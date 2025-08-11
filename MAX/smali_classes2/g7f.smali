.class public final Lg7f;
.super Lmee;
.source "SourceFile"

# interfaces
.implements Lzdf;
.implements Lydf;


# instance fields
.field public d:Lg56;

.field public e:Lg56;

.field public f:Ln10;

.field public g:Ljava/lang/Long;

.field public h:Landroid/animation/ObjectAnimator;

.field public final i:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr3c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr3c;-><init>(I)V

    invoke-direct {p0, v0}, Lmee;-><init>(Ls46;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lg7f;->i:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final e(Z)[F
    .locals 1

    iget-object p0, p0, Lmee;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lqq8;

    iget-object p0, p0, Lqq8;->p:[F

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    aput v0, p0, p1

    const/4 p1, 0x1

    aput v0, p0, p1

    const/4 p1, 0x2

    aput v0, p0, p1

    const/4 p1, 0x3

    aput v0, p0, p1

    :cond_1
    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lmee;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-static {p0}, Lnwe;->L(Lxd7;)Z

    move-result p0

    return p0
.end method

.method public final o(Ltdf;Ln10;JZZ)V
    .locals 2

    const/16 v0, 0xb

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lg7f;->g:Ljava/lang/Long;

    iput-object p2, p0, Lg7f;->f:Ln10;

    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lxdf;

    invoke-virtual {p3, p1}, Lxdf;->a(Ltdf;)V

    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxdf;

    iget-object p3, p0, Lmee;->b:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    instance-of v1, p3, Lydf;

    if-eqz v1, :cond_1

    move-object p4, p3

    check-cast p4, Lydf;

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p5}, Lydf;->e(Z)[F

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p5}, Lg7f;->e(Z)[F

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Lxdf;->setCorners([F)V

    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxdf;

    instance-of p2, p2, Lc9f;

    if-eqz p2, :cond_3

    sget-object p2, Ludf;->b:Ludf;

    goto :goto_2

    :cond_3
    sget-object p2, Ludf;->a:Ludf;

    :goto_2
    invoke-virtual {p1, p2}, Lxdf;->setVideoContentMode(Ludf;)V

    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object p1

    new-instance p2, Ligb;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Ligb;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxdf;

    new-instance p2, Lim0;

    invoke-direct {p2, v0, p0}, Lim0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lmee;->u()V

    if-eqz p6, :cond_5

    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxdf;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, Lg7f;->h:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object p1

    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object p4

    check-cast p4, Lxdf;

    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    move-result p4

    const/4 p5, 0x2

    new-array p5, p5, [F

    const/4 p6, 0x0

    aput p4, p5, p6

    const/4 p4, 0x1

    aput p2, p5, p4

    invoke-static {p1, p3, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lg7f;->i:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Lg7f;->h:Landroid/animation/ObjectAnimator;

    :cond_5
    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxdf;

    iget-object p2, p1, Lxdf;->b:Lvdf;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p0}, Lg7f;->t()V

    goto :goto_3

    :cond_6
    new-instance p2, Lm60;

    invoke-direct {p2, p1, v0, p0}, Lm60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object p0, p0, Lmee;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxdf;

    iget-object v0, p0, Lxdf;->b:Lvdf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setVideoClickListener(Lg56;)V
    .locals 0

    iput-object p1, p0, Lg7f;->d:Lg56;

    return-void
.end method

.method public final setVideoLongClickListener(Lg56;)V
    .locals 0

    iput-object p1, p0, Lg7f;->e:Lg56;

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lmee;->c:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdf;

    iget-object p0, p0, Lg7f;->h:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lxdf;->b()V

    :cond_1
    return-void
.end method
