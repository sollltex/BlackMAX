.class public final Lkk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkk0;->a:I

    iput-object p2, p0, Lkk0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lkk0;->b:Ljava/lang/Object;

    iget p0, p0, Lkk0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v0, Liaf;

    iput p0, v0, Liaf;->w:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, v0, Lcom/google/android/material/textfield/TextInputLayout;->E1:Lw53;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lw53;->p(F)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p0, p1}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v0, Ltid;

    iput p0, v0, Ltid;->d1:F

    iget p0, v0, Ltid;->d1:F

    iget p1, v0, Ltid;->j1:F

    sub-float/2addr p0, p1

    iget p1, v0, Ltid;->b1:F

    mul-float/2addr p0, p1

    iget p1, v0, Ltid;->e1:F

    div-float/2addr p0, p1

    iget p1, v0, Ltid;->b:F

    add-float/2addr p0, p1

    iput p0, v0, Ltid;->d:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    check-cast v0, Lr57;

    iput p0, v0, Lr57;->m:F

    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    check-cast v0, Lmb5;

    iget-object p1, v0, Lmb5;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, v0, Lmb5;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, v0, Lmb5;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v0, Ltnc;

    iput p0, v0, Ltnc;->j:F

    return-void

    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v0, La63;

    invoke-virtual {v0, p0}, La63;->setScrimAlpha(I)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Liz7;

    if-eqz p1, :cond_0

    iget-object v0, p1, Liz7;->a:Lhz7;

    iget v1, v0, Lhz7;->j:F

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_0

    iput p0, v0, Lhz7;->j:F

    const/4 p0, 0x1

    iput-boolean p0, p1, Liz7;->e:Z

    invoke-virtual {p1}, Liz7;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v0, Lcom/google/android/material/slider/b;

    iget-object p1, v0, Lcom/google/android/material/slider/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppe;

    const v2, 0x3f99999a    # 1.2f

    iput v2, v1, Lppe;->W0:F

    iput p0, v1, Lppe;->U0:F

    iput p0, v1, Lppe;->V0:F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e428f5c    # 0.19f

    invoke-static {v2, v3, v4, v3, p0}, Lyh;->b(FFFFF)F

    move-result v2

    iput v2, v1, Lppe;->X0:F

    invoke-virtual {v1}, Liz7;->invalidateSelf()V

    goto :goto_0

    :cond_1
    sget-object p0, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
