.class public final Lca4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr4;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lg65;

.field public final c:Lr2b;

.field public final d:Lv6a;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Lzw3;

.field public final j:Lmn9;

.field public final k:Ltza;

.field public final l:La36;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:Ldz;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:Lz94;

.field public t:Llz3;

.field public u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field public v:[B

.field public w:[B

.field public x:Ld65;

.field public y:Lf65;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lg65;Lr2b;Lv6a;Ljava/util/List;IZZ[BLjava/util/HashMap;La36;Landroid/os/Looper;Lmn9;Ltza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p1, p0, Lca4;->m:Ljava/util/UUID;

    iput-object p3, p0, Lca4;->c:Lr2b;

    iput-object p4, p0, Lca4;->d:Lv6a;

    iput-object p2, p0, Lca4;->b:Lg65;

    iput p6, p0, Lca4;->e:I

    iput-boolean p7, p0, Lca4;->f:Z

    iput-boolean p8, p0, Lca4;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lca4;->w:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lca4;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lca4;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Lca4;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lca4;->l:La36;

    new-instance p1, Lzw3;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lzw3;-><init>(I)V

    iput-object p1, p0, Lca4;->i:Lzw3;

    iput-object p13, p0, Lca4;->j:Lmn9;

    iput-object p14, p0, Lca4;->k:Ltza;

    const/4 p1, 0x2

    iput p1, p0, Lca4;->p:I

    iput-object p12, p0, Lca4;->n:Landroid/os/Looper;

    new-instance p1, Ldz;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p12, p2}, Ldz;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, p0, Lca4;->o:Ldz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 0

    invoke-virtual {p0}, Lca4;->p()V

    iget-object p0, p0, Lca4;->m:Ljava/util/UUID;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lca4;->p()V

    iget-boolean p0, p0, Lca4;->f:Z

    return p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lca4;->p()V

    iget-object v0, p0, Lca4;->v:[B

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lca4;->b:Lg65;

    invoke-interface {p0, p1, v0}, Lg65;->k(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public final d()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2

    invoke-virtual {p0}, Lca4;->p()V

    iget v0, p0, Lca4;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lca4;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e()Llz3;
    .locals 0

    invoke-virtual {p0}, Lca4;->p()V

    iget-object p0, p0, Lca4;->t:Llz3;

    return-object p0
.end method

.method public final f(Lir4;)V
    .locals 12

    invoke-virtual {p0}, Lca4;->p()V

    iget v0, p0, Lca4;->q:I

    if-gtz v0, :cond_0

    const-string p0, "release() called on a session that\'s already fully released."

    invoke-static {p0}, Lj36;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lca4;->q:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lca4;->p:I

    iget-object v0, p0, Lca4;->o:Ldz;

    sget v3, Lz2f;->a:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lca4;->s:Lz94;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lz94;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v2, p0, Lca4;->s:Lz94;

    iget-object v0, p0, Lca4;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lca4;->r:Landroid/os/HandlerThread;

    iput-object v2, p0, Lca4;->t:Llz3;

    iput-object v2, p0, Lca4;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    iput-object v2, p0, Lca4;->x:Ld65;

    iput-object v2, p0, Lca4;->y:Lf65;

    iget-object v0, p0, Lca4;->v:[B

    if-eqz v0, :cond_1

    iget-object v3, p0, Lca4;->b:Lg65;

    invoke-interface {v3, v0}, Lg65;->f([B)V

    iput-object v2, p0, Lca4;->v:[B

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

    iget-object v0, p0, Lca4;->i:Lzw3;

    iget-object v3, v0, Lzw3;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v0, Lzw3;->c:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lzw3;->e:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lzw3;->e:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_3

    iget-object v4, v0, Lzw3;->c:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lzw3;->d:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v0, Lzw3;->d:Ljava/util/Set;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lzw3;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-object v0, p0, Lca4;->i:Lzw3;

    invoke-virtual {v0, p1}, Lzw3;->a(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lir4;->f()V

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    :goto_4
    iget-object p1, p0, Lca4;->d:Lv6a;

    iget v0, p0, Lca4;->q:I

    iget-object p1, p1, Lv6a;->b:Ljava/lang/Object;

    check-cast p1, Lfa4;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_5

    iget v1, p1, Lfa4;->p:I

    if-lez v1, :cond_5

    iget-wide v5, p1, Lfa4;->l:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    iget-object v0, p1, Lfa4;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lfa4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnu1;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lnu1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lfa4;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_5

    :cond_5
    if-nez v0, :cond_9

    iget-object v0, p1, Lfa4;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lfa4;->r:Lca4;

    if-ne v0, p0, :cond_6

    iput-object v2, p1, Lfa4;->r:Lca4;

    :cond_6
    iget-object v0, p1, Lfa4;->s:Lca4;

    if-ne v0, p0, :cond_7

    iput-object v2, p1, Lfa4;->s:Lca4;

    :cond_7
    iget-object v0, p1, Lfa4;->i:Lr2b;

    iget-object v1, v0, Lr2b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, v0, Lr2b;->c:Ljava/lang/Object;

    check-cast v5, Lca4;

    if-ne v5, p0, :cond_8

    iput-object v2, v0, Lr2b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca4;

    iput-object v1, v0, Lr2b;->c:Ljava/lang/Object;

    iget-object v0, v1, Lca4;->b:Lg65;

    invoke-interface {v0}, Lg65;->b()Lf65;

    move-result-object v11

    iput-object v11, v1, Lca4;->y:Lf65;

    iget-object v0, v1, Lca4;->s:Lz94;

    sget v1, Lz2f;->a:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lba4;

    sget-object v2, Lim7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v2, 0x1

    move-object v5, v1

    move v8, v2

    invoke-direct/range {v5 .. v11}, Lba4;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    iget-wide v0, p1, Lfa4;->l:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_9

    iget-object v0, p1, Lfa4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lfa4;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {p1}, Lfa4;->j()V

    return-void
.end method

.method public final g(Lir4;)V
    .locals 7

    invoke-virtual {p0}, Lca4;->p()V

    iget v0, p0, Lca4;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Session reference count less than zero: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lca4;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj36;->t(Ljava/lang/String;)V

    iput v1, p0, Lca4;->q:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lca4;->i:Lzw3;

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
    iget v2, p0, Lca4;->q:I

    add-int/2addr v2, v0

    iput v2, p0, Lca4;->q:I

    if-ne v2, v0, :cond_5

    iget p1, p0, Lca4;->p:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    move v1, v0

    :cond_4
    invoke-static {v1}, Lime;->s(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lca4;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lz94;

    iget-object v1, p0, Lca4;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, v2}, Lz94;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, p0, Lca4;->s:Lz94;

    invoke-virtual {p0}, Lca4;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lca4;->h(Z)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lca4;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lca4;->i:Lzw3;

    invoke-virtual {v1, p1}, Lzw3;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_6

    iget v0, p0, Lca4;->p:I

    invoke-virtual {p1, v0}, Lir4;->d(I)V

    :cond_6
    :goto_4
    iget-object p1, p0, Lca4;->d:Lv6a;

    iget-object p1, p1, Lv6a;->b:Ljava/lang/Object;

    check-cast p1, Lfa4;

    iget-wide v0, p1, Lfa4;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p1, Lfa4;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lfa4;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final getState()I
    .locals 0

    invoke-virtual {p0}, Lca4;->p()V

    iget p0, p0, Lca4;->p:I

    return p0
.end method

.method public final h(Z)V
    .locals 10

    iget-boolean v0, p0, Lca4;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lca4;->v:[B

    sget v1, Lz2f;->a:I

    iget v1, p0, Lca4;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lca4;->w:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lca4;->v:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lca4;->w:[B

    invoke-virtual {p0, v0, v1, p1}, Lca4;->m(I[BZ)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lca4;->w:[B

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lca4;->o()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_3
    invoke-virtual {p0, v3, v0, p1}, Lca4;->m(I[BZ)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Lca4;->w:[B

    if-nez v1, :cond_5

    invoke-virtual {p0, v2, v0, p1}, Lca4;->m(I[BZ)V

    goto/16 :goto_4

    :cond_5
    iget v1, p0, Lca4;->p:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-virtual {p0}, Lca4;->o()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_6
    sget-object v1, Low0;->d:Ljava/util/UUID;

    iget-object v4, p0, Lca4;->m:Ljava/util/UUID;

    invoke-virtual {v1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lca4;->n()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    new-instance v4, Landroid/util/Pair;

    const-string v5, "LicenseDurationRemaining"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_9
    move-wide v8, v6

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "PlaybackDurationRemaining"

    :try_start_1
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_2
    iget v1, p0, Lca4;->e:I

    if-nez v1, :cond_b

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj36;->r(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0, p1}, Lca4;->m(I[BZ)V

    goto :goto_4

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_c

    new-instance p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, p1, v3}, Lca4;->j(Ljava/lang/Throwable;I)V

    goto :goto_4

    :cond_c
    iput v2, p0, Lca4;->p:I

    iget-object p0, p0, Lca4;->i:Lzw3;

    iget-object p1, p0, Lzw3;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p0, p0, Lzw3;->d:Ljava/util/Set;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir4;

    invoke-virtual {p1}, Lir4;->c()V

    goto :goto_3

    :cond_d
    :goto_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final i()Z
    .locals 1

    iget p0, p0, Lca4;->p:I

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

.method public final j(Ljava/lang/Throwable;I)V
    .locals 5

    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    sget v1, Lz2f;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Ltr4;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ltr4;->b(Ljava/lang/Throwable;)I

    move-result p2

    goto :goto_2

    :cond_0
    const/16 v2, 0x17

    const/16 v4, 0x1776

    if-lt v1, v2, :cond_1

    invoke-static {p1}, Lvr4;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move p2, v4

    goto :goto_2

    :cond_1
    instance-of v1, p1, Landroid/media/NotProvisionedException;

    const/16 v2, 0x1772

    if-nez v1, :cond_9

    invoke-static {p1}, Lchd;->B(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p1, Landroid/media/DeniedByServerException;

    if-eqz v1, :cond_3

    const/16 p2, 0x1777

    goto :goto_2

    :cond_3
    instance-of v1, p1, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v1, :cond_4

    const/16 p2, 0x1771

    goto :goto_2

    :cond_4
    instance-of v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v1, :cond_5

    const/16 p2, 0x1773

    goto :goto_2

    :cond_5
    instance-of v1, p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

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

    if-ne p2, v1, :cond_a

    :cond_9
    :goto_1
    move p2, v2

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :goto_2
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lca4;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const-string p2, "DRM session error"

    invoke-static {p2, p1}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lca4;->i:Lzw3;

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

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir4;

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lir4;->e(Ljava/lang/Exception;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_f

    invoke-static {p1}, Lchd;->C(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {p1}, Lchd;->B(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_d
    :goto_4
    iget p1, p0, Lca4;->p:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_e

    iput v3, p0, Lca4;->p:I

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected Throwable subclass"

    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final k(Ljava/lang/Throwable;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_2

    invoke-static {p1}, Lchd;->B(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lca4;->j(Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lca4;->c:Lr2b;

    invoke-virtual {p1, p0}, Lr2b;->F(Lca4;)V

    :goto_2
    return-void
.end method

.method public final l()Z
    .locals 4

    invoke-virtual {p0}, Lca4;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lca4;->b:Lg65;

    invoke-interface {v0}, Lg65;->d()[B

    move-result-object v0

    iput-object v0, p0, Lca4;->v:[B

    iget-object v2, p0, Lca4;->b:Lg65;

    iget-object v3, p0, Lca4;->k:Ltza;

    invoke-interface {v2, v0, v3}, Lg65;->m([BLtza;)V

    iget-object v0, p0, Lca4;->b:Lg65;

    iget-object v2, p0, Lca4;->v:[B

    invoke-interface {v0, v2}, Lg65;->c([B)Llz3;

    move-result-object v0

    iput-object v0, p0, Lca4;->t:Llz3;

    const/4 v0, 0x3

    iput v0, p0, Lca4;->p:I

    iget-object v2, p0, Lca4;->i:Lzw3;

    iget-object v3, v2, Lzw3;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Lzw3;->d:Ljava/util/Set;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir4;

    invoke-virtual {v3, v0}, Lir4;->d(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lca4;->v:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-static {v0}, Lchd;->B(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lca4;->c:Lr2b;

    invoke-virtual {v0, p0}, Lr2b;->F(Lca4;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0, v1}, Lca4;->j(Ljava/lang/Throwable;I)V

    goto :goto_2

    :catch_1
    iget-object v0, p0, Lca4;->c:Lr2b;

    invoke-virtual {v0, p0}, Lr2b;->F(Lca4;)V

    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final m(I[BZ)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lca4;->b:Lg65;

    iget-object v1, p0, Lca4;->a:Ljava/util/List;

    iget-object v2, p0, Lca4;->h:Ljava/util/HashMap;

    invoke-interface {v0, p2, v1, p1, v2}, Lg65;->i([BLjava/util/List;ILjava/util/HashMap;)Ld65;

    move-result-object v9

    iput-object v9, p0, Lca4;->x:Ld65;

    iget-object p1, p0, Lca4;->s:Lz94;

    sget p2, Lz2f;->a:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lba4;

    sget-object v0, Lim7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v3 .. v9}, Lba4;-><init>(JZJLjava/lang/Object;)V

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lca4;->k(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public final n()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lca4;->p()V

    iget-object v0, p0, Lca4;->v:[B

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lca4;->b:Lg65;

    invoke-interface {p0, v0}, Lg65;->a([B)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final o()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lca4;->b:Lg65;

    iget-object v2, p0, Lca4;->v:[B

    iget-object v3, p0, Lca4;->w:[B

    invoke-interface {v1, v2, v3}, Lg65;->e([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, v0}, Lca4;->j(Ljava/lang/Throwable;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lca4;->n:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p0, v0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
