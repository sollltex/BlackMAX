.class public Lb16;
.super Lw06;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Loue;

    invoke-virtual {p2, p1}, Loue;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Loue;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lwue;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lwue;

    iget-object v0, p1, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lwue;->T(I)Loue;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lb16;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Loue;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lw06;->k(Ljava/util/List;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_2

    iget-object p0, p1, Loue;->f:Ljava/util/ArrayList;

    invoke-static {p0}, Lw06;->k(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Loue;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lmue;

    invoke-virtual {p1}, Lmue;->h()V

    iget-object p0, p1, Lmue;->d:Leqd;

    iget-object p1, p1, Lmue;->g:Loue;

    iget-wide v0, p1, Loue;->A:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-float p1, v0

    invoke-virtual {p0, p1}, Leqd;->a(F)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lhu1;)V
    .locals 0

    check-cast p1, Lmue;

    iput-object p2, p1, Lmue;->f:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lmue;->h()V

    iget-object p0, p1, Lmue;->d:Leqd;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Leqd;->a(F)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Loue;

    invoke-static {p1, p2}, Luue;->a(Landroid/view/ViewGroup;Loue;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Loue;

    return p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Loue;

    invoke-virtual {p1}, Loue;->k()Loue;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Loue;

    sget-object p0, Luue;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loue;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Loue;->k()Loue;

    move-result-object p0

    new-instance p2, Lwue;

    invoke-direct {p2}, Lwue;-><init>()V

    invoke-virtual {p2, p0}, Lwue;->S(Loue;)V

    invoke-static {p1, p2}, Luue;->d(Landroid/view/ViewGroup;Loue;)V

    sget p0, Lbqb;->transition_current_scene:I

    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p0, Ltue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltue;->a:Loue;

    iput-object p1, p0, Ltue;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    new-instance p0, Lmue;

    invoke-direct {p0, p2}, Lmue;-><init>(Lwue;)V

    iput-object p0, p2, Loue;->B:Lmue;

    invoke-virtual {p2, p0}, Loue;->a(Lnue;)V

    iget-object v1, p2, Loue;->B:Lmue;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Transition must support seeking."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 0

    move-object p0, p1

    check-cast p0, Loue;

    invoke-virtual {p0}, Loue;->x()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loue;

    check-cast p2, Loue;

    check-cast p3, Loue;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, Lwue;

    invoke-direct {p0}, Lwue;-><init>()V

    invoke-virtual {p0, p1}, Lwue;->S(Loue;)V

    invoke-virtual {p0, p2}, Lwue;->S(Loue;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lwue;->V(I)V

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p0, Lwue;

    invoke-direct {p0}, Lwue;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lwue;->S(Loue;)V

    :cond_3
    invoke-virtual {p0, p3}, Lwue;->S(Loue;)V

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lwue;

    invoke-direct {p0}, Lwue;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Loue;

    invoke-virtual {p0, p1}, Lwue;->S(Loue;)V

    :cond_0
    check-cast p2, Loue;

    invoke-virtual {p0, p2}, Lwue;->S(Loue;)V

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    check-cast p1, Loue;

    new-instance p0, Ly06;

    invoke-direct {p0, p2, p3}, Ly06;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p0}, Loue;->a(Lnue;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    check-cast p1, Loue;

    new-instance v6, Lz06;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lz06;-><init>(Lb16;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v6}, Loue;->a(Lnue;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;F)V
    .locals 11

    check-cast p1, Lmue;

    iget-boolean p0, p1, Lmue;->b:Z

    if-eqz p0, :cond_7

    iget-object v0, p1, Lmue;->g:Loue;

    iget-wide v1, v0, Loue;->A:J

    long-to-float v3, v1

    mul-float/2addr p2, v3

    float-to-long v3, p2

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    const-wide/16 v7, 0x1

    if-nez p2, :cond_0

    move-wide v3, v7

    :cond_0
    cmp-long p2, v3, v1

    if-nez p2, :cond_1

    sub-long v3, v1, v7

    :cond_1
    iget-object p2, p1, Lmue;->d:Leqd;

    if-nez p2, :cond_6

    iget-wide v9, p1, Lmue;->a:J

    cmp-long p2, v3, v9

    if-eqz p2, :cond_7

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p0, p1, Lmue;->c:Z

    if-nez p0, :cond_5

    cmp-long p0, v3, v5

    if-nez p0, :cond_3

    cmp-long p0, v9, v5

    if-lez p0, :cond_3

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_3
    cmp-long p0, v3, v1

    if-nez p0, :cond_4

    cmp-long p0, v9, v1

    if-gez p0, :cond_4

    add-long v3, v1, v7

    :cond_4
    :goto_0
    cmp-long p0, v3, v9

    if-eqz p0, :cond_5

    invoke-virtual {v0, v3, v4, v9, v10}, Loue;->I(JJ)V

    iput-wide v3, p1, Lmue;->a:J

    :cond_5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    long-to-float p0, v3

    iget-object p1, p1, Lmue;->e:Lg0;

    iget p2, p1, Lg0;->b:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit8 p2, p2, 0x14

    iput p2, p1, Lg0;->b:I

    iget-object v2, p1, Lg0;->c:Ljava/lang/Object;

    check-cast v2, [J

    aput-wide v0, v2, p2

    iget-object p1, p1, Lg0;->d:Ljava/lang/Object;

    check-cast p1, [F

    aput p0, p1, p2

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p2, Loue;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1}, Lw06;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance p1, Lx06;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lx06;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Loue;->K(Lavd;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    check-cast p1, Loue;

    new-instance p0, Lx06;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lx06;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p1, p0}, Loue;->K(Lavd;)V

    return-void
.end method

.method public final u(Landroidx/fragment/app/n;Ljava/lang/Object;Lmz1;Lxd4;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p4}, Lb16;->v(Ljava/lang/Object;Lmz1;Lwd4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Lmz1;Lwd4;Ljava/lang/Runnable;)V
    .locals 1

    check-cast p1, Loue;

    new-instance p0, Lt10;

    const/16 v0, 0x9

    invoke-direct {p0, p3, p1, p4, v0}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    monitor-enter p2

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p3, p2, Lmz1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p3, p2, Lmz1;->d:Ljava/lang/Object;

    check-cast p3, Lt10;

    if-ne p3, p0, :cond_1

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iput-object p0, p2, Lmz1;->d:Ljava/lang/Object;

    iget-boolean p3, p2, Lmz1;->b:Z

    if-eqz p3, :cond_3

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lt10;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Runnable;

    if-nez p2, :cond_2

    iget-object p2, p0, Lt10;->c:Ljava/lang/Object;

    check-cast p2, Loue;

    invoke-virtual {p2}, Loue;->d()V

    iget-object p0, p0, Lt10;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    new-instance p0, La16;

    invoke-direct {p0, p4}, La16;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Loue;->a(Lnue;)V

    return-void

    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Lwue;

    iget-object v0, p1, Loue;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Lw06;->f(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lb16;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lwue;

    if-eqz p1, :cond_0

    iget-object v0, p1, Loue;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lb16;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lwue;

    invoke-direct {p0}, Lwue;-><init>()V

    check-cast p1, Loue;

    invoke-virtual {p0, p1}, Lwue;->S(Loue;)V

    return-object p0
.end method

.method public final z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Loue;

    instance-of v0, p1, Lwue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lwue;

    iget-object v0, p1, Lwue;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lwue;->T(I)Loue;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lb16;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p1, Loue;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lw06;->k(Ljava/util/List;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_3

    iget-object p0, p1, Loue;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Loue;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ltz p0, :cond_3

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Loue;->F(Landroid/view/View;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method
