.class public final Lz11;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic W0:I


# instance fields
.field public final A:Lhic;

.field public B:Ly11;

.field public O0:Lm18;

.field public P0:Lm18;

.field public Q0:Lm18;

.field public R0:Lm18;

.field public S0:Ltpe;

.field public T0:Ltpe;

.field public U0:Lk51;

.field public V0:I

.field public final s:Lxd7;

.field public final t:Lxd7;

.field public final u:Lxd7;

.field public final v:Lhic;

.field public final w:Lhic;

.field public final x:Lhic;

.field public final y:Lhic;

.field public final z:Lhic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lu11;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lu11;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lz11;->s:Lxd7;

    const/16 p2, 0x30

    int-to-float p2, p2

    invoke-static {}, Ljk4;->c()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Len8;->K(F)I

    move-result p2

    new-instance v1, Lv11;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lv11;-><init>(Lz11;I)V

    invoke-static {v0, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    iput-object v1, p0, Lz11;->t:Lxd7;

    new-instance v1, La6;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, La6;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    iput-object v1, p0, Lz11;->u:Lxd7;

    new-instance v1, Lhic;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lhic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lmqb;->call_dinamic:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Lli3;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Lli3;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lx11;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lx11;-><init>(Lz11;I)V

    invoke-virtual {v1, v3}, Lhic;->setListener(Leic;)V

    new-instance v3, Ldic;

    invoke-direct {v3, p2, p2}, Ldic;-><init>(II)V

    invoke-virtual {v1, v3}, Lhic;->setImageSize(Ldic;)V

    invoke-static {}, Ljk4;->c()F

    move-result v3

    float-to-double v5, v3

    const-wide/high16 v7, 0x400c000000000000L    # 3.5

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Len8;->J(D)I

    move-result v3

    invoke-virtual {v1, v3}, Lhic;->setButtonPadding(I)V

    iput-object v1, p0, Lz11;->v:Lhic;

    new-instance v3, Lhic;

    invoke-direct {v3, p1, v2}, Lhic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lmqb;->call_microphone:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v5, Lli3;

    invoke-direct {v5, v4, v4}, Lli3;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lx11;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lx11;-><init>(Lz11;I)V

    invoke-virtual {v3, v5}, Lhic;->setListener(Leic;)V

    new-instance v5, Ldic;

    invoke-direct {v5, p2, p2}, Ldic;-><init>(II)V

    invoke-virtual {v3, v5}, Lhic;->setImageSize(Ldic;)V

    invoke-static {}, Ljk4;->c()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Len8;->J(D)I

    move-result v5

    invoke-virtual {v3, v5}, Lhic;->setButtonPadding(I)V

    iput-object v3, p0, Lz11;->w:Lhic;

    new-instance v5, Lhic;

    invoke-direct {v5, p1, v2}, Lhic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lmqb;->call_video:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v6, Lli3;

    invoke-direct {v6, v4, v4}, Lli3;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lsjc;->S0:I

    invoke-static {v5, v6}, Lhic;->B(Lhic;I)V

    new-instance v6, Lx11;

    const/4 v9, 0x2

    invoke-direct {v6, p0, v9}, Lx11;-><init>(Lz11;I)V

    invoke-virtual {v5, v6}, Lhic;->setListener(Leic;)V

    new-instance v6, Ldic;

    invoke-direct {v6, p2, p2}, Ldic;-><init>(II)V

    invoke-virtual {v5, v6}, Lhic;->setImageSize(Ldic;)V

    invoke-static {}, Ljk4;->c()F

    move-result v6

    float-to-double v9, v6

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Len8;->J(D)I

    move-result v6

    invoke-virtual {v5, v6}, Lhic;->setButtonPadding(I)V

    iput-object v5, p0, Lz11;->x:Lhic;

    new-instance v6, Lhic;

    invoke-direct {v6, p1, v2}, Lhic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Ln4a;->p:I

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v9, Lli3;

    invoke-direct {v9, v4, v4}, Lli3;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v9, Lm4a;->W:I

    invoke-static {v6, v9}, Lhic;->B(Lhic;I)V

    new-instance v9, Lx11;

    const/4 v10, 0x3

    invoke-direct {v9, p0, v10}, Lx11;-><init>(Lz11;I)V

    invoke-virtual {v6, v9}, Lhic;->setListener(Leic;)V

    new-instance v9, Ldic;

    invoke-direct {v9, p2, p2}, Ldic;-><init>(II)V

    invoke-virtual {v6, v9}, Lhic;->setImageSize(Ldic;)V

    invoke-static {}, Ljk4;->c()F

    move-result v9

    float-to-double v9, v9

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Len8;->J(D)I

    move-result v9

    invoke-virtual {v6, v9}, Lhic;->setButtonPadding(I)V

    iput-object v6, p0, Lz11;->y:Lhic;

    new-instance v9, Lhic;

    invoke-direct {v9, p1, v2}, Lhic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Ln4a;->s0:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lli3;

    invoke-direct {v10, v4, v4}, Lli3;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lm4a;->K:I

    invoke-static {v9, v10}, Lhic;->B(Lhic;I)V

    new-instance v10, Lx11;

    const/4 v11, 0x4

    invoke-direct {v10, p0, v11}, Lx11;-><init>(Lz11;I)V

    invoke-virtual {v9, v10}, Lhic;->setListener(Leic;)V

    new-instance v10, Ldic;

    invoke-direct {v10, p2, p2}, Ldic;-><init>(II)V

    invoke-virtual {v9, v10}, Lhic;->setImageSize(Ldic;)V

    invoke-static {}, Ljk4;->c()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v10, v7

    invoke-static {v10, v11}, Len8;->J(D)I

    move-result v10

    invoke-virtual {v9, v10}, Lhic;->setButtonPadding(I)V

    iput-object v9, p0, Lz11;->z:Lhic;

    new-instance v10, Lhic;

    invoke-direct {v10, p1, v2}, Lhic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lmqb;->call_cancel:I

    invoke-virtual {v10, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lli3;

    invoke-direct {p1, v4, v4}, Lli3;-><init>(II)V

    invoke-virtual {v10, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lm4a;->d0:I

    invoke-static {v10, p1}, Lhic;->B(Lhic;I)V

    sget p1, Lyub;->call_cancel_accessibility:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v10, p1}, Lhic;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lx11;

    const/4 v11, 0x5

    invoke-direct {p1, p0, v11}, Lx11;-><init>(Lz11;I)V

    invoke-virtual {v10, p1}, Lhic;->setListener(Leic;)V

    sget-object p1, Lcic;->c:Lcic;

    invoke-virtual {v10, p1}, Lhic;->setMode(Lcic;)V

    new-instance p1, Ldic;

    invoke-direct {p1, p2, p2}, Ldic;-><init>(II)V

    invoke-virtual {v10, p1}, Lhic;->setImageSize(Ldic;)V

    invoke-static {}, Ljk4;->c()F

    move-result p1

    float-to-double p1, p1

    mul-double/2addr p1, v7

    invoke-static {p1, p2}, Len8;->J(D)I

    move-result p1

    invoke-virtual {v10, p1}, Lhic;->setButtonPadding(I)V

    iput-object v10, p0, Lz11;->A:Lhic;

    new-instance p1, Lli3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v4}, Lli3;-><init>(II)V

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Ljk4;->c()F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljk4;->c()F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lz11;->getBgRadius()[F

    move-result-object v8

    invoke-direct {v7, v8, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p1, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v7, "#5F2D2D31"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ljk4;->c()F

    move-result p1

    mul-float/2addr p1, v4

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-static {}, Ljk4;->c()F

    move-result v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->c()F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Len8;->K(F)I

    move-result v4

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Ljk4;->c()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-static {v8}, Len8;->K(F)I

    move-result v7

    invoke-virtual {p0, p1, v2, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {p1, v2, v7, v4, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x7

    const/4 v11, 0x6

    invoke-virtual {p1, v2, v8, v4, v11}, Lvi3;->d(IIII)V

    invoke-virtual {p1, v2, v11, p2, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v0, v4, v0}, Lvi3;->d(IIII)V

    invoke-virtual {p1, v2}, Lvi3;->g(I)Lqi3;

    move-result-object v2

    iget-object v2, v2, Lqi3;->d:Lri3;

    const/4 v4, 0x1

    iput v4, v2, Lri3;->V:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v7, v4, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v8, v4, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v2, v11, v1, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v2, v0, v1, v0}, Lvi3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v7, p2, v7}, Lvi3;->d(IIII)V

    invoke-virtual {p1, v1, v0, p2, v0}, Lvi3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v8, v2, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v11, v2, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v7, p2, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v11, v2, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v8, v2, v11}, Lvi3;->d(IIII)V

    invoke-virtual {p1, v1, v0, p2, v0}, Lvi3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v7, v2, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v11, v2, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v8, v2, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, v0}, Lvi3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v7, v2, v7}, Lvi3;->d(IIII)V

    invoke-virtual {p1, v1, v8, p2, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, v1, v11, p2, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2, v0}, Lvi3;->d(IIII)V

    invoke-virtual {p1, p0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Lhic;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :cond_1
    if-ne v2, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static B(Lhic;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lm18;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 3

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

    sget-object v0, Lrp4;->j:Lpp3;

    if-eqz p3, :cond_4

    sget-object v1, Lcic;->h:Lcic;

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_5

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v0, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->c:Lzfa;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->c:I

    invoke-virtual {p0, p2, p1}, Lhic;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Lhic;->setMode(Lcic;)V

    invoke-virtual {p0, p5}, Lhic;->setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->c:Lzfa;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->g:I

    invoke-virtual {p0, p2, p1}, Lhic;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lcic;->f:Lcic;

    invoke-virtual {p0, p1}, Lhic;->setMode(Lcic;)V

    invoke-virtual {p0, p4}, Lhic;->setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p2

    iget-object p2, p2, Li8a;->c:Lzfa;

    invoke-interface {p2}, Lzfa;->getIcon()Lar6;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lhic;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Lhic;->setMode(Lcic;)V

    invoke-virtual {p0, p4}, Lhic;->setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->c:Lzfa;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->g:I

    invoke-virtual {p0, p2, p1}, Lhic;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lcic;->d:Lcic;

    invoke-virtual {p0, p1}, Lhic;->setMode(Lcic;)V

    invoke-virtual {p0, p5}, Lhic;->setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final getActualButtonsMargin()I
    .locals 6

    iget-object v0, p0, Lz11;->A:Lhic;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lz11;->v:Lhic;

    iget-object v3, p0, Lz11;->w:Lhic;

    iget-object v4, p0, Lz11;->x:Lhic;

    iget-object v5, p0, Lz11;->z:Lhic;

    if-nez v1, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lz11;->y:Lhic;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {}, Ljk4;->c()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Len8;->K(F)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Ljk4;->c()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Len8;->K(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getBgRadius()[F
    .locals 0

    iget-object p0, p0, Lz11;->s:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lz11;->t:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getContextHeight()I
    .locals 2

    invoke-direct {p0}, Lz11;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lz11;->getContainer()Landroid/view/View;

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

    invoke-static {}, Ljk4;->c()F

    move-result v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Len8;->K(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private final getMicrophoneOnDrawable()Lm79;
    .locals 0

    iget-object p0, p0, Lz11;->u:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm79;

    return-object p0
.end method

.method public static x(Lz11;)V
    .locals 1

    iget-object v0, p0, Lz11;->U0:Lk51;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz11;->B:Ly11;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz11;->getContainer()Landroid/view/View;

    move-result-object p0

    check-cast v0, Li9;

    invoke-virtual {v0, p0}, Li9;->r(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lz11;->u:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz11;->O0:Lm18;

    sget-object v1, Lm18;->b:Lm18;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lz11;->getMicrophoneOnDrawable()Lm79;

    move-result-object p0

    invoke-virtual {p0}, Lm79;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lz11;->u:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz11;->getMicrophoneOnDrawable()Lm79;

    move-result-object v0

    invoke-virtual {v0}, Lm79;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioInfo(Lk51;)V
    .locals 7

    iget-object v0, p0, Lz11;->U0:Lk51;

    invoke-static {v0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lz11;->U0:Lk51;

    invoke-interface {p1}, Lk51;->a()I

    move-result v0

    invoke-interface {p1}, Lk51;->getContentDescription()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of p1, p1, Lh51;

    if-eqz p1, :cond_1

    sget-object p1, Lm18;->a:Lm18;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lm18;->b:Lm18;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lz11;->v:Lhic;

    move-object v2, v3

    move-object v5, v6

    invoke-static/range {v1 .. v6}, Lz11;->B(Lhic;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lm18;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public final setChatUnreadMessageCount(I)V
    .locals 1

    iget v0, p0, Lz11;->V0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lz11;->V0:I

    iget-object p0, p0, Lz11;->y:Lhic;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lhic;->setCounter(I)V

    :cond_1
    return-void
.end method

.method public final setClickListener(Ly11;)V
    .locals 0

    iput-object p1, p0, Lz11;->B:Ly11;

    return-void
.end method

.method public final setMicrophoneEnabled(Lm18;)V
    .locals 7

    iget-object v0, p0, Lz11;->O0:Lm18;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lz11;->O0:Lm18;

    invoke-direct {p0}, Lz11;->getMicrophoneOnDrawable()Lm79;

    move-result-object v2

    sget v0, Lm4a;->Z:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lyub;->call_microphone_enabled_accessibility:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v0, Lyub;->call_microphone_disabled_accessibility:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    iget-object v1, p0, Lz11;->w:Lhic;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lz11;->B(Lhic;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lm18;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    sget-object v0, Lm18;->b:Lm18;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lz11;->getMicrophoneOnDrawable()Lm79;

    move-result-object p0

    invoke-virtual {p0}, Lm79;->start()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lz11;->getMicrophoneOnDrawable()Lm79;

    move-result-object p0

    invoke-virtual {p0}, Lm79;->stop()V

    :goto_0
    return-void
.end method

.method public final setOpenChat(Lm18;)V
    .locals 8

    iget-object v0, p0, Lz11;->Q0:Lm18;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lz11;->Q0:Lm18;

    sget v0, Lm4a;->W:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lyub;->call_incoming_open_chat_accessibility:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v0, Lyub;->call_incoming_open_chat_accessibility:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    iget-object v2, p0, Lz11;->y:Lhic;

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lz11;->B(Lhic;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lm18;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p1, p0, Lz11;->y:Lhic;

    iget v0, p0, Lz11;->V0:I

    invoke-virtual {p1, v0}, Lhic;->setCounter(I)V

    invoke-virtual {p0}, Lz11;->y()V

    return-void
.end method

.method public final setRaiseHand(Lm18;)V
    .locals 9

    iget-object v0, p0, Lz11;->P0:Lm18;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lm18;->b:Lm18;

    if-ne v0, v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz11;->T0:Ltpe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltpe;->a()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lz11;->P0:Lm18;

    sget v0, Lm4a;->K:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lyub;->call_raise_hand_enabled_accessibility:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lyub;->call_raise_hand_disabled_accessibility:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget-object v4, Lm18;->d:Lm18;

    if-eq p1, v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    :goto_1
    iget-object v5, p0, Lz11;->z:Lhic;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, -0x1

    sget-object v6, Lcic;->h:Lcic;

    sget-object v7, Lrp4;->j:Lpp3;

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    invoke-virtual {v7, v5}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->c:Lzfa;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->c:I

    invoke-virtual {v5, v0, p1}, Lhic;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v6}, Lhic;->setMode(Lcic;)V

    invoke-virtual {v5, v3}, Lhic;->setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {v7, v5}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->c:Lzfa;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->g:I

    invoke-virtual {v5, v0, p1}, Lhic;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lcic;->f:Lcic;

    invoke-virtual {v5, p1}, Lhic;->setMode(Lcic;)V

    invoke-virtual {v5, v2}, Lhic;->setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v5}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->c:Lzfa;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    invoke-virtual {v5, v1, v4}, Lhic;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lcic;->g:Lcic;

    invoke-virtual {v5, p1}, Lhic;->setMode(Lcic;)V

    invoke-virtual {v5, v2}, Lhic;->setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v5}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->c:Lzfa;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    invoke-virtual {v5, v0, v4}, Lhic;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v6}, Lhic;->setMode(Lcic;)V

    invoke-virtual {v5, v3}, Lhic;->setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lz11;->y()V

    return-void
.end method

.method public final setVideoEnabled(Lm18;)V
    .locals 8

    iget-object v0, p0, Lz11;->R0:Lm18;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lz11;->R0:Lm18;

    sget v0, Lm4a;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lm4a;->C0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lyub;->call_video_enabled_accessibility:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v0, Lyub;->call_video_disabled_accessibility:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    iget-object v2, p0, Lz11;->x:Lhic;

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lz11;->B(Lhic;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lm18;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 4

    invoke-direct {p0}, Lz11;->getMicrophoneOnDrawable()Lm79;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ldw7;->g(FFF)F

    move-result p1

    iget v0, p0, Lm79;->i:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lm79;->i:F

    iget-object v0, p0, Lm79;->f:Llh;

    iget v1, v0, Llh;->a:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object v0, p0, Lm79;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    invoke-direct {p0}, Lz11;->getActualButtonsMargin()I

    move-result v0

    iget-object v1, p0, Lz11;->A:Lhic;

    invoke-static {v1, v0}, Lz11;->A(Lhic;I)V

    iget-object v1, p0, Lz11;->z:Lhic;

    invoke-static {v1, v0}, Lz11;->A(Lhic;I)V

    iget-object v1, p0, Lz11;->y:Lhic;

    invoke-static {v1, v0}, Lz11;->A(Lhic;I)V

    iget-object v1, p0, Lz11;->x:Lhic;

    invoke-static {v1, v0}, Lz11;->A(Lhic;I)V

    iget-object v1, p0, Lz11;->w:Lhic;

    invoke-static {v1, v0}, Lz11;->A(Lhic;I)V

    iget-object p0, p0, Lz11;->v:Lhic;

    invoke-static {p0, v0}, Lz11;->A(Lhic;I)V

    return-void
.end method

.method public final z(Ltpe;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Lq46;Ljava/lang/Integer;)Ltpe;
    .locals 13

    move-object v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    move-object v5, p2

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ljk4;->c()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Len8;->K(F)I

    move-result v1

    sub-int/2addr v2, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {p0}, Lz11;->getContextHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v11, 0xbb8

    const v2, 0x800053

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v1, v2, v11, v12}, Ltpe;->e(Landroid/graphics/Point;IJ)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltpe;->dismiss()V

    :cond_1
    new-instance v0, Ltpe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lv11;

    const/4 v3, 0x1

    move-object v7, p0

    invoke-direct {v6, p0, v3}, Lv11;-><init>(Lz11;I)V

    new-instance v7, Lu11;

    const/4 v3, 0x1

    invoke-direct {v7, v3}, Lu11;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Ltpe;-><init>(Landroid/content/Context;Landroid/view/View;Lq46;Lq46;III)V

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ltpe;->d(Lone/me/sdk/uikit/common/TextSource;)V

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Ltpe;->c(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2, v11, v12}, Ltpe;->e(Landroid/graphics/Point;IJ)V

    new-instance v1, Lw11;

    const/4 v2, 0x0

    move-object/from16 v3, p4

    invoke-direct {v1, v2, v3}, Lw11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v0
.end method
