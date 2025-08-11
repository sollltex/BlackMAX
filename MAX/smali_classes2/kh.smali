.class public final Lkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lkh;->b:Z

    iput-object p1, p0, Lkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkh;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkh;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lkh;->b:Z

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lkh;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p0, p0, Lkh;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, v0, Lkh;->b:Z

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, v0, Lkh;->c:Ljava/lang/Object;

    iget v0, v0, Lkh;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lza7;

    check-cast v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v8, Lrp4;->j:Lpp3;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q0()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v8, v9}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v8

    invoke-interface {v8}, Lzfa;->a()Lpr2;

    move-result-object v8

    invoke-interface {v8}, Lpr2;->r()Lv83;

    move-result-object v8

    iget-object v8, v8, Lv83;->a:Lj73;

    iget-object v8, v8, Lj73;->b:Lk73;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-static {v0, v8}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    if-eqz v4, :cond_6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v8

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x3e8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/16 v16, 0x2

    const/16 v17, -0x1

    invoke-static/range {v8 .. v17}, Lzu0;->c(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v5, v3, [Landroid/animation/Animator;

    aput-object v4, v5, v2

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    new-instance v2, Lf6c;

    const/16 v4, 0xc

    invoke-direct {v2, v6, v4}, Lf6c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0:Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v8

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float v11, v2, v4

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x3e8

    const/4 v10, 0x0

    const/16 v16, 0x2

    const/16 v17, -0x1

    invoke-static/range {v8 .. v17}, Lzu0;->c(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    iget-object v0, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Lfla;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfla;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :cond_3
    iget-object v0, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v8

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    int-to-float v1, v1

    add-float v11, v7, v1

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x3e8

    const/16 v16, 0x2

    const/16 v17, -0x1

    move v10, v7

    invoke-static/range {v8 .. v17}, Lzu0;->c(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    iget-object v0, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    new-instance v1, Ls0c;

    invoke-direct {v1, v6, v7, v3}, Ls0c;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v0, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void

    :pswitch_0
    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    if-eqz v4, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lkh;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lkh;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-boolean p1, p0, Lkh;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
