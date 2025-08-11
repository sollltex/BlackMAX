.class public final Lcom/google/android/exoplayer2/drm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr4;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/exoplayer2/drm/e;

.field public final c:Lso;

.field public final d:Li9;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Lzw3;

.field public final j:Lln9;

.field public final k:Lsza;

.field public final l:La36;

.field public final m:Ljava/util/UUID;

.field public final n:Ldz;

.field public o:I

.field public p:I

.field public q:Landroid/os/HandlerThread;

.field public r:Lz94;

.field public s:Lkz3;

.field public t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field public u:[B

.field public v:[B

.field public w:Lc65;

.field public x:Le65;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e;Lso;Li9;Ljava/util/List;IZZ[BLjava/util/HashMap;La36;Landroid/os/Looper;Lln9;Lsza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->m:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/a;->c:Lso;

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/a;->d:Li9;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/e;

    iput p6, p0, Lcom/google/android/exoplayer2/drm/a;->e:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/a;->f:Z

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/a;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/a;->v:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/a;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/a;->l:La36;

    new-instance p1, Lzw3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzw3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lzw3;

    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/a;->j:Lln9;

    iput-object p14, p0, Lcom/google/android/exoplayer2/drm/a;->k:Lsza;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    new-instance p1, Ldz;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p12, p2}, Ldz;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->n:Ldz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/a;->m:Ljava/util/UUID;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/drm/a;->f:Z

    return p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->u:[B

    invoke-static {v0}, Lavd;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/e;

    invoke-interface {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/e;->k(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public final d()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/a;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e()Lkz3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/a;->s:Lkz3;

    return-object p0
.end method

.method public final f(Lhr4;)V
    .locals 13

    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->p:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/a;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iput v2, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->n:Ldz;

    sget v4, Lx2f;->a:I

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->r:Lz94;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lz94;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->r:Lz94;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->q:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->s:Lkz3;

    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->w:Lc65;

    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->x:Le65;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->u:[B

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/e;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/drm/e;->f([B)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->u:[B

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lzw3;

    iget-object v4, v0, Lzw3;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v0, Lzw3;->c:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lzw3;->e:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lzw3;->e:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_3

    iget-object v5, v0, Lzw3;->c:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v0, Lzw3;->d:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lzw3;->d:Ljava/util/Set;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lzw3;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lzw3;

    invoke-virtual {v0, p1}, Lzw3;->a(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lhr4;->f()V

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->d:Li9;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->p:I

    iget-object p1, p1, Li9;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/drm/b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_5

    iget v1, p1, Lcom/google/android/exoplayer2/drm/b;->p:I

    if-lez v1, :cond_5

    iget-wide v6, p1, Lcom/google/android/exoplayer2/drm/b;->l:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/b;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/b;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnu1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lnu1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/exoplayer2/drm/b;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_5

    :cond_5
    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/b;->r:Lcom/google/android/exoplayer2/drm/a;

    if-ne v0, p0, :cond_6

    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/b;->r:Lcom/google/android/exoplayer2/drm/a;

    :cond_6
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/b;->s:Lcom/google/android/exoplayer2/drm/a;

    if-ne v0, p0, :cond_7

    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/b;->s:Lcom/google/android/exoplayer2/drm/a;

    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/b;->i:Lso;

    iget-object v1, v0, Lso;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v0, Lso;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/drm/a;

    if-ne v6, p0, :cond_8

    iput-object v3, v0, Lso;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/a;

    iput-object v1, v0, Lso;->c:Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/e;->b()Le65;

    move-result-object v12

    iput-object v12, v1, Lcom/google/android/exoplayer2/drm/a;->x:Le65;

    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/a;->r:Lz94;

    sget v1, Lx2f;->a:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laa4;

    sget-object v3, Lhm7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v9, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Laa4;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/drm/b;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/b;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/b;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b;->j()V

    return-void
.end method

.method public final g(Lhr4;)V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->p:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lcom/google/android/exoplayer2/drm/a;->p:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lzw3;

    iget-object v3, v2, Lzw3;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lzw3;->e:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lzw3;->e:Ljava/util/List;

    iget-object v4, v2, Lzw3;->c:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v2, Lzw3;->d:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v2, Lzw3;->d:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, v2, Lzw3;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget v2, p0, Lcom/google/android/exoplayer2/drm/a;->p:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/drm/a;->p:I

    if-ne v2, v0, :cond_5

    iget p1, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    move v1, v0

    :cond_4
    invoke-static {v1}, Lavd;->e(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->q:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lz94;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lz94;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->r:Lz94;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/a;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/a;->h(Z)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/a;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lzw3;

    invoke-virtual {v1, p1}, Lzw3;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    invoke-virtual {p1, v0}, Lhr4;->d(I)V

    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->d:Li9;

    iget-object p1, p1, Li9;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/drm/b;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/drm/b;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/b;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/b;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final getState()I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    return p0
.end method

.method public final h(Z)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->u:[B

    sget v1, Lx2f;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/drm/a;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->v:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->u:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->v:[B

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/drm/a;->m(I[BZ)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->v:[B

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/e;

    invoke-interface {v4, v0, v1}, Lcom/google/android/exoplayer2/drm/e;->e([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/drm/a;->j(Ljava/lang/Exception;I)V

    goto/16 :goto_6

    :cond_3
    :goto_0
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/exoplayer2/drm/a;->m(I[BZ)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->v:[B

    if-nez v1, :cond_5

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/drm/a;->m(I[BZ)V

    goto/16 :goto_6

    :cond_5
    iget v4, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    :try_start_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/e;

    invoke-interface {v4, v0, v1}, Lcom/google/android/exoplayer2/drm/e;->e([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/drm/a;->j(Ljava/lang/Exception;I)V

    goto/16 :goto_6

    :cond_6
    :goto_1
    sget-object v1, Llw0;->d:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->m:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/a;->n()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    new-instance v2, Landroid/util/Pair;

    const-string v4, "LicenseDurationRemaining"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_9
    move-wide v8, v6

    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "PlaybackDurationRemaining"

    :try_start_3
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_4
    iget v4, p0, Lcom/google/android/exoplayer2/drm/a;->e:I

    if-nez v4, :cond_b

    const-wide/16 v6, 0x3c

    cmp-long v4, v1, v6

    if-gtz v4, :cond_b

    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/exoplayer2/drm/a;->m(I[BZ)V

    goto :goto_6

    :cond_b
    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gtz p1, :cond_c

    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/drm/a;->j(Ljava/lang/Exception;I)V

    goto :goto_6

    :cond_c
    iput v5, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lzw3;

    iget-object p1, p0, Lzw3;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object p0, p0, Lzw3;->d:Ljava/util/Set;

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr4;

    invoke-virtual {p1}, Lhr4;->c()V

    goto :goto_5

    :cond_d
    :goto_6
    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final i()Z
    .locals 1

    iget p0, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final j(Ljava/lang/Exception;I)V
    .locals 7

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    sget v1, Lx2f;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lsr4;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lsr4;->b(Ljava/lang/Throwable;)I

    move-result p2

    goto :goto_2

    :cond_0
    const/16 v2, 0x17

    const/16 v4, 0x1776

    if-lt v1, v2, :cond_1

    invoke-static {p1}, Lur4;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move p2, v4

    goto :goto_2

    :cond_1
    const/16 v2, 0x1772

    const/16 v5, 0x12

    if-lt v1, v5, :cond_2

    invoke-static {p1}, Lrr4;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    move p2, v2

    goto :goto_2

    :cond_2
    if-lt v1, v5, :cond_3

    invoke-static {p1}, Lrr4;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p2, 0x1777

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    if-eqz v1, :cond_4

    const/16 p2, 0x1771

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v1, :cond_5

    const/16 p2, 0x1773

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    if-eqz v1, :cond_6

    const/16 p2, 0x1778

    goto :goto_2

    :cond_6
    if-ne p2, v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    const/16 p2, 0x1774

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne p2, v1, :cond_b

    goto :goto_1

    :goto_2
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const-string p2, "DRM session error"

    invoke-static {p2, p1}, Ln2g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lzw3;

    iget-object v0, p2, Lzw3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p2, p2, Lzw3;->d:Ljava/util/Set;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr4;

    invoke-virtual {v0, p1}, Lhr4;->e(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_a

    iput v3, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    :cond_a
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final k(Ljava/lang/Exception;Z)V
    .locals 7

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->c:Lso;

    iget-object p2, p1, Lso;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lso;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/drm/a;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p0, p1, Lso;->c:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/e;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/e;->b()Le65;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/exoplayer2/drm/a;->x:Le65;

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/a;->r:Lz94;

    sget p1, Lx2f;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laa4;

    sget-object p2, Lhm7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v3, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Laa4;-><init>(JZJLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/a;->j(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method public final l()Z
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/a;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/e;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/e;->d()[B

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->u:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/e;

    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/a;->k:Lsza;

    invoke-interface {v3, v2, v4}, Lcom/google/android/exoplayer2/drm/e;->m([BLsza;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->u:[B

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/e;->c([B)Lkz3;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->s:Lkz3;

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/exoplayer2/drm/a;->o:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->i:Lzw3;

    iget-object v4, v3, Lzw3;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v3, Lzw3;->d:Ljava/util/Set;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr4;

    invoke-virtual {v4, v2}, Lhr4;->d(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->u:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/drm/a;->j(Ljava/lang/Exception;I)V

    goto :goto_2

    :catch_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->c:Lso;

    iget-object v2, v1, Lso;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lso;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/drm/a;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iput-object p0, v1, Lso;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/e;->b()Le65;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/exoplayer2/drm/a;->x:Le65;

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/a;->r:Lz94;

    sget v1, Lx2f;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laa4;

    sget-object v2, Lhm7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v5, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Laa4;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    return v0
.end method

.method public final m(I[BZ)V
    .locals 11

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->h:Ljava/util/HashMap;

    invoke-interface {v1, p2, v2, p1, v3}, Lcom/google/android/exoplayer2/drm/e;->i([BLjava/util/List;ILjava/util/HashMap;)Lc65;

    move-result-object v10

    iput-object v10, p0, Lcom/google/android/exoplayer2/drm/a;->w:Lc65;

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->r:Lz94;

    sget p2, Lx2f;->a:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Laa4;

    sget-object v1, Lhm7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v4 .. v10}, Laa4;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/a;->k(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method public final n()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->u:[B

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/e;

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/e;->a([B)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method
