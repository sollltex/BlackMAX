.class public final Lpaa;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfke;


# instance fields
.field public final A:Lxd7;

.field public final B:Landroid/view/View;

.field public final O0:Llr6;

.field public final P0:Landroid/graphics/drawable/GradientDrawable;

.field public final Q0:Lxd7;

.field public final R0:Lxd7;

.field public S0:Loaa;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Lxd7;

.field public final w:Lxd7;

.field public final x:Lxd7;

.field public final y:Lxd7;

.field public final z:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lmca;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lpaa;->s:I

    sget p2, Lmca;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lpaa;->t:I

    sget p2, Lmca;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lpaa;->u:I

    new-instance p2, Lmaa;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lmaa;-><init>(Landroid/content/Context;Lpaa;I)V

    const/4 v1, 0x3

    invoke-static {v1, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lpaa;->v:Lxd7;

    new-instance p2, Lmaa;

    const/4 v2, 0x1

    invoke-direct {p2, p1, p0, v2}, Lmaa;-><init>(Landroid/content/Context;Lpaa;I)V

    invoke-static {v1, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lpaa;->w:Lxd7;

    new-instance p2, Lnaa;

    invoke-direct {p2, p1, v0}, Lnaa;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lpaa;->x:Lxd7;

    new-instance p2, Lmaa;

    const/4 v3, 0x2

    invoke-direct {p2, p1, p0, v3}, Lmaa;-><init>(Landroid/content/Context;Lpaa;I)V

    invoke-static {v1, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lpaa;->y:Lxd7;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const v4, 0x1affffff

    const v5, 0xffffff

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-virtual {p2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget v4, Lsjc;->G:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object p2, v3, v0

    aput-object v4, v3, v2

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lpaa;->z:Landroid/graphics/drawable/LayerDrawable;

    new-instance p2, Lmaa;

    invoke-direct {p2, p1, p0, v1}, Lmaa;-><init>(Landroid/content/Context;Lpaa;I)V

    invoke-static {v1, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lpaa;->A:Lxd7;

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lli3;

    invoke-direct {v3, v2, v2}, Lli3;-><init>(II)V

    iput v0, v3, Lli3;->i:I

    iput v0, v3, Lli3;->v:I

    iput v0, v3, Lli3;->l:I

    iput v0, v3, Lli3;->t:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lpaa;->B:Landroid/view/View;

    new-instance v3, Llr6;

    new-instance v4, Lot9;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lot9;-><init>(I)V

    invoke-direct {v3, p1, v4}, Llr6;-><init>(Landroid/content/Context;Ls46;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lli3;

    const/16 v5, 0x80

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-direct {v4, v0, v6}, Lli3;-><init>(II)V

    iput v0, v4, Lli3;->i:I

    iput v0, v4, Lli3;->l:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42440000    # 49.0f

    mul-float/2addr v0, v4

    invoke-virtual {v3, v0}, Llr6;->setInitialRadius$common_release(F)V

    iput-object v3, p0, Lpaa;->O0:Llr6;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iput-object v0, p0, Lpaa;->P0:Landroid/graphics/drawable/GradientDrawable;

    new-instance v4, Lnaa;

    invoke-direct {v4, p1, v2}, Lnaa;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v4}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v4

    iput-object v4, p0, Lpaa;->Q0:Lxd7;

    new-instance v4, Lmaa;

    invoke-direct {v4, p0, p1}, Lmaa;-><init>(Lpaa;Landroid/content/Context;)V

    invoke-static {v1, v4}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    iput-object v1, p0, Lpaa;->R0:Lxd7;

    sget-object v1, Loaa;->a:Loaa;

    iput-object v1, p0, Lpaa;->S0:Loaa;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Ldx3;

    sget v2, Lmca;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Ldx3;-><init>(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Len8;->K(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Len8;->K(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    :goto_0
    invoke-virtual {p0, v1}, Lpaa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Laxf;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {p0, v3, v0}, Laxf;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    sget-object p2, Lrp4;->j:Lpp3;

    invoke-virtual {p2, p1}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p1

    invoke-virtual {p1}, Lrp4;->h()Lzfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpaa;->onThemeChanged(Lzfa;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getChevronDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lpaa;->R0:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lpaa;->Q0:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method public static x(Lpaa;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Ltjc;->Y:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Lpaa;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lli3;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Lli3;-><init>(II)V

    const/4 v1, 0x0

    iput v1, p1, Lli3;->i:I

    iput v1, p1, Lli3;->v:I

    iget p0, p0, Lpaa;->t:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lpaa;->O0:Llr6;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lli3;

    iget-object v2, p0, Lpaa;->A:Lxd7;

    invoke-interface {v2}, Lxd7;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lpaa;->B:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v1, Lli3;->t:I

    const/16 p0, 0x36

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-direct {p0}, Lpaa;->getChevronDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lpaa;->S0:Loaa;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, Lpaa;->w:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v3, v4

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v4, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    int-to-float v3, v6

    add-float/2addr v7, v3

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v1, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    iget-object p0, p0, Lpaa;->v:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v3, v4

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v4, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    int-to-float v3, v6

    add-float/2addr v7, v3

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v1, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 3

    iget-object v0, p0, Lpaa;->v:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lpaa;->w:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v2, v1}, Lw26;->n0(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-direct {p0}, Lpaa;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object v1

    iget v1, v1, Lar6;->i:I

    const-string v2, "cross"

    invoke-static {v0, v2, v1}, Lfv0;->J(Le4f;Ljava/lang/String;I)V

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object v1

    iget-object v1, v1, Lcf0;->a:Lbf0;

    iget v1, v1, Lbf0;->c:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lfv0;->J(Le4f;Ljava/lang/String;I)V

    invoke-direct {p0}, Lpaa;->getChevronDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->f:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public final setBannerClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setChevronAppearance(Loaa;)V
    .locals 0

    iput-object p1, p0, Lpaa;->S0:Loaa;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lpaa;->y:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCloseButtonVisibility(Z)V
    .locals 2

    iget-object v0, p0, Lpaa;->y:Lxd7;

    if-nez p1, :cond_0

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Laxf;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lpaa;->A()V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpaa;->w:Lxd7;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0, v1}, Laxf;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lpaa;->z()V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v0}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lpaa;->z()V

    :cond_2
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpaa;->v:Lxd7;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0, v1}, Laxf;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lpaa;->z()V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v0}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lpaa;->z()V

    :cond_2
    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    iget-object p2, p0, Lpaa;->A:Lxd7;

    iget-object p3, p0, Lpaa;->x:Lxd7;

    iget-object v0, p0, Lpaa;->O0:Llr6;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-interface {p3}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Llr6;->setIcon$common_release(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lpaa;->z()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Llr6;->setIcon$common_release(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p2, v1}, Laxf;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {p0, p3, v1}, Laxf;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lpaa;->z()V

    return-void
.end method

.method public final z()V
    .locals 11

    iget-object v0, p0, Lpaa;->v:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    iget-object v2, p0, Lpaa;->w:Lxd7;

    iget-object v3, p0, Lpaa;->A:Lxd7;

    const/16 v4, 0x1a

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, Lli3;

    invoke-static {v3}, Lnwe;->L(Lxd7;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    goto :goto_0

    :cond_0
    iput v7, v8, Lli3;->v:I

    move v9, v6

    :goto_0
    iput v9, v8, Lli3;->u:I

    invoke-static {v2}, Lnwe;->L(Lxd7;)Z

    move-result v9

    if-eqz v9, :cond_1

    int-to-float v9, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    goto :goto_1

    :cond_1
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v8, Lli3;->l:I

    move v9, v6

    :goto_1
    iput v9, v8, Lli3;->k:I

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    invoke-interface {v2}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lli3;

    invoke-static {v0}, Lnwe;->L(Lxd7;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Lpaa;->s:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_3

    :cond_4
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v7, v2, Lli3;->i:I

    move v0, v6

    :goto_3
    iput v0, v2, Lli3;->j:I

    invoke-static {v3}, Lnwe;->L(Lxd7;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    goto :goto_4

    :cond_5
    iput v7, v2, Lli3;->v:I

    :goto_4
    iput v6, v2, Lli3;->u:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lpaa;->A()V

    return-void
.end method
