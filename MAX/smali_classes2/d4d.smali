.class public final Ld4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf4d;


# direct methods
.method public synthetic constructor <init>(Lf4d;I)V
    .locals 0

    iput p2, p0, Ld4d;->a:I

    iput-object p1, p0, Ld4d;->b:Lf4d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwka;)Z
    .locals 3

    iget-object p0, p0, Ld4d;->b:Lf4d;

    iget-object v0, p0, Lf4d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lfr7;

    invoke-static {p0, p1, v0}, Lf4d;->b(Lf4d;Lwka;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    iget-object p0, p1, Lwka;->b:Lvka;

    iget-object p0, p0, Lvka;->c:Lmde;

    new-instance p1, Lyde;

    const-string v0, "session.state"

    const-string v1, "session is in logged in state or login already in progress"

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lmde;->e(Lyde;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Ld4d;->b:Lf4d;

    iget-object v3, v3, Lf4d;->n:Lm33;

    invoke-interface {v3}, Lm33;->a()Lth3;

    move-result-object v3

    iget-object v4, v3, Lth3;->b:Ljava/lang/Object;

    check-cast v4, Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzg3;

    invoke-interface {v4}, Lzg3;->b()Lrh3;

    move-result-object v4

    iget-object v5, v3, Lth3;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh3;

    const-class v6, Lth3;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v4, :cond_2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lo2g;->c:Lkq6;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Lkq6;->c()Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lrq7;->e:Lrq7;

    const-string v12, "reset timeoutIndex"

    invoke-interface {v10, v11, v5, v12, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, v3, Lth3;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v5, v8

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    iget-object v10, v3, Lth3;->f:Ljava/lang/Object;

    check-cast v10, Ltae;

    invoke-virtual {v10}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    sget-object v11, Lgp7;->a:[J

    invoke-interface {v10, v4, v11}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [J

    iget-object v3, v3, Lth3;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ltz v3, :cond_3

    array-length v11, v10

    if-ge v3, v11, :cond_3

    aget-wide v10, v10, v3

    goto :goto_2

    :cond_3
    array-length v11, v10

    if-lt v3, v11, :cond_5

    array-length v3, v10

    if-eqz v3, :cond_4

    array-length v3, v10

    sub-int/2addr v3, v8

    aget-wide v10, v10, v3

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    array-length v3, v10

    if-eqz v3, :cond_15

    aget-wide v10, v10, v7

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lo2g;->c:Lkq6;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lrq7;->e:Lrq7;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "connType="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", timeout = "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v3, v4, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v3, v0, Ld4d;->b:Lf4d;

    iget-object v4, v3, Lf4d;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v3, Lf4d;->B:I

    if-lez v5, :cond_8

    invoke-virtual {v3}, Lf4d;->l()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v8

    goto :goto_4

    :cond_8
    move v5, v7

    :goto_4
    if-eqz v5, :cond_9

    iget-boolean v6, v3, Lf4d;->C:Z

    if-nez v6, :cond_9

    iget v6, v3, Lf4d;->B:I

    if-ge v6, v4, :cond_9

    iget-object v6, v3, Lf4d;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v3, Lf4d;->B:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "amount of send_tasks=%d has exceeded the specified limit=%d"

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v9, v13, v12}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lru/ok/tamtam/api/SessionSendLimitException;

    iget v12, v3, Lf4d;->B:I

    invoke-direct {v6, v12, v4}, Lru/ok/tamtam/api/SessionSendLimitException;-><init>(II)V

    invoke-virtual {v3, v6}, Lf4d;->p(Ljava/lang/Exception;)V

    iput-boolean v8, v3, Lf4d;->C:Z

    :cond_9
    if-eqz v5, :cond_a

    iget-object v3, v0, Ld4d;->b:Lf4d;

    iget-object v3, v3, Lf4d;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Ld4d;->b:Lf4d;

    iget-object v4, v4, Lf4d;->a:Ljava/lang/String;

    const-string v6, "!==! invalidate start time for cmds, tasks=%d, limit=%d"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v12, v0, Ld4d;->b:Lf4d;

    iget v12, v12, Lf4d;->B:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v3, v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v6, v3}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v3, v0, Ld4d;->b:Lf4d;

    iget-object v3, v3, Lf4d;->x:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Ld4d;->b:Lf4d;

    iget-object v4, v4, Lf4d;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Ld4d;->b:Lf4d;

    iget-object v6, v6, Lf4d;->w:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwka;

    if-eqz v12, :cond_c

    iget v13, v12, Lwka;->a:I

    if-ne v13, v8, :cond_c

    iget-object v13, v12, Lwka;->b:Lvka;

    if-eqz v13, :cond_c

    if-eqz v5, :cond_b

    sget v12, Lbb7;->a:I

    sget v12, Lct4;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v12, Lht4;->c:Lht4;

    invoke-static {v14, v15, v12}, Lavd;->d0(JLht4;)J

    move-result-wide v14

    iput-wide v14, v13, Lvka;->d:J

    goto :goto_5

    :cond_b
    iget-wide v13, v13, Lvka;->d:J

    invoke-static {v13, v14}, Lct4;->e(J)J

    move-result-wide v13

    sub-long v13, v1, v13

    cmp-long v15, v13, v10

    if-lez v15, :cond_c

    iget-object v15, v0, Ld4d;->b:Lf4d;

    sget-object v17, Ldq7;->d:Ldq7;

    iget-object v8, v12, Lwka;->b:Lvka;

    iget-object v8, v8, Lvka;->c:Lmde;

    invoke-interface {v8}, Lmde;->h()J

    move-result-wide v18

    iget-object v8, v12, Lwka;->b:Lvka;

    iget-object v8, v8, Lvka;->a:Lmee;

    invoke-virtual {v8}, Lmee;->N()S

    move-result v21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "send timeout: diff="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " requestTimeout="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v23}, Lf4d;->n(Ldq7;JSSZLjava/lang/String;)V

    iget-object v8, v12, Lwka;->b:Lvka;

    iget-object v8, v8, Lvka;->c:Lmde;

    new-instance v9, Lpde;

    invoke-direct {v9}, Lpde;-><init>()V

    invoke-interface {v8, v9}, Lmde;->e(Lyde;)V

    iget-object v8, v0, Ld4d;->b:Lf4d;

    iget-object v8, v8, Lf4d;->n:Lm33;

    invoke-interface {v8}, Lm33;->e()V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_c
    :goto_6
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_d
    iget-object v5, v0, Ld4d;->b:Lf4d;

    iget-object v5, v5, Lf4d;->w:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_e
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Ld4d;->b:Lf4d;

    iget-object v3, v3, Lf4d;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-lez v3, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Ld4d;->b:Lf4d;

    iget-object v4, v4, Lf4d;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luka;

    iget-wide v8, v6, Luka;->c:J

    invoke-static {v8, v9}, Lct4;->e(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    cmp-long v6, v8, v10

    if-lez v6, :cond_f

    iget-object v6, v0, Ld4d;->b:Lf4d;

    iget-object v6, v6, Lf4d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long v8, v1, v8

    cmp-long v6, v8, v10

    if-lez v6, :cond_f

    iget-object v12, v0, Ld4d;->b:Lf4d;

    sget-object v13, Ldq7;->d:Ldq7;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luka;

    iget-object v1, v1, Luka;->a:Lmde;

    invoke-interface {v1}, Lmde;->h()J

    move-result-wide v14

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v16

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luka;

    iget-object v1, v1, Luka;->b:Lwka;

    iget-object v1, v1, Lwka;->b:Lvka;

    iget-object v1, v1, Lvka;->a:Lmee;

    invoke-virtual {v1}, Lmee;->N()S

    move-result v17

    const-string v19, "read timeout"

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v19}, Lf4d;->n(Ldq7;JSSZLjava/lang/String;)V

    iget-object v1, v0, Ld4d;->b:Lf4d;

    iget-object v1, v1, Lf4d;->n:Lm33;

    invoke-interface {v1}, Lm33;->e()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_7

    :cond_10
    move v8, v7

    :goto_7
    new-instance v1, Lpde;

    invoke-direct {v1}, Lpde;-><init>()V

    if-eqz v8, :cond_12

    iget-object v2, v0, Ld4d;->b:Lf4d;

    iget-object v2, v2, Lf4d;->a:Ljava/lang/String;

    const-string v3, "session timeout"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ld4d;->b:Lf4d;

    iget-object v2, v2, Lf4d;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luka;

    iget-object v3, v3, Luka;->a:Lmde;

    invoke-interface {v3, v1}, Lmde;->e(Lyde;)V

    goto :goto_8

    :cond_11
    iget-object v1, v0, Ld4d;->b:Lf4d;

    iget-object v1, v1, Lf4d;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ld4d;->b:Lf4d;

    invoke-virtual {v1, v7}, Lf4d;->q(I)V

    iget-object v0, v0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    iget-object v4, v0, Ld4d;->b:Lf4d;

    iget-object v4, v4, Lf4d;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luka;

    if-eqz v4, :cond_13

    iget-object v4, v4, Luka;->a:Lmde;

    invoke-interface {v4, v1}, Lmde;->e(Lyde;)V

    iget-object v4, v0, Ld4d;->b:Lf4d;

    iget-object v4, v4, Lf4d;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    :goto_a
    return-void

    :goto_b
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v2, v1, Ld4d;->b:Lf4d;

    invoke-virtual {v2}, Lf4d;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, Lf4d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lf4d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwka;

    invoke-virtual {v2}, Lf4d;->m()Z

    move-result v0

    const/4 v6, 0x0

    iget-object v8, v2, Lf4d;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lf4d;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_3
    iget v0, v5, Lwka;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x2

    iget-object v11, v2, Lf4d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v0, v9, :cond_12

    iget-object v9, v5, Lwka;->b:Lvka;

    if-eqz v9, :cond_12

    iget-object v12, v9, Lvka;->a:Lmee;

    instance-of v0, v12, Lfr7;

    instance-of v13, v12, Lhs7;

    instance-of v14, v12, Lu4d;

    iget-object v15, v2, Lf4d;->v:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_7

    if-nez v13, :cond_7

    iget-object v13, v2, Lf4d;->w:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lwka;

    iget-object v7, v7, Lwka;->b:Lvka;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lvka;->a:Lmee;

    if-eqz v7, :cond_4

    instance-of v7, v7, Lhs7;

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_5
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luka;

    iget-object v13, v13, Luka;->b:Lwka;

    iget-object v13, v13, Lwka;->b:Lvka;

    if-eqz v13, :cond_6

    iget-object v13, v13, Lvka;->a:Lmee;

    if-eqz v13, :cond_6

    instance-of v13, v13, Lhs7;

    if-eqz v13, :cond_6

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v12}, Lmee;->V()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v2, Lf4d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v10, :cond_1

    :cond_8
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_9

    if-nez v14, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v7, v9, Lvka;->c:Lmde;

    if-eqz v14, :cond_b

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    const-string v14, "session.state"

    if-eqz v13, :cond_a

    new-instance v0, Lyde;

    const-string v8, "SESSION_INIT already initialized"

    invoke-direct {v0, v14, v8, v6}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lmde;->e(Lyde;)V

    goto :goto_1

    :cond_a
    const-class v13, Lu4d;

    invoke-static {v2, v5, v13}, Lf4d;->b(Lf4d;Lwka;Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_b

    new-instance v0, Lyde;

    const-string v8, "SESSION_INIT already requested"

    invoke-direct {v0, v14, v8, v6}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lmde;->e(Lyde;)V

    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v17, v11

    iget-wide v10, v5, Lwka;->c:J

    invoke-static {v10, v11}, Lct4;->e(J)J

    move-result-wide v10

    cmp-long v10, v13, v10

    if-gez v10, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v10, v2, Lf4d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v10}, Ljava/lang/Number;->shortValue()S

    move-result v10

    if-eqz v0, :cond_d

    :try_start_0
    invoke-virtual {v1, v5}, Ld4d;->a(Lwka;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_d
    :try_start_1
    new-instance v0, Luka;

    invoke-direct {v0, v7, v5}, Luka;-><init>(Lmde;Lwka;)V

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-virtual {v15, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, Lvka;->b:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v12, v0, v9}, Ltka;->a(Lmee;BS)Ltka;

    move-result-object v6

    iget-object v0, v1, Ld4d;->b:Lf4d;

    sget-object v19, Ldq7;->c:Ldq7;

    invoke-interface {v7}, Lmde;->h()J

    move-result-wide v20

    invoke-virtual {v12}, Lmee;->N()S

    move-result v23

    iget-object v9, v12, Lmee;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-static {v9}, Lrq0;->z(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    const/16 v24, 0x1

    move-object/from16 v18, v0

    move/from16 v22, v10

    invoke-virtual/range {v18 .. v25}, Lf4d;->n(Ldq7;JSSZLjava/lang/String;)V

    iget-object v0, v2, Lf4d;->n:Lm33;

    invoke-interface {v0}, Lm33;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v10}, Ltka;->c(S)[B

    move-result-object v0

    goto :goto_5

    :cond_f
    invoke-virtual {v6, v10}, Ltka;->b(S)[B

    move-result-object v0

    :goto_5
    iget-object v9, v2, Lf4d;->r:Ljava/io/DataOutputStream;

    array-length v11, v0

    const/4 v13, 0x0

    invoke-virtual {v9, v0, v13, v11}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_6
    :try_start_2
    iget-object v9, v1, Ld4d;->b:Lf4d;

    sget-object v19, Ldq7;->d:Ldq7;

    invoke-interface {v7}, Lmde;->h()J

    move-result-wide v20

    invoke-virtual {v12}, Lmee;->N()S

    move-result v23

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v25

    const/16 v24, 0x1

    move-object/from16 v18, v9

    move/from16 v22, v10

    invoke-virtual/range {v18 .. v25}, Lf4d;->n(Ldq7;JSSZLjava/lang/String;)V

    instance-of v9, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-nez v9, :cond_10

    instance-of v9, v0, Lnet/jpountz/lz4/LZ4Exception;

    if-eqz v9, :cond_11

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6, v10}, Ltka;->b(S)[B

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v9, Ljava/lang/String;

    invoke-static {v6}, Lz27;->n([B)[B

    move-result-object v6

    const-string v11, "US-ASCII"

    invoke-direct {v9, v6, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "exception in LZ4, packet = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v6, v9}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_11
    :goto_7
    new-instance v6, Lpde;

    invoke-direct {v6}, Lpde;-><init>()V

    invoke-interface {v7, v6}, Lmde;->e(Lyde;)V

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lf4d;->p(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :goto_8
    iget-object v1, v1, Ld4d;->b:Lf4d;

    sget-object v19, Ldq7;->d:Ldq7;

    invoke-interface {v7}, Lmde;->h()J

    move-result-wide v20

    invoke-virtual {v12}, Lmee;->N()S

    move-result v23

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v25

    const/16 v24, 0x1

    move-object/from16 v18, v1

    move/from16 v22, v10

    invoke-virtual/range {v18 .. v25}, Lf4d;->n(Ldq7;JSSZLjava/lang/String;)V

    new-instance v1, Lpde;

    invoke-direct {v1}, Lpde;-><init>()V

    invoke-interface {v7, v1}, Lmde;->e(Lyde;)V

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lf4d;->q(I)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lf4d;->o()V

    invoke-virtual {v2, v0}, Lf4d;->p(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_12
    move-object v6, v11

    move v7, v10

    if-ne v0, v7, :cond_1

    iget-object v7, v5, Lwka;->d:Ltka;

    if-eqz v7, :cond_1

    :try_start_5
    iget-object v8, v1, Ld4d;->b:Lf4d;

    sget-object v9, Ldq7;->e:Ldq7;

    iget-short v12, v7, Ltka;->c:S

    iget-short v13, v7, Ltka;->d:S

    const-string v15, ""

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v15}, Lf4d;->n(Ldq7;JSSZLjava/lang/String;)V

    iget-short v0, v7, Ltka;->c:S

    invoke-virtual {v7, v0}, Ltka;->b(S)[B

    move-result-object v0

    iget-object v8, v2, Lf4d;->r:Ljava/io/DataOutputStream;

    array-length v9, v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10, v9}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :try_start_6
    iget-object v8, v1, Ld4d;->b:Lf4d;

    sget-object v9, Ldq7;->d:Ldq7;

    iget-short v12, v7, Ltka;->c:S

    iget-short v13, v7, Ltka;->d:S

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v15}, Lf4d;->n(Ldq7;JSSZLjava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lf4d;->q(I)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lf4d;->o()V

    invoke-virtual {v2, v0}, Lf4d;->p(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :goto_b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :goto_c
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "packet_sender, detect INACTIVE session or has NO connection"

    invoke-static {v8, v6, v1, v0}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_d
    iget-object v0, v2, Lf4d;->w:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_14
    :goto_e
    return-void
.end method

.method public d(Ltka;[B)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    iget-object v4, v1, Ld4d;->b:Lf4d;

    iget-object v0, v4, Lf4d;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v5, v2, Ltka;->c:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luka;

    iget-object v0, v4, Lf4d;->a:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v6, :cond_1f

    iget-object v9, v6, Luka;->a:Lmde;

    iget-byte v10, v2, Ltka;->b:B

    if-eq v10, v3, :cond_1e

    const/4 v11, 0x3

    if-eq v10, v11, :cond_0

    const-string v1, "illegal state in handleResponse, cmd: "

    invoke-static {v10, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, Lf4d;->p(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v0, Lpee;->b:Loee;

    invoke-static/range {p2 .. p2}, Lnu8;->a([B)Lwv8;

    move-result-object v10

    const-string v11, "payloadCatching catch error"

    const-string v12, "ServerPayload/PayloadCatching"

    invoke-virtual {v10}, Lwv8;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_0
    invoke-static {v10}, Lola;->O(Lwv8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v13, v0

    invoke-static {v12, v11, v13}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li1a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v13

    :cond_3
    move v13, v8

    :goto_1
    move v14, v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v14, v13, :cond_1a

    :try_start_1
    invoke-static {v10}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    invoke-static {v12, v11, v7}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Li1a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v7

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v7, "localizedMessage"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    :try_start_2
    invoke-static {v10}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v7, v0

    invoke-static {v12, v11, v7}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Li1a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v3, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    throw v7

    :sswitch_1
    const-string v7, "message"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    :try_start_3
    invoke-static {v10}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object v7, v0

    invoke-static {v12, v11, v7}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Li1a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v3, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    throw v7

    :sswitch_2
    const-string v7, "title"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_9

    :cond_e
    :try_start_4
    invoke-static {v10}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move-object v7, v0

    invoke-static {v12, v11, v7}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Li1a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v3, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v7

    :sswitch_3
    const-string v7, "error"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    :try_start_5
    invoke-static {v10}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    move-object v7, v0

    invoke-static {v12, v11, v7}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Li1a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v3, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v7

    :sswitch_4
    const-string v7, "description"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_9
    :try_start_6
    invoke-virtual {v10}, Lwv8;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v7, v0

    invoke-static {v12, v11, v7}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Li1a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v3, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v7

    :cond_16
    :try_start_7
    invoke-static {v10}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v7, v0

    invoke-static {v12, v11, v7}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Li1a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v3, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v7

    :cond_19
    :goto_c
    add-int/2addr v14, v3

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v0, v16

    move-object/from16 v25, v17

    move-object/from16 v24, v18

    move-object/from16 v7, v19

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_d
    if-eqz v25, :cond_1c

    new-instance v10, Lzde;

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    invoke-direct/range {v20 .. v25}, Lzde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    new-instance v10, Lyde;

    invoke-direct {v10, v15, v0, v7}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    sget-object v12, Ldq7;->g:Ldq7;

    invoke-interface {v9}, Lmde;->h()J

    move-result-wide v13

    iget-object v0, v6, Luka;->b:Lwka;

    iget-object v0, v0, Lwka;->b:Lvka;

    iget-object v0, v0, Lvka;->a:Lmee;

    invoke-virtual {v0}, Lmee;->N()S

    move-result v16

    invoke-virtual {v10}, Lyde;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    iget-short v15, v2, Ltka;->c:S

    iget-object v11, v1, Ld4d;->b:Lf4d;

    invoke-virtual/range {v11 .. v18}, Lf4d;->n(Ldq7;JSSZLjava/lang/String;)V

    const-string v0, "proto.state"

    iget-object v1, v10, Lyde;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Lf4d;->h()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4, v3, v8}, Lf4d;->i(ZZ)V

    :cond_1d
    invoke-interface {v9, v10}, Lmde;->e(Lyde;)V

    goto :goto_f

    :cond_1e
    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2, v9}, Ld4d;->e([BLtka;Lmde;)V

    :goto_f
    iget-object v0, v4, Lf4d;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1f
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "illegal state in handleResponse, reader task is null"

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        0x5c4d208 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x42ef040c -> :sswitch_0
    .end sparse-switch
.end method

.method public e([BLtka;Lmde;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v6, 0x1

    iget-byte v0, v2, Ltka;->b:B

    if-ne v0, v6, :cond_0

    sget-object v0, Ldq7;->h:Ldq7;

    :goto_0
    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    sget-object v0, Ldq7;->i:Ldq7;

    goto :goto_0

    :goto_1
    array-length v7, v0

    iget-short v15, v2, Ltka;->d:S

    iget-object v14, v1, Ld4d;->b:Lf4d;

    if-lez v7, :cond_f7

    sget-object v7, Lpee;->b:Loee;

    invoke-static/range {p1 .. p1}, Lnu8;->a([B)Lwv8;

    move-result-object v7

    sget-object v0, Lnha;->c:Lgn9;

    sget-object v9, Ljz4;->a:Ljz4;

    const/16 v0, 0x12

    const-string v12, "token"

    const-string v13, "ServerPayload/PayloadCatching"

    const-string v4, "payloadCatching catch error"

    const/16 v16, 0x0

    if-ne v15, v0, :cond_29

    invoke-virtual {v7}, Lwv8;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    move-object/from16 v20, v8

    goto/16 :goto_1a

    :cond_1
    :try_start_0
    invoke-static {v7}, Lola;->O(Lwv8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v0

    invoke-static {v13, v4, v5}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Li1a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    throw v5

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_27

    :try_start_1
    invoke-static {v7}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 p1, v5

    move-object/from16 v18, v9

    goto :goto_7

    :catchall_1
    move-exception v0

    move/from16 p1, v5

    move-object v5, v0

    invoke-static {v13, v4, v5}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Li1a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    if-eq v0, v9, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    throw v5

    :cond_8
    move-object/from16 v18, v9

    move-object/from16 v0, v16

    :goto_7
    if-nez v0, :cond_a

    :cond_9
    move-object/from16 v20, v8

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_18

    :cond_a
    const-string v5, "tokenAttrs"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    :try_start_2
    invoke-static {v7}, Lola;->O(Lwv8;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-static {v13, v4, v0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_b
    sget v5, Lhlc;->a:I

    invoke-static {v5}, Llu1;->s(I)I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v9, 0x1

    if-eq v5, v9, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    move-object/from16 v0, v16

    :goto_a
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v5, :cond_9

    :try_start_3
    invoke-static {v7}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v19, v5

    move-object/from16 v20, v8

    move-object v5, v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move/from16 v19, v5

    move-object v5, v0

    invoke-static {v13, v4, v5}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Li1a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_e
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    if-eq v0, v8, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v5

    :cond_10
    move-object/from16 v20, v8

    move-object/from16 v5, v16

    :goto_d
    if-nez v5, :cond_11

    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_11
    invoke-virtual {v7}, Lwv8;->x0()I

    move-result v8

    move-object/from16 v21, v16

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v8, :cond_1f

    :try_start_4
    invoke-static {v7}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v22, v8

    goto :goto_10

    :catchall_4
    move-exception v0

    move/from16 v22, v8

    move-object v8, v0

    invoke-static {v13, v4, v8}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Li1a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_12
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v8

    :cond_14
    move-object/from16 v0, v16

    :goto_10
    invoke-static {v0, v12}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :try_start_5
    invoke-static {v7}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v21, v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v13, v4, v2}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_15
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v8, 0x1

    if-eq v0, v8, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v2

    :cond_17
    move-object/from16 v21, v16

    :cond_18
    :goto_12
    const/4 v2, 0x1

    goto :goto_14

    :cond_19
    const-string v2, "tokenTtl"

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Lwv8;->m()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, Lwv8;->h:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, v7, Lwv8;->i:I

    invoke-virtual {v0, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    const/16 v2, -0x40

    if-ne v0, v2, :cond_1a

    invoke-virtual {v7}, Lwv8;->readByte()B

    goto :goto_12

    :cond_1a
    const-wide/16 v2, 0x0

    :try_start_6
    invoke-static {v7, v2, v3}, Lola;->N(Lwv8;J)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-static {v13, v4, v2}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1b
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v2

    :cond_1d
    new-instance v0, Lorg/msgpack/core/MessageInsufficientBufferException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    throw v0

    :cond_1e
    invoke-virtual {v7}, Lwv8;->B()V

    goto :goto_12

    :goto_14
    add-int/2addr v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v8, v22

    goto/16 :goto_e

    :cond_1f
    const/4 v2, 0x1

    if-nez v21, :cond_20

    const-string v21, ""

    :cond_20
    move-object/from16 v0, v21

    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    add-int/2addr v9, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, v19

    move-object/from16 v8, v20

    goto/16 :goto_b

    :cond_21
    move-object/from16 v20, v8

    const-string v1, "presetAvatars"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v7}, Lwv8;->n()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lwv8;->s0()I

    move-result v1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_23

    invoke-static {v7}, Lmyb;->v(Lwv8;)Lsl9;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_16

    :cond_22
    invoke-virtual {v7}, Lwv8;->B()V

    move-object/from16 v0, v16

    :cond_23
    if-eqz v0, :cond_24

    invoke-static {v0}, Lb63;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_17

    :cond_24
    move-object/from16 v0, v16

    :goto_17
    if-nez v0, :cond_25

    move-object/from16 v0, v18

    :cond_25
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    :cond_26
    invoke-virtual {v7}, Lwv8;->B()V

    goto/16 :goto_8

    :goto_18
    add-int/2addr v6, v1

    move-object/from16 v1, p0

    move/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, v18

    move-object/from16 v8, v20

    goto/16 :goto_5

    :cond_27
    move-object/from16 v20, v8

    new-instance v0, Lv80;

    invoke-direct {v0, v11, v10}, Lv80;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    :goto_19
    move-object/from16 v16, v0

    :cond_28
    :goto_1a
    move-object/from16 v0, v16

    goto/16 :goto_47

    :cond_29
    move-object/from16 v20, v8

    move-object/from16 v18, v9

    const/16 v0, 0x17

    if-ne v15, v0, :cond_46

    invoke-virtual {v7}, Lwv8;->m()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1a

    :cond_2a
    :try_start_7
    invoke-static {v7}, Lola;->O(Lwv8;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move v1, v0

    goto :goto_1c

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-static {v13, v4, v1}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2b
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v1

    :cond_2d
    const/4 v1, 0x0

    :goto_1c
    if-nez v1, :cond_2e

    goto :goto_1a

    :cond_2e
    sget-object v2, Lbs7;->b:Lbs7;

    move-object v8, v2

    move-object/from16 v5, v16

    move-object v6, v5

    move-object v9, v6

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v1, :cond_44

    :try_start_8
    invoke-static {v7}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_1f

    :catchall_8
    move-exception v0

    move-object v10, v0

    invoke-static {v13, v4, v10}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_2f
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_31

    const/4 v11, 0x1

    if-eq v0, v11, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v10

    :cond_31
    move-object/from16 v0, v16

    :goto_1f
    if-nez v0, :cond_32

    :goto_20
    const/4 v10, 0x1

    goto/16 :goto_28

    :cond_32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_27

    :sswitch_0
    const-string v10, "userToken"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_27

    :cond_33
    :try_start_9
    invoke-static {v7}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object v9, v0

    goto :goto_20

    :catchall_9
    move-exception v0

    move-object v9, v0

    invoke-static {v13, v4, v9}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_34
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_36

    const/4 v10, 0x1

    if-eq v0, v10, :cond_35

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    throw v9

    :cond_36
    move-object/from16 v9, v16

    goto :goto_20

    :sswitch_1
    const-string v10, "tokenType"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_27

    :cond_37
    :try_start_a
    invoke-static {v7}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_23

    :catchall_a
    move-exception v0

    move-object v8, v0

    invoke-static {v13, v4, v8}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_38
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v10, 0x1

    if-eq v0, v10, :cond_39

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    throw v8

    :cond_3a
    move-object/from16 v0, v16

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto :goto_24

    :sswitch_2
    const-string v10, "LOGIN"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    goto :goto_24

    :cond_3b
    const/4 v8, 0x3

    goto :goto_24

    :sswitch_3
    const-string v10, "RECOVERY"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3c

    goto :goto_24

    :cond_3c
    const/4 v8, 0x2

    goto :goto_24

    :sswitch_4
    const-string v10, "PHONE_CONFIRM"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    goto :goto_24

    :cond_3d
    const/4 v8, 0x1

    goto :goto_24

    :sswitch_5
    const-string v10, "PHONE_BINDING"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    goto :goto_24

    :cond_3e
    const/4 v8, 0x0

    :goto_24
    packed-switch v8, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No such value "

    const-string v3, " for LoginTokenType"

    invoke-static {v2, v0, v3}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object v8, v2

    goto/16 :goto_20

    :pswitch_1
    sget-object v0, Lbs7;->c:Lbs7;

    :goto_25
    move-object v8, v0

    goto/16 :goto_20

    :pswitch_2
    sget-object v0, Lbs7;->e:Lbs7;

    goto :goto_25

    :pswitch_3
    sget-object v0, Lbs7;->d:Lbs7;

    goto :goto_25

    :sswitch_6
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    :try_start_b
    invoke-static {v7}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object v6, v0

    goto/16 :goto_20

    :catchall_b
    move-exception v0

    move-object v6, v0

    invoke-static {v13, v4, v6}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_3f
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_41

    const/4 v10, 0x1

    if-eq v0, v10, :cond_40

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_40
    throw v6

    :cond_41
    move-object/from16 v6, v16

    goto/16 :goto_20

    :sswitch_7
    const-string v10, "profile"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_42
    :goto_27
    invoke-virtual {v7}, Lwv8;->B()V

    goto/16 :goto_20

    :cond_43
    invoke-static {v7}, Lzu0;->V(Lwv8;)Lo5b;

    move-result-object v5

    goto/16 :goto_20

    :goto_28
    add-int/2addr v3, v10

    goto/16 :goto_1d

    :cond_44
    if-eqz v6, :cond_28

    new-instance v0, Lw80;

    if-nez v5, :cond_45

    goto/16 :goto_1a

    :cond_45
    invoke-direct {v0, v6, v8, v9, v5}, Lw80;-><init>(Ljava/lang/String;Lbs7;Ljava/lang/String;Lo5b;)V

    goto/16 :goto_19

    :cond_46
    const/16 v0, 0x11

    if-ne v15, v0, :cond_66

    invoke-virtual {v7}, Lwv8;->m()Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_1a

    :cond_47
    :try_start_c
    invoke-static {v7}, Lola;->O(Lwv8;)I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move v1, v0

    goto :goto_2a

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-static {v13, v4, v1}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_48
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_49

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_49
    throw v1

    :cond_4a
    const/4 v1, 0x0

    :goto_2a
    if-nez v1, :cond_4b

    goto/16 :goto_1a

    :cond_4b
    move-object/from16 v22, v16

    const/4 v2, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    :goto_2b
    if-ge v2, v1, :cond_65

    :try_start_d
    invoke-static {v7}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_2d

    :catchall_d
    move-exception v0

    move-object v3, v0

    invoke-static {v13, v4, v3}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_4c
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4d
    throw v3

    :cond_4e
    move-object/from16 v0, v16

    :goto_2d
    if-nez v0, :cond_4f

    goto/16 :goto_33

    :cond_4f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :cond_50
    :goto_2e
    const-wide/16 v5, 0x0

    goto/16 :goto_39

    :sswitch_8
    const-string v3, "requestMaxDuration"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_2e

    :cond_51
    const-wide/16 v5, 0x0

    :try_start_e
    invoke-static {v7, v5, v6}, Lola;->N(Lwv8;J)J

    move-result-wide v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_30

    :catchall_e
    move-exception v0

    move-object v3, v0

    invoke-static {v13, v4, v3}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_52
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_54

    const/4 v5, 0x1

    if-eq v0, v5, :cond_53

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_53
    throw v3

    :cond_54
    const-wide/16 v8, 0x0

    :goto_30
    move-wide/from16 v26, v8

    goto :goto_33

    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    :try_start_f
    invoke-static {v7}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_32

    :catchall_f
    move-exception v0

    move-object v3, v0

    invoke-static {v13, v4, v3}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_55
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_57

    const/4 v5, 0x1

    if-eq v0, v5, :cond_56

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_56
    throw v3

    :cond_57
    move-object/from16 v0, v16

    :goto_32
    if-nez v0, :cond_58

    :goto_33
    const-wide/16 v5, 0x0

    :goto_34
    const/4 v8, 0x1

    goto/16 :goto_3c

    :cond_58
    move-object/from16 v22, v0

    goto :goto_33

    :sswitch_a
    const-string v3, "requestCountLeft"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_2e

    :cond_59
    :try_start_10
    invoke-static {v7}, Lola;->M(Lwv8;)I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_36

    :catchall_10
    move-exception v0

    move-object v3, v0

    invoke-static {v13, v4, v3}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_35

    :cond_5a
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5b
    throw v3

    :cond_5c
    const/4 v0, 0x0

    :goto_36
    move/from16 v28, v0

    goto :goto_33

    :sswitch_b
    const-string v3, "altActionDuration"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_2e

    :cond_5d
    const-wide/16 v5, 0x0

    :try_start_11
    invoke-static {v7, v5, v6}, Lola;->N(Lwv8;J)J

    move-result-wide v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_38

    :catchall_11
    move-exception v0

    move-object v3, v0

    invoke-static {v13, v4, v3}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_37

    :cond_5e
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_60

    const/4 v8, 0x1

    if-eq v0, v8, :cond_5f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5f
    throw v3

    :cond_60
    move-wide v8, v5

    :goto_38
    move-wide/from16 v24, v8

    goto/16 :goto_34

    :sswitch_c
    const-wide/16 v5, 0x0

    const-string v3, "codeLength"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    :goto_39
    invoke-virtual {v7}, Lwv8;->B()V

    goto/16 :goto_34

    :cond_61
    :try_start_12
    invoke-static {v7}, Lola;->M(Lwv8;)I

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    const/4 v8, 0x1

    goto :goto_3b

    :catchall_12
    move-exception v0

    move-object v3, v0

    invoke-static {v13, v4, v3}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_62
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_64

    if-eq v0, v8, :cond_63

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_63
    throw v3

    :cond_64
    const/4 v0, 0x0

    :goto_3b
    move/from16 v23, v0

    :goto_3c
    add-int/2addr v2, v8

    goto/16 :goto_2b

    :cond_65
    if-eqz v22, :cond_28

    new-instance v16, Le90;

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v28}, Le90;-><init>(Ljava/lang/String;IJJI)V

    goto/16 :goto_1a

    :cond_66
    const/16 v0, 0x31

    if-ne v15, v0, :cond_7a

    invoke-virtual {v7}, Lwv8;->m()Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_1a

    :cond_67
    :try_start_13
    invoke-static {v7}, Lola;->O(Lwv8;)I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    move v1, v0

    goto :goto_3e

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-static {v13, v4, v1}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_3d

    :cond_68
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_69

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_69
    throw v1

    :cond_6a
    const/4 v1, 0x0

    :goto_3e
    if-nez v1, :cond_6b

    goto/16 :goto_1a

    :cond_6b
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v5, v16

    move-object/from16 v9, v18

    const/4 v3, 0x0

    :goto_3f
    if-ge v3, v1, :cond_79

    :try_start_14
    invoke-static {v7}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    goto :goto_41

    :catchall_14
    move-exception v0

    move-object v6, v0

    invoke-static {v13, v4, v6}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_40

    :cond_6c
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v8, 0x1

    if-eq v0, v8, :cond_6d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6d
    throw v6

    :cond_6e
    move-object/from16 v0, v16

    :goto_41
    if-nez v0, :cond_70

    :cond_6f
    :goto_42
    const/4 v8, 0x1

    goto/16 :goto_46

    :cond_70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, -0x64c6b2cf

    if-eq v6, v8, :cond_74

    const v8, -0x1b8afeb4

    if-eq v6, v8, :cond_73

    const v8, 0x2e9358

    if-eq v6, v8, :cond_71

    goto :goto_43

    :cond_71
    const-string v6, "chat"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto :goto_43

    :cond_72
    invoke-static {v7}, Lk52;->a(Lwv8;)Lk52;

    move-result-object v5

    goto :goto_42

    :cond_73
    const-string v6, "messages"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v7}, Lw00;->e(Lwv8;)Lw00;

    move-result-object v9

    goto :goto_42

    :cond_74
    const-string v6, "messageIds"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    :cond_75
    :goto_43
    :try_start_15
    invoke-virtual {v7}, Lwv8;->B()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    goto :goto_42

    :catchall_15
    move-exception v0

    move-object v6, v0

    invoke-static {v13, v4, v6}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_44

    :cond_76
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_6f

    const/4 v8, 0x1

    if-eq v0, v8, :cond_77

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_77
    throw v6

    :cond_78
    invoke-static {v7}, Lola;->H(Lwv8;)I

    move-result v0

    const/4 v6, 0x0

    :goto_45
    if-ge v6, v0, :cond_6f

    invoke-virtual {v7}, Lwv8;->w0()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_45

    :goto_46
    add-int/2addr v3, v8

    goto/16 :goto_3f

    :cond_79
    new-instance v0, Lic2;

    check-cast v9, Ljava/util/List;

    invoke-direct {v0, v9, v5, v2}, Lic2;-><init>(Ljava/util/List;Lk52;Ljava/util/LinkedHashSet;)V

    goto/16 :goto_19

    :cond_7a
    const/16 v0, 0x30

    if-ne v15, v0, :cond_7b

    new-instance v0, Lqc2;

    invoke-direct {v0, v7}, Lpee;-><init>(Lwv8;)V

    iget-object v1, v0, Lqc2;->c:Ljava/util/List;

    if-nez v1, :cond_f0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lqc2;->c:Ljava/util/List;

    goto/16 :goto_47

    :cond_7b
    const/16 v0, 0x32

    if-ne v15, v0, :cond_7c

    sget-object v0, Ljn9;->c:Ljn9;

    invoke-virtual {v0, v7}, Ljn9;->p(Lwv8;)Lpee;

    move-result-object v16

    goto/16 :goto_1a

    :cond_7c
    const/16 v0, 0x22

    if-ne v15, v0, :cond_7d

    new-instance v0, Lpq3;

    invoke-direct {v0, v7}, Lpee;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_7d
    const/16 v0, 0x20

    if-ne v15, v0, :cond_7e

    sget-object v0, Lv84;->d:Lv84;

    invoke-virtual {v0, v7}, Lv84;->p(Lwv8;)Lpee;

    move-result-object v16

    goto/16 :goto_1a

    :cond_7e
    const/16 v0, 0x2e

    if-ne v15, v0, :cond_7f

    sget-object v0, Lpp3;->c:Lpp3;

    invoke-virtual {v0, v7}, Lpp3;->p(Lwv8;)Lpee;

    move-result-object v16

    goto/16 :goto_1a

    :cond_7f
    const/16 v0, 0x23

    if-ne v15, v0, :cond_80

    new-instance v0, Ltp3;

    invoke-direct {v0, v7}, Lpee;-><init>(Lwv8;)V

    iget-object v1, v0, Ltp3;->c:Ljava/util/Map;

    if-nez v1, :cond_f0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ltp3;->c:Ljava/util/Map;

    goto/16 :goto_47

    :cond_80
    const/16 v0, 0x24

    if-ne v15, v0, :cond_81

    new-instance v0, Ldn3;

    invoke-direct {v0, v7}, Lpee;-><init>(Lwv8;)V

    iget-object v1, v0, Ldn3;->c:Ljava/util/List;

    if-nez v1, :cond_f0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldn3;->c:Ljava/util/List;

    goto/16 :goto_47

    :cond_81
    const/16 v0, 0x25

    if-ne v15, v0, :cond_82

    new-instance v0, Leq3;

    invoke-direct {v0, v7}, Lpee;-><init>(Lwv8;)V

    iget-object v1, v0, Leq3;->c:Ljava/util/List;

    if-nez v1, :cond_f0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Leq3;->c:Ljava/util/List;

    goto/16 :goto_47

    :cond_82
    const/16 v0, 0x26

    if-ne v15, v0, :cond_83

    new-instance v0, Ljp3;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Ljp3;-><init>(Lwv8;I)V

    iget-object v1, v0, Ljp3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_f0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljp3;->d:Ljava/lang/Object;

    goto/16 :goto_47

    :cond_83
    const/16 v0, 0x27

    if-ne v15, v0, :cond_85

    new-instance v0, Lqp3;

    invoke-direct {v0, v7}, Lpee;-><init>(Lwv8;)V

    iget-object v1, v0, Lqp3;->c:Ljava/util/List;

    if-nez v1, :cond_84

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lqp3;->c:Ljava/util/List;

    :cond_84
    iget-object v1, v0, Lqp3;->d:Ljava/util/List;

    if-nez v1, :cond_f0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lqp3;->d:Ljava/util/List;

    goto/16 :goto_47

    :cond_85
    const/16 v0, 0x13

    if-ne v15, v0, :cond_86

    sget-object v0, Lepc;->h:Lepc;

    invoke-virtual {v0, v7}, Lepc;->p(Lwv8;)Lpee;

    move-result-object v16

    goto/16 :goto_1a

    :cond_86
    sget-object v0, Lpee;->b:Loee;

    const/16 v1, 0x14

    if-ne v15, v1, :cond_87

    goto/16 :goto_47

    :cond_87
    const/16 v1, 0x42

    if-ne v15, v1, :cond_88

    invoke-static {v7}, Lob9;->c(Lwv8;)Lob9;

    move-result-object v16

    goto/16 :goto_1a

    :cond_88
    const/16 v1, 0x40

    if-ne v15, v1, :cond_89

    invoke-static {v7}, Lkc9;->c(Lwv8;)Lkc9;

    move-result-object v16

    goto/16 :goto_1a

    :cond_89
    const/16 v1, 0x41

    if-ne v15, v1, :cond_8a

    goto/16 :goto_47

    :cond_8a
    const/16 v1, 0x43

    if-ne v15, v1, :cond_8b

    invoke-static {v7}, Lub9;->c(Lwv8;)Lub9;

    move-result-object v16

    goto/16 :goto_1a

    :cond_8b
    const/16 v1, 0xb2

    if-ne v15, v1, :cond_8c

    invoke-static {v7}, Lec9;->c(Lwv8;)Lec9;

    move-result-object v16

    goto/16 :goto_1a

    :cond_8c
    const/16 v1, 0xb3

    if-ne v15, v1, :cond_8d

    new-instance v0, Llb9;

    invoke-direct {v0, v7}, Lpee;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_8d
    const/16 v1, 0xb4

    if-ne v15, v1, :cond_8e

    sget-object v0, Lqsc;->f:Lqsc;

    invoke-virtual {v0, v7}, Lqsc;->p(Lwv8;)Lpee;

    move-result-object v16

    goto/16 :goto_1a

    :cond_8e
    const/16 v1, 0xb5

    if-ne v15, v1, :cond_8f

    new-instance v0, Lwb9;

    invoke-direct {v0, v7}, Lpee;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_8f
    const/16 v1, 0x34

    if-ne v15, v1, :cond_90

    goto/16 :goto_47

    :cond_90
    const/16 v1, 0x36

    if-ne v15, v1, :cond_91

    goto/16 :goto_47

    :cond_91
    sget-object v1, Lnha;->M1:Lnha;

    iget-short v1, v1, Lnha;->a:S

    if-ne v15, v1, :cond_92

    new-instance v0, Lqo9;

    invoke-direct {v0, v7}, Lpee;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_92
    sget-object v1, Lnha;->L1:Lnha;

    iget-short v2, v1, Lnha;->a:S

    if-ne v15, v2, :cond_93

    iget-object v0, v1, Lnha;->b:Lq43;

    invoke-interface {v0, v7}, Lq43;->p(Lwv8;)Lpee;

    move-result-object v16

    goto/16 :goto_1a

    :cond_93
    sget-object v1, Lnha;->J1:Lnha;

    iget-short v2, v1, Lnha;->a:S

    if-ne v15, v2, :cond_94

    iget-object v0, v1, Lnha;->b:Lq43;

    invoke-interface {v0, v7}, Lq43;->p(Lwv8;)Lpee;

    move-result-object v16

    goto/16 :goto_1a

    :cond_94
    sget-object v1, Lnha;->N1:Lnha;

    iget-short v1, v1, Lnha;->a:S

    if-ne v15, v1, :cond_95

    new-instance v0, Lsp9;

    invoke-direct {v0, v7}, Lpee;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_95
    sget-object v1, Lnha;->O1:Lnha;

    iget-short v1, v1, Lnha;->a:S

    if-ne v15, v1, :cond_96

    new-instance v0, Loo9;

    invoke-direct {v0, v7}, Lpee;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_96
    sget-object v1, Lnha;->K1:Lnha;

    iget-short v1, v1, Lnha;->a:S

    if-ne v15, v1, :cond_97

    new-instance v0, Lvp9;

    invoke-direct {v0, v7}, Lpee;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_97
    sget-object v1, Lnha;->P1:Lnha;

    iget-short v1, v1, Lnha;->a:S

    if-ne v15, v1, :cond_98

    new-instance v0, Lmo9;

    invoke-direct {v0, v7}, Lpee;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_98
    sget-object v1, Lnha;->Q1:Lnha;

    iget-short v1, v1, Lnha;->a:S

    if-ne v15, v1, :cond_99

    new-instance v0, Lio9;

    invoke-direct {v0, v7}, Lpee;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_99
    const/16 v1, 0x50

    if-ne v15, v1, :cond_9a

    new-instance v0, Lwra;

    invoke-direct {v0, v7}, Lpee;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_9a
    const/4 v1, 0x1

    if-ne v15, v1, :cond_9b

    goto/16 :goto_47

    :cond_9b
    const/16 v1, 0x10

    if-ne v15, v1, :cond_9c

    new-instance v0, Ly7b;

    invoke-direct {v0, v7}, Ly7b;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_9c
    sget-object v1, Lnha;->m:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_9d

    new-instance v0, Llae;

    invoke-direct {v0, v7}, Llae;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_9d
    sget-object v1, Lnha;->n:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_9e

    new-instance v0, Lce3;

    invoke-direct {v0, v7}, Lce3;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_9e
    sget-object v1, Lnha;->c1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_9f

    new-instance v0, Luq2;

    invoke-direct {v0, v7}, Luq2;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_9f
    sget-object v1, Lnha;->f1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_a0

    new-instance v0, Lgc9;

    invoke-direct {v0, v7}, Lgc9;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_a0
    sget-object v1, Lnha;->w:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_a1

    goto/16 :goto_47

    :cond_a1
    sget-object v1, Lnha;->d1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_a2

    new-instance v0, Loc9;

    invoke-direct {v0, v7}, Loc9;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_a2
    sget-object v1, Lnha;->n1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_a3

    new-instance v0, Lacf;

    invoke-direct {v0, v7}, Lacf;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_a3
    sget-object v1, Lnha;->o1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_a4

    new-instance v0, Lqm2;

    invoke-direct {v0, v7}, Lqm2;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_a4
    sget-object v1, Lnha;->m1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_a5

    new-instance v0, Lpdf;

    invoke-direct {v0, v7}, Lpdf;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_a5
    sget-object v1, Lnha;->Z:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_a6

    new-instance v0, Lie2;

    invoke-direct {v0, v7}, Lie2;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_a6
    sget-object v1, Lnha;->s1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_a7

    new-instance v0, Lc6d;

    invoke-direct {v0, v7}, Lc6d;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_a7
    sget-object v1, Lnha;->t1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_a8

    new-instance v0, La6d;

    invoke-direct {v0, v7}, La6d;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_a8
    sget-object v1, Lnha;->u1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_a9

    new-instance v0, Llqa;

    invoke-direct {v0, v7}, Llqa;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_a9
    sget-object v1, Lnha;->v1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_aa

    new-instance v0, Lkqa;

    invoke-direct {v0, v7}, Lkqa;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_aa
    sget-object v1, Lnha;->x:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v2

    if-ne v15, v2, :cond_ab

    invoke-virtual {v1}, Lnha;->a()Lq43;

    move-result-object v0

    invoke-interface {v0, v7}, Lq43;->p(Lwv8;)Lpee;

    move-result-object v16

    goto/16 :goto_1a

    :cond_ab
    sget-object v1, Lnha;->f:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_ac

    new-instance v0, Lu4c;

    invoke-direct {v0, v7}, Lu4c;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_ac
    sget-object v1, Lnha;->e:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_ad

    new-instance v0, Lb54;

    invoke-direct {v0, v7}, Lb54;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_ad
    sget-object v1, Lnha;->g:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_ae

    goto/16 :goto_47

    :cond_ae
    sget-object v1, Lnha;->O0:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_af

    new-instance v0, Lut2;

    invoke-direct {v0, v7}, Lut2;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_af
    sget-object v1, Lnha;->p:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_b0

    new-instance v0, Lhv;

    invoke-direct {v0, v7}, Lhv;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_b0
    sget-object v1, Lnha;->q:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_b1

    new-instance v0, Lsv;

    invoke-direct {v0, v7}, Lsv;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_b1
    sget-object v1, Lnha;->r:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_b2

    new-instance v0, Lfv;

    invoke-direct {v0, v7}, Lfv;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_b2
    sget-object v1, Lnha;->e1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_b3

    new-instance v0, Lvb9;

    invoke-direct {v0, v7}, Lvb9;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_b3
    sget-object v1, Lnha;->g1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_b4

    new-instance v0, Ljp3;

    invoke-direct {v0, v7}, Ljp3;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_b4
    sget-object v1, Lnha;->h:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_b5

    new-instance v0, Lv4d;

    invoke-direct {v0, v7}, Lv4d;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_b5
    sget-object v1, Lnha;->Q0:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_b6

    goto/16 :goto_47

    :cond_b6
    sget-object v1, Lnha;->P0:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_b7

    new-instance v0, Lus2;

    invoke-direct {v0, v7}, Lus2;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_b7
    sget-object v1, Lnha;->R0:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_b8

    new-instance v0, Luc2;

    invoke-direct {v0, v7}, Luc2;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_b8
    sget-object v1, Lnha;->T0:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_b9

    new-instance v0, Lik2;

    invoke-direct {v0, v7}, Lik2;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_b9
    sget-object v1, Lnha;->U0:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_ba

    new-instance v0, Lukb;

    invoke-direct {v0, v7}, Lukb;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_ba
    sget-object v1, Lnha;->S0:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_bb

    goto/16 :goto_47

    :cond_bb
    sget-object v1, Lnha;->V0:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_bc

    goto/16 :goto_47

    :cond_bc
    sget-object v1, Lnha;->W0:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_bd

    new-instance v0, Lw82;

    invoke-direct {v0, v7}, Lw82;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_bd
    sget-object v1, Lnha;->j1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_be

    new-instance v0, Lvk2;

    invoke-direct {v0, v7}, Lvk2;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_be
    sget-object v1, Lnha;->h1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_bf

    goto/16 :goto_47

    :cond_bf
    sget-object v1, Lnha;->i1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_c0

    new-instance v0, Lzm1;

    invoke-direct {v0, v7}, Lzm1;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_c0
    sget-object v1, Lnha;->R1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_c1

    new-instance v0, Ljo9;

    invoke-direct {v0, v7}, Ljo9;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_c1
    sget-object v1, Lnha;->p1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_c2

    new-instance v0, Lbj5;

    invoke-direct {v0, v7}, Lbj5;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_c2
    sget-object v1, Lnha;->q1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_c3

    new-instance v0, Lqg5;

    invoke-direct {v0, v7}, Lqg5;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_c3
    sget-object v1, Lnha;->S1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_c4

    new-instance v0, Lro9;

    invoke-direct {v0, v7}, Lro9;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_c4
    sget-object v1, Lnha;->r1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_c5

    new-instance v0, Lsh7;

    invoke-direct {v0, v7}, Lsh7;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_c5
    sget-object v1, Lnha;->A:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_c6

    new-instance v0, Lqq3;

    invoke-direct {v0, v7}, Lqq3;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_c6
    sget-object v1, Lnha;->B:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_c7

    new-instance v0, Lbbc;

    invoke-direct {v0, v7}, Lbbc;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_c7
    sget-object v1, Lnha;->k1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_c8

    new-instance v0, Le6f;

    invoke-direct {v0, v7}, Le6f;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_c8
    sget-object v1, Lnha;->T1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_c9

    new-instance v0, Lnp9;

    invoke-direct {v0, v7}, Lnp9;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_c9
    sget-object v1, Lnha;->a1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_ca

    invoke-static {v7}, Lrb9;->c(Lwv8;)Lrb9;

    move-result-object v16

    goto/16 :goto_1a

    :cond_ca
    sget-object v1, Lnha;->U1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v2

    if-ne v15, v2, :cond_cb

    invoke-virtual {v1}, Lnha;->a()Lq43;

    move-result-object v0

    invoke-interface {v0, v7}, Lq43;->p(Lwv8;)Lpee;

    move-result-object v16

    goto/16 :goto_1a

    :cond_cb
    sget-object v1, Lnha;->V1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_cc

    invoke-static {v7}, Lpp9;->c(Lwv8;)Lpp9;

    move-result-object v16

    goto/16 :goto_1a

    :cond_cc
    sget-object v1, Lnha;->W1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_cd

    new-instance v0, Lrp9;

    invoke-direct {v0, v7}, Lrp9;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_cd
    sget-object v1, Lnha;->w1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_ce

    goto/16 :goto_47

    :cond_ce
    sget-object v1, Lnha;->A1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_cf

    goto/16 :goto_47

    :cond_cf
    sget-object v1, Lnha;->B1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_d0

    new-instance v0, Ljc9;

    invoke-direct {v0, v7}, Ljc9;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_d0
    sget-object v1, Lnha;->X1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_d1

    new-instance v0, Lko9;

    invoke-direct {v0, v7}, Lko9;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_d1
    sget-object v1, Lnha;->Y1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_d2

    new-instance v0, Lm62;

    invoke-direct {v0, v7}, Lm62;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_d2
    sget-object v1, Lnha;->Z1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v2

    if-ne v15, v2, :cond_d3

    invoke-virtual {v1}, Lnha;->a()Lq43;

    move-result-object v0

    invoke-interface {v0, v7}, Lq43;->p(Lwv8;)Lpee;

    move-result-object v16

    goto/16 :goto_1a

    :cond_d3
    sget-object v1, Lnha;->D1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_d4

    goto/16 :goto_47

    :cond_d4
    sget-object v1, Lnha;->C1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_d5

    new-instance v0, Lup7;

    invoke-direct {v0, v7}, Lup7;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_d5
    sget-object v1, Lnha;->E1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_d6

    new-instance v0, Ljp3;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v1}, Ljp3;-><init>(Lwv8;I)V

    goto/16 :goto_47

    :cond_d6
    sget-object v1, Lnha;->b2:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_d7

    goto/16 :goto_47

    :cond_d7
    sget-object v1, Lnha;->a2:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_d8

    new-instance v0, Lxo9;

    invoke-direct {v0, v7}, Lxo9;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_d8
    sget-object v1, Lnha;->F1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_d9

    new-instance v0, Ljp3;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v1}, Ljp3;-><init>(Lwv8;I)V

    goto/16 :goto_47

    :cond_d9
    sget-object v1, Lnha;->x1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_da

    new-instance v0, Lxa6;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lxa6;-><init>(Lwv8;I)V

    goto/16 :goto_47

    :cond_da
    sget-object v1, Lnha;->z1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_db

    invoke-static {v7}, Ltd2;->d0(Lwv8;)Lpn1;

    move-result-object v16

    goto/16 :goto_1a

    :cond_db
    sget-object v1, Lnha;->c2:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_dc

    new-instance v0, Lho9;

    invoke-direct {v0, v7}, Lho9;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_dc
    sget-object v1, Lnha;->s:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_dd

    new-instance v0, Ljv;

    invoke-direct {v0, v7}, Ljv;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_dd
    sget-object v1, Lnha;->t:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_de

    new-instance v0, Lpv;

    invoke-direct {v0, v7}, Lpv;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_de
    sget-object v1, Lnha;->u:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_df

    new-instance v0, Lmv;

    invoke-direct {v0, v7}, Lmv;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_df
    sget-object v1, Lnha;->v:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_e0

    new-instance v0, Lcv;

    invoke-direct {v0, v7}, Lcv;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_e0
    sget-object v1, Lnha;->G1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_e1

    new-instance v0, Lewd;

    invoke-direct {v0, v7}, Lewd;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_e1
    sget-object v1, Lnha;->l1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_e2

    new-instance v0, Lzxd;

    invoke-direct {v0, v7}, Lzxd;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_e2
    sget-object v1, Lnha;->H1:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_e3

    new-instance v0, Lxxd;

    invoke-direct {v0, v7}, Lxxd;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_e3
    sget-object v1, Lnha;->d2:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_e4

    new-instance v0, Lto9;

    invoke-direct {v0, v7}, Lto9;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_e4
    sget-object v1, Lnha;->e2:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_e5

    new-instance v0, Luo9;

    invoke-direct {v0, v7}, Luo9;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_e5
    sget-object v1, Lnha;->f2:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_e6

    new-instance v0, Ljp4;

    invoke-direct {v0, v7}, Ljp4;-><init>(Lwv8;)V

    goto/16 :goto_47

    :cond_e6
    sget-object v1, Lnha;->g2:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_e7

    goto/16 :goto_47

    :cond_e7
    sget-object v1, Lnha;->h2:Lnha;

    invoke-virtual {v1}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_e8

    goto/16 :goto_47

    :cond_e8
    sget-object v0, Lnha;->I1:Lnha;

    invoke-virtual {v0}, Lnha;->c()S

    move-result v0

    if-ne v15, v0, :cond_e9

    new-instance v0, Lxa6;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v1}, Lxa6;-><init>(Lwv8;I)V

    goto/16 :goto_47

    :cond_e9
    sget-object v0, Lnha;->i2:Lnha;

    invoke-virtual {v0}, Lnha;->c()S

    move-result v0

    if-ne v15, v0, :cond_ea

    invoke-static {v7}, Lwq2;->c(Lwv8;)Lwq2;

    move-result-object v16

    goto/16 :goto_1a

    :cond_ea
    sget-object v0, Lnha;->j2:Lnha;

    invoke-virtual {v0}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_eb

    invoke-virtual {v0}, Lnha;->a()Lq43;

    move-result-object v0

    invoke-interface {v0, v7}, Lq43;->p(Lwv8;)Lpee;

    move-result-object v16

    goto/16 :goto_1a

    :cond_eb
    sget-object v0, Lnha;->l2:Lnha;

    invoke-virtual {v0}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_ec

    invoke-virtual {v0}, Lnha;->a()Lq43;

    move-result-object v0

    invoke-interface {v0, v7}, Lq43;->p(Lwv8;)Lpee;

    move-result-object v16

    goto/16 :goto_1a

    :cond_ec
    sget-object v0, Lnha;->m2:Lnha;

    invoke-virtual {v0}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_ed

    invoke-virtual {v0}, Lnha;->a()Lq43;

    move-result-object v0

    invoke-interface {v0, v7}, Lq43;->p(Lwv8;)Lpee;

    move-result-object v16

    goto/16 :goto_1a

    :cond_ed
    sget-object v0, Lnha;->n2:Lnha;

    invoke-virtual {v0}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_ee

    invoke-virtual {v0}, Lnha;->a()Lq43;

    move-result-object v0

    invoke-interface {v0, v7}, Lq43;->p(Lwv8;)Lpee;

    move-result-object v16

    goto/16 :goto_1a

    :cond_ee
    sget-object v0, Lnha;->y1:Lnha;

    invoke-virtual {v0}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_ef

    invoke-virtual {v0}, Lnha;->a()Lq43;

    move-result-object v0

    invoke-interface {v0, v7}, Lq43;->p(Lwv8;)Lpee;

    move-result-object v16

    goto/16 :goto_1a

    :cond_ef
    sget-object v0, Lnha;->k2:Lnha;

    invoke-virtual {v0}, Lnha;->c()S

    move-result v1

    if-ne v15, v1, :cond_28

    invoke-virtual {v0}, Lnha;->a()Lq43;

    move-result-object v0

    invoke-interface {v0, v7}, Lq43;->p(Lwv8;)Lpee;

    move-result-object v16

    goto/16 :goto_1a

    :cond_f0
    :goto_47
    instance-of v1, v0, Lv4d;

    if-eqz v1, :cond_f2

    move-object v2, v0

    check-cast v2, Lv4d;

    iget v2, v2, Lv4d;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f3

    iget-object v1, v14, Lf4d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_f1
    move-object/from16 v1, p3

    goto :goto_48

    :cond_f2
    const/4 v3, 0x1

    :cond_f3
    if-eqz v1, :cond_f1

    move-object v1, v0

    check-cast v1, Lv4d;

    iget v1, v1, Lv4d;->e:I

    if-ne v1, v3, :cond_f1

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lmde;->d(Lpee;)V

    invoke-virtual {v14, v3}, Lf4d;->g(Z)V

    return-void

    :goto_48
    instance-of v2, v0, Lgr7;

    if-eqz v2, :cond_f4

    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lf4d;->q(I)V

    invoke-static {v14}, Lf4d;->e(Lf4d;)V

    :cond_f4
    if-nez v0, :cond_f5

    sget-object v0, Lnha;->c:Lgn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lgn9;->a(S)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown response type, define it in TamResponse.decode: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lmde;->h()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    iget-short v12, v3, Ltka;->d:S

    const/4 v13, 0x0

    move-object/from16 v4, p0

    iget-object v7, v4, Ld4d;->b:Lf4d;

    iget-short v11, v3, Ltka;->c:S

    move-object/from16 v8, v20

    move-object v5, v14

    move-object v14, v1

    invoke-virtual/range {v7 .. v14}, Lf4d;->n(Ldq7;JSSZLjava/lang/String;)V

    iget-object v1, v5, Lf4d;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v2}, Lf4d;->p(Ljava/lang/Exception;)V

    return-void

    :cond_f5
    move-object/from16 v4, p0

    move-object/from16 v3, p2

    move-object v5, v14

    instance-of v2, v0, Lzq7;

    if-eqz v2, :cond_f6

    move-object v2, v0

    check-cast v2, Lzq7;

    iget-object v6, v5, Lf4d;->p:Lt2a;

    invoke-virtual {v6}, Lt2a;->a()Z

    move-result v6

    iget-object v5, v5, Lf4d;->p:Lt2a;

    invoke-virtual {v5}, Lt2a;->b()Z

    move-result v5

    invoke-interface {v2, v6, v5}, Lzq7;->a(ZZ)Ljava/lang/String;

    move-result-object v2

    :goto_49
    move-object v14, v2

    goto :goto_4a

    :cond_f6
    invoke-virtual {v0}, Lide;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_49

    :goto_4a
    invoke-interface/range {p3 .. p3}, Lmde;->h()J

    move-result-wide v9

    const/4 v13, 0x0

    iget-object v7, v4, Ld4d;->b:Lf4d;

    iget-short v11, v3, Ltka;->c:S

    iget-short v12, v3, Ltka;->d:S

    move-object/from16 v8, v20

    invoke-virtual/range {v7 .. v14}, Lf4d;->n(Ldq7;JSSZLjava/lang/String;)V

    invoke-interface {v1, v0}, Lmde;->d(Lpee;)V

    goto :goto_4b

    :cond_f7
    move-object v4, v1

    move-object v1, v3

    move-object/from16 v20, v8

    move-object v5, v14

    move-object v3, v2

    invoke-interface/range {p3 .. p3}, Lmde;->h()J

    move-result-wide v9

    const/4 v13, 0x0

    iget-object v7, v4, Ld4d;->b:Lf4d;

    iget-short v11, v3, Ltka;->c:S

    iget-short v12, v3, Ltka;->d:S

    const-string v14, "empty"

    move-object/from16 v8, v20

    invoke-virtual/range {v7 .. v14}, Lf4d;->n(Ldq7;JSSZLjava/lang/String;)V

    sget-object v0, Lnha;->l:Lnha;

    invoke-virtual {v0}, Lnha;->c()S

    move-result v0

    if-ne v15, v0, :cond_f8

    iget-object v0, v5, Lf4d;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v2, v3, Ltka;->c:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpee;->b:Loee;

    invoke-interface {v1, v0}, Lmde;->d(Lpee;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1}, Lf4d;->i(ZZ)V

    goto :goto_4b

    :cond_f8
    sget-object v0, Lpee;->b:Loee;

    invoke-interface {v1, v0}, Lmde;->d(Lpee;)V

    :goto_4b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12717657 -> :sswitch_7
        0x696b9f9 -> :sswitch_6
        0x86f18d3 -> :sswitch_1
        0x139f84ee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x44ca078c -> :sswitch_5
        -0x5a5cf51 -> :sswitch_4
        -0xfb906b -> :sswitch_3
        0x453f749 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x43af10cd -> :sswitch_c
        -0x3c06bc0d -> :sswitch_b
        0x67e3e7 -> :sswitch_a
        0x696b9f9 -> :sswitch_9
        0x22518909 -> :sswitch_8
    .end sparse-switch
.end method

.method public f()Ltka;
    .locals 3

    iget-object p0, p0, Ld4d;->b:Lf4d;

    iget-object p0, p0, Lf4d;->s:Ljava/io/DataInputStream;

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    new-instance p0, Ltka;

    invoke-direct {p0, v1}, Ltka;-><init>([B)V

    return-object p0
.end method

.method public final run()V
    .locals 12

    iget v0, p0, Ld4d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld4d;->b:Lf4d;

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lf4d;->m()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ld4d;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, v0, Lf4d;->a:Ljava/lang/String;

    const-string v3, "exception in timeout handler"

    invoke-static {v2, v3, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lf4d;->p(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const-wide/16 v1, 0x3e8

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_4
    iget-object p0, v0, Lf4d;->a:Ljava/lang/String;

    const-string v1, "waiting in timeout_handler was interrupted, EXIT"

    invoke-static {p0, v1}, Lo2g;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    invoke-static {v0}, Lf4d;->a(Lf4d;)V

    invoke-static {v0}, Lf4d;->d(Lf4d;)V

    return-void

    :goto_2
    invoke-static {v0}, Lf4d;->a(Lf4d;)V

    invoke-static {v0}, Lf4d;->d(Lf4d;)V

    throw p0

    :goto_3
    :pswitch_0
    :try_start_5
    iget-object v0, p0, Ld4d;->b:Lf4d;

    invoke-virtual {v0}, Lf4d;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->z:Lzkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide/16 v1, -0x1

    :try_start_6
    invoke-virtual {v0, v1, v2}, Lzkb;->b(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x1

    goto :goto_4

    :catch_2
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_1

    iget-object v0, p0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->a:Ljava/lang/String;

    const-string v1, "waiting in packet_sender was interrupted, EXIT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_1
    :try_start_8
    iget-object v0, p0, Ld4d;->b:Lf4d;

    iget-object v0, v0, Lf4d;->x:Ljava/lang/Object;

    monitor-enter v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {p0}, Ld4d;->c()V

    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_3
    move-exception v0

    :try_start_b
    iget-object v1, p0, Ld4d;->b:Lf4d;

    iget-object v1, v1, Lf4d;->a:Ljava/lang/String;

    const-string v2, "exception in packet sender"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld4d;->b:Lf4d;

    invoke-virtual {v1, v0}, Lf4d;->p(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    :cond_2
    :goto_5
    iget-object v0, p0, Ld4d;->b:Lf4d;

    invoke-static {v0}, Lf4d;->a(Lf4d;)V

    iget-object p0, p0, Ld4d;->b:Lf4d;

    invoke-static {p0}, Lf4d;->d(Lf4d;)V

    return-void

    :goto_6
    iget-object v1, p0, Ld4d;->b:Lf4d;

    invoke-static {v1}, Lf4d;->a(Lf4d;)V

    iget-object p0, p0, Ld4d;->b:Lf4d;

    invoke-static {p0}, Lf4d;->d(Lf4d;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Ld4d;->b:Lf4d;

    :goto_7
    :try_start_c
    invoke-virtual {v0}, Lf4d;->m()Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    iget-object v2, v0, Lf4d;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_8
    const/4 v1, 0x0

    :try_start_d
    invoke-virtual {v0}, Lf4d;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lf4d;->m()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const-string v3, "PacketReader: session is not active!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v3, v5}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_3
    :goto_9
    invoke-static {v0}, Lf4d;->a(Lf4d;)V

    invoke-static {v0}, Lf4d;->d(Lf4d;)V

    goto/16 :goto_f

    :catchall_3
    move-exception p0

    goto/16 :goto_10

    :catch_4
    move-exception v1

    goto/16 :goto_c

    :catch_5
    move-exception v3

    goto/16 :goto_d

    :catch_6
    move-exception v3

    goto/16 :goto_e

    :cond_4
    const-wide/16 v5, 0x64

    :try_start_e
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_8

    :catch_7
    :try_start_f
    const-string v3, "waiting in packet_reader was interrupted, EXIT"

    invoke-static {v2, v3, v4}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_5
    invoke-virtual {p0}, Ld4d;->f()Ltka;

    move-result-object v3

    iget v7, v3, Ltka;->g:I

    new-array v5, v7, [B

    move v4, v1

    :goto_a
    iget v6, v3, Ltka;->g:I

    if-ge v4, v6, :cond_7

    iget-object v6, v0, Lf4d;->s:Ljava/io/DataInputStream;

    sub-int v8, v7, v4

    const/16 v9, 0x100

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v6, v5, v4, v8}, Ljava/io/DataInputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_6

    add-int/2addr v4, v6

    iget-object v6, v0, Lf4d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_a

    :cond_6
    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    throw v3

    :cond_7
    iget-byte v4, v3, Ltka;->e:B
    :try_end_f
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v4, :cond_8

    mul-int v10, v6, v4

    :try_start_10
    new-array v11, v10, [B

    invoke-static {}, Lwc7;->w()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v4

    invoke-virtual {v4}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v8, v11

    invoke-virtual/range {v4 .. v10}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object v5, v11

    goto :goto_b

    :catchall_4
    move-exception v4

    :try_start_11
    const-string v5, "LZ4Utils.decompress failure! packet = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_8
    :goto_b
    iget-byte v4, v3, Ltka;->b:B

    if-nez v4, :cond_9

    new-instance v4, Lheb;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, p0, v3, v7, v6}, Lheb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v5, v3, v4}, Ld4d;->e([BLtka;Lmde;)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p0, v3, v5}, Ld4d;->d(Ltka;[B)V
    :try_end_11
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_7

    :goto_c
    :try_start_12
    const-string v3, "exception in packet reader"

    invoke-static {v2, v3, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lf4d;->p(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :goto_d
    const-string v4, "IOException in packet reader"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, Lf4d;->i(ZZ)V

    invoke-virtual {v0, v3}, Lf4d;->p(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :goto_e
    const-string v4, "Malformed input packet detected"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, Lf4d;->i(ZZ)V

    new-instance v1, Lru/ok/tamtam/api/CorruptedInputDataException;

    const-string v2, "Corrupted input data"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf4d;->p(Ljava/lang/Exception;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto/16 :goto_7

    :goto_f
    return-void

    :goto_10
    invoke-static {v0}, Lf4d;->a(Lf4d;)V

    invoke-static {v0}, Lf4d;->d(Lf4d;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
