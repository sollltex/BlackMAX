.class public final Lc4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Locale;

.field public c:J

.field public d:J

.field public e:I

.field public final synthetic f:Lf4d;


# direct methods
.method public constructor <init>(Lf4d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4d;->f:Lf4d;

    iget p1, p1, Lf4d;->k:I

    const-string v0, "[CONN_WATCHDOG]#"

    invoke-static {p1, v0}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc4d;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object p1, p0, Lc4d;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-wide v0, p0, Lc4d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget p0, p0, Lc4d;->e:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc4d;->f:Lf4d;

    iget-object v0, v0, Lf4d;->a:Ljava/lang/String;

    iget-object p0, p0, Lc4d;->a:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: %s"

    invoke-static {v0, p1, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 34

    move-object/from16 v1, p0

    const/4 v3, 0x1

    const-string v4, "%s: %s"

    const-string v0, "started ->"

    invoke-virtual {v1, v0}, Lc4d;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lc4d;->c:J

    const-wide/16 v5, -0x1

    move-wide v7, v5

    :goto_0
    iget-object v0, v1, Lc4d;->f:Lf4d;

    invoke-virtual {v0}, Lf4d;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lc4d;->f:Lf4d;

    iget-object v0, v0, Lf4d;->y:Lzkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v7, v8}, Lzkb;->b(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v1, Lc4d;->f:Lf4d;

    invoke-virtual {v0}, Lf4d;->m()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lc4d;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v1, Lc4d;->c:J

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "detect CLOSED session in %dms, EXIT"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lc4d;->f:Lf4d;

    iget-object v2, v2, Lf4d;->a:Ljava/lang/String;

    iget-object v3, v1, Lc4d;->a:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v8, v4, v0}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    iget-object v0, v1, Lc4d;->f:Lf4d;

    iget-object v0, v0, Lf4d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, v1, Lc4d;->b:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Lc4d;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "active_conn#%d, detect loggedIn status"

    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc4d;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    move-object/from16 v31, v4

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_3
    iget-object v0, v1, Lc4d;->b:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Lc4d;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "active_conn#%d, detect connected status"

    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc4d;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lc4d;->b:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Lc4d;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "active_conn#%d, detect disconnected status"

    invoke-static {v0, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lc4d;->f:Lf4d;

    iget-object v9, v9, Lf4d;->a:Ljava/lang/String;

    iget-object v10, v1, Lc4d;->a:Ljava/lang/String;

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v8, v4, v0}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v1, Lc4d;->f:Lf4d;

    iget-object v0, v0, Lf4d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    goto :goto_1

    :cond_5
    iget-object v0, v1, Lc4d;->b:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Lc4d;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "active_conn#%d, detect tryToConnect status ..."

    invoke-static {v0, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc4d;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lc4d;->f:Lf4d;

    iget-object v0, v0, Lf4d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v0, v1, Lc4d;->f:Lf4d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf4d;->u()J

    move-result-wide v11

    iget-object v0, v1, Lc4d;->b:Ljava/util/Locale;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    sub-long v15, v9, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v13, v14, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v13, "curr_epoch=%dms, next conn_epoch=%dms | in %dms"

    invoke-static {v0, v13, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc4d;->b(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    cmp-long v0, v9, v13

    if-lez v0, :cond_6

    cmp-long v0, v11, v9

    if-gez v0, :cond_6

    iget-object v0, v1, Lc4d;->b:Ljava/util/Locale;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "setup waiting timeout=%dms"

    invoke-static {v0, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc4d;->b(Ljava/lang/String;)V

    move-wide v7, v15

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, Lc4d;->f:Lf4d;

    invoke-virtual {v0}, Lf4d;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lc4d;->f:Lf4d;

    invoke-virtual {v0}, Lf4d;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v9, v1, Lc4d;->d:J

    cmp-long v0, v9, v13

    if-lez v0, :cond_7

    iget v0, v1, Lc4d;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lc4d;->d:J

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lc4d;->b:Ljava/util/Locale;

    const-string v9, "active_conn#%d, finished in %dms <-"

    invoke-static {v2, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lc4d;->f:Lf4d;

    iget-object v2, v2, Lf4d;->a:Ljava/lang/String;

    iget-object v9, v1, Lc4d;->a:Ljava/lang/String;

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v8, v4, v0}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iput-wide v5, v1, Lc4d;->d:J

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v2, v1, Lc4d;->f:Lf4d;

    invoke-virtual {v2}, Lf4d;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lf4d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lf4d;->u()J

    move-result-wide v11

    iget-object v0, v2, Lf4d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-wide/high16 v5, -0x8000000000000000L

    :try_start_1
    iget-object v0, v2, Lf4d;->a:Ljava/lang/String;

    const-string v15, "Connect"

    invoke-static {v0, v15}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lf4d;->h()Z

    iget-object v0, v2, Lf4d;->n:Lm33;

    invoke-interface {v0}, Lm33;->connect()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v2, Lf4d;->q:Ljava/net/Socket;

    iget-object v0, v2, Lf4d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Lf4d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lf4d;->h()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    :goto_5
    if-eqz v0, :cond_b

    iget-object v0, v2, Lf4d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_1

    :cond_b
    :try_start_2
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v15, v2, Lf4d;->q:Ljava/net/Socket;

    invoke-virtual {v15}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    invoke-direct {v0, v15}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v2, Lf4d;->r:Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v15, v2, Lf4d;->q:Ljava/net/Socket;

    invoke-virtual {v15}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-direct {v0, v15}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v2, Lf4d;->s:Ljava/io/DataInputStream;

    invoke-virtual {v2, v3}, Lf4d;->q(I)V

    iget-object v0, v2, Lf4d;->a:Ljava/lang/String;

    const-string v15, "Connect success, time: %s, host: %s, port: %s"

    invoke-static {}, Lf4d;->u()J

    move-result-wide v17

    sub-long v17, v17, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v2, Lf4d;->n:Lm33;

    invoke-interface {v12}, Lm33;->h()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v2, Lf4d;->n:Lm33;

    invoke-interface {v7}, Lm33;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v11, v12, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v15, v7}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lf4d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v2}, Lf4d;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lf4d;->t:Lfh3;

    check-cast v0, Lr5d;

    iput v3, v0, Lr5d;->i:I

    invoke-virtual {v0}, Lr5d;->b()V

    :cond_c
    iget-object v0, v2, Lf4d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, Lf4d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, Lf4d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v1, Lc4d;->f:Lf4d;

    iget-object v2, v0, Lf4d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v2, v0, Lf4d;->a:Ljava/lang/String;

    const-string v5, "tryToCreateOtherThreads"

    invoke-static {v2, v5}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf4d;->s()V

    iget-object v2, v0, Lf4d;->a:Ljava/lang/String;

    sget-object v5, Lo2g;->c:Lkq6;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    sget-object v6, Lrq7;->e:Lrq7;

    const-string v7, "startPacketReader"

    invoke-interface {v5, v6, v2, v7, v8}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v2, v0, Lf4d;->E:Lu5d;

    new-instance v5, Ld4d;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Ld4d;-><init>(Lf4d;I)V

    const-string v6, "session-reader-packet"

    invoke-virtual {v2, v5, v6}, Lu5d;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, v0, Lf4d;->a:Ljava/lang/String;

    sget-object v5, Lo2g;->c:Lkq6;

    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    sget-object v6, Lrq7;->e:Lrq7;

    const-string v7, "startPacketSender"

    invoke-interface {v5, v6, v2, v7, v8}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v2, v0, Lf4d;->E:Lu5d;

    new-instance v5, Ld4d;

    invoke-direct {v5, v0, v3}, Ld4d;-><init>(Lf4d;I)V

    const-string v0, "session-sender-packet"

    invoke-virtual {v2, v5, v0}, Lu5d;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_8
    iget v0, v1, Lc4d;->e:I

    add-int/2addr v0, v3

    iput v0, v1, Lc4d;->e:I

    iget-object v0, v1, Lc4d;->f:Lf4d;

    iget-object v0, v0, Lf4d;->n:Lm33;

    invoke-interface {v0}, Lm33;->j()Lmg3;

    move-result-object v0

    iget v2, v1, Lc4d;->e:I

    iput v2, v0, Lmg3;->c:I

    new-instance v2, Lng3;

    iget-wide v5, v0, Lmg3;->a:J

    iget-wide v7, v0, Lmg3;->b:J

    iget-wide v11, v0, Lmg3;->a:J

    const-wide/16 v13, 0x1

    cmp-long v13, v13, v11

    if-gtz v13, :cond_12

    cmp-long v7, v11, v7

    if-gtz v7, :cond_12

    iget-wide v7, v0, Lmg3;->b:J

    iget-wide v11, v0, Lmg3;->a:J

    sub-long/2addr v7, v11

    goto :goto_9

    :cond_12
    const-wide/16 v7, -0x1

    :goto_9
    iget-wide v11, v0, Lmg3;->d:J

    iget-wide v13, v0, Lmg3;->e:J

    move-object v15, v4

    iget-wide v3, v0, Lmg3;->f:J

    move-object/from16 v31, v15

    iget-object v15, v0, Lmg3;->g:Ljava/lang/String;

    move-wide/from16 v32, v9

    iget v9, v0, Lmg3;->h:I

    iget v0, v0, Lmg3;->c:I

    move-object/from16 v17, v2

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    move-wide/from16 v26, v3

    move-object/from16 v28, v15

    move/from16 v29, v9

    move/from16 v30, v0

    invoke-direct/range {v17 .. v30}, Lng3;-><init>(JJJJJLjava/lang/String;II)V

    iget-object v0, v1, Lc4d;->f:Lf4d;

    iget-object v0, v0, Lf4d;->u:Lwo9;

    check-cast v0, Lefe;

    iget-object v10, v0, Lefe;->b:Lxd7;

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lie;

    move-object/from16 v17, v2

    iget-object v2, v0, Lefe;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg3;

    invoke-interface {v2}, Lzg3;->b()Lrh3;

    move-result-object v2

    iget-object v0, v0, Lefe;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    invoke-virtual {v0}, Lri4;->d()Z

    move-result v0

    invoke-virtual {v10}, Lie;->a()Ljq7;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljq7;->c()Z

    move-result v18

    if-eqz v18, :cond_13

    goto/16 :goto_a

    :cond_13
    new-instance v1, Lu27;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, Lu27;->a:J

    const-string v5, "CONN"

    iput-object v5, v1, Lu27;->c:Ljava/lang/String;

    iget-object v5, v10, Lie;->a:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln33;

    check-cast v5, Latc;

    invoke-virtual {v5}, Latc;->t()J

    move-result-wide v5

    iput-wide v5, v1, Lu27;->b:J

    const-string v5, "TOTAL_CONNECT"

    iput-object v5, v1, Lu27;->d:Ljava/lang/String;

    new-instance v5, Lwt;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lvjd;-><init>(I)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-wide/from16 v18, v11

    const-string v11, "dns_resolve"

    invoke-virtual {v5, v11, v6}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v12, "tcp_handshake"

    invoke-virtual {v5, v12, v6}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-wide/from16 v20, v3

    const-string v3, "tls_handshake"

    invoke-virtual {v5, v3, v6}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "total_connect"

    invoke-virtual {v5, v6, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v22, v6

    const-string v6, "background"

    invoke-virtual {v5, v6, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lrh3;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "conn"

    invoke-virtual {v5, v6, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v10, Lie;->a:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln33;

    check-cast v4, Latc;

    invoke-virtual {v4}, Latc;->v()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v15, v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v9, "%s:%d"

    invoke-static {v4, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "value"

    invoke-virtual {v5, v6, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lu27;->b(Ljava/util/Map;)V

    invoke-virtual {v1}, Lu27;->d()Lmq7;

    move-result-object v1

    invoke-virtual {v10, v1}, Lie;->j(Lmq7;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v10, Lie;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje;

    check-cast v1, Lqq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lfla;

    const-string v4, "in_background"

    invoke-direct {v1, v4, v0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lfla;

    const-string v4, "connection_type"

    invoke-direct {v0, v4, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lfla;

    move-result-object v0

    move-wide/from16 v1, v18

    invoke-static {v11, v1, v2, v0}, Lqq;->a(Ljava/lang/String;J[Lfla;)V

    invoke-static {v12, v13, v14, v0}, Lqq;->a(Ljava/lang/String;J[Lfla;)V

    move-wide/from16 v1, v20

    invoke-static {v3, v1, v2, v0}, Lqq;->a(Ljava/lang/String;J[Lfla;)V

    move-object/from16 v1, v22

    invoke-static {v1, v7, v8, v0}, Lqq;->a(Ljava/lang/String;J[Lfla;)V

    :cond_14
    move-object/from16 v1, p0

    :goto_a
    iget-object v0, v1, Lc4d;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v32

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lng3;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "connectToSocket() took %dms, perf_metrics=%s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc4d;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lc4d;->d:J

    iget v0, v1, Lc4d;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lc4d;->b:Ljava/util/Locale;

    const-string v3, "active_conn#%d, started ->"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc4d;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v31, v4

    :try_start_3
    iget-object v3, v2, Lf4d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v7, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v2}, Lf4d;->h()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x1

    :goto_b
    if-eqz v7, :cond_16

    iget-object v0, v2, Lf4d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_2

    :cond_16
    :try_start_4
    iget-object v3, v2, Lf4d;->a:Ljava/lang/String;

    const-string v4, "connectToSocket failure!"

    invoke-static {v3, v4, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v0, Ljava/net/ConnectException;

    if-eqz v3, :cond_17

    iget-object v3, v2, Lf4d;->D:Ld3a;

    if-eqz v3, :cond_17

    const-string v3, "TTSession"

    const-string v4, "disableConnProblems"

    invoke-static {v3, v4, v8}, Lo2g;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v3, Lx2e;->a:I

    sget-object v3, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_17
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lf4d;->q(I)V

    iget-object v4, v2, Lf4d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lf4d;->o()V

    invoke-virtual {v2, v0}, Lf4d;->p(Ljava/lang/Exception;)V

    invoke-virtual {v2, v0}, Lf4d;->t(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v2, Lf4d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_d

    :goto_c
    iget-object v1, v2, Lf4d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    throw v0

    :goto_d
    move-object/from16 v4, v31

    const/4 v3, 0x1

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    goto/16 :goto_0

    :catch_1
    move-object/from16 v31, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v1, Lc4d;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lc4d;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "waiting was interrupted in %dms, EXIT"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lc4d;->f:Lf4d;

    iget-object v2, v2, Lf4d;->a:Ljava/lang/String;

    iget-object v3, v1, Lc4d;->a:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v31

    invoke-static {v2, v3, v0}, Lo2g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_e
    iget-object v0, v1, Lc4d;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lc4d;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "finished in %dms <-"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc4d;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lc4d;->f:Lf4d;

    invoke-static {v0}, Lf4d;->a(Lf4d;)V

    iget-object v0, v1, Lc4d;->f:Lf4d;

    invoke-static {v0}, Lf4d;->d(Lf4d;)V

    return-void
.end method
