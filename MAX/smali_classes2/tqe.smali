.class public final Ltqe;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lsqe;


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Ltqe;->a:Lsqe;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ltqe;->a:Lsqe;

    check-cast v0, Lci9;

    iget-object v0, v0, Lv3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh9;

    const/4 v2, 0x0

    iput-boolean v2, v1, Leh9;->u:Z

    iget-object v2, v1, Leh9;->t:Lby7;

    invoke-virtual {v2}, Lby7;->a()Lay7;

    move-result-object v2

    sget-object v3, Lip7;->g:Lip7;

    iput-object v3, v2, Lay7;->a:Lip7;

    new-instance v3, Lby7;

    invoke-direct {v3, v2}, Lby7;-><init>(Lay7;)V

    iput-object v3, v1, Leh9;->t:Lby7;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltqe;->a:Lsqe;

    check-cast v0, Lci9;

    iget-object v1, v0, Lci9;->s:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lci9;->r:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lci9;->k:Ldi;

    iget-object v3, v2, Ldi;->a:Lvh;

    invoke-interface {v3}, Lvh;->q()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v2, Ldi;->a:Lvh;

    invoke-interface {v2}, Lvh;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    new-instance v1, Lsj0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lv3;->p(Lqj3;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ltqe;->a:Lsqe;

    check-cast v0, Lci9;

    iget-object v3, v0, Lci9;->s:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lci9;->r:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v0, Lci9;->B:Lfk4;

    iget v4, v4, Lfk4;->n:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v0, Lci9;->k:Ldi;

    iget-object v5, v4, Ldi;->a:Lvh;

    invoke-interface {v5}, Lvh;->q()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v4, Ldi;->a:Lvh;

    invoke-interface {v4}, Lvh;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object v0, v0, Lv3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh9;

    iget-object v4, v3, Leh9;->r:Lmp7;

    iget v4, v4, Lmp7;->d:I

    if-eq v4, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v3, Leh9;->t:Lby7;

    invoke-virtual {v4}, Lby7;->a()Lay7;

    move-result-object v4

    iput-boolean v2, v4, Lay7;->i:Z

    new-instance v5, Lby7;

    invoke-direct {v5, v4}, Lby7;-><init>(Lay7;)V

    iput-object v5, v3, Leh9;->t:Lby7;

    invoke-virtual {v3}, Leh9;->h2()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setListener(Lsqe;)V
    .locals 0

    iput-object p1, p0, Ltqe;->a:Lsqe;

    return-void
.end method
