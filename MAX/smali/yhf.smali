.class public final Lyhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/view/View;IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhf;->a:Landroid/view/View;

    iput p4, p0, Lyhf;->b:F

    iput p5, p0, Lyhf;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p3

    check-cast p3, Landroid/animation/AnimatorSet;

    const/16 p4, 0x3e8

    int-to-long p4, p4

    invoke-virtual {p3, p4, p5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    new-instance p2, Lpv3;

    invoke-direct {p2, p1}, Lpv3;-><init>(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lyhf;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lyhf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lyhf;->b:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lyhf;->c:F

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
