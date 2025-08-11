.class public final Lpmd;
.super Lui8;
.source "SourceFile"

# interfaces
.implements Llmd;
.implements Lzdf;


# instance fields
.field public final o:Lg7f;

.field public final p:Lkya;

.field public final q:Lw18;

.field public r:Z

.field public final s:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final t:Lxd7;

.field public final u:Lw5f;

.field public final v:Lxd7;

.field public final w:I

.field public final x:I

.field public y:Lm60;

.field public z:Lp67;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lg7f;

    invoke-direct {v0}, Lg7f;-><init>()V

    invoke-direct {p0, p1}, Lui8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpmd;->o:Lg7f;

    new-instance v1, Lkya;

    invoke-direct {v1, p1}, Lkya;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lpmd;->p:Lkya;

    new-instance v2, Lw18;

    invoke-direct {v2, p1}, Lw18;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lw18;->setUseMaxDimensionsOnMeasure(Z)V

    invoke-virtual {v2, v1}, Lw18;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lpmd;->q:Lw18;

    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lpmd;->s:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v4, Lhld;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Lhld;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v4

    iput-object v4, p0, Lpmd;->t:Lxd7;

    new-instance v4, Lw5f;

    invoke-direct {v4, p1}, Lw5f;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lw5f;->setDrawableEnabled(Z)V

    invoke-virtual {v4, v3}, Lw5f;->setBackgroundEnabled(Z)V

    iput-object v4, p0, Lpmd;->u:Lw5f;

    new-instance v6, Lhld;

    const/4 v7, 0x5

    invoke-direct {v6, p1, v7}, Lhld;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v6}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lpmd;->v:Lxd7;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    iput v5, p0, Lpmd;->w:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    iput p1, p0, Lpmd;->x:I

    iput-object p0, v0, Lmee;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v5, -0x2

    invoke-direct {p1, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method private final getBlurPostProcessor()Lbq0;
    .locals 0

    iget-object p0, p0, Lpmd;->t:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq0;

    return-object p0
.end method

.method private final getTransferStatusView()Lw5f;
    .locals 0

    iget-object p0, p0, Lpmd;->v:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5f;

    return-object p0
.end method

.method public static final x(Lpmd;Lb10;)V
    .locals 4

    invoke-virtual {p0}, Lui8;->getModel()Lx18;

    move-result-object v0

    check-cast v0, Lkmd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lkmd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb10;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lx00;

    if-nez v0, :cond_4

    instance-of v0, p1, La10;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lpmd;->v:Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5f;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0}, Lpmd;->getTransferStatusView()Lw5f;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v0, v1}, Laxf;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lpmd;->getTransferStatusView()Lw5f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lpmd;->getTransferStatusView()Lw5f;

    move-result-object v0

    invoke-virtual {p1}, Lb10;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    invoke-virtual {v0, p0}, Lw5f;->setContent(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(II)I
    .locals 9

    iget-object v0, p0, Lpmd;->q:Lw18;

    invoke-virtual {v0}, Lw18;->r()Z

    move-result v1

    iget-object v2, p0, Lpmd;->s:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iget-boolean v3, p0, Lpmd;->r:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lw18;->r()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    iget-boolean v4, p0, Lpmd;->r:Z

    const/4 v5, 0x0

    const/16 v6, 0xc

    if-eqz v4, :cond_2

    invoke-static {v2, p1, p2, v5, v6}, Lr04;->C(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {v0, v3, v1, v5, v6}, Lr04;->C(Landroid/view/View;IIII)V

    iget-object v4, p0, Lpmd;->o:Lg7f;

    iget-object v7, v4, Lmee;->c:Ljava/lang/Object;

    check-cast v7, Lxd7;

    invoke-static {v7}, Lnwe;->L(Lxd7;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v3, v1}, Lmee;->T(II)V

    :cond_3
    iget-object v1, p0, Lpmd;->v:Lxd7;

    invoke-interface {v1}, Lxd7;->b()Z

    move-result v4

    iget v7, p0, Lpmd;->w:I

    iget v8, p0, Lpmd;->x:I

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5f;

    add-int/2addr v3, v8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v1, v3, v4, v5, v6}, Lr04;->C(Landroid/view/View;IIII)V

    :cond_4
    add-int/2addr p1, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lpmd;->u:Lw5f;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v7

    invoke-static {p2, p1, v1, v5, v6}, Lr04;->C(Landroid/view/View;IIII)V

    iget-boolean p0, p0, Lpmd;->r:Z

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_2
    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    iget-object v0, p0, Lpmd;->s:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-ne p2, v0, :cond_0

    iget-boolean v1, p0, Lpmd;->r:Z

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lpmd;->q:Lw18;

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lpmd;->o:Lg7f;

    invoke-virtual {v0}, Lmee;->R()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    sub-float v3, v0, v3

    div-float/2addr v3, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    sub-float v2, v1, v4

    div-float/2addr v2, v1

    invoke-static {}, Li58;->a()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    div-float/2addr v1, v5

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-static {}, Li58;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lqq8;

    invoke-virtual {v1}, Lqq8;->a()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-static {}, Li58;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Li58;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p0, 0x1

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpmd;->q:Lw18;

    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lpmd;->q:Lw18;

    invoke-static {v1, p0}, Ldhf;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lpmd;->o:Lg7f;

    invoke-interface {p0}, Lzdf;->j()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lpmd;->o:Lg7f;

    iget-object p0, p0, Lmee;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-static {p0}, Lnwe;->L(Lxd7;)Z

    move-result p0

    return p0
.end method

.method public final o(Ltdf;Ln10;JZZ)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lpmd;->o:Lg7f;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lg7f;->o(Ltdf;Ln10;JZZ)V

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lpmd;->o:Lg7f;

    invoke-virtual {p0}, Lg7f;->r()Z

    move-result p0

    return p0
.end method

.method public final s(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lpmd;->u:Lw5f;

    invoke-virtual {v2, v1, p4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lpmd;->v:Lxd7;

    invoke-interface {v1}, Lxd7;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5f;

    invoke-virtual {v3, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p3, p0, Lpmd;->q:Lw18;

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lpmd;->o:Lg7f;

    iget-object p4, p2, Lmee;->c:Ljava/lang/Object;

    check-cast p4, Lxd7;

    invoke-static {p4}, Lnwe;->L(Lxd7;)Z

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, p4, v3}, Lmee;->U(II)V

    :cond_1
    invoke-virtual {p3}, Lw18;->getBlurOffset()I

    move-result p2

    iget-object p4, p0, Lpmd;->s:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lpmd;->r:Z

    if-eqz v3, :cond_8

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_3
    iget p2, p3, Lw18;->q:I

    if-lez p2, :cond_4

    move p2, v3

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    if-eqz p2, :cond_6

    iput-boolean v3, p0, Lpmd;->r:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Lw18;->getBlurOffset()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    if-ge p1, v3, :cond_5

    move p1, v3

    :cond_5
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lw18;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Lpmd;->r:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p3}, Lw18;->getBlurOffset()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_7
    iput-boolean v4, p0, Lpmd;->r:Z

    :cond_8
    :goto_2
    iget-boolean p1, p0, Lpmd;->r:Z

    if-eqz p1, :cond_9

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_3
    invoke-static {v1}, Lnwe;->C(Lxd7;)I

    move-result p2

    invoke-virtual {p0}, Lwie;->getDate$message_list_release()Lv34;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p2, p0, Lpmd;->r:Z

    if-eqz p2, :cond_a

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_4

    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_4
    invoke-virtual {p0}, Lwie;->getDate$message_list_release()Lv34;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {v1}, Lnwe;->B(Lxd7;)I

    move-result p3

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Lola;->k(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public setVideoClickListener(Lg56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lpmd;->o:Lg7f;

    iput-object p1, p0, Lg7f;->d:Lg56;

    return-void
.end method

.method public setVideoLongClickListener(Lg56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lpmd;->o:Lg7f;

    iput-object p1, p0, Lg7f;->e:Lg56;

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lpmd;->o:Lg7f;

    invoke-virtual {p0}, Lg7f;->t()V

    return-void
.end method

.method public final u(Lx18;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkmd;

    iget-object v2, v1, Lkmd;->c:Lg5f;

    iget-object v6, v2, Lg5f;->b:Landroid/net/Uri;

    new-instance v15, Lqs6;

    iget-object v13, v2, Lg5f;->i:Lidc;

    const/16 v16, 0xe00

    const-wide/16 v4, 0x0

    iget v7, v2, Lg5f;->c:I

    iget v8, v2, Lg5f;->d:I

    const/4 v9, 0x0

    iget v10, v2, Lg5f;->e:I

    const/4 v11, 0x0

    iget-object v12, v2, Lg5f;->h:Landroid/net/Uri;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v16}, Lqs6;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lidc;Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v3, v0, Lpmd;->q:Lw18;

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Lw18;->setImageAttach(Lqs6;)V

    iget-object v3, v0, Lpmd;->s:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v4, v2, Lg5f;->b:Landroid/net/Uri;

    invoke-static {v4}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object v4

    iget-object v5, v2, Lg5f;->i:Lidc;

    iput-object v5, v4, Lou6;->d:Lidc;

    invoke-direct/range {p0 .. p0}, Lpmd;->getBlurPostProcessor()Lbq0;

    move-result-object v5

    iput-object v5, v4, Lou6;->l:La2b;

    invoke-virtual {v4}, Lou6;->a()Lnu6;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lnu6;Lnu6;)V

    invoke-virtual {v3}, Lvq4;->getHierarchy()Lsq4;

    move-result-object v3

    check-cast v3, Ln96;

    sget-object v4, Lvnc;->h:Lvnc;

    invoke-virtual {v3, v4}, Ln96;->h(Lunc;)V

    iget-wide v2, v2, Lg5f;->f:J

    invoke-static {v2, v3}, Lct4;->e(J)J

    move-result-wide v2

    sget-object v4, Lwje;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lur0;->d(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lpmd;->u:Lw5f;

    invoke-virtual {v3, v2}, Lw5f;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lkmd;->d:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lx00;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, La10;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpmd;->v:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
