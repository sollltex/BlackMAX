.class public final Lmf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc6;


# instance fields
.field public final a:Lt39;

.field public final b:Lgc6;

.field public final c:Lxb6;

.field public final d:Lhn9;

.field public final e:Llw4;

.field public final f:Lyx0;

.field public final g:Landroid/util/SparseArray;

.field public h:Z

.field public final i:Li;

.field public final j:Luz;

.field public final k:Luz;

.field public l:Lm63;

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLSurface;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxb6;Lhn9;Ljava/util/concurrent/ScheduledExecutorService;Lt39;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lmf4;->a:Lt39;

    iput-object p6, p0, Lmf4;->b:Lgc6;

    iput-object p2, p0, Lmf4;->c:Lxb6;

    iput-object p3, p0, Lmf4;->d:Lhn9;

    new-instance p2, Llw4;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Llw4;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lmf4;->e:Llw4;

    const/4 p1, -0x1

    iput p1, p0, Lmf4;->o:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmf4;->g:Landroid/util/SparseArray;

    new-instance p1, Li;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Li;-><init>(ZI)V

    iput-object p1, p0, Lmf4;->i:Li;

    new-instance p1, Luz;

    invoke-direct {p1, p3}, Luz;-><init>(I)V

    iput-object p1, p0, Lmf4;->j:Luz;

    new-instance p1, Luz;

    invoke-direct {p1, p3}, Luz;-><init>(I)V

    iput-object p1, p0, Lmf4;->k:Luz;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    if-eqz p3, :cond_1

    sget p1, Lz2f;->a:I

    new-instance p1, Lmd3;

    const-string p4, "Effect:DefaultVideoCompositor:GlThread"

    const/4 p6, 0x2

    invoke-direct {p1, p6, p4}, Lmd3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    new-instance p1, Lyx0;

    new-instance p6, Lt74;

    const/4 v0, 0x3

    invoke-direct {p6, v0, p5}, Lt74;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p4, p3, p6}, Lyx0;-><init>(Ljava/util/concurrent/ExecutorService;ZLd8f;)V

    iput-object p1, p0, Lmf4;->f:Lyx0;

    new-instance p3, Lhf4;

    invoke-direct {p3, p0, p2}, Lhf4;-><init>(Lmf4;I)V

    invoke-virtual {p1, p3}, Lyx0;->t(Le8f;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lfac;
    .locals 15

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmf4;->i:Li;

    invoke-virtual {v1}, Li;->g()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lqv6;->b:Ljr5;

    sget-object v0, Lfac;->e:Lfac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_1
    iget-object v3, p0, Lmf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lmf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf4;

    iget-object v3, v3, Llf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lqv6;->b:Ljr5;

    sget-object v0, Lfac;->e:Lfac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    add-int/2addr v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :try_start_2
    new-instance v2, Lnv6;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lgv6;-><init>(I)V

    iget-object v3, p0, Lmf4;->g:Landroid/util/SparseArray;

    iget v4, p0, Lmf4;->o:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf4;

    iget-object v3, v3, Llf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkf4;

    invoke-virtual {v2, v3}, Lgv6;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, p0, Lmf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    iget-object v4, p0, Lmf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v5, p0, Lmf4;->o:I

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lmf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llf4;

    iget-object v5, v4, Llf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    if-ne v5, v0, :cond_4

    iget-boolean v5, v4, Llf4;->b:Z

    if-nez v5, :cond_4

    sget-object v0, Lqv6;->b:Ljr5;

    sget-object v0, Lfac;->e:Lfac;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    iget-object v5, v4, Llf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkf4;

    iget-wide v10, v9, Lkf4;->c:J

    iget-wide v12, v3, Lkf4;->c:J

    sub-long v12, v10, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v14, v12, v6

    if-gez v14, :cond_6

    move-object v8, v9

    move-wide v6, v12

    :cond_6
    iget-wide v12, v3, Lkf4;->c:J

    cmp-long v9, v10, v12

    if-gtz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    iget-boolean v9, v4, Llf4;->b:Z

    if-eqz v9, :cond_5

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Lgv6;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lnv6;->i()Lfac;

    move-result-object v0

    iget v1, v0, Lfac;->d:I

    iget-object v2, p0, Lmf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    sget-object v0, Lfac;->e:Lfac;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmf4;->a()Lfac;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Lmf4;->o:I

    invoke-virtual {v0, v1}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf4;

    new-instance v2, Lnv6;

    invoke-direct {v2}, Lnv6;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lfac;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkf4;

    iget-object v4, v4, Lkf4;->b:Lfc6;

    new-instance v5, Lumd;

    iget v6, v4, Lfc6;->c:I

    iget v4, v4, Lfc6;->d:I

    invoke-direct {v5, v6, v4}, Lumd;-><init>(II)V

    invoke-virtual {v2, v5}, Lnv6;->d(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lmf4;->d:Lhn9;

    invoke-virtual {v2}, Lnv6;->i()Lfac;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhn9;->d(Lfac;)Lumd;

    move-result-object v2

    iget-object v3, p0, Lmf4;->i:Li;

    iget-object v4, p0, Lmf4;->c:Lxb6;

    invoke-virtual {v2}, Lumd;->b()I

    move-result v5

    invoke-virtual {v2}, Lumd;->a()I

    move-result v2

    invoke-virtual {v3, v4, v5, v2}, Li;->f(Lxb6;II)V

    iget-object v2, p0, Lmf4;->i:Li;

    invoke-virtual {v2}, Li;->l()Lfc6;

    move-result-object v2

    iget-wide v3, v1, Lkf4;->c:J

    iget-object v1, p0, Lmf4;->j:Luz;

    invoke-virtual {v1, v3, v4}, Luz;->e(J)V

    iget-object v1, p0, Lmf4;->e:Llw4;

    invoke-virtual {v1, v0, v2}, Llw4;->c(Lfac;Lfc6;)V

    invoke-static {}, Ltd2;->w()J

    move-result-wide v0

    iget-object v5, p0, Lmf4;->k:Luz;

    invoke-virtual {v5, v0, v1}, Luz;->e(J)V

    iget-object v0, p0, Lmf4;->b:Lgc6;

    invoke-interface {v0, p0, v2, v3, v4}, Lgc6;->c(Lhc6;Lfc6;J)V

    iget-object v0, p0, Lmf4;->g:Landroid/util/SparseArray;

    iget v1, p0, Lmf4;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf4;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmf4;->f(Llf4;I)V

    invoke-virtual {p0}, Lmf4;->c()V

    iget-boolean v1, p0, Lmf4;->h:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Llf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmf4;->a:Lt39;

    invoke-virtual {v0}, Lt39;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lmf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, p0, Lmf4;->o:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf4;

    invoke-virtual {p0, v1}, Lmf4;->d(Llf4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Llf4;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmf4;->g:Landroid/util/SparseArray;

    iget v1, p0, Lmf4;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf4;

    iget-object v1, v0, Llf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Llf4;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, Llf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmf4;->f(Llf4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, v0, Llf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf4;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lkf4;->c:J

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v2, p1, Llf4;->a:Ljava/util/ArrayDeque;

    new-instance v3, Ljf4;

    invoke-direct {v3, v0, v1}, Ljf4;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb67;

    invoke-direct {v0, v2, v3}, Lb67;-><init>(Ljava/lang/Iterable;Lk2b;)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lb67;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    move-object v3, v0

    check-cast v3, Lc67;

    invoke-virtual {v3}, Lc67;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lc67;->next()Ljava/lang/Object;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Ln2g;->N(J)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmf4;->f(Llf4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(J)V
    .locals 2

    new-instance v0, Lif4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lif4;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p0, Lmf4;->f:Lyx0;

    invoke-virtual {p0, v0}, Lyx0;->t(Le8f;)V

    return-void
.end method

.method public final declared-synchronized f(Llf4;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    iget-object v1, p1, Llf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf4;

    iget-object v2, v1, Lkf4;->a:Lhc6;

    iget-wide v3, v1, Lkf4;->c:J

    invoke-interface {v2, v3, v4}, Lhc6;->e(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method
