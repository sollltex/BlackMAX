.class public final Lt11;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public A:Lm18;

.field public B:Lk51;

.field public O0:Ltpe;

.field public final P0:Lxd7;

.field public final s:Lxd7;

.field public final t:Lxd7;

.field public final u:Lhic;

.field public final v:Lhic;

.field public final w:Lhic;

.field public final x:Lhic;

.field public y:Ly11;

.field public z:Lm18;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lr0;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lr0;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lt11;->s:Lxd7;

    new-instance p2, Lr0;

    const/16 v1, 0x1c

    invoke-direct {p2, v1}, Lr0;-><init>(I)V

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lt11;->t:Lxd7;

    new-instance p2, Lr11;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lr11;-><init>(Lt11;I)V

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lt11;->P0:Lxd7;

    new-instance p2, Lli3;

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Lli3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lmqb;->call_bottom_panel_background:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lt11;->getBgRadius()[F

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const-string v4, "#5F2D2D31"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x4c

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {p0, p2, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v2, Lhic;

    invoke-direct {v2, p1, v5}, Lhic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lmqb;->call_dinamic:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Loa;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4, v2}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lhic;->setListener(Leic;)V

    new-instance v3, Ldic;

    const/16 v4, 0x32

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-direct {v3, v6, v7}, Ldic;-><init>(II)V

    invoke-virtual {v2, v3}, Lhic;->setImageSize(Ldic;)V

    int-to-float v3, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lhic;->setButtonPadding(I)V

    iput-object v2, p0, Lt11;->u:Lhic;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lhic;

    invoke-direct {v3, p1, v5}, Lhic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lmqb;->call_microphone:I

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v6, Lsjc;->E0:I

    invoke-static {v3, v6}, Lhic;->B(Lhic;I)V

    new-instance v6, Ls11;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Ls11;-><init>(Lt11;I)V

    invoke-virtual {v3, v6}, Lhic;->setListener(Leic;)V

    new-instance v6, Ldic;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Ldic;-><init>(II)V

    invoke-virtual {v3, v6}, Lhic;->setImageSize(Ldic;)V

    const/4 v6, 0x4

    int-to-float v7, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    invoke-virtual {v3, v8}, Lhic;->setButtonPadding(I)V

    iput-object v3, p0, Lt11;->v:Lhic;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lhic;

    invoke-direct {v8, p1, v5}, Lhic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Lmqb;->call_video:I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v9, Lsjc;->S0:I

    invoke-static {v8, v9}, Lhic;->B(Lhic;I)V

    new-instance v9, Ls11;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Ls11;-><init>(Lt11;I)V

    invoke-virtual {v8, v9}, Lhic;->setListener(Leic;)V

    new-instance v9, Ldic;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Len8;->K(F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Ldic;-><init>(II)V

    invoke-virtual {v8, v9}, Lhic;->setImageSize(Ldic;)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    invoke-virtual {v8, v9}, Lhic;->setButtonPadding(I)V

    iput-object v8, p0, Lt11;->w:Lhic;

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lhic;

    invoke-direct {v9, p1, v5}, Lhic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lmqb;->call_more:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v10, Lsjc;->s0:I

    invoke-static {v9, v10}, Lhic;->B(Lhic;I)V

    sget v10, Lyub;->call_more_accessibility:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lhic;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v10, Ls11;

    const/4 v11, 0x2

    invoke-direct {v10, p0, v11}, Ls11;-><init>(Lt11;I)V

    invoke-virtual {v9, v10}, Lhic;->setListener(Leic;)V

    new-instance v10, Ldic;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Len8;->K(F)I

    move-result v11

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Len8;->K(F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Ldic;-><init>(II)V

    invoke-virtual {v9, v10}, Lhic;->setImageSize(Ldic;)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lhic;->setButtonPadding(I)V

    iput-object v9, p0, Lt11;->x:Lhic;

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lhic;

    invoke-direct {v10, p1, v5}, Lhic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lmqb;->call_cancel:I

    invoke-virtual {v10, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget p1, Lsjc;->K0:I

    invoke-static {v10, p1}, Lhic;->B(Lhic;I)V

    sget p1, Lyub;->call_cancel_accessibility:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v10, p1}, Lhic;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Ls11;

    const/4 v5, 0x3

    invoke-direct {p1, p0, v5}, Ls11;-><init>(Lt11;I)V

    invoke-virtual {v10, p1}, Lhic;->setListener(Leic;)V

    sget-object p1, Lcic;->c:Lcic;

    invoke-virtual {v10, p1}, Lhic;->setMode(Lcic;)V

    new-instance p1, Ldic;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-direct {p1, v5, v4}, Ldic;-><init>(II)V

    invoke-virtual {v10, p1}, Lhic;->setImageSize(Ldic;)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Len8;->K(F)I

    move-result p1

    invoke-virtual {v10, p1}, Lhic;->setButtonPadding(I)V

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v4, v6, v5, v6}, Lvi3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x7

    const/4 v11, 0x6

    invoke-virtual {p1, v4, v7, v5, v11}, Lvi3;->d(IIII)V

    invoke-virtual {p1, v4, v11, v1, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v4, v0, v5, v0}, Lvi3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v4, v6, v5, v6}, Lvi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v4, v7, v5, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v4, v11, v2, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v4, v0, v2, v0}, Lvi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2, v6, v1, v6}, Lvi3;->d(IIII)V

    invoke-virtual {p1, v2, v0, v1, v0}, Lvi3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v7, v4, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v11, v3, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v6, v3, v6}, Lvi3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v7, v3, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v11, v3, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v0, v3, v0}, Lvi3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v6, v3, v6}, Lvi3;->d(IIII)V

    invoke-virtual {p1, v2, v7, v1, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v11, v3, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v0, v3, v0}, Lvi3;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v6, v2, v6}, Lvi3;->d(IIII)V

    invoke-virtual {p1, p2, v7, v1, v7}, Lvi3;->d(IIII)V

    invoke-virtual {p1, p2, v11, v1, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1, v0}, Lvi3;->d(IIII)V

    invoke-virtual {p1, p0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Lhic;ILone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v0

    iget-object v0, v0, Li8a;->c:Lzfa;

    invoke-interface {v0}, Lzfa;->getIcon()Lar6;

    move-result-object v0

    iget v0, v0, Lar6;->g:I

    invoke-virtual {p0, p1, v0}, Lhic;->z(II)V

    sget-object p1, Lcic;->d:Lcic;

    invoke-virtual {p0, p1}, Lhic;->setMode(Lcic;)V

    invoke-virtual {p0, p2}, Lhic;->setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public static F(Lhic;IILm18;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    sget-object v0, Lm18;->d:Lm18;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_5

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->c:Lzfa;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->c:I

    invoke-virtual {p0, p2, p1}, Lhic;->z(II)V

    sget-object p1, Lcic;->h:Lcic;

    invoke-virtual {p0, p1}, Lhic;->setMode(Lcic;)V

    invoke-virtual {p0, p5}, Lhic;->setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_2

    :cond_3
    invoke-static {p0, p1, p4}, Lt11;->y(Lhic;ILone/me/sdk/uikit/common/TextSource;)V

    goto :goto_2

    :cond_4
    invoke-static {p0, p2, p5}, Lt11;->A(Lhic;ILone/me/sdk/uikit/common/TextSource;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final getBgRadius()[F
    .locals 0

    iget-object p0, p0, Lt11;->s:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getCallContextMenuDelegate()Le41;
    .locals 0

    iget-object p0, p0, Lt11;->t:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le41;

    return-object p0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lt11;->P0:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getContextHeight()I
    .locals 2

    invoke-direct {p0}, Lt11;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lt11;->getContainer()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    add-int/2addr v0, p0

    const/4 p0, 0x6

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Lmh4;->d(FFI)I

    move-result p0

    return p0
.end method

.method public static x(Lt11;)V
    .locals 5

    iget-object v0, p0, Lt11;->y:Ly11;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lt11;->getContainer()Landroid/view/View;

    check-cast v0, Li9;

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:[Lza7;

    iget-object p0, v0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol1;

    invoke-virtual {v0}, Lol1;->u()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lb21;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lr21;

    move-result-object p0

    iget-object p0, p0, Lr21;->c:Lol1;

    iget-object v1, p0, Lol1;->r:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva1;

    iget-boolean v2, v1, Lva1;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, v1, Lva1;->f:Lw31;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lw31;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v1, Lva1;->i:Lkk1;

    invoke-virtual {v1}, Lkk1;->a()Z

    move-result v1

    invoke-virtual {p0}, Lol1;->u()Z

    move-result p0

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v4

    if-eqz v2, :cond_2

    new-instance v2, Lr7;

    invoke-direct {v2}, Lr7;-><init>()V

    invoke-virtual {v4, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    new-instance v2, Lu7;

    invoke-direct {v2}, Lu7;-><init>()V

    invoke-virtual {v4, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p0, :cond_5

    if-eqz v1, :cond_4

    new-instance p0, Lt7;

    invoke-direct {p0}, Lt7;-><init>()V

    invoke-virtual {v4, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Ls7;

    invoke-direct {p0}, Ls7;-><init>()V

    invoke-virtual {v4, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-static {v4}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb21;->g(Lvj7;)V

    :cond_6
    return-void
.end method

.method public static y(Lhic;ILone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v0

    iget-object v0, v0, Li8a;->c:Lzfa;

    invoke-interface {v0}, Lzfa;->getIcon()Lar6;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lhic;->z(II)V

    sget-object p1, Lcic;->h:Lcic;

    invoke-virtual {p0, p1}, Lhic;->setMode(Lcic;)V

    invoke-virtual {p0, p2}, Lhic;->setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lt11;->getCallContextMenuDelegate()Le41;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v5, Lk51;

    new-instance v7, Lf04;

    invoke-interface {v5}, Lk51;->getIcon()I

    move-result v8

    invoke-interface {v5}, Lk51;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-direct {v7, v8, v4, v5}, Lf04;-><init>(IILone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lc63;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance v3, Lt10;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p0, p1, v4}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Le41;->a(Landroid/content/Context;Ljava/util/List;Ld41;)Lzt3;

    move-result-object p1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-direct {p0}, Lt11;->getContextHeight()I

    move-result v1

    iget-object v2, p0, Lt11;->u:Lhic;

    const v3, 0x800053

    invoke-virtual {p1, v2, v3, v0, v1}, Lzt3;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Lq11;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq11;-><init>(Lt11;I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p0, p0, Lt11;->B:Lk51;

    if-eqz p0, :cond_4

    instance-of p1, p0, Lg51;

    if-eqz p1, :cond_3

    check-cast p0, Lg51;

    iget-object p1, p0, Lg51;->f:Lone/me/sdk/uikit/common/TextSource;

    iget p0, p0, Lg51;->c:I

    invoke-static {v2, p0, p1}, Lt11;->y(Lhic;ILone/me/sdk/uikit/common/TextSource;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lk51;->a()I

    move-result p1

    invoke-interface {p0}, Lk51;->getContentDescription()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lt11;->A(Lhic;ILone/me/sdk/uikit/common/TextSource;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lq4a;->X1:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lm4a;->X:I

    const/4 v5, 0x2

    new-array v6, v5, [I

    iget-object v9, v0, Lt11;->v:Lhic;

    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v5

    sub-int/2addr v6, v7

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v6}, Lmh4;->q(FFI)I

    move-result v5

    new-instance v6, Landroid/graphics/Point;

    invoke-direct/range {p0 .. p0}, Lt11;->getContextHeight()I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Lt11;->O0:Ltpe;

    const-wide/16 v14, 0xbb8

    const v13, 0x800053

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-ne v5, v1, :cond_0

    iget-object v0, v0, Lt11;->O0:Ltpe;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v13, v14, v15}, Ltpe;->e(Landroid/graphics/Point;IJ)V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lt11;->O0:Ltpe;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ltpe;->dismiss()V

    :cond_1
    new-instance v5, Ltpe;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Lr11;

    invoke-direct {v10, v0, v1}, Lr11;-><init>(Lt11;I)V

    new-instance v11, Lr0;

    const/16 v1, 0x1d

    invoke-direct {v11, v1}, Lr0;-><init>(I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x60

    move-object v7, v5

    move v15, v13

    move v13, v1

    move/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Ltpe;-><init>(Landroid/content/Context;Landroid/view/View;Lq46;Lq46;III)V

    invoke-virtual {v5, v3}, Ltpe;->d(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltpe;->c(Ljava/lang/Integer;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v5, v6, v15, v3, v4}, Ltpe;->e(Landroid/graphics/Point;IJ)V

    new-instance v1, Lq11;

    invoke-direct {v1, v0, v2}, Lq11;-><init>(Lt11;I)V

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v5, v0, Lt11;->O0:Ltpe;

    :cond_2
    :goto_0
    return-void
.end method

.method public final D(Lvj7;)V
    .locals 4

    invoke-virtual {p1}, Lvj7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lt11;->getCallContextMenuDelegate()Le41;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Loa;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p0}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Le41;->a(Landroid/content/Context;Ljava/util/List;Ld41;)Lzt3;

    move-result-object p1

    invoke-direct {p0}, Lt11;->getContextHeight()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lt11;->x:Lhic;

    const/16 v3, 0x51

    invoke-virtual {p1, v2, v3, v1, v0}, Lzt3;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Lq11;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq11;-><init>(Lt11;I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget p0, Lsjc;->s0:I

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lyub;->call_more_accessibility:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lt11;->A(Lhic;ILone/me/sdk/uikit/common/TextSource;)V

    :goto_0
    return-void
.end method

.method public final setAudioInfo(Lk51;)V
    .locals 7

    iget-object v0, p0, Lt11;->B:Lk51;

    invoke-static {v0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lt11;->B:Lk51;

    invoke-interface {p1}, Lk51;->a()I

    move-result v3

    invoke-interface {p1}, Lk51;->getContentDescription()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    instance-of p1, p1, Lg51;

    if-eqz p1, :cond_1

    sget-object p1, Lm18;->b:Lm18;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lm18;->a:Lm18;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lt11;->u:Lhic;

    move v2, v3

    move-object v5, v6

    invoke-static/range {v1 .. v6}, Lt11;->F(Lhic;IILm18;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public final setClickListener(Ly11;)V
    .locals 0

    iput-object p1, p0, Lt11;->y:Ly11;

    return-void
.end method

.method public final setMicrophoneEnabled(Lm18;)V
    .locals 7

    iget-object v0, p0, Lt11;->z:Lm18;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lt11;->z:Lm18;

    sget v2, Lsjc;->F0:I

    sget v3, Lsjc;->E0:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lyub;->call_microphone_enabled_accessibility:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v0, Lyub;->call_microphone_disabled_accessibility:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    iget-object v1, p0, Lt11;->v:Lhic;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lt11;->F(Lhic;IILm18;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public final setVideoEnabled(Lm18;)V
    .locals 7

    iget-object v0, p0, Lt11;->A:Lm18;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lt11;->A:Lm18;

    sget v2, Lsjc;->T0:I

    sget v3, Lsjc;->S0:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lyub;->call_video_enabled_accessibility:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v0, Lyub;->call_video_disabled_accessibility:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    iget-object v1, p0, Lt11;->w:Lhic;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lt11;->F(Lhic;IILm18;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public final z()V
    .locals 2

    invoke-direct {p0}, Lt11;->getCallContextMenuDelegate()Le41;

    move-result-object v0

    iget-object v1, v0, Le41;->a:Lzt3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Le41;->a:Lzt3;

    iget-object p0, p0, Lt11;->O0:Ltpe;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltpe;->dismiss()V

    :cond_1
    return-void
.end method
