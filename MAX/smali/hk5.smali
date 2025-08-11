.class public final Lhk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec6;
.implements Lhc6;


# instance fields
.field public A:Lqf4;

.field public B:Z

.field public C:Z

.field public D:Lu7e;

.field public E:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lix0;

.field public final h:Lm63;

.field public final i:Lyx0;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lh8f;

.field public final l:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final m:Li;

.field public final n:Luz;

.field public final o:Luz;

.field public final p:Lgc6;

.field public final q:I

.field public final r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Lqd4;

.field public x:Z

.field public y:Lcc6;

.field public z:Lumd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lix0;Lm63;Lyx0;Ljava/util/concurrent/Executor;Lh8f;Lgc6;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk5;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhk5;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhk5;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lhk5;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lhk5;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Lhk5;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Lhk5;->g:Lix0;

    iput-object p6, p0, Lhk5;->h:Lm63;

    iput-object p7, p0, Lhk5;->i:Lyx0;

    iput-object p8, p0, Lhk5;->j:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lhk5;->k:Lh8f;

    iput-object p10, p0, Lhk5;->p:Lgc6;

    iput p12, p0, Lhk5;->q:I

    iput-boolean p13, p0, Lhk5;->r:Z

    new-instance p1, Lsd2;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lsd2;-><init>(I)V

    iput-object p1, p0, Lhk5;->y:Lcc6;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lhk5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p6}, Lm63;->g(Lm63;)Z

    move-result p1

    new-instance p2, Li;

    invoke-direct {p2, p1, p11}, Li;-><init>(ZI)V

    iput-object p2, p0, Lhk5;->m:Li;

    new-instance p1, Luz;

    invoke-direct {p1, p11}, Luz;-><init>(I)V

    iput-object p1, p0, Lhk5;->n:Luz;

    new-instance p1, Luz;

    invoke-direct {p1, p11}, Luz;-><init>(I)V

    iput-object p1, p0, Lhk5;->o:Luz;

    return-void
.end method


# virtual methods
.method public final a(Lbgc;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b(Lxb6;Lfc6;J)V
    .locals 10

    new-instance v0, Lq70;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, p4, v1}, Lq70;-><init>(Ljava/lang/Object;JI)V

    iget-object v1, p0, Lhk5;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhk5;->p:Lgc6;

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhk5;->r:Z

    if-eqz v0, :cond_0

    mul-long v8, p3, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v9}, Lhk5;->k(Lxb6;Lfc6;JJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhk5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lhk5;->y:Lcc6;

    invoke-interface {p0}, Lcc6;->i()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lhk5;->m:Li;

    invoke-virtual {v0}, Li;->g()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lime;->s(Z)V

    mul-long v8, p3, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v9}, Lhk5;->k(Lxb6;Lfc6;JJ)V

    :goto_2
    return-void
.end method

