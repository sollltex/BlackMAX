.class public Ltq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laif;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lsq4;

.field public e:Lnq4;

.field public final f:Lrq4;


# direct methods
.method public constructor <init>(Ln96;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltq4;->a:Z

    iput-boolean v0, p0, Ltq4;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltq4;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ltq4;->e:Lnq4;

    sget-boolean v0, Lrq4;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrq4;

    invoke-direct {v0}, Lrq4;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lrq4;->b:Lrq4;

    :goto_0
    iput-object v0, p0, Ltq4;->f:Lrq4;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ltq4;->j(Lsq4;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Ltq4;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lqq4;->q:Lqq4;

    goto :goto_0

    :cond_1
    sget-object v0, Lqq4;->r:Lqq4;

    :goto_0
    iget-object v1, p0, Ltq4;->f:Lrq4;

    invoke-virtual {v1, v0}, Lrq4;->a(Lqq4;)V

    iput-boolean p1, p0, Ltq4;->c:Z

    invoke-virtual {p0}, Ltq4;->c()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Ltq4;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lqq4;->g:Lqq4;

    iget-object v1, p0, Ltq4;->f:Lrq4;

    invoke-virtual {v1, v0}, Lrq4;->a(Lqq4;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltq4;->a:Z

    iget-object p0, p0, Ltq4;->e:Lnq4;

    if-eqz p0, :cond_4

    check-cast p0, Lm1;

    iget-object v2, p0, Lm1;->h:Ln96;

    if-eqz v2, :cond_4

    invoke-static {}, Lj36;->A()Li36;

    sget-object v2, Lga5;->a:Lbr7;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lbr7;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lm1;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lm1;->m:Z

    if-eqz v4, :cond_1

    const-string v4, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v4, "request needs submit"

    :goto_0
    sget-object v5, Lm1;->x:Ljava/lang/Class;

    const-string v6, "controller %x %s: onAttach: %s"

    invoke-static {v5, v6, v2, v3, v4}, Lga5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lm1;->a:Lrq4;

    invoke-virtual {v2, v0}, Lrq4;->a(Lqq4;)V

    iget-object v0, p0, Lm1;->h:Ln96;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm1;->b:Lfg4;

    invoke-virtual {v0, p0}, Lfg4;->b(Leg4;)V

    iput-boolean v1, p0, Lm1;->l:Z

    iget-boolean v0, p0, Lm1;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lm1;->r()V

    :cond_3
    invoke-static {}, Lj36;->A()Li36;

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ltq4;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltq4;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltq4;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltq4;->d()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Ltq4;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltq4;->f:Lrq4;

    sget-object v1, Lqq4;->h:Lqq4;

    invoke-virtual {v0, v1}, Lrq4;->a(Lqq4;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltq4;->a:Z

    invoke-virtual {p0}, Ltq4;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Ltq4;->e:Lnq4;

    check-cast p0, Lm1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj36;->A()Li36;

    sget-object v2, Lga5;->a:Lbr7;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lbr7;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lm1;->x:Ljava/lang/Class;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lm1;->j:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lga5;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lm1;->a:Lrq4;

    invoke-virtual {v2, v1}, Lrq4;->a(Lqq4;)V

    iput-boolean v0, p0, Lm1;->l:Z

    iget-object v1, p0, Lm1;->b:Lfg4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lfg4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lfg4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lfg4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lfg4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_3

    move v0, v3

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    iget-object p0, v1, Lfg4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    iget-object v0, v1, Lfg4;->e:Ljava/lang/Object;

    check-cast v0, Lag;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    invoke-virtual {p0}, Lm1;->n()V

    :cond_5
    :goto_1
    invoke-static {}, Lj36;->A()Li36;

    :cond_6
    return-void
.end method

.method public final e()Lshc;
    .locals 0

    iget-object p0, p0, Ltq4;->d:Lsq4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Ln96;

    iget-object p0, p0, Ln96;->d:Lshc;

    :goto_0
    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ltq4;->e:Lnq4;

    if-eqz v0, :cond_0

    check-cast v0, Lm1;

    iget-object v0, v0, Lm1;->h:Ln96;

    iget-object p0, p0, Ltq4;->d:Lsq4;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lqq4;->o:Lqq4;

    iget-object v1, p0, Ltq4;->f:Lrq4;

    invoke-virtual {v1, v0}, Lrq4;->a(Lqq4;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltq4;->b:Z

    invoke-virtual {p0}, Ltq4;->c()V

    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lqq4;->p:Lqq4;

    iget-object v1, p0, Ltq4;->f:Lrq4;

    invoke-virtual {v1, v0}, Lrq4;->a(Lqq4;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltq4;->b:Z

    invoke-virtual {p0}, Ltq4;->c()V

    return-void
.end method

.method public final i(Lnq4;)V
    .locals 4

    iget-boolean v0, p0, Ltq4;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltq4;->d()V

    :cond_0
    invoke-virtual {p0}, Ltq4;->f()Z

    move-result v1

    iget-object v2, p0, Ltq4;->f:Lrq4;

    if-eqz v1, :cond_1

    sget-object v1, Lqq4;->d:Lqq4;

    invoke-virtual {v2, v1}, Lrq4;->a(Lqq4;)V

    iget-object v1, p0, Ltq4;->e:Lnq4;

    const/4 v3, 0x0

    check-cast v1, Lrxa;

    invoke-virtual {v1, v3}, Lrxa;->w(Lsq4;)V

    :cond_1
    iput-object p1, p0, Ltq4;->e:Lnq4;

    if-eqz p1, :cond_2

    sget-object p1, Lqq4;->c:Lqq4;

    invoke-virtual {v2, p1}, Lrq4;->a(Lqq4;)V

    iget-object p1, p0, Ltq4;->e:Lnq4;

    iget-object v1, p0, Ltq4;->d:Lsq4;

    check-cast p1, Lrxa;

    invoke-virtual {p1, v1}, Lrxa;->w(Lsq4;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lqq4;->e:Lqq4;

    invoke-virtual {v2, p1}, Lrq4;->a(Lqq4;)V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltq4;->b()V

    :cond_3
    return-void
.end method

.method public final j(Lsq4;)V
    .locals 3

    sget-object v0, Lqq4;->a:Lqq4;

    iget-object v1, p0, Ltq4;->f:Lrq4;

    invoke-virtual {v1, v0}, Lrq4;->a(Lqq4;)V

    invoke-virtual {p0}, Ltq4;->f()Z

    move-result v0

    invoke-virtual {p0}, Ltq4;->e()Lshc;

    move-result-object v1

    instance-of v2, v1, Lzhf;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lshc;->f:Laif;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltq4;->d:Lsq4;

    move-object v1, p1

    check-cast v1, Ln96;

    iget-object v1, v1, Ln96;->d:Lshc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Ltq4;->a(Z)V

    invoke-virtual {p0}, Ltq4;->e()Lshc;

    move-result-object v1

    instance-of v2, v1, Lzhf;

    if-eqz v2, :cond_3

    iput-object p0, v1, Lshc;->f:Laif;

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Ltq4;->e:Lnq4;

    check-cast p0, Lrxa;

    invoke-virtual {p0, p1}, Lrxa;->w(Lsq4;)V

    :cond_4
    return-void
.end method

.method public final onDraw()V
    .locals 3

    iget-boolean v0, p0, Ltq4;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ltq4;->e:Lnq4;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ltq4;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lrq4;

    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    invoke-static {v1, v2, v0}, Lga5;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltq4;->b:Z

    iput-boolean v0, p0, Ltq4;->c:Z

    invoke-virtual {p0}, Ltq4;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ln2g;->R(Ljava/lang/Object;)Lffb;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, Ltq4;->a:Z

    invoke-virtual {v0, v1, v2}, Lffb;->j(Ljava/lang/String;Z)V

    const-string v1, "holderAttached"

    iget-boolean v2, p0, Ltq4;->b:Z

    invoke-virtual {v0, v1, v2}, Lffb;->j(Ljava/lang/String;Z)V

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, Ltq4;->c:Z

    invoke-virtual {v0, v1, v2}, Lffb;->j(Ljava/lang/String;Z)V

    iget-object p0, p0, Ltq4;->f:Lrq4;

    iget-object p0, p0, Lrq4;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "events"

    invoke-virtual {v0, p0, v1}, Lffb;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lffb;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
