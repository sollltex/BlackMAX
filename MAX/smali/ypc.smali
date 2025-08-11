.class public final Lypc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws6;


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lzpc;


# direct methods
.method public constructor <init>(Lzpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypc;->c:Lzpc;

    return-void
.end method


# virtual methods
.method public final a(JLiv1;)V
    .locals 3

    const/16 p1, 0x8

    iget-object p2, p0, Lypc;->c:Lzpc;

    invoke-static {p2}, Lzpc;->a(Lzpc;)F

    move-result v0

    iput v0, p0, Lypc;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lzpc;->b(Lzpc;F)V

    iget-object v0, p0, Lypc;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwyb;

    invoke-direct {v0, p1, p3}, Lwyb;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p2}, Lzpc;->getVisibilityRampUpAnimationDurationMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ly10;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p2}, Ly10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lvg;

    invoke-direct {p2, p1, v0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    iput-object p3, p0, Lypc;->b:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lypc;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lypc;->b:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lypc;->c:Lzpc;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget p0, p0, Lypc;->a:F

    invoke-static {v1, p0}, Lzpc;->b(Lzpc;F)V

    return-void
.end method
