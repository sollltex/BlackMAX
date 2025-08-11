.class public abstract Lqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# static fields
.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lap7;

.field public final b:Lth3;

.field public final c:Luqd;

.field public d:Ljava/net/Socket;

.field public e:Lbld;

.field public final f:Lxg3;

.field public g:Lmg3;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqi0;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lap7;Lxg3;Luqd;Lth3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmg3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmg3;-><init>(Z)V

    iput-object v0, p0, Lqi0;->g:Lmg3;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqi0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lqi0;->a:Lap7;

    iput-object p4, p0, Lqi0;->b:Lth3;

    iput-object p3, p0, Lqi0;->c:Luqd;

    iput-object p2, p0, Lqi0;->f:Lxg3;

    return-void
.end method

.method public static m(Ljavax/net/SocketFactory;)Ljava/net/Socket;
    .locals 2

    const-string v0, "qi0"

    const-string v1, "createSocket"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/net/Socket;->setKeepAlive(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lqi0;->o(Ljava/net/Socket;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create socket"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-static {v0}, Lqi0;->o(Ljava/net/Socket;)V

    throw p0
.end method

.method public static n(IZ)J
    .locals 6

    const/4 v0, 0x6

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    long-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    div-double v2, v0, v2

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    double-to-long v0, v2

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x3a98

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    move-wide v0, v2

    :cond_1
    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getConnectionTimeout: errorsCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " timeout: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v4, "qi0"

    invoke-interface {p1, v2, v4, p0, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-wide v0
.end method

.method public static o(Ljava/net/Socket;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "qi0"

    const-string v1, "releaseSocketSafely"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "failed to close socket"

    invoke-static {v0, v1, p0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lth3;
    .locals 0

    iget-object p0, p0, Lqi0;->b:Lth3;

    return-object p0
.end method

.method public final b(Ljava/net/Socket;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public connect()Ljava/net/Socket;
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "qi0"

    const-string v2, "connect ->"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmg3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lmg3;-><init>(Z)V

    iput-object v2, v0, Lqi0;->g:Lmg3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p0 .. p0}, Lm33;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lm33;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-interface/range {p0 .. p0}, Lm33;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lm33;->c()I

    move-result v4

    :try_start_0
    iget-object v5, v0, Lqi0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lnj;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v0}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/net/SocketFactory;
    :try_end_0
    .catch Lone/me/net/client/impl/internal/SocketFactoryCreateException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v6, v0, Lqi0;->g:Lmg3;

    iput-object v2, v6, Lmg3;->g:Ljava/lang/String;

    iput v4, v6, Lmg3;->h:I

    invoke-virtual {v0, v5, v2, v4}, Lqi0;->l(Ljavax/net/SocketFactory;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v5

    iput-object v5, v0, Lqi0;->d:Ljava/net/Socket;

    instance-of v6, v5, Ljavax/net/ssl/SSLSocket;

    if-nez v6, :cond_0

    iget-object v1, v0, Lqi0;->g:Lmg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lmg3;->b:J

    iget-object v0, v0, Lqi0;->d:Ljava/net/Socket;

    return-object v0

    :cond_0
    iget-object v6, v0, Lqi0;->c:Luqd;

    check-cast v5, Ljavax/net/ssl/SSLSocket;

    sget-object v7, Lqi0;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lqi0;->f:Lxg3;

    iget-object v7, v7, Lxg3;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    check-cast v6, Lvqd;

    iget-object v8, v6, Lvqd;->a:Ljava/lang/String;

    sget-object v9, Lo2g;->c:Lkq6;

    const/4 v10, 0x0

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Lkq6;->c()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lrq7;->e:Lrq7;

    const-string v12, "verifySocket, host="

    const-string v13, " ->"

    invoke-static {v12, v7, v13}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v11, v8, v12, v10}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v11, v6, Lvqd;->d:Ldgc;

    iget-object v11, v11, Ldgc;->b:Ljava/lang/Object;

    check-cast v11, Lwqd;

    const-string v12, "session is not valid "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move/from16 v16, v4

    const-wide/16 v3, 0x0

    :try_start_1
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v15

    invoke-interface {v15}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v18

    const/4 v10, 0x2

    if-eqz v18, :cond_e

    const-string v12, "SSL_NULL_WITH_NULL_NULL"

    invoke-interface {v15}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catch Lone/me/net/ssl/api/InvalidSslSessionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    sub-long v12, v19, v13

    cmp-long v10, v12, v3

    if-ltz v10, :cond_4

    iput-wide v12, v11, Lwqd;->g:J

    iget-wide v14, v11, Lwqd;->h:J

    add-long/2addr v14, v12

    iput-wide v14, v11, Lwqd;->h:J

    iget v10, v11, Lwqd;->i:I

    const/4 v12, 0x1

    add-int/2addr v10, v12

    iput v10, v11, Lwqd;->i:I

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v12, v6, Lvqd;->d:Ldgc;

    iget-object v12, v12, Ldgc;->b:Ljava/lang/Object;

    check-cast v12, Lwqd;

    const-string v13, "Failed to verify host="

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    :try_start_2
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v14

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v15

    invoke-interface {v14, v7, v15}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v14
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v14, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long v13, v13, v17

    invoke-virtual {v12, v13, v14}, Lwqd;->a(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    iget-object v5, v6, Lvqd;->a:Ljava/lang/String;

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lrq7;->e:Lrq7;

    add-long/2addr v10, v12

    const-string v8, "<- verifySocket, took="

    const-string v9, "ms"

    invoke-static {v10, v11, v8, v9}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v6, v7, v5, v8, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v5, v0, Lqi0;->g:Lmg3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lmg3;->b:J

    const-string v5, "ssl session is ok"

    invoke-static {v1, v5}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lqi0;->e:Lbld;

    if-eqz v5, :cond_7

    check-cast v5, Lwkd;

    invoke-virtual {v5}, Lwkd;->g()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move/from16 v5, v16

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "emitter was disposed "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    iget-object v6, v0, Lqi0;->c:Luqd;

    check-cast v6, Lvqd;

    iget-object v6, v6, Lvqd;->c:Lwqd;

    iget-wide v7, v6, Lwqd;->a:J

    iget v9, v6, Lwqd;->c:I

    const/4 v10, 0x1

    iget-wide v11, v6, Lwqd;->b:J

    if-le v9, v10, :cond_9

    iget v9, v6, Lwqd;->c:I

    int-to-long v13, v9

    div-long/2addr v11, v13

    :cond_9
    move-wide/from16 v23, v11

    iget v9, v6, Lwqd;->c:I

    iget-wide v11, v6, Lwqd;->d:J

    iget v13, v6, Lwqd;->f:I

    if-le v13, v10, :cond_a

    iget-wide v13, v6, Lwqd;->e:J

    iget v15, v6, Lwqd;->f:I

    int-to-long v3, v15

    div-long/2addr v13, v3

    move-wide/from16 v28, v13

    goto :goto_5

    :cond_a
    iget-wide v3, v6, Lwqd;->e:J

    move-wide/from16 v28, v3

    :goto_5
    iget v3, v6, Lwqd;->f:I

    iget-wide v13, v6, Lwqd;->g:J

    iget v4, v6, Lwqd;->i:I

    move-object/from16 v16, v1

    if-le v4, v10, :cond_b

    move-object v4, v2

    iget-wide v1, v6, Lwqd;->h:J

    iget v10, v6, Lwqd;->i:I

    move-object/from16 v17, v4

    move v15, v5

    int-to-long v4, v10

    div-long/2addr v1, v4

    :goto_6
    move-wide/from16 v33, v1

    goto :goto_7

    :cond_b
    move-object/from16 v17, v2

    move v15, v5

    iget-wide v1, v6, Lwqd;->h:J

    goto :goto_6

    :goto_7
    iget v1, v6, Lwqd;->i:I

    new-instance v2, Lxqd;

    move-object/from16 v20, v2

    move-wide/from16 v21, v7

    move/from16 v25, v9

    move-wide/from16 v26, v11

    move/from16 v30, v3

    move-wide/from16 v31, v13

    move/from16 v35, v1

    invoke-direct/range {v20 .. v35}, Lxqd;-><init>(JJIJJIJJI)V

    iget-object v1, v0, Lqi0;->g:Lmg3;

    iget-wide v3, v2, Lxqd;->l:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v1, Lmg3;->f:J

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lxqd;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<- connect, socket connected to %s:%d, ssl_metrics=%s"

    move-object/from16 v3, v16

    invoke-static {v3, v2, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lqi0;->d:Ljava/net/Socket;

    return-object v0

    :cond_c
    :try_start_3
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v17

    invoke-virtual {v12, v1, v2}, Lwqd;->a(J)V

    invoke-static {v5, v7}, Lvkd;->k(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lvqd;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v17

    invoke-virtual {v12, v1, v2}, Lwqd;->a(J)V

    invoke-static {v5, v7}, Lvkd;->k(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lvqd;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    :try_start_4
    new-instance v0, Lone/me/net/ssl/api/InvalidSslSessionException;

    const-string v2, "Illegal session cipher suite"

    invoke-direct {v0, v2, v10}, Lone/me/net/ssl/api/InvalidSslSessionException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_e
    new-instance v0, Lone/me/net/ssl/api/InvalidSslSessionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v10}, Lone/me/net/ssl/api/InvalidSslSessionException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catch Lone/me/net/ssl/api/InvalidSslSessionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_a
    :try_start_5
    new-instance v2, Lone/me/net/ssl/api/InvalidSslSessionException;

    const-string v3, "Failed to check session"

    invoke-direct {v2, v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception v0

    goto :goto_c

    :goto_b
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v13

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_f

    iput-wide v2, v11, Lwqd;->g:J

    iget-wide v4, v11, Lwqd;->h:J

    add-long/2addr v4, v2

    iput-wide v4, v11, Lwqd;->h:J

    iget v2, v11, Lwqd;->i:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, v11, Lwqd;->i:I

    goto :goto_d

    :cond_f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    throw v0

    :catch_2
    move-exception v0

    iget-object v0, v0, Lone/me/net/client/impl/internal/SocketFactoryCreateException;->a:Ljava/io/IOException;

    throw v0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 4

    iget-object p0, p0, Lqi0;->b:Lth3;

    iget-object v0, p0, Lth3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-class v0, Lth3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    iget-object p0, p0, Lth3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const-string v3, "tryNextRequestTimeout "

    invoke-static {p0, v3}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p0, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)J
    .locals 0

    iget-object p0, p0, Lqi0;->a:Lap7;

    iget-object p0, p0, Lap7;->a:Ljava/lang/Object;

    check-cast p0, Lri4;

    invoke-virtual {p0}, Lri4;->d()Z

    move-result p0

    invoke-static {p1, p0}, Lqi0;->n(IZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j()Lmg3;
    .locals 0

    iget-object p0, p0, Lqi0;->g:Lmg3;

    return-object p0
.end method

.method public k(Ljava/net/Socket;Ljava/lang/String;II)V
    .locals 7

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lrq7;->e:Lrq7;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, p2, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "connectSocket, socket=%s, host=%s:%d, timeout=%dms"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "qi0"

    invoke-interface {v0, v1, v4, v2, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqi0;->g:Lmg3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lmg3;->d:J

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-string v0, "Socket"

    const-string v1, "socket connect"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string p1, "socket connected"

    invoke-static {v0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqi0;->g:Lmg3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lmg3;->e:J

    return-void
.end method

.method public l(Ljavax/net/SocketFactory;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    const-string v0, "qi0"

    const-string v1, "createConnection"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lqi0;->m(Ljavax/net/SocketFactory;)Ljava/net/Socket;

    move-result-object p1

    :try_start_0
    invoke-interface {p0}, Lm33;->i()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqi0;->k(Ljava/net/Socket;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lqi0;->o(Ljava/net/Socket;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to create connection"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-static {p1}, Lqi0;->o(Ljava/net/Socket;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lqi0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
