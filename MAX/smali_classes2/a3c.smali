.class public final La3c;
.super Ljn6;
.source "SourceFile"


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lqg6;

.field public e:Lrjb;

.field public f:Lrn6;

.field public g:Lu2c;

.field public h:Lt2c;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public final q:Luic;


# direct methods
.method public constructor <init>(Luic;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3c;->q:Luic;

    const/4 p1, 0x1

    iput p1, p0, La3c;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La3c;->o:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, La3c;->p:J

    return-void
.end method

.method public static d(Loz9;Luic;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Luic;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Luic;->a:Lhb;

    iget-object v1, v0, Lhb;->k:Ljava/net/ProxySelector;

    iget-object v0, v0, Lhb;->a:Lfp6;

    invoke-virtual {v0}, Lfp6;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Luic;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Loz9;->X:Looa;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Looa;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ll8d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p1, Ll8d;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p1, Ll8d;->b:[I

    const/4 v0, 0x4

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, La3c;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lyn6;)V
    .locals 1

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lyn6;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLzy0;Ll32;)V
    .locals 5

    iget-object p6, p0, La3c;->e:Lrjb;

    if-nez p6, :cond_e

    iget-object p6, p0, La3c;->q:Luic;

    iget-object p6, p6, Luic;->a:Lhb;

    iget-object v0, p6, Lhb;->c:Ljava/util/List;

    new-instance v1, Llh3;

    invoke-direct {v1, v0}, Llh3;-><init>(Ljava/util/List;)V

    iget-object v2, p6, Lhb;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object p6, Lkh3;->f:Lkh3;

    invoke-interface {v0, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    iget-object p6, p0, La3c;->q:Luic;

    iget-object p6, p6, Luic;->a:Lhb;

    iget-object p6, p6, Lhb;->a:Lfp6;

    iget-object p6, p6, Lfp6;->e:Ljava/lang/String;

    sget-object v0, Ldya;->a:Ldya;

    sget-object v0, Ldya;->a:Ldya;

    invoke-virtual {v0, p6}, Ldya;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string p3, " not permitted by network security policy"

    invoke-static {p2, p6, p3}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_1
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_2
    iget-object p6, p6, Lhb;->b:Ljava/util/List;

    sget-object v0, Lrjb;->f:Lrjb;

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_d

    :goto_0
    const/4 p6, 0x0

    move-object v0, p6

    :goto_1
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, La3c;->q:Luic;

    iget-object v4, v3, Luic;->a:Lhb;

    iget-object v4, v4, Lhb;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_3

    iget-object v3, v3, Luic;->b:Ljava/net/Proxy;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3, p7}, La3c;->f(IIILl32;)V

    iget-object v3, p0, La3c;->b:Ljava/net/Socket;

    if-nez v3, :cond_5

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p7}, La3c;->e(IILl32;)V

    :cond_5
    invoke-virtual {p0, v1, p4, p7}, La3c;->g(Llh3;ILl32;)V

    iget-object v3, p0, La3c;->q:Luic;

    iget-object p1, v3, Luic;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, La3c;->q:Luic;

    iget-object p2, p1, Luic;->a:Lhb;

    iget-object p2, p2, Lhb;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Luic;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, La3c;->b:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, La3c;->p:J

    return-void

    :goto_5
    iget-object v4, p0, La3c;->c:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Ly2f;->e(Ljava/net/Socket;)V

    :cond_8
    iget-object v4, p0, La3c;->b:Ljava/net/Socket;

    if-eqz v4, :cond_9

    invoke-static {v4}, Ly2f;->e(Ljava/net/Socket;)V

    :cond_9
    iput-object p6, p0, La3c;->c:Ljava/net/Socket;

    iput-object p6, p0, La3c;->b:Ljava/net/Socket;

    iput-object p6, p0, La3c;->g:Lu2c;

    iput-object p6, p0, La3c;->h:Lt2c;

    iput-object p6, p0, La3c;->d:Lqg6;

    iput-object p6, p0, La3c;->e:Lrjb;

    iput-object p6, p0, La3c;->f:Lrn6;

    iput v2, p0, La3c;->n:I

    iget-object v4, p0, La3c;->q:Luic;

    iget-object v4, v4, Luic;->c:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_a

    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v4, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-static {v4, v3}, Lr04;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v3, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    :goto_6
    if-eqz p5, :cond_c

    iput-boolean v2, v1, Llh3;->c:Z

    iget-boolean v2, v1, Llh3;->b:Z

    if-eqz v2, :cond_c

    instance-of v2, v3, Ljava/net/ProtocolException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_c

    :cond_b
    instance-of v2, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_c

    instance-of v2, v3, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v0

    :cond_d
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already connected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(IILl32;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, La3c;->q:Luic;

    iget-object v4, v3, Luic;->b:Ljava/net/Proxy;

    iget-object v3, v3, Luic;->a:Lhb;

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Ly2c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v2, :cond_1

    if-eq v5, v1, :cond_1

    :goto_0
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lhb;->e:Ljavax/net/SocketFactory;

    invoke-virtual {v3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    :goto_1
    iput-object v3, p0, La3c;->b:Ljava/net/Socket;

    iget-object v4, p0, La3c;->q:Luic;

    iget-object v4, v4, Luic;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Ldya;->a:Ldya;

    sget-object p2, Ldya;->a:Ldya;

    iget-object p3, p0, La3c;->q:Luic;

    iget-object p3, p3, Luic;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v3, p3, p1}, Ldya;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lrz9;->a:Ljava/util/logging/Logger;

    new-instance p1, Lxn6;

    invoke-direct {p1, v1, v3}, Lxn6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxy;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3, v2, p1}, Lxy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lxy;

    invoke-direct {p3, p1, v0, p2}, Lxy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lu2c;

    invoke-direct {p1, p3}, Lu2c;-><init>(Lapd;)V

    iput-object p1, p0, La3c;->g:Lu2c;

    new-instance p1, Lxn6;

    invoke-direct {p1, v1, v3}, Lxn6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwy;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3, v2, p1}, Lwy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lwy;

    invoke-direct {p3, p1, v0, p2}, Lwy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lt2c;

    invoke-direct {p1, p3}, Lt2c;-><init>(Ltmd;)V

    iput-object p1, p0, La3c;->h:Lt2c;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La3c;->q:Luic;

    iget-object p0, p0, Luic;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILl32;)V
    .locals 11

    new-instance v0, Lkcc;

    invoke-direct {v0}, Lkcc;-><init>()V

    iget-object v1, p0, La3c;->q:Luic;

    iget-object v2, v1, Luic;->a:Lhb;

    iget-object v2, v2, Lhb;->a:Lfp6;

    iput-object v2, v0, Lkcc;->a:Lfp6;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lkcc;->d(Ljava/lang/String;Ln2g;)V

    iget-object v1, v1, Luic;->a:Lhb;

    iget-object v2, v1, Lhb;->a:Lfp6;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ly2f;->w(Lfp6;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lkcc;->c:Lph6;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v2}, Lph6;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lkcc;->c:Lph6;

    const-string v5, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v5, v6}, Lph6;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lkcc;->c:Lph6;

    const-string v5, "User-Agent"

    const-string v6, "okhttp/4.9.2"

    invoke-virtual {v2, v5, v6}, Lph6;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkcc;->b()Llcc;

    move-result-object v0

    new-instance v2, Lwdc;

    invoke-direct {v2}, Lwdc;-><init>()V

    iput-object v0, v2, Lwdc;->a:Llcc;

    sget-object v5, Lrjb;->c:Lrjb;

    iput-object v5, v2, Lwdc;->b:Lrjb;

    const/16 v5, 0x197

    iput v5, v2, Lwdc;->c:I

    const-string v6, "Preemptive Authenticate"

    iput-object v6, v2, Lwdc;->d:Ljava/lang/String;

    sget-object v6, Ly2f;->c:Ld3c;

    iput-object v6, v2, Lwdc;->g:Ld3c;

    const-wide/16 v6, -0x1

    iput-wide v6, v2, Lwdc;->k:J

    iput-wide v6, v2, Lwdc;->l:J

    iget-object v8, v2, Lwdc;->f:Lph6;

    const-string v9, "Proxy-Authenticate"

    const-string v10, "OkHttp-Preemptive"

    invoke-virtual {v8, v9, v10}, Lph6;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lwdc;->a()Lxdc;

    iget-object v2, v1, Lhb;->i:Lgd6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4}, La3c;->e(IILl32;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, Llcc;->b:Lfp6;

    invoke-static {p4, v4}, Ly2f;->w(Lfp6;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, La3c;->g:Lu2c;

    iget-object v2, p0, La3c;->h:Lt2c;

    new-instance v4, Lha;

    invoke-direct {v4, v3, p0, p4, v2}, Lha;-><init>(Loz9;La3c;Lru0;Lqu0;)V

    iget-object p0, p4, Lu2c;->c:Lapd;

    invoke-interface {p0}, Lapd;->q()Lene;

    move-result-object p0

    int-to-long v8, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v8, v9, p2}, Lene;->g(JLjava/util/concurrent/TimeUnit;)Lene;

    iget-object p0, v2, Lt2c;->c:Ltmd;

    invoke-interface {p0}, Ltmd;->q()Lene;

    move-result-object p0

    int-to-long v8, p3

    invoke-virtual {p0, v8, v9, p2}, Lene;->g(JLjava/util/concurrent/TimeUnit;)Lene;

    iget-object p0, v0, Llcc;->d:Lqh6;

    invoke-virtual {v4, p0, p1}, Lha;->R(Lqh6;Ljava/lang/String;)V

    invoke-virtual {v4}, Lha;->b()V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Lha;->e(Z)Lwdc;

    move-result-object p0

    iput-object v0, p0, Lwdc;->a:Llcc;

    invoke-virtual {p0}, Lwdc;->a()Lxdc;

    move-result-object p0

    invoke-static {p0}, Ly2f;->k(Lxdc;)J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v8, v9}, Lha;->F(J)Ldn6;

    move-result-object p1

    const p3, 0x7fffffff

    invoke-static {p1, p3, p2}, Ly2f;->u(Lapd;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p1}, Ldn6;->close()V

    :goto_0
    const/16 p1, 0xc8

    iget p0, p0, Lxdc;->d:I

    if-eq p0, p1, :cond_2

    if-ne p0, v5, :cond_1

    iget-object p0, v1, Lhb;->i:Lgd6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to authenticate with proxy"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected response code for CONNECT: "

    invoke-static {p0, p2}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p0, p4, Lu2c;->a:Lnt0;

    invoke-virtual {p0}, Lnt0;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lt2c;->a:Lnt0;

    invoke-virtual {p0}, Lnt0;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TLS tunnel buffered too many bytes!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Llh3;ILl32;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, La3c;->q:Luic;

    iget-object v5, v5, Luic;->a:Lhb;

    iget-object v6, v5, Lhb;->f:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v7, Lrjb;->c:Lrjb;

    if-nez v6, :cond_1

    iget-object v2, v5, Lhb;->b:Ljava/util/List;

    sget-object v3, Lrjb;->f:Lrjb;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, La3c;->b:Ljava/net/Socket;

    iput-object v2, v0, La3c;->c:Ljava/net/Socket;

    iput-object v3, v0, La3c;->e:Lrjb;

    invoke-virtual {v0, v1}, La3c;->l(I)V

    return-void

    :cond_0
    iget-object v1, v0, La3c;->b:Ljava/net/Socket;

    iput-object v1, v0, La3c;->c:Ljava/net/Socket;

    iput-object v7, v0, La3c;->e:Lrjb;

    return-void

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Hostname "

    const-string v6, "\n              |Hostname "

    iget-object v8, v0, La3c;->q:Luic;

    iget-object v8, v8, Luic;->a:Lhb;

    iget-object v9, v8, Lhb;->f:Ljavax/net/ssl/SSLSocketFactory;

    :try_start_0
    iget-object v11, v0, La3c;->b:Ljava/net/Socket;

    iget-object v12, v8, Lhb;->a:Lfp6;

    iget-object v13, v12, Lfp6;->e:Ljava/lang/String;

    iget v12, v12, Lfp6;->f:I

    invoke-virtual {v9, v11, v13, v12, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v9

    if-eqz v9, :cond_a

    check-cast v9, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v11, v9}, Llh3;->a(Ljavax/net/ssl/SSLSocket;)Lkh3;

    move-result-object v11

    iget-boolean v12, v11, Lkh3;->b:Z

    if-eqz v12, :cond_2

    sget-object v12, Ldya;->a:Ldya;

    sget-object v12, Ldya;->a:Ldya;

    iget-object v13, v8, Lhb;->a:Lfp6;

    iget-object v13, v13, Lfp6;->e:Ljava/lang/String;

    iget-object v14, v8, Lhb;->b:Ljava/util/List;

    invoke-virtual {v12, v9, v13, v14}, Ldya;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v9

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v12

    invoke-static {v12}, Laxf;->y(Ljavax/net/ssl/SSLSession;)Lqg6;

    move-result-object v13

    iget-object v14, v8, Lhb;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v15, v8, Lhb;->a:Lfp6;

    iget-object v15, v15, Lfp6;->e:Ljava/lang/String;

    invoke-interface {v14, v15, v12}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v13}, Lqg6;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lhb;->a:Lfp6;

    iget-object v4, v4, Lfp6;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not verified:\n              |    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lp12;->c:Lp12;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sha256/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    move-result-object v5

    invoke-static {v5}, Lap3;->j([B)Lkw0;

    move-result-object v5

    const-string v6, "SHA-256"

    invoke-virtual {v5, v6}, Lkw0;->b(Ljava/lang/String;)Lkw0;

    move-result-object v5

    invoke-virtual {v5}, Lkw0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n              |    DN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n              |    subjectAltNames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-static {v0, v4}, Lmz9;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v2}, Lmz9;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    check-cast v4, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm3e;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lhb;->a:Lfp6;

    iget-object v2, v2, Lfp6;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not verified (no certificates)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v5, v8, Lhb;->h:Lp12;

    new-instance v6, Lqg6;

    iget-object v12, v13, Lqg6;->b:Lroe;

    iget-object v14, v13, Lqg6;->c:Lz13;

    iget-object v15, v13, Lqg6;->d:Ljava/util/List;

    new-instance v10, Lyd4;

    invoke-direct {v10, v5, v13, v8, v4}, Lyd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v6, v12, v14, v15, v10}, Lqg6;-><init>(Lroe;Lz13;Ljava/util/List;Lq46;)V

    iput-object v6, v0, La3c;->d:Lqg6;

    iget-object v6, v8, Lhb;->a:Lfp6;

    iget-object v6, v6, Lfp6;->e:Ljava/lang/String;

    iget-object v5, v5, Lp12;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    iget-boolean v5, v11, Lkh3;->b:Z

    if-eqz v5, :cond_6

    sget-object v5, Ldya;->a:Ldya;

    sget-object v5, Ldya;->a:Ldya;

    invoke-virtual {v5, v9}, Ldya;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    iput-object v9, v0, La3c;->c:Ljava/net/Socket;

    sget-object v5, Lrz9;->a:Ljava/util/logging/Logger;

    new-instance v5, Lxn6;

    invoke-direct {v5, v2, v9}, Lxn6;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lxy;

    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v6, v8, v4, v5}, Lxy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lxy;

    invoke-direct {v8, v5, v3, v6}, Lxy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lu2c;

    invoke-direct {v5, v8}, Lu2c;-><init>(Lapd;)V

    iput-object v5, v0, La3c;->g:Lu2c;

    new-instance v5, Lxn6;

    invoke-direct {v5, v2, v9}, Lxn6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwy;

    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v2, v6, v4, v5}, Lwy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lwy;

    invoke-direct {v4, v5, v3, v2}, Lwy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lt2c;

    invoke-direct {v2, v4}, Lt2c;-><init>(Ltmd;)V

    iput-object v2, v0, La3c;->h:Lt2c;

    if-eqz v10, :cond_7

    invoke-static {v10}, Lw26;->O(Ljava/lang/String;)Lrjb;

    move-result-object v7

    :cond_7
    iput-object v7, v0, La3c;->e:Lrjb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Ldya;->a:Ldya;

    sget-object v2, Ldya;->a:Ldya;

    invoke-virtual {v2, v9}, Ldya;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object v2, v0, La3c;->e:Lrjb;

    sget-object v3, Lrjb;->e:Lrjb;

    if-ne v2, v3, :cond_8

    invoke-virtual {v0, v1}, La3c;->l(I)V

    :cond_8
    return-void

    :cond_9
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltce;->x(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_b

    sget-object v1, Ldya;->a:Ldya;

    sget-object v1, Ldya;->a:Ldya;

    invoke-virtual {v1, v10}, Ldya;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_b
    if-eqz v10, :cond_c

    invoke-static {v10}, Ly2f;->e(Ljava/net/Socket;)V

    :cond_c
    throw v0
.end method

.method public final h(Lhb;Ljava/util/ArrayList;)Z
    .locals 8

    sget-object v0, Ly2f;->a:[B

    iget-object v0, p0, La3c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, La3c;->n:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_b

    iget-boolean v0, p0, La3c;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, La3c;->q:Luic;

    iget-object v1, v0, Luic;->a:Lhb;

    invoke-virtual {v1, p1}, Lhb;->a(Lhb;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, Lhb;->a:Lfp6;

    iget-object v3, v1, Lfp6;->e:Ljava/lang/String;

    iget-object v4, v0, Luic;->a:Lhb;

    iget-object v5, v4, Lhb;->a:Lfp6;

    iget-object v5, v5, Lfp6;->e:Ljava/lang/String;

    invoke-static {v3, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, La3c;->f:Lrn6;

    if-nez v3, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luic;

    iget-object v6, v3, Luic;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v0, Luic;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, Luic;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v0, Luic;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, Lmz9;->a:Lmz9;

    iget-object v0, p1, Lhb;->g:Ljavax/net/ssl/HostnameVerifier;

    if-eq v0, p2, :cond_6

    return v2

    :cond_6
    sget-object p2, Ly2f;->a:[B

    iget-object p2, v4, Lhb;->a:Lfp6;

    iget v0, p2, Lfp6;->f:I

    iget v3, v1, Lfp6;->f:I

    if-eq v3, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v1, Lfp6;->e:Ljava/lang/String;

    iget-object p2, p2, Lfp6;->e:Ljava/lang/String;

    invoke-static {v0, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, La3c;->j:Z

    if-nez p2, :cond_b

    iget-object p2, p0, La3c;->d:Lqg6;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lqg6;->a()Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_b

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {p2, v0}, Lmz9;->c(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    :goto_0
    :try_start_0
    iget-object p1, p1, Lhb;->h:Lp12;

    iget-object p0, p0, La3c;->d:Lqg6;

    invoke-virtual {p0}, Lqg6;->a()Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lp12;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    return v5

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Ly2f;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, La3c;->b:Ljava/net/Socket;

    iget-object v3, p0, La3c;->c:Ljava/net/Socket;

    iget-object v4, p0, La3c;->g:Lu2c;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, La3c;->f:Lrn6;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Lrn6;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide p0, v2, Lrn6;->p:J

    iget-wide v3, v2, Lrn6;->o:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    iget-wide p0, v2, Lrn6;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, La3c;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lu2c;->D()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr p1, v6

    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j(Loz9;Lc3c;)Lh45;
    .locals 6

    iget-object v0, p0, La3c;->c:Ljava/net/Socket;

    iget-object v1, p0, La3c;->g:Lu2c;

    iget-object v2, p0, La3c;->h:Lt2c;

    iget-object v3, p0, La3c;->f:Lrn6;

    if-eqz v3, :cond_0

    new-instance v0, Lsn6;

    invoke-direct {v0, p1, p0, p2, v3}, Lsn6;-><init>(Loz9;La3c;Lc3c;Lrn6;)V

    goto :goto_0

    :cond_0
    iget v3, p2, Lc3c;->d:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, Lu2c;->c:Lapd;

    invoke-interface {v0}, Lapd;->q()Lene;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lene;->g(JLjava/util/concurrent/TimeUnit;)Lene;

    iget-object v0, v2, Lt2c;->c:Ltmd;

    invoke-interface {v0}, Ltmd;->q()Lene;

    move-result-object v0

    iget p2, p2, Lc3c;->e:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lene;->g(JLjava/util/concurrent/TimeUnit;)Lene;

    new-instance v0, Lha;

    invoke-direct {v0, p1, p0, v1, v2}, Lha;-><init>(Loz9;La3c;Lru0;Lqu0;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, La3c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(I)V
    .locals 8

    iget-object v0, p0, La3c;->c:Ljava/net/Socket;

    iget-object v1, p0, La3c;->g:Lu2c;

    iget-object v2, p0, La3c;->h:Lt2c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lhn6;

    sget-object v5, Lnhe;->h:Lnhe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lhn6;->g:Ljava/lang/Object;

    sget-object v6, Ljn6;->a:Lin6;

    iput-object v6, v4, Lhn6;->f:Ljava/lang/Object;

    iget-object v6, p0, La3c;->q:Luic;

    iget-object v6, v6, Luic;->a:Lhb;

    iget-object v6, v6, Lhb;->a:Lfp6;

    iget-object v6, v6, Lfp6;->e:Ljava/lang/String;

    iput-object v0, v4, Lhn6;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ly2f;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lhn6;->c:Ljava/lang/Object;

    iput-object v1, v4, Lhn6;->d:Ljava/lang/Object;

    iput-object v2, v4, Lhn6;->e:Ljava/lang/Object;

    iput-object p0, v4, Lhn6;->f:Ljava/lang/Object;

    iput p1, v4, Lhn6;->a:I

    new-instance p1, Lrn6;

    invoke-direct {p1, v4}, Lrn6;-><init>(Lhn6;)V

    iput-object p1, p0, La3c;->f:Lrn6;

    sget-object v0, Lrn6;->B:Ll8d;

    iget v1, v0, Ll8d;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Ll8d;->b:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, La3c;->n:I

    iget-object p0, p1, Lrn6;->y:Lzn6;

    const-string v0, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lzn6;->c:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lzn6;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v1, Lzn6;->g:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lfn6;->a:Lkw0;

    invoke-virtual {v0}, Lkw0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Ly2f;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    :goto_1
    iget-object v0, p0, Lzn6;->e:Lqu0;

    sget-object v1, Lfn6;->a:Lkw0;

    invoke-interface {v0, v1}, Lqu0;->P(Lkw0;)Lqu0;

    iget-object v0, p0, Lzn6;->e:Lqu0;

    invoke-interface {v0}, Lqu0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_2
    iget-object v0, p1, Lrn6;->y:Lzn6;

    iget-object p0, p1, Lrn6;->r:Ll8d;

    monitor-enter v0

    :try_start_2
    iget-boolean v1, v0, Lzn6;->c:Z

    if-nez v1, :cond_9

    iget v1, p0, Ll8d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v3, v1, v2, v3}, Lzn6;->g(IIII)V

    move v1, v3

    :goto_3
    const/16 v4, 0xa

    if-ge v1, v4, :cond_7

    const/4 v4, 0x1

    shl-int v6, v4, v1

    iget v7, p0, Ll8d;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    move v4, v3

    :goto_4
    if-nez v4, :cond_4

    goto :goto_6

    :cond_4
    if-eq v1, v2, :cond_6

    const/4 v4, 0x7

    if-eq v1, v4, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move v4, v2

    goto :goto_5

    :cond_6
    const/4 v4, 0x3

    :goto_5
    iget-object v6, v0, Lzn6;->e:Lqu0;

    invoke-interface {v6, v4}, Lqu0;->A(I)Lqu0;

    iget-object v4, v0, Lzn6;->e:Lqu0;

    iget-object v6, p0, Ll8d;->b:[I

    aget v6, v6, v1

    invoke-interface {v4, v6}, Lqu0;->C(I)Lqu0;

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_7
    iget-object p0, v0, Lzn6;->e:Lqu0;

    invoke-interface {p0}, Lqu0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object p0, p1, Lrn6;->r:Ll8d;

    invoke-virtual {p0}, Ll8d;->a()I

    move-result p0

    const v0, 0xffff

    if-eq p0, v0, :cond_8

    iget-object v1, p1, Lrn6;->y:Lzn6;

    sub-int/2addr p0, v0

    int-to-long v6, p0

    invoke-virtual {v1, v3, v6, v7}, Lzn6;->z(IJ)V

    :cond_8
    invoke-virtual {v5}, Lnhe;->f()Lkhe;

    move-result-object p0

    iget-object v0, p1, Lrn6;->d:Ljava/lang/String;

    iget-object p1, p1, Lrn6;->z:Lmc1;

    new-instance v1, Lpn6;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Lpn6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lkhe;->c(Luge;J)V

    return-void

    :cond_9
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_a
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3c;->q:Luic;

    iget-object v2, v1, Luic;->a:Lhb;

    iget-object v2, v2, Lhb;->a:Lfp6;

    iget-object v2, v2, Lfp6;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Luic;->a:Lhb;

    iget-object v2, v2, Lhb;->a:Lfp6;

    iget v2, v2, Lfp6;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Luic;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Luic;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3c;->d:Lqg6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqg6;->c:Lz13;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La3c;->e:Lrjb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
