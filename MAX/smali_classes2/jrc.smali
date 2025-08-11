.class public final Ljrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkrc;

.field public final synthetic c:Lerc;

.field public final synthetic d:Lkrc;

.field public final synthetic e:Lbrc;


# direct methods
.method public constructor <init>(Lbrc;Lkrc;Lerc;Lkrc;Lbrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrc;->a:Landroid/view/View;

    iput-object p2, p0, Ljrc;->b:Lkrc;

    iput-object p3, p0, Ljrc;->c:Lerc;

    iput-object p4, p0, Ljrc;->d:Lkrc;

    iput-object p5, p0, Ljrc;->e:Lbrc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    check-cast p1, Landroid/animation/ValueAnimator;

    int-to-float v1, v0

    iget-object v2, p0, Ljrc;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    aput v4, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    long-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lkrc;->j:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lhrc;

    check-cast v2, Lbrc;

    iget-object v5, p0, Ljrc;->b:Lkrc;

    iget-object v6, p0, Ljrc;->c:Lerc;

    iget-object v7, p0, Ljrc;->d:Lkrc;

    iget-object v8, p0, Ljrc;->e:Lbrc;

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lhrc;-><init>(Lbrc;Lkrc;Lerc;Lkrc;Lbrc;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lirc;

    invoke-direct {p0, v2, p1}, Lirc;-><init>(Lbrc;F)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-object v0
.end method
