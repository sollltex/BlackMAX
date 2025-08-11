.class public final Lhh5;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lfke;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgh5;

.field public c:Lmf5;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/text/TextPaint;

.field public final f:Lxd7;

.field public final g:Landroid/text/BoringLayout$Metrics;

.field public h:Landroid/text/BoringLayout;

.field public final i:F

.field public j:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lgh5;

    invoke-direct {v0, p1}, Lgh5;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lhh5;-><init>(Landroid/content/Context;Lgh5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgh5;)V
    .locals 12

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lhh5;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lhh5;->b:Lgh5;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lhh5;->d:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lhh5;->e:Landroid/text/TextPaint;

    .line 8
    new-instance v0, Lch5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lch5;-><init>(I)V

    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lhh5;->f:Lxd7;

    .line 11
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    iput-object v0, p0, Lhh5;->g:Landroid/text/BoringLayout$Metrics;

    const/high16 v0, 0x41100000    # 9.0f

    .line 12
    iput v0, p0, Lhh5;->i:F

    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, Lgk4;->b(IF)J

    move-result-wide v2

    const/high16 v0, 0x41600000    # 14.0f

    .line 14
    invoke-static {v1, v0}, Lgk4;->b(IF)J

    move-result-wide v4

    const v0, 0x3cf5c28f    # 0.03f

    const/4 v6, 0x0

    .line 15
    invoke-static {v6, v0}, Lgk4;->b(IF)J

    move-result-wide v7

    .line 16
    sget-object v0, Lvwe;->s:Lfje;

    .line 17
    iget-object v0, v0, Lfje;->f:Ljava/lang/String;

    .line 18
    new-instance v9, Ljava/util/EnumMap;

    const-class v10, Ldu4;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    sget-object v11, Ldu4;->b:Ldu4;

    .line 20
    invoke-static {v2, v3, v9, v11, v10}, Ltce;->r(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    .line 21
    new-instance v3, Lgk4;

    invoke-direct {v3, v4, v5}, Lgk4;-><init>(J)V

    .line 22
    invoke-virtual {v2, v11, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 24
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v2, 0x1f4

    .line 25
    invoke-static {v0, v2, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    invoke-static {v7, v8, p1}, Lgk4;->c(JLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 27
    invoke-virtual {v9, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk4;

    if-nez v0, :cond_0

    invoke-virtual {v9}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lb63;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk4;

    .line 28
    :cond_0
    iget-wide v2, v0, Lgk4;->a:J

    .line 29
    invoke-static {v2, v3, p1}, Lgk4;->c(JLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 31
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 32
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    iput p1, p0, Lhh5;->j:F

    return-void
.end method


# virtual methods
.method public final a(Lmf5;)V
    .locals 1

    iget-object v0, p0, Lhh5;->c:Lmf5;

    invoke-static {v0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lhh5;->c:Lmf5;

    sget-object p1, Lrp4;->j:Lpp3;

    iget-object v0, p0, Lhh5;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p1

    invoke-virtual {p1}, Lrp4;->h()Lzfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh5;->onThemeChanged(Lzfa;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh5;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lhh5;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lhh5;->j:F

    mul-float/2addr v0, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lhh5;->j:F

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v0, p0, Lhh5;->b:Lgh5;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lhh5;->j:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lhh5;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lhh5;->f:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lhh5;->h:Landroid/text/BoringLayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v5, v0}, Lnoa;->g(FFFF)F

    move-result v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/text/BoringLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4, v5, v3}, Lnoa;->g(FFFF)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final invalidateSelf()V
    .locals 3

    iget-object v0, p0, Lhh5;->b:Lgh5;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lhh5;->j:F

    iget-object v0, p0, Lhh5;->c:Lmf5;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x1c

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

    iget v2, p0, Lhh5;->j:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lhh5;->j:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iget-object v3, p0, Lhh5;->b:Lgh5;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lhh5;->d:Landroid/graphics/RectF;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    iget v4, p0, Lhh5;->j:F

    mul-float/2addr v2, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41900000    # 18.0f

    mul-float/2addr v4, v5

    iget v5, p0, Lhh5;->j:F

    mul-float/2addr v4, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    iget v3, p0, Lhh5;->j:F

    mul-float/2addr v5, v3

    sub-float v3, p1, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v5, v6

    iget v6, p0, Lhh5;->j:F

    mul-float/2addr v5, v6

    sub-float/2addr p1, v5

    invoke-virtual {v1, v2, v4, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, Lhh5;->e:Landroid/text/TextPaint;

    :try_start_0
    iget p1, p0, Lhh5;->i:F

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    iget v2, p0, Lhh5;->j:F

    mul-float/2addr p1, v2

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setTextSize(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, p0, Lhh5;->g:Landroid/text/BoringLayout$Metrics;

    :try_start_1
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    invoke-interface {v0}, Lmf5;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {p1}, Len8;->K(F)I

    move-result v7

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v12, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p1

    iput-object p1, p0, Lhh5;->h:Landroid/text/BoringLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    iput-object v1, p0, Lhh5;->h:Landroid/text/BoringLayout;

    const-class p0, Lhh5;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lmf5;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to generate boring layout for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 6

    iget-object v0, p0, Lhh5;->c:Lmf5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object v1

    invoke-interface {v1}, Lpr2;->r()Lv83;

    move-result-object v1

    iget-object v1, v1, Lv83;->b:Lm73;

    iget-object v1, v1, Lm73;->b:Ln73;

    iget v1, v1, Ln73;->e:I

    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object v2

    invoke-interface {v0}, Lmf5;->b()Lef5;

    move-result-object v3

    iget v3, v3, Lef5;->b:I

    invoke-interface {v2, v3}, Lpr2;->c(I)I

    move-result v2

    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object v3

    invoke-interface {v0}, Lmf5;->b()Lef5;

    move-result-object v4

    iget v4, v4, Lef5;->c:I

    invoke-interface {v3, v4}, Lpr2;->c(I)I

    move-result v3

    iget-object v4, p0, Lhh5;->b:Lgh5;

    iget-object v5, v4, Lgh5;->a:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/richvector/VectorPath;

    if-eqz v5, :cond_1

    invoke-interface {v5, v1}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_1
    iget-object v1, v4, Lgh5;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/richvector/VectorPath;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_2
    iget-object v1, v4, Lgh5;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/richvector/VectorPath;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_3
    iget-object v1, p0, Lhh5;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object v2

    invoke-interface {v0}, Lmf5;->b()Lef5;

    move-result-object v3

    iget v3, v3, Lef5;->a:I

    invoke-interface {v2, v3}, Lpr2;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lhh5;->e:Landroid/text/TextPaint;

    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object p1

    invoke-interface {v0}, Lmf5;->b()Lef5;

    move-result-object v0

    iget v0, v0, Lef5;->e:I

    invoke-interface {p1, v0}, Lpr2;->c(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lhh5;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lhh5;->b:Lgh5;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lhh5;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
