.class public final Lq63;
.super Lf8c;
.source "SourceFile"


# instance fields
.field public final d:I

.field public e:[I

.field public final f:I

.field public final g:I

.field public h:I

.field public final i:I

.field public j:Ls63;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Lf8c;-><init>()V

    const/high16 v0, -0x10000

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lq63;->e:[I

    const/4 v0, -0x1

    iput v0, p0, Lq63;->h:I

    iput p2, p0, Lq63;->d:I

    const/4 p2, 0x6

    invoke-static {p2, p1}, Law7;->u(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lq63;->f:I

    const/16 p2, 0x20

    invoke-static {p2, p1}, Law7;->u(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lq63;->g:I

    const/4 p2, 0x2

    invoke-static {p2, p1}, Law7;->u(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lq63;->i:I

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget-object p0, p0, Lq63;->e:[I

    array-length p0, p0

    return p0
.end method

.method public final r(La9c;I)V
    .locals 0

    check-cast p1, Lu63;

    iget-object p0, p0, Lq63;->e:[I

    aget p0, p0, p2

    iget-object p2, p1, Lu63;->u:Lr63;

    invoke-virtual {p2, p0}, Lr63;->setColor(I)V

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 8

    iget p2, p0, Lq63;->h:I

    iget v0, p0, Lq63;->g:I

    iget v1, p0, Lq63;->f:I

    iget v2, p0, Lq63;->d:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    :goto_0
    sub-int/2addr p2, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_0

    :goto_1
    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v0

    int-to-float v4, v4

    int-to-float p2, p2

    div-float v5, p2, v4

    float-to-int v6, v5

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    sub-float v6, v5, v6

    sub-float/2addr v5, v6

    div-float/2addr p2, v5

    sub-float/2addr p2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p2, v4

    float-to-int p2, p2

    iput p2, p0, Lq63;->h:I

    :cond_1
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Ln8c;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Ln8c;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    if-nez v2, :cond_2

    iget v2, p0, Lq63;->h:I

    add-int/2addr v2, v1

    invoke-virtual {p2, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_2
    iget v2, p0, Lq63;->h:I

    add-int/2addr v2, v1

    invoke-virtual {p2, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    new-instance v1, Lr63;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v2, p1}, Law7;->u(ILandroid/content/Context;)I

    move-result p1

    iput p1, v1, Lr63;->c:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, v1, Lr63;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v1, Lr63;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, v1, Lr63;->a:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, v1, Lr63;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, v1, Lr63;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v1, Lr63;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, v1, Lr63;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, v1, Lr63;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lj62;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lj62;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p1, Ln8c;

    invoke-direct {p1, v0, v0}, Ln8c;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lq63;->i:I

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lu63;

    iget-object p0, p0, Lq63;->j:Ls63;

    invoke-direct {p1, p2, v1, p0}, Lu63;-><init>(Landroid/widget/FrameLayout;Lr63;Ls63;)V

    return-object p1
.end method
