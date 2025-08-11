.class public final Lcue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgue;
.implements Lw8f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm63;

.field public final c:Lr2b;

.field public final d:Lix0;

.field public final e:Lv8f;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lhn9;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/util/SparseArray;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lsf4;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Landroid/util/SparseArray;

.field public final n:J

.field public o:Ltf4;

.field public p:Lmf4;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public volatile v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm63;Lix0;Lv8f;Lhn9;Ljava/util/List;J)V
    .locals 1

    sget-object v0, Lrk4;->a:Lrk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcue;->a:Landroid/content/Context;

    iput-object p2, p0, Lcue;->b:Lm63;

    iput-object p3, p0, Lcue;->d:Lix0;

    iput-object p4, p0, Lcue;->e:Lv8f;

    iput-object v0, p0, Lcue;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcue;->g:Lhn9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcue;->h:Ljava/util/ArrayList;

    iput-wide p7, p0, Lcue;->n:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcue;->u:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcue;->i:Landroid/util/SparseArray;

    sget p1, Lz2f;->a:I

    new-instance p1, Lmd3;

    const-string p2, "Effect:MultipleInputVideoGraph:Thread"

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Lmd3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcue;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lr2b;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lr2b;-><init>(I)V

    iput-object p2, p0, Lcue;->c:Lr2b;

    new-instance p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    const/4 p4, 0x2

    iput p4, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lxb6;

    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lsf4;

    move-result-object p1

    iput-object p1, p0, Lcue;->k:Lsf4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcue;->l:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcue;->m:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcue;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcue;->p:Lmf4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcue;->o:Ltf4;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcue;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->s(Z)V

    sget-object v6, Lrk4;->a:Lrk4;

    new-instance v7, Lsy1;

    const/16 v0, 0x18

    invoke-direct {v7, v0, p0}, Lsy1;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lcue;->b:Lm63;

    const/4 v5, 0x1

    iget-object v1, p0, Lcue;->k:Lsf4;

    iget-object v2, p0, Lcue;->a:Landroid/content/Context;

    iget-object v3, p0, Lcue;->d:Lix0;

    invoke-virtual/range {v1 .. v7}, Lsf4;->b(Landroid/content/Context;Lix0;Lm63;ZLjava/util/concurrent/Executor;Lh8f;)Ltf4;

    move-result-object v0

    iput-object v0, p0, Lcue;->o:Ltf4;

    new-instance v1, Lqd9;

    invoke-direct {v1, p0}, Lqd9;-><init>(Lcue;)V

    iget-object v0, v0, Ltf4;->d:Lk17;

    iget-object v0, v0, Lk17;->g:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lz2f;->l(ILandroid/util/SparseArray;)Z

    move-result v3

    invoke-static {v3}, Lime;->s(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj17;

    iget-object v0, v0, Lj17;->a:Lv3;

    invoke-virtual {v0, v1}, Lv3;->x(Lqd9;)V

    new-instance v0, Lmf4;

    new-instance v7, Lt39;

    const/4 v1, 0x1

    invoke-direct {v7, v1, p0}, Lt39;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lqd9;

    invoke-direct {v8, p0}, Lqd9;-><init>(Lcue;)V

    iget-object v4, p0, Lcue;->c:Lr2b;

    iget-object v5, p0, Lcue;->g:Lhn9;

    iget-object v3, p0, Lcue;->a:Landroid/content/Context;

    iget-object v6, p0, Lcue;->j:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lmf4;-><init>(Landroid/content/Context;Lxb6;Lhn9;Ljava/util/concurrent/ScheduledExecutorService;Lt39;Lqd9;)V

    iput-object v0, p0, Lcue;->p:Lmf4;

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcue;->o:Ltf4;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcue;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcue;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd9;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcue;->o:Ltf4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lrd9;->a:Lfc6;

    iget v3, v3, Lfc6;->a:I

    iget-object v4, v2, Ltf4;->k:Lxd3;

    invoke-virtual {v4}, Lxd3;->e()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v2, Ltf4;->d:Lk17;

    iget-object v2, v2, Lk17;->k:Lv3;

    invoke-static {v2}, Lime;->v(Ljava/lang/Object;)V

    iget-wide v4, v1, Lrd9;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lv3;->r(IJ)V

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lime;->s(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v1, p0, Lcue;->s:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcue;->o:Ltf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltf4;->f()V

    :cond_3
    return-void
.end method

.method public final f(I)Lbe6;
    .locals 9

    iget-object v0, p0, Lcue;->i:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lz2f;->l(ILandroid/util/SparseArray;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lime;->s(Z)V

    iget-object v0, p0, Lcue;->p:Lmf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lmf4;->g:Landroid/util/SparseArray;

    invoke-static {p1, v1}, Lz2f;->l(ILandroid/util/SparseArray;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lime;->s(Z)V

    iget-object v1, v0, Lmf4;->g:Landroid/util/SparseArray;

    new-instance v2, Llf4;

    invoke-direct {v2}, Llf4;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v1, v0, Lmf4;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iput p1, v0, Lmf4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lcue;->k:Lsf4;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lsf4;->a:I

    iput v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    iget-object v2, v0, Lsf4;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, Lsf4;->c:Lxb6;

    iput-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lxb6;

    iget-boolean v2, v0, Lsf4;->b:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iget-boolean v2, v0, Lsf4;->g:Z

    iget-boolean v0, v0, Lsf4;->h:Z

    new-instance v0, Lqc0;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, p0}, Lqc0;-><init>(IILjava/lang/Object;)V

    iput-object v0, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:Lgc6;

    const/4 v0, 0x2

    iput v0, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:I

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lsf4;

    move-result-object v2

    iget-object v3, p0, Lcue;->a:Landroid/content/Context;

    sget-object v4, Lix0;->d:Lix0;

    iget-object v5, p0, Lcue;->b:Lm63;

    iget-object v7, p0, Lcue;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lfi0;

    const/16 v0, 0xf

    invoke-direct {v8, p1, v0, p0}, Lfi0;-><init>(IILjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lsf4;->b(Landroid/content/Context;Lix0;Lm63;ZLjava/util/concurrent/Executor;Lh8f;)Ltf4;

    move-result-object v0

    iget-object v1, p0, Lcue;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lf8f;

    iget-object v1, p0, Lcue;->i:Landroid/util/SparseArray;

    invoke-static {p1, v1}, Lz2f;->l(ILandroid/util/SparseArray;)Z

    move-result v2

    invoke-static {v2}, Lime;->s(Z)V

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8f;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcue;->n:J

    invoke-direct {v0, p1, v1, v2, v3}, Lf8f;-><init>(Li8f;Li3b;J)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lcue;->v:Z

    return p0
.end method

.method public final p(Lu7e;)V
    .locals 0

    iget-object p0, p0, Lcue;->o:Ltf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ltf4;->e(Lu7e;)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lcue;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcue;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcue;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8f;

    check-cast v1, Ltf4;

    invoke-virtual {v1}, Ltf4;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcue;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcue;->p:Lmf4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lmf4;->h:Z

    invoke-static {v2}, Lime;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lmf4;->f:Lyx0;

    new-instance v3, Lhf4;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lhf4;-><init>(Lmf4;I)V

    invoke-virtual {v2, v3}, Lyx0;->r(Le8f;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lcue;->p:Lmf4;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcue;->o:Ltf4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltf4;->d()V

    iput-object v1, p0, Lcue;->o:Ltf4;

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcue;->c:Lr2b;

    iget-object v0, v0, Lr2b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    invoke-static {}, Ltd2;->G()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object v1, p0, Lcue;->c:Lr2b;

    iget-object v1, v1, Lr2b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Ltd2;->z(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Error releasing GL context"

    invoke-static {v1, v0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcue;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_4
    iget-object v0, p0, Lcue;->j:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lcue;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lho6;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3, v0}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcue;->t:Z

    return-void
.end method
