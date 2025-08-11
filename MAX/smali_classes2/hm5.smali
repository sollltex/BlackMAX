.class public final Lhm5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public final e:Landroid/view/WindowManager$LayoutParams;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public g:Lgm5;

.field public h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x7f6

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v6, 0x1000708

    const/4 v7, -0x3

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object p1, p0, Lhm5;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhm5;->e:Landroid/view/WindowManager$LayoutParams;

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    new-instance p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhm5;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 8

    iget-object v0, p0, Lhm5;->h:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lhm5;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lhm5;->h:Landroid/animation/ValueAnimator;

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v1

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->c()Ldi;

    move-result-object v1

    iget-object v1, v1, Ldi;->a:Lvh;

    invoke-interface {v1}, Lvh;->q()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lhm5;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lhm5;->h:Landroid/animation/ValueAnimator;

    new-instance v7, Lfm5;

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move v4, p4

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lfm5;-><init>(Lhm5;IIII)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lhm5;->h:Landroid/animation/ValueAnimator;

    new-instance p2, Lj7;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lj7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lhm5;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/net/Uri;IIII)V
    .locals 1

    sget-object v0, Lw26;->a:Ltxa;

    invoke-virtual {v0}, Ltxa;->a()Lsxa;

    move-result-object v0

    invoke-static {p1}, Lnu6;->a(Landroid/net/Uri;)Lnu6;

    move-result-object p1

    iput-object p1, v0, Lp1;->e:Ljava/lang/Object;

    iget-object p1, p0, Lhm5;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lvq4;->getController()Lnq4;

    move-result-object p1

    iput-object p1, v0, Lp1;->l:Lnq4;

    invoke-virtual {v0}, Lp1;->a()Lrxa;

    move-result-object p1

    iget-object v0, p0, Lhm5;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lvq4;->setController(Lnq4;)V

    int-to-float p1, p2

    iput p1, p0, Lhm5;->c:F

    int-to-float p2, p3

    iput p2, p0, Lhm5;->d:F

    iput p4, p0, Lhm5;->a:I

    iput p5, p0, Lhm5;->b:I

    iget-object p3, p0, Lhm5;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    iget p5, p0, Lhm5;->a:I

    iget v0, p0, Lhm5;->b:I

    invoke-direct {p4, p5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lhm5;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lhm5;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lhm5;->e:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public setListener(Lgm5;)V
    .locals 0

    iput-object p1, p0, Lhm5;->g:Lgm5;

    return-void
.end method
