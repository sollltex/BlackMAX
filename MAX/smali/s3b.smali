.class public final Ls3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3b;


# instance fields
.field public final synthetic a:Lx3b;


# direct methods
.method public constructor <init>(Lx3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3b;->a:Lx3b;

    return-void
.end method


# virtual methods
.method public final a(Ld8e;)V
    .locals 6

    invoke-static {}, Lq04;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls3b;->a:Lx3b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llt3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Loea;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Loea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p1, Ld8e;->e:Lnx1;

    iget-object v1, p0, Ls3b;->a:Lx3b;

    invoke-interface {v0}, Lnx1;->p()Llx1;

    move-result-object v2

    iput-object v2, v1, Lx3b;->k:Llx1;

    iget-object v1, p0, Ls3b;->a:Lx3b;

    iget-object v1, v1, Lx3b;->i:Ly3b;

    invoke-interface {v0}, Lnx1;->g()Luw1;

    move-result-object v2

    invoke-interface {v2}, Luw1;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lg79;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Ly3b;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ls3b;->a:Lx3b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llt3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lt10;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v0, p1, v3}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Ld8e;->c(Ljava/util/concurrent/Executor;Lc8e;)V

    iget-object v1, p0, Ls3b;->a:Lx3b;

    iget-object v2, v1, Lx3b;->b:Lhr9;

    iget-object v1, v1, Lx3b;->a:Lu3b;

    instance-of v2, v2, Lh8e;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lx3b;->c(Ld8e;Lu3b;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ls3b;->a:Lx3b;

    iget-object v2, v1, Lx3b;->a:Lu3b;

    invoke-static {p1, v2}, Lx3b;->c(Ld8e;Lu3b;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcke;

    iget-object v3, p0, Ls3b;->a:Lx3b;

    iget-object v4, v3, Lx3b;->d:Lr3b;

    invoke-direct {v2, v3, v4}, Lhr9;-><init>(Landroid/widget/FrameLayout;Lr3b;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcke;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lcke;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lh8e;

    iget-object v3, p0, Ls3b;->a:Lx3b;

    iget-object v4, v3, Lx3b;->d:Lr3b;

    invoke-direct {v2, v3, v4}, Lh8e;-><init>(Landroid/widget/FrameLayout;Lr3b;)V

    :goto_0
    iput-object v2, v1, Lx3b;->b:Lhr9;

    :goto_1
    new-instance v1, Lq3b;

    invoke-interface {v0}, Lnx1;->p()Llx1;

    move-result-object v2

    iget-object v3, p0, Ls3b;->a:Lx3b;

    iget-object v4, v3, Lx3b;->f:Lbf9;

    iget-object v3, v3, Lx3b;->b:Lhr9;

    invoke-direct {v1, v2, v4, v3}, Lq3b;-><init>(Llx1;Lbf9;Lhr9;)V

    iget-object v2, p0, Ls3b;->a:Lx3b;

    iget-object v2, v2, Lx3b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lnx1;->f()Llv9;

    move-result-object v2

    iget-object v3, p0, Ls3b;->a:Lx3b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Llt3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Llv9;->b(Ljava/util/concurrent/Executor;Ljv9;)V

    iget-object v2, p0, Ls3b;->a:Lx3b;

    iget-object v2, v2, Lx3b;->b:Lhr9;

    new-instance v3, Lt10;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v1, v0, v4}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Lhr9;->l(Ld8e;Lt10;)V

    iget-object p1, p0, Ls3b;->a:Lx3b;

    iget-object v0, p1, Lx3b;->c:Lzpc;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ls3b;->a:Lx3b;

    iget-object v0, p1, Lx3b;->c:Lzpc;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p0, p0, Ls3b;->a:Lx3b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
