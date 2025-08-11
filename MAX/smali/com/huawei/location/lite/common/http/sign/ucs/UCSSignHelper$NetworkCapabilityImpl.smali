.class Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$NetworkCapabilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkCapabilityImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$NetworkCapabilityImpl;-><init>()V

    return-void
.end method

.method private execute(Llcc;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lnz9;

    invoke-direct {p0}, Lnz9;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "timeout"

    const-wide/16 v2, 0x2710

    invoke-static {v1, v2, v3, v0}, Ly2f;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, p0, Lnz9;->w:I

    invoke-static {v1, v2, v3, v0}, Ly2f;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lnz9;->x:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnz9;->f:Z

    new-instance v0, Loz9;

    invoke-direct {v0, p0}, Loz9;-><init>(Lnz9;)V

    :try_start_0
    invoke-virtual {v0, p1}, Loz9;->b(Llcc;)Lx2c;

    move-result-object p0

    invoke-virtual {p0}, Lx2c;->f()Lxdc;

    move-result-object p0

    new-instance p1, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    invoke-direct {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;-><init>()V

    iget v0, p0, Lxdc;->d:I

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setCode(I)V

    iget-object v0, p0, Lxdc;->f:Lqh6;

    invoke-virtual {v0}, Lqh6;->e()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setHeaders(Ljava/util/Map;)V

    iget-object p0, p0, Lxdc;->g:Ld3c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld3c;->J()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setBody(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    const-string p1, "UCSSignHelper"

    const-string v0, "UCS http failed by exception"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public get(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkCapabilityImpl ucs http getUrl\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCSSignHelper"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkcc;

    invoke-direct {v0}, Lkcc;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcc;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lqh6;->d(Ljava/util/Map;)Lqh6;

    move-result-object p1

    invoke-virtual {p1}, Lqh6;->c()Lph6;

    move-result-object p1

    iput-object p1, v0, Lkcc;->c:Lph6;

    invoke-virtual {v0}, Lkcc;->b()Llcc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$NetworkCapabilityImpl;->execute(Llcc;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    move-result-object p0

    return-object p0
.end method

.method public initConfig(II)V
    .locals 0

    return-void
.end method

.method public post(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkCapabilityImpl ucs http postUrl\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCSSignHelper"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkj8;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lmq;->N(Ljava/lang/String;)Lkj8;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf52;->a:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lkj8;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; charset=utf-8"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmq;->N(Ljava/lang/String;)Lkj8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    array-length v3, v1

    int-to-long v4, v3

    const/4 v3, 0x0

    int-to-long v6, v3

    int-to-long v8, v2

    invoke-static/range {v4 .. v9}, Ly2f;->c(JJJ)V

    new-instance v4, Locc;

    invoke-direct {v4, v1, v0, v2, v3}, Locc;-><init>([BLkj8;II)V

    new-instance v0, Lkcc;

    invoke-direct {v0}, Lkcc;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcc;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lqh6;->d(Ljava/util/Map;)Lqh6;

    move-result-object p1

    invoke-virtual {p1}, Lqh6;->c()Lph6;

    move-result-object p1

    iput-object p1, v0, Lkcc;->c:Lph6;

    const-string p1, "POST"

    invoke-virtual {v0, p1, v4}, Lkcc;->d(Ljava/lang/String;Ln2g;)V

    invoke-virtual {v0}, Lkcc;->b()Llcc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$NetworkCapabilityImpl;->execute(Llcc;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    move-result-object p0

    return-object p0
.end method
