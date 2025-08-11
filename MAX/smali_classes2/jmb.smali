.class public final synthetic Ljmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFFFI)V
    .locals 0

    iput p6, p0, Ljmb;->a:I

    iput-object p1, p0, Ljmb;->f:Landroid/view/View;

    iput p2, p0, Ljmb;->b:F

    iput p3, p0, Ljmb;->c:F

    iput p4, p0, Ljmb;->d:F

    iput p5, p0, Ljmb;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Ljmb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Ljmb;->c:F

    iget v1, p0, Ljmb;->b:F

    invoke-static {v0, v1, p1, v1}, Lnoa;->g(FFFF)F

    move-result v0

    iget-object v1, p0, Ljmb;->f:Landroid/view/View;

    check-cast v1, Lu9f;

    iput v0, v1, Lu9f;->s:F

    iget v0, p0, Ljmb;->e:F

    iget p0, p0, Ljmb;->d:F

    invoke-static {v0, p0, p1, p0}, Lnoa;->g(FFFF)F

    move-result p0

    iput p0, v1, Lu9f;->r:F

    iget-object p1, v1, Lu9f;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, v1, Lu9f;->d:Landroid/graphics/Paint;

    iget p1, v1, Lu9f;->r:F

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object p1, p0, Ljmb;->f:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lnmb;

    iget v1, p0, Ljmb;->b:F

    iget v2, p0, Ljmb;->c:F

    iget v3, p0, Ljmb;->d:F

    iget v4, p0, Ljmb;->e:F

    invoke-static/range {v0 .. v5}, Lnmb;->b(Lnmb;FFFFF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