.method public final c(Lfc6;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhk5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhk5;->A:Lqf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqf4;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhk5;->x:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lhk5;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lime;->s(Z)V

    iput-boolean v1, p0, Lhk5;->x:Z

    :goto_0
    return-void
.end method

.method public final e(J)V
    .locals 2

    new-instance v0, Lif4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lif4;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p0, Lhk5;->i:Lyx0;

    invoke-virtual {p0, v0}, Lyx0;->t(Le8f;)V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lnf4;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lhk5;->m:Li;

    const/4 v1, 0x0

    iget-object v2, p0, Lhk5;->p:Lgc6;

    if-eqz v2, :cond_0

    iget-object v3, v0, Li;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    iget-object v4, v0, Li;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, p0, Lhk5;->n:Luz;

    iput v1, v3, Luz;->b:I

    const/4 v4, -0x1

    iput v4, v3, Luz;->c:I

    iput v1, v3, Luz;->d:I

    iget-object v3, p0, Lhk5;->o:Luz;

    iput v1, v3, Luz;->b:I

    iput v4, v3, Luz;->c:I

    iput v1, v3, Luz;->d:I

    :cond_0
    iget-object v3, p0, Lhk5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-boolean v1, p0, Lhk5;->x:Z

    iget-object v3, p0, Lhk5;->w:Lqd4;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ldj0;->flush()V

    :cond_1
    iget-object v3, p0, Lhk5;->y:Lcc6;

    invoke-interface {v3}, Lcc6;->n()V

    :goto_0
    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Li;->g()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lhk5;->y:Lcc6;

    invoke-interface {v3}, Lcc6;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Lcc6;)V
    .locals 2

    iput-object p1, p0, Lhk5;->y:Lcc6;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhk5;->p:Lgc6;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lhk5;->m:Li;

    invoke-virtual {v1}, Li;->g()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lcc6;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized h(III)Lqd4;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lnv6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgv6;-><init>(I)V

    iget-object v1, p0, Lhk5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lgv6;->e(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_1

    new-instance v1, Lqnc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    iput p1, v1, Lqnc;->a:F

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    add-float/2addr p1, v2

    iput p1, v1, Lqnc;->a:F

    :cond_0
    new-instance p1, Lrnc;

    iget v1, v1, Lqnc;->a:F

    invoke-direct {p1, v1}, Lrnc;-><init>(F)V

    invoke-virtual {v0, p1}, Lgv6;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Li3b;->e(II)Li3b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgv6;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnv6;->i()Lfac;

    move-result-object p1

    iget-object p2, p0, Lhk5;->a:Landroid/content/Context;

    iget-object p3, p0, Lhk5;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lhk5;->h:Lm63;

    iget v1, p0, Lhk5;->q:I

    invoke-static {p2, p1, p3, v0, v1}, Lqd4;->i(Landroid/content/Context;Lfac;Ljava/util/List;Lm63;I)Lqd4;

    move-result-object p1

    iget p2, p0, Lhk5;->s:I

    iget p3, p0, Lhk5;->t:I

    iget-object v0, p1, Lqd4;->i:Lqv6;

    invoke-static {v0, p2, p3}, Ldw7;->k(Ljava/util/List;II)Lumd;

    move-result-object p2

    iget-object p3, p0, Lhk5;->D:Lu7e;

    if-eqz p3, :cond_4

    iget v0, p2, Lumd;->a:I

    iget v1, p3, Lu7e;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Lime;->s(Z)V

    iget p2, p2, Lumd;->b:I

    iget p3, p3, Lu7e;->c:I

    if-ne p2, p3, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Lime;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhk5;->E:Landroid/opengl/EGLSurface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lhk5;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lhk5;->e:Landroid/opengl/EGLContext;

    iget-object v3, p0, Lhk5;->f:Landroid/opengl/EGLSurface;

    invoke-static {v1, v3, v3, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v1, "Error making context current"

    invoke-static {v1}, Ltd2;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Ltd2;->D(III)V

    iget-object v1, p0, Lhk5;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lhk5;->E:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string v1, "Error destroying surface"

    invoke-static {v1}, Ltd2;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    :try_start_2
    iput-object v0, p0, Lhk5;->E:Landroid/opengl/EGLSurface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lhk5;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lrs4;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4, v1}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    iput-object v0, p0, Lhk5;->E:Landroid/opengl/EGLSurface;

    throw v1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Lxb6;II)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhk5;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Lhk5;->t:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lhk5;->z:Lumd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput p2, p0, Lhk5;->s:I

    iput p3, p0, Lhk5;->t:I

    iget-object v3, p0, Lhk5;->b:Ljava/util/ArrayList;

    invoke-static {v3, p2, p3}, Ldw7;->k(Ljava/util/List;II)Lumd;

    move-result-object p2

    iget-object p3, p0, Lhk5;->z:Lumd;

    invoke-static {p3, p2}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Lhk5;->z:Lumd;

    iget-object p3, p0, Lhk5;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lrs4;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4, p2}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Lhk5;->z:Lumd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lhk5;->D:Lu7e;

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iget-object v3, p0, Lhk5;->p:Lgc6;

    if-nez v3, :cond_5

    iget-object p1, p0, Lhk5;->E:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Lime;->s(Z)V

    iget-object p1, p0, Lhk5;->w:Lqd4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqd4;->release()V

    iput-object p3, p0, Lhk5;->w:Lqd4;

    :cond_4
    const-string p1, "Output surface and size not set, dropping frame."

    invoke-static {p1}, Lj36;->b0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_5
    if-nez p2, :cond_6

    :try_start_1
    iget-object v3, p0, Lhk5;->z:Lumd;

    iget v3, v3, Lumd;->a:I

    goto :goto_3

    :cond_6
    iget v3, p2, Lu7e;->b:I

    :goto_3
    iput v3, p0, Lhk5;->u:I

    if-nez p2, :cond_7

    iget-object v3, p0, Lhk5;->z:Lumd;

    iget v3, v3, Lumd;->b:I

    goto :goto_4

    :cond_7
    iget v3, p2, Lu7e;->c:I

    :goto_4
    iput v3, p0, Lhk5;->v:I

    if-eqz p2, :cond_8

    iget-object v3, p0, Lhk5;->E:Landroid/opengl/EGLSurface;

    if-nez v3, :cond_8

    iget-object v3, p0, Lhk5;->d:Landroid/opengl/EGLDisplay;

    iget-object p2, p2, Lu7e;->a:Landroid/view/Surface;

    iget-object v4, p0, Lhk5;->h:Lm63;

    iget v4, v4, Lm63;->c:I

    iget-boolean v5, p0, Lhk5;->r:Z

    invoke-interface {p1, v3, p2, v4, v5}, Lxb6;->p(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Lhk5;->E:Landroid/opengl/EGLSurface;

    :cond_8
    iget-object p2, p0, Lhk5;->p:Lgc6;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lhk5;->m:Li;

    iget v3, p0, Lhk5;->u:I

    iget v4, p0, Lhk5;->v:I

    invoke-virtual {p2, p1, v3, v4}, Li;->f(Lxb6;II)V

    :cond_9
    iget-object p1, p0, Lhk5;->g:Lix0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhk5;->w:Lqd4;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Lhk5;->C:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    iget-boolean p2, p0, Lhk5;->B:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lqd4;->release()V

    iput-object p3, p0, Lhk5;->w:Lqd4;

    iput-boolean v2, p0, Lhk5;->C:Z

    iput-boolean v2, p0, Lhk5;->B:Z

    :cond_b
    iget-object p1, p0, Lhk5;->w:Lqd4;

    if-nez p1, :cond_d

    iget-object p1, p0, Lhk5;->D:Lu7e;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Lu7e;->d:I

    :goto_5
    iget p2, p0, Lhk5;->u:I

    iget p3, p0, Lhk5;->v:I

    invoke-virtual {p0, p1, p2, p3}, Lhk5;->h(III)Lqd4;

    move-result-object p1

    iput-object p1, p0, Lhk5;->w:Lqd4;

    iput-boolean v2, p0, Lhk5;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    monitor-exit p0

    return v1

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Lxb6;Lfc6;JJ)V
    .locals 6

    monitor-enter p0

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_2

    :try_start_0
    iget v0, p2, Lfc6;->c:I

    iget v1, p2, Lfc6;->d:I

    invoke-virtual {p0, p1, v0, v1}, Lhk5;->j(Lxb6;II)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhk5;->D:Lu7e;

    if-eqz p1, :cond_1

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lhk5;->l(Lfc6;JJ)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lhk5;->p:Lgc6;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2, p3, p4}, Lhk5;->m(Lfc6;J)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lhk5;->y:Lcc6;

    invoke-interface {p1, p2}, Lcc6;->l(Lfc6;)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    iget-object p5, p0, Lhk5;->j:Ljava/util/concurrent/Executor;

    new-instance p6, Lrs4;

    invoke-direct {p6, p0, p1, p3, p4}, Lrs4;-><init>(Lhk5;Ljava/lang/Exception;J)V

    invoke-interface {p5, p6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lhk5;->y:Lcc6;

    invoke-interface {p1, p2}, Lcc6;->l(Lfc6;)V
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

.method public final declared-synchronized l(Lfc6;JJ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhk5;->E:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhk5;->D:Lu7e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lhk5;->w:Lqd4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lhk5;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lhk5;->e:Landroid/opengl/EGLContext;

    iget v5, v1, Lu7e;->b:I

    iget v1, v1, Lu7e;->c:I

    invoke-static {v3, v0, v0, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v3, "Error making context current"

    invoke-static {v3}, Ltd2;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3, v5, v1}, Ltd2;->D(III)V

    invoke-static {}, Ltd2;->s()V

    iget p1, p1, Lfc6;->a:I

    invoke-virtual {v2, p1, p2, p3}, Lqd4;->e(IJ)V

    iget-object p1, p0, Lhk5;->d:Landroid/opengl/EGLDisplay;

    const-wide/16 p2, -0x1

    cmp-long p2, p4, p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Lhk5;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {}, Ll54;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Lfc6;J)V
    .locals 4

    iget-object v0, p0, Lhk5;->m:Li;

    invoke-virtual {v0}, Li;->l()Lfc6;

    move-result-object v0

    iget-object v1, p0, Lhk5;->n:Luz;

    invoke-virtual {v1, p2, p3}, Luz;->e(J)V

    iget v1, v0, Lfc6;->b:I

    iget v2, v0, Lfc6;->c:I

    iget v3, v0, Lfc6;->d:I

    invoke-static {v1, v2, v3}, Ltd2;->D(III)V

    invoke-static {}, Ltd2;->s()V

    iget-object v1, p0, Lhk5;->w:Lqd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lfc6;->a:I

    invoke-virtual {v1, p1, p2, p3}, Lqd4;->e(IJ)V

    invoke-static {}, Ltd2;->w()J

    move-result-wide v1

    iget-object p1, p0, Lhk5;->o:Luz;

    invoke-virtual {p1, v1, v2}, Luz;->e(J)V

    iget-object p1, p0, Lhk5;->p:Lgc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0, p2, p3}, Lgc6;->c(Lhc6;Lfc6;J)V

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhk5;->w:Lqd4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd4;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lhk5;->m:Li;

    invoke-virtual {v0}, Li;->e()V

    iget-object v0, p0, Lhk5;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lhk5;->E:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string v0, "Error destroying surface"

    invoke-static {v0}, Ltd2;->n(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Ltd2;->o()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
