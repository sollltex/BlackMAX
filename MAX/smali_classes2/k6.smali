.class public final synthetic Lk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/views/ActAvatarCrop;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/ActAvatarCrop;I)V
    .locals 0

    iput p2, p0, Lk6;->a:I

    iput-object p1, p0, Lk6;->b:Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/high16 p1, 0x40000000    # 2.0f

    const-wide/16 v0, 0xfa

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lk6;->b:Lru/ok/messages/views/ActAvatarCrop;

    const/4 v5, 0x0

    iget p0, p0, Lk6;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lru/ok/messages/views/ActAvatarCrop;->u:I

    iget-object p0, v4, Lq6;->b:Lkzf;

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Lad3;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lctc;->a:Lctc;

    new-instance p1, Ll6;

    invoke-direct {p1, v5, v4}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lky9;

    invoke-direct {v0, v3, p1}, Lky9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lctc;->t()Lqee;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lree;

    invoke-virtual {p1}, Lree;->a()Lxoc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object p1

    invoke-virtual {p0}, Lctc;->t()Lqee;

    move-result-object p0

    check-cast p0, Lree;

    invoke-virtual {p0}, Lree;->b()Lxoc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object p0

    new-instance p1, Lm6;

    invoke-direct {p1, v4, v5}, Lm6;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    new-instance v0, Lm6;

    invoke-direct {v0, v4, v2}, Lm6;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    new-instance v1, Lsq1;

    invoke-direct {v1, p1, v3, v0}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lrkd;->j(Lnld;)V

    return-void

    :pswitch_0
    iput-boolean v5, v4, Lru/ok/messages/views/ActAvatarCrop;->t:Z

    iget-object p0, v4, Lru/ok/messages/views/ActAvatarCrop;->l:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Li2g;

    move-result-object p1

    check-cast p1, Ljz3;

    invoke-virtual {p1}, Ljz3;->a()V

    invoke-virtual {p1}, Ljz3;->f()V

    iget v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->A:I

    if-lez v0, :cond_0

    iget v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->B:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Li2g;

    move-result-object v0

    check-cast v0, Ljz3;

    iget v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->A:I

    invoke-virtual {v0, v1}, Ljz3;->e(I)V

    :cond_0
    iget-object p1, p1, Lyf4;->k:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/AvatarCropView;->f(Landroid/graphics/Matrix;)V

    iget-object p0, v4, Lru/ok/messages/views/ActAvatarCrop;->s:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    iget-object p0, v4, Lru/ok/messages/views/ActAvatarCrop;->p:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    sget p0, Lru/ok/messages/views/ActAvatarCrop;->u:I

    invoke-virtual {v4}, Lq6;->finish()V

    return-void

    :pswitch_2
    iget-object p0, v4, Lru/ok/messages/views/ActAvatarCrop;->l:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Li2g;

    move-result-object p0

    check-cast p0, Ljz3;

    iget-boolean v6, p0, Lyf4;->d:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lyf4;->k:Landroid/graphics/Matrix;

    invoke-static {v6, v5}, Law7;->H(Landroid/graphics/Matrix;I)F

    move-result v6

    neg-float v7, v6

    new-array v3, v3, [F

    aput v6, v3, v5

    aput v7, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Ly10;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ly10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, v4, Lru/ok/messages/views/ActAvatarCrop;->s:Landroid/graphics/Matrix;

    iget-object v0, v4, Lru/ok/messages/views/ActAvatarCrop;->r:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_0
    return-void

    :pswitch_3
    iget-object p0, v4, Lru/ok/messages/views/ActAvatarCrop;->l:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Li2g;

    move-result-object p0

    check-cast p0, Ljz3;

    iget-boolean v6, p0, Lyf4;->d:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget v6, p0, Ljz3;->p:F

    const/high16 v7, 0x42b40000    # 90.0f

    new-array v8, v2, [F

    aput v7, v8, v5

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lnhc;

    invoke-direct {v0, p0, v6, v3}, Lnhc;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iget-boolean p0, v4, Lru/ok/messages/views/ActAvatarCrop;->t:Z

    xor-int/2addr p0, v2

    iput-boolean p0, v4, Lru/ok/messages/views/ActAvatarCrop;->t:Z

    iget-object p0, v4, Lru/ok/messages/views/ActAvatarCrop;->s:Landroid/graphics/Matrix;

    iget-object v0, v4, Lru/ok/messages/views/ActAvatarCrop;->r:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-virtual {p0, v7, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
