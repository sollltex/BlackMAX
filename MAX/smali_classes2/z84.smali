.class public final Lz84;
.super Lqi0;
.source "SourceFile"


# instance fields
.field public final j:Lpm4;

.field public final k:Lw27;

.field public volatile l:Ljava/util/List;

.field public m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lap7;Ljava/lang/String;Ljava/lang/String;Luqd;Lqm4;Lth3;Lxoc;)V
    .locals 1

    new-instance p7, Lxg3;

    const/4 v0, 0x1

    invoke-direct {p7, p2, p3, v0}, Lxg3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, p7, p4, p6}, Lqi0;-><init>(Lap7;Lxg3;Luqd;Lth3;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz84;->l:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lz84;->m:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lz84;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lz84;->j:Lpm4;

    if-eqz p5, :cond_0

    new-instance p1, Lw27;

    invoke-direct {p1, p4}, Lw27;-><init>(Luqd;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lz84;->k:Lw27;

    invoke-virtual {p0}, Lz84;->q()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    invoke-virtual {p0}, Lz84;->p()Lxg3;

    move-result-object p0

    iget-object p0, p0, Lxg3;->d:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lqi0;->connect()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lz84;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    monitor-enter p0

    :try_start_1
    iget v1, p0, Lz84;->m:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lz84;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, p0, Lz84;->m:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lz84;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lz84;->p()Lxg3;

    move-result-object p0

    iget-object p0, p0, Lxg3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i()I
    .locals 0

    const/16 p0, 0x3a98

    return p0
.end method

.method public final k(Ljava/net/Socket;Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lz84;->j:Lpm4;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p4}, Lqi0;->k(Ljava/net/Socket;Ljava/lang/String;II)V

    return-void

    :cond_0
    new-instance v3, Ly84;

    move-object/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct {v3, v1, v4, v5, v6}, Ly84;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object v7, v0

    check-cast v7, Lqm4;

    const-string v8, "resolve, cache expired, elapsed="

    iget-object v0, v7, Lqm4;->a:Ljava/lang/String;

    sget-object v9, Lo2g;->c:Lkq6;

    const/4 v10, 0x0

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Lkq6;->c()Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lrq7;->d:Lrq7;

    const-string v12, "resolve, host="

    const-string v13, " ..."

    invoke-static {v12, v2, v13}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v11, v0, v12, v10}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v0, v7, Lqm4;->a:Ljava/lang/String;

    sget-object v9, Lo2g;->c:Lkq6;

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Lkq6;->c()Z

    move-result v13

    if-eqz v13, :cond_4

    sget-object v13, Lrq7;->d:Lrq7;

    const-string v14, "retrieveInetAddresses, host="

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v13, v0, v14, v10}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/4 v9, 0x0

    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v13, v0

    iget-object v0, v7, Lqm4;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "failed to find ip addresses for "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " due to security violation"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14, v13}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, v9, [Ljava/net/InetAddress;

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v13, v0

    iget-object v0, v7, Lqm4;->a:Ljava/lang/String;

    const-string v14, "could not find ip addresses for "

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14, v13}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, v9, [Ljava/net/InetAddress;

    :goto_2
    iget-object v13, v7, Lqm4;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-wide v14, v7, Lqm4;->c:J

    sub-long v14, v11, v14

    sget-wide v9, Lqm4;->f:J

    cmp-long v16, v14, v9

    if-lez v16, :cond_7

    iget-object v4, v7, Lqm4;->a:Ljava/lang/String;

    sget-object v5, Lo2g;->c:Lkq6;

    if-nez v5, :cond_6

    :cond_5
    move-object/from16 v16, v3

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v16

    if-eqz v16, :cond_5

    sget-object v6, Lrq7;->d:Lrq7;

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms, ttl="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-interface {v5, v6, v4, v3, v8}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :goto_3
    invoke-virtual {v7}, Lqm4;->b()V

    goto :goto_4

    :cond_7
    move-object/from16 v16, v3

    :goto_4
    array-length v3, v0

    const/4 v4, 0x1

    if-nez v3, :cond_8

    move v9, v4

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    xor-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v7, v2, v0}, Lqm4;->c(Ljava/lang/String;[Ljava/net/InetAddress;)V

    :cond_9
    iput-wide v11, v7, Lqm4;->c:J

    iget-object v0, v7, Lqm4;->a:Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lrq7;->d:Lrq7;

    invoke-static {v7}, Lqm4;->a(Lqm4;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v3, v5, v0, v6, v8}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object v0, v7, Lqm4;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v3, v7, Lqm4;->e:Lsy1;

    invoke-virtual {v3, v0}, Lsy1;->k0(Ljava/util/ArrayList;)Lk57;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v0

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v8, :cond_14

    invoke-super/range {p0 .. p4}, Lqi0;->k(Ljava/net/Socket;Ljava/lang/String;II)V

    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v1, Lz84;->j:Lpm4;

    check-cast v1, Lqm4;

    iget-object v3, v1, Lqm4;->a:Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lrq7;->d:Lrq7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addInetAddress, host="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", address="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v4, v5, v3, v6, v7}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    iget-object v3, v1, Lqm4;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v4, v1, Lqm4;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lk57;

    iget-object v6, v6, Lk57;->a:Ljava/net/InetAddress;

    invoke-static {v6, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_9
    check-cast v4, Lk57;

    if-nez v4, :cond_12

    new-instance v4, Lk57;

    invoke-direct {v4, v0}, Lk57;-><init>(Ljava/net/InetAddress;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_12
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v1, Lqm4;->a:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lrq7;->d:Lrq7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "addInetAddress, "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " added to cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    iget-object v3, v7, Lqm4;->a:Ljava/lang/String;

    sget-object v5, Lo2g;->c:Lkq6;

    if-nez v5, :cond_15

    goto :goto_b

    :cond_15
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lrq7;->d:Lrq7;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " selected "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v5, v6, v3, v9, v10}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    :try_start_3
    iget-object v3, v8, Lk57;->a:Ljava/net/InetAddress;

    move-object/from16 v5, v16

    invoke-virtual {v5, v2, v3, v0, v1}, Ly84;->a(Ljava/lang/String;Ljava/net/InetAddress;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v1, v7, Lqm4;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    iget v0, v8, Lk57;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, Lk57;->b:I

    iget v0, v8, Lk57;->d:I

    add-int/2addr v0, v4

    iput v0, v8, Lk57;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_17
    :goto_c
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_3
    move-exception v0

    iget-object v1, v7, Lqm4;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget v2, v8, Lk57;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Lk57;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_d
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final l(Ljavax/net/SocketFactory;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 10

    const/16 v0, 0x3e8

    const-string v1, "z84"

    const-string v2, "createConnection"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbb8

    :goto_0
    iget-object v3, p0, Lz84;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p1}, Lqi0;->m(Ljavax/net/SocketFactory;)Ljava/net/Socket;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x3a98

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "try to connect socket, timeout=%dms, max=%dms ..."

    invoke-static {v1, v6, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    :try_start_0
    invoke-virtual {p0, v3, p2, p3, v2}, Lz84;->k(Ljava/net/Socket;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/me/net/client/api/AddressUnreachableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    invoke-static {v3}, Lqi0;->o(Ljava/net/Socket;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to create connection"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    invoke-static {v3}, Lqi0;->o(Ljava/net/Socket;)V

    throw p0

    :catch_1
    move-exception v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v3}, Lqi0;->o(Ljava/net/Socket;)V

    if-lt v2, v5, :cond_a

    instance-of p1, v4, Lone/me/net/client/api/AddressUnreachableException;

    if-eqz p1, :cond_9

    move-object p1, v4

    check-cast p1, Lone/me/net/client/api/AddressUnreachableException;

    iget-object p2, p0, Lz84;->k:Lw27;

    if-eqz p2, :cond_8

    const-string p3, "gstatic.com"

    iget-object v2, p2, Lw27;->b:Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lrq7;->d:Lrq7;

    const-string v7, "check, connectTimeoutMs=1000"

    invoke-interface {v3, v6, v2, v7, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string v2, "failed to create socket"

    iget-object v3, p2, Lw27;->b:Ljava/lang/String;

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lrq7;->d:Lrq7;

    const-string v8, "createSocket"

    invoke-interface {v6, v7, v3, v8, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    :try_start_1
    iget-object v3, p2, Lw27;->a:Luqd;

    check-cast v3, Lvqd;

    invoke-virtual {v3, p3}, Lvqd;->a(Ljava/lang/String;)Lrod;

    move-result-object v3

    invoke-virtual {v3}, Lrod;->createSocket()Ljava/net/Socket;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v3}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/net/Socket;->setKeepAlive(Z)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v6

    iget-object v7, p2, Lw27;->b:Ljava/lang/String;

    invoke-static {v7, v2, v6}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v3}, Lw27;->a(Ljava/net/Socket;)V

    goto :goto_3

    :catch_3
    move-exception v3

    iget-object v6, p2, Lw27;->b:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_8

    :try_start_3
    new-instance v2, Ljava/net/InetSocketAddress;

    const/16 v6, 0x1bb

    invoke-direct {v2, p3, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {p2, v3}, Lw27;->b(Ljava/net/Socket;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p2, v3}, Lw27;->a(Ljava/net/Socket;)V

    sget-object p2, Lo2g;->c:Lkq6;

    if-nez p2, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {p2}, Lkq6;->c()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    sget-object p3, Lrq7;->g:Lrq7;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object p1, p1, Lone/me/net/client/api/AddressUnreachableException;->a:Ljava/net/InetAddress;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "looks like the %s is unreachable"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, v1, p1, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object p0, p0, Lz84;->j:Lpm4;

    if-eqz p0, :cond_7

    check-cast p0, Lqm4;

    iget-object p1, p0, Lqm4;->a:Ljava/lang/String;

    sget-object p2, Lo2g;->c:Lkq6;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lkq6;->c()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lrq7;->d:Lrq7;

    const-string v0, "reset"

    invoke-interface {p2, p3, p1, v0, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget-object p1, p0, Lqm4;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-virtual {p0}, Lqm4;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_7
    :goto_6
    throw v4

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_4
    move-exception p0

    :try_start_5
    iget-object p3, p2, Lw27;->b:Ljava/lang/String;

    const-string v0, "failed to check internet access"

    invoke-static {p3, v0, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {p2, v3}, Lw27;->a(Ljava/net/Socket;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p2, v3}, Lw27;->a(Ljava/net/Socket;)V

    throw p0

    :cond_8
    :goto_8
    iget-object p0, p1, Lone/me/net/client/api/AddressUnreachableException;->b:Ljava/io/IOException;

    throw p0

    :cond_9
    throw v4

    :cond_a
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "socket failed to connect, after=%dms (timeout=%dms), try again ..."

    invoke-static {v1, v4, v5, v3}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v2, v0

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string p1, "Socket connection canceled"

    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized p()Lxg3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz84;->l:Ljava/util/List;

    iget v1, p0, Lz84;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz84;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lqi0;->a:Lap7;

    invoke-static {v0}, Lj36;->s(Lap7;)Lxg3;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "z84"

    const-string v2, "default host = %s"

    invoke-virtual {v0}, Lxg3;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz84;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lqi0;->a:Lap7;

    iget-object v0, v0, Lap7;->a:Ljava/lang/Object;

    check-cast v0, Lri4;

    invoke-virtual {v0}, Lri4;->e()V

    iget-object v0, p0, Lz84;->l:Ljava/util/List;

    iget-object v1, p0, Lqi0;->a:Lap7;

    invoke-static {v1}, Lj36;->y(Lap7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lz84;->l:Ljava/util/List;

    iget-object v1, p0, Lqi0;->f:Lxg3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz84;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lz84;->l:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lz84;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
