.class public final Lswe;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lfke;


# instance fields
.field public final a:Ls46;

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public final l:Loge;

.field public m:Z

.field public n:F


# direct methods
.method public constructor <init>(Lzfa;Ls46;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Lswe;->a:Ls46;

    const/4 p2, 0x3

    iput p2, p0, Lswe;->b:I

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lswe;->c:Landroid/graphics/Paint;

    const/16 p2, 0xff

    iput p2, p0, Lswe;->d:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lswe;->e:Landroid/graphics/Rect;

    new-instance p2, Loge;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Loge;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lswe;->l:Loge;

    invoke-virtual {p0, p1}, Lswe;->onThemeChanged(Lzfa;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lswe;->b:I

    if-ge v1, v2, :cond_0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lswe;->f:I

    mul-int v5, v4, v1

    add-int/2addr v5, v3

    iget-object v3, p0, Lswe;->e:Landroid/graphics/Rect;

    iput v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iput v6, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lswe;->g:I

    add-int/2addr v6, v4

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lswe;->n:F

    sub-int/2addr v2, v1

    const/4 v5, 0x1

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-float/2addr v4, v2

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v2, v6

    int-to-float v4, v5

    add-float/2addr v2, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v5, p0, Lswe;->d:I

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    iget v7, p0, Lswe;->h:F

    iget v8, p0, Lswe;->i:F

    sub-float/2addr v8, v7

    mul-float/2addr v8, v2

    add-float/2addr v8, v7

    div-float/2addr v8, v4

    iget v4, p0, Lswe;->j:F

    iget v7, p0, Lswe;->k:F

    sub-float/2addr v7, v4

    mul-float/2addr v7, v2

    add-float/2addr v7, v4

    mul-float/2addr v7, v5

    iget-object v2, p0, Lswe;->c:Landroid/graphics/Paint;

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v7, v4

    float-to-int v4, v7

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v6, v3, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lswe;->m:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lswe;->n:F

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr p1, v0

    iput p1, p0, Lswe;->n:F

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lswe;->d:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lswe;->m:Z

    return p0
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lswe;->b:I

    div-int/2addr v0, v1

    iput v0, p0, Lswe;->f:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lswe;->g:I

    iget v0, p0, Lswe;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3ee147ae    # 0.44f

    mul-float/2addr v0, p1

    iput v0, p0, Lswe;->h:F

    const v0, 0x3f28f5c3    # 0.66f

    mul-float/2addr p1, v0

    iput p1, p0, Lswe;->i:F

    const p1, 0x3ecccccd    # 0.4f

    iput p1, p0, Lswe;->j:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lswe;->k:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 3

    iget-object v0, p0, Lswe;->a:Ls46;

    invoke-interface {v0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget-object v1, p0, Lswe;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-ne p1, v2, :cond_0

    iget v2, p0, Lswe;->d:I

    if-eq v2, v0, :cond_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Lswe;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lswe;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lswe;->d:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lswe;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-static {p1, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lswe;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lswe;->stop()V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, Lswe;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lswe;->m:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iget-object v2, p0, Lswe;->l:Loge;

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Lswe;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lswe;->m:Z

    iget-object v0, p0, Lswe;->l:Loge;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lswe;->n:F

    :cond_0
    return-void
.end method
