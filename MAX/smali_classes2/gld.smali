.class public final Lgld;
.super Lva8;
.source "SourceFile"

# interfaces
.implements Lfld;
.implements Ljr8;
.implements Lzdf;


# instance fields
.field public final i:Lg7f;

.field public final j:Lw18;

.field public final k:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final l:Lxd7;

.field public m:Z

.field public final n:Lxd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lg7f;

    invoke-direct {v0}, Lg7f;-><init>()V

    invoke-direct {p0, p1}, Lva8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgld;->i:Lg7f;

    new-instance v1, Lw18;

    invoke-direct {v1, p1}, Lw18;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgld;->j:Lw18;

    new-instance v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v2, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lgld;->k:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Lnaa;

    const/16 v4, 0x1c

    invoke-direct {v3, p1, v4}, Lnaa;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v3

    iput-object v3, p0, Lgld;->l:Lxd7;

    new-instance v3, Lnaa;

    const/16 v5, 0x1d

    invoke-direct {v3, p1, v5}, Lnaa;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v3}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lgld;->n:Lxd7;

    iput-object p0, v0, Lmee;->b:Ljava/lang/Object;

    const/4 p1, -0x2

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method private final getBlurPostProcessor()Lbq0;
    .locals 0

    iget-object p0, p0, Lgld;->l:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq0;

    return-object p0
.end method

.method private final getMediaType()Lik8;
    .locals 0

    iget-object p0, p0, Lgld;->n:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik8;

    return-object p0
.end method


# virtual methods
.method public final b(II)I
    .locals 8

    iget-object v0, p0, Lgld;->j:Lw18;

    invoke-virtual {v0}, Lw18;->r()Z

    move-result v1

    iget-object v2, p0, Lgld;->k:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

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
    iget-boolean v3, p0, Lgld;->m:Z

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
    iget-boolean v4, p0, Lgld;->m:Z

    const/4 v5, 0x0

    const/16 v6, 0xc

    if-eqz v4, :cond_2

    invoke-static {v2, p1, p2, v5, v6}, Lr04;->C(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {v0, v3, v1, v5, v6}, Lr04;->C(Landroid/view/View;IIII)V

    iget-object p1, p0, Lgld;->i:Lg7f;

    iget-object p2, p1, Lmee;->c:Ljava/lang/Object;

    check-cast p2, Lxd7;

    invoke-static {p2}, Lnwe;->L(Lxd7;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v3, v1}, Lmee;->T(II)V

    :cond_3
    iget-object p1, p0, Lgld;->n:Lxd7;

    invoke-interface {p1}, Lxd7;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik8;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, p2}, Lmh4;->d(FFI)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {p0}, Lgld;->getMediaType()Lik8;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    add-int/2addr v1, v4

    sub-int/2addr v3, v1

    invoke-static {p1, p2, v3, v5, v6}, Lr04;->C(Landroid/view/View;IIII)V

    :cond_4
    iget-boolean p0, p0, Lgld;->m:Z

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

    iget-object v0, p0, Lgld;->k:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-ne p2, v0, :cond_0

    iget-boolean v1, p0, Lgld;->m:Z

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgld;->j:Lw18;

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lgld;->i:Lg7f;

    invoke-virtual {v0}, Lmee;->R()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    :goto_1
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

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lgld;->j:Lw18;

    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lgld;->j:Lw18;

    invoke-virtual {p0}, Lw18;->getImageAttach()Lqs6;

    move-result-object p0

    iget-boolean p0, p0, Lqs6;->e:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lgld;->i:Lg7f;

    iget-object p0, p0, Lmee;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-static {p0}, Lnwe;->L(Lxd7;)Z

    move-result p0

    return p0
.end method

.method public final o(Ltdf;Ln10;JZZ)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lgld;->i:Lg7f;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lg7f;->o(Ltdf;Ln10;JZZ)V

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lgld;->i:Lg7f;

    invoke-virtual {p0}, Lg7f;->r()Z

    move-result p0

    return p0
.end method

.method public final s(IIII)J
    .locals 4

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lgld;->j:Lw18;

    invoke-virtual {v0, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lgld;->n:Lxd7;

    invoke-interface {p2}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik8;

    invoke-virtual {v1, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object p3, p0, Lgld;->i:Lg7f;

    iget-object p4, p3, Lmee;->c:Ljava/lang/Object;

    check-cast p4, Lxd7;

    invoke-static {p4}, Lnwe;->L(Lxd7;)Z

    move-result p4

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p3, p4, v2}, Lmee;->U(II)V

    :cond_1
    invoke-virtual {v0}, Lw18;->getBlurOffset()I

    move-result p3

    iget-object p4, p0, Lgld;->k:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-ge p3, p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lgld;->m:Z

    if-eqz v2, :cond_8

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p4, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_3
    iget p3, v0, Lw18;->q:I

    if-lez p3, :cond_4

    move p3, v2

    goto :goto_1

    :cond_4
    move p3, v3

    :goto_1
    if-eqz p3, :cond_6

    iput-boolean v2, p0, Lgld;->m:Z

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {v0}, Lw18;->getBlurOffset()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    if-ge p1, v2, :cond_5

    move p1, v2

    :cond_5
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p4, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lw18;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Lgld;->m:Z

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v0}, Lw18;->getBlurOffset()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p4, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_7
    iput-boolean v3, p0, Lgld;->m:Z

    :cond_8
    :goto_2
    iget-boolean p1, p0, Lgld;->m:Z

    if-eqz p1, :cond_9

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_3
    invoke-static {p2}, Lnwe;->C(Lxd7;)I

    move-result p3

    invoke-virtual {p0}, Lva8;->getDate()Lv34;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p3, p0, Lgld;->m:Z

    if-eqz p3, :cond_a

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    :goto_4
    invoke-virtual {p0}, Lva8;->getDate()Lv34;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {p2}, Lnwe;->B(Lxd7;)I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

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

    iget-object p0, p0, Lgld;->i:Lg7f;

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

    iget-object p0, p0, Lgld;->i:Lg7f;

    iput-object p1, p0, Lg7f;->e:Lg56;

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lgld;->i:Lg7f;

    invoke-virtual {p0}, Lg7f;->t()V

    return-void
.end method

.method public final u(Lx18;)V
    .locals 3

    check-cast p1, Leld;

    iget-object p1, p1, Leld;->c:Lqs6;

    iget-object v0, p0, Lgld;->j:Lw18;

    invoke-virtual {v0, p1}, Lw18;->setImageAttach(Lqs6;)V

    iget-object v0, p0, Lgld;->k:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p1, Lqs6;->b:Landroid/net/Uri;

    invoke-static {v1}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object v1

    iget-object v2, p1, Lqs6;->i:Lidc;

    iput-object v2, v1, Lou6;->d:Lidc;

    invoke-direct {p0}, Lgld;->getBlurPostProcessor()Lbq0;

    move-result-object v2

    iput-object v2, v1, Lou6;->l:La2b;

    invoke-virtual {v1}, Lou6;->a()Lnu6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lnu6;Lnu6;)V

    invoke-virtual {v0}, Lvq4;->getHierarchy()Lsq4;

    move-result-object v0

    check-cast v0, Ln96;

    iget-object v1, p1, Lqs6;->j:Lunc;

    invoke-virtual {v0, v1}, Ln96;->h(Lunc;)V

    iget-boolean p1, p1, Lqs6;->e:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lgld;->getMediaType()Lik8;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, p1, v0}, Laxf;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lgld;->getMediaType()Lik8;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgld;->n:Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik8;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
