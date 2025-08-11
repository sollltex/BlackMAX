.class public final Lbo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm;


# instance fields
.field public final a:Lf36;

.field public final b:Lsh4;

.field public final c:Li99;

.field public final d:Llld;

.field public e:Lrm;


# direct methods
.method public constructor <init>(Lf36;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo6;->a:Lf36;

    new-instance p1, Lsh4;

    invoke-direct {p1}, Lsh4;-><init>()V

    iput-object p1, p0, Lbo6;->b:Lsh4;

    sget-object p1, Li99;->d:Li99;

    iput-object p1, p0, Lbo6;->c:Li99;

    sget-object p1, Liw3;->a:Llld;

    iput-object p1, p0, Lbo6;->d:Llld;

    sget-object p1, Lrm;->a:Lqm;

    iput-object p1, p0, Lbo6;->e:Lrm;

    return-void
.end method


# virtual methods
.method public final a(Lim;Lgm;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Geo-Position"

    iget-object v1, p0, Lbo6;->c:Li99;

    :try_start_0
    iget-object v2, p0, Lbo6;->e:Lrm;

    invoke-interface {v2, p0, p1, p2}, Lrm;->debugApiRequest(Lfm;Lpm;Lgm;)V

    invoke-virtual {p0, p1, p2}, Lbo6;->b(Lpm;Lgm;)Lzzc;

    move-result-object p2
    :try_end_0
    .catch Lru/ok/android/api/core/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p2, Lzzc;->d:Ljava/lang/Object;

    check-cast v2, Lbu;

    :try_start_1
    iget-object v3, p0, Lbo6;->a:Lf36;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lf36;->n(Lzzc;)Lap6;

    move-result-object p2
    :try_end_1
    .catch Lru/ok/android/api/core/ApiException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p2, Lap6;->c:Ljava/lang/Object;

    check-cast v3, Lbu;

    const/16 v4, 0xc8

    iget v5, p2, Lap6;->b:I

    if-ne v5, v4, :cond_a

    :try_start_2
    iget-object v4, p2, Lap6;->d:Ljava/io/Closeable;

    check-cast v4, Lo26;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/BufferedInputStream;

    iget-object v4, v4, Lo26;->b:Ljava/lang/Object;

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5}, Ly97;->a(Ljava/io/BufferedInputStream;)Ly97;

    move-result-object v4
    :try_end_2
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v5, "Set-Cookie"

    invoke-virtual {v3, v5}, Lbu;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lbo6;->d:Llld;

    invoke-static {v3}, Liw3;->a(Lbu;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    const-string v5, "Invocation-Error"

    invoke-virtual {v3, v5}, Lbu;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "WMF-Invocation-Error"

    invoke-virtual {v3, v5}, Lbu;->a(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_4
    iget-object v7, p0, Lbo6;->e:Lrm;

    invoke-interface {v7, p0, p1, v4}, Lrm;->debugApiResponseOk(Lfm;Lpm;Lw97;)Lw97;

    move-result-object v4

    invoke-interface {p1}, Lim;->getOkParser()Lr97;

    move-result-object v7

    invoke-interface {v7, v4}, Lr97;->parse(Lw97;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v2, Lbu;->b:Ljava/lang/Object;

    check-cast v2, [Lto6;

    array-length v7, v2

    :goto_1
    if-ge v3, v7, :cond_2

    aget-object v8, v2, v3

    iget-object v9, v8, Lto6;->a:Ljava/lang/String;

    invoke-static {v9, v0, v6}, Lt3e;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_3

    iget-object v0, v8, Lto6;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-static {p2, v5}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lru/ok/android/api/core/ApiException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v4

    :catch_0
    move-exception p2

    goto :goto_a

    :catch_1
    move-exception p2

    goto :goto_b

    :catchall_1
    move-exception v4

    goto :goto_6

    :catch_2
    move-exception v4

    goto :goto_4

    :catch_3
    move-exception v4

    goto :goto_5

    :goto_4
    :try_start_7
    new-instance v7, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v7, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v7

    :goto_5
    new-instance v7, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v7, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    :try_start_8
    iget-object v2, v2, Lbu;->b:Ljava/lang/Object;

    check-cast v2, [Lto6;

    array-length v7, v2

    :goto_7
    if-ge v3, v7, :cond_6

    aget-object v8, v2, v3

    iget-object v9, v8, Lto6;->a:Ljava/lang/String;

    invoke-static {v9, v0, v6}, Lt3e;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_6
    move-object v8, v5

    :goto_8
    if-eqz v8, :cond_7

    iget-object v5, v8, Lto6;->b:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    :try_start_9
    iget-object v0, p0, Lbo6;->e:Lrm;

    invoke-interface {v0, p0, p1, v4}, Lrm;->debugApiResponseFail(Lfm;Lpm;Lw97;)Lw97;

    move-result-object v0

    invoke-interface {p1}, Lim;->getFailParser()Lr97;

    move-result-object v1

    invoke-interface {v1, v0}, Lr97;->parse(Lw97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_9
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception v0

    :try_start_a
    new-instance v1, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    new-instance v0, Lru/ok/android/api/http/HttpStatusApiException;

    invoke-direct {v0, v5}, Lru/ok/android/api/http/HttpStatusApiException;-><init>(I)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_9
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-static {p2, v0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catch Lru/ok/android/api/core/ApiException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_a
    iget-object v0, p0, Lbo6;->e:Lrm;

    invoke-interface {v0, p0, p1, p2}, Lrm;->debugIoException(Lfm;Lpm;Ljava/io/IOException;)V

    throw p2

    :goto_b
    iget-object v0, p0, Lbo6;->e:Lrm;

    invoke-interface {v0, p0, p1, p2}, Lrm;->debugApiException(Lfm;Lpm;Lru/ok/android/api/core/ApiException;)V

    throw p2
.end method

.method public final b(Lpm;Lgm;)Lzzc;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lpm;->getPriority()I

    invoke-interface {p1}, Lpm;->shouldPost()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "https:"

    const-string v6, "https"

    iget-object v7, p0, Lbo6;->b:Lsh4;

    if-eqz v1, :cond_3

    invoke-virtual {v7, p1}, Lsh4;->d(Lpm;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lto6;

    const-string v8, "Content-Type"

    const-string v9, "application/x-www-form-urlencoded"

    invoke-direct {v7, v8, v9}, Lto6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lpm;->shouldGzip()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lto6;

    const-string v8, "Content-Encoding"

    const-string v9, "gzip"

    invoke-direct {v7, v8, v9}, Lto6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1, v5, v3}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v2, v4

    :cond_2
    new-instance v4, Ldl9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Ldl9;->d:Ljava/lang/Object;

    iput-object p1, v4, Ldl9;->b:Ljava/lang/Object;

    iput-object p2, v4, Ldl9;->c:Ljava/lang/Object;

    iput v2, v4, Ldl9;->a:I

    const-string p2, "POST"

    :goto_0
    move-object v6, p2

    move-object v7, v1

    move-object v9, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v7, p1}, Lsh4;->d(Lpm;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Ldo6;->$EnumSwitchMapping$0:[I

    const/4 v9, 0x3

    invoke-static {v9}, Llu1;->s(I)I

    move-result v10

    aget v8, v8, v10

    if-ne v8, v2, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v1, v5, v3}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v2, v4

    :cond_5
    move v9, v2

    :cond_6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v7, v2, p1, p2, v9}, Lsh4;->f(Ljava/io/OutputStream;Lpm;Lgm;I)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x6

    const/16 v4, 0x3f

    invoke-static {v1, v4, v3, v3, p2}, Ll3e;->s0(Ljava/lang/CharSequence;CIZI)I

    move-result p2

    if-gez p2, :cond_8

    const-string p2, "?"

    goto :goto_1

    :cond_8
    const-string p2, "&"

    :goto_1
    invoke-static {v1, p2}, Lmh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    :goto_2
    const/4 v4, 0x0

    const-string p2, "GET"

    goto :goto_0

    :goto_3
    instance-of p2, p1, Lll0;

    const-string v1, "api"

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lll0;

    iget-object p2, p2, Lll0;->a:Ljava/lang/String;

    if-eqz p2, :cond_b

    const-string v2, "batch.executeV2-"

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Lpm;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ok"

    invoke-static {v2, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p2}, Lcn;->b(Landroid/net/Uri;)Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    :cond_b
    :goto_4
    invoke-interface {p1}, Lpm;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lbo6;->c:Li99;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbo6;->d:Llld;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    new-instance p0, Lto6;

    const-string p1, "Accept"

    const-string p2, "application/json"

    invoke-direct {p0, p1, p2}, Lto6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lzzc;

    if-eqz v7, :cond_d

    new-instance v8, Lbu;

    new-array p1, v3, [Lto6;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lto6;

    const/4 p2, 0x1

    invoke-direct {v8, p2, p1}, Lbu;-><init>(ILjava/lang/Object;)V

    const/16 v10, 0xb

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lzzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
