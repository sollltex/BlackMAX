.class public Lcom/huawei/location/lite/common/http/parse/ParseHttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ParseHttpUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getHeaders(Lqh6;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh6;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lqh6;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Lqh6;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lqh6;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static parseRequest(Lcom/huawei/location/lite/common/http/request/BaseRequest;Lkcc;)Llcc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "baseRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParseHttpUtils"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkj8;->d:Ljava/util/regex/Pattern;

    :goto_0
    invoke-static {v0}, Lmq;->N(Ljava/lang/String;)Lkj8;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkj8;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getBody()[B

    move-result-object v2

    new-instance v3, Lkw0;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-direct {v3, v2}, Lkw0;-><init>([B)V

    new-instance v2, Lncc;

    invoke-direct {v2, v3, v0}, Lncc;-><init>(Lkw0;Lkj8;)V

    move-object v0, v2

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkcc;->g(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lkcc;->d(Ljava/lang/String;Ln2g;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getHeads()Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->getHeaders()Ljava/util/HashMap;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lkcc;->b()Llcc;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lkcc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lkcc;->b()Llcc;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Lcom/huawei/location/lite/common/http/exception/OnErrorException;

    const/16 p1, 0x2845

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    throw p0
.end method

.method public static parseResponseAdapter(Lxdc;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;
        }
    .end annotation

    iget-object v0, p0, Lxdc;->g:Ld3c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxdc;->f:Lqh6;

    invoke-static {v1}, Lcom/huawei/location/lite/common/http/parse/ParseHttpUtils;->getHeaders(Lqh6;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Ld3c;->o()Lkj8;

    move-result-object v2

    new-instance v3, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;

    invoke-direct {v3}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;-><init>()V

    invoke-virtual {v0}, Ld3c;->m()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/location/lite/common/util/HttpUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->bytes([B)Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v2, Lkj8;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v3, v2}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->contentType(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;

    move-result-object v2

    invoke-virtual {v0}, Ld3c;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->contentLength(J)Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->build()Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    move-result-object v0

    new-instance v2, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;

    invoke-direct {v2}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->body(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;

    move-result-object v0

    new-instance v2, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-direct {v2}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->addAll(Ljava/util/HashMap;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->headers(Lcom/huawei/location/lite/common/http/request/HeadBuilder;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;

    move-result-object v0

    iget-object v1, p0, Lxdc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->message(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;

    move-result-object v0

    iget v1, p0, Lxdc;->d:I

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->code(I)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;

    move-result-object v0

    iget-object p0, p0, Lxdc;->a:Llcc;

    iget-object p0, p0, Llcc;->b:Lfp6;

    iget-object p0, p0, Lfp6;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->url(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->build()Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    const/16 v0, 0x283c

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    throw p0
.end method
