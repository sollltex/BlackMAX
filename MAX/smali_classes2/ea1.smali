.class public final Lea1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic h:[Lza7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Path;

.field public final c:Lrh;

.field public final d:Landroid/animation/ObjectAnimator;

.field public final e:Lxd7;

.field public final f:Lqgd;

.field public final g:Lil;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lea1;

    const-string v2, "backgroundColor"

    const-string v3, "getBackgroundColor$calls_ui_release()Lone/me/calls/ui/animation/CallIndicatorWaveDrawable$Companion$BackgroundColor;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lea1;->h:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lea1;->a:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lea1;->b:Landroid/graphics/Path;

    new-instance v0, Lrh;

    const-string v1, "waveX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrh;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lea1;->c:Lrh;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    filled-new-array {v2, p1}, [I

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x4b0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ly10;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ly10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lea1;->d:Landroid/animation/ObjectAnimator;

    new-instance p1, Lx6;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lea1;->e:Lxd7;

    invoke-virtual {p0}, Lea1;->a()Lqgd;

    move-result-object p1

    iput-object p1, p0, Lea1;->f:Lqgd;

    new-instance v0, Lil;

    invoke-direct {v0, p0}, Lil;-><init>(Lea1;)V

    iput-object v0, p0, Lea1;->g:Lil;

    invoke-virtual {p0}, Lea1;->a()Lqgd;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqgd;->p:[Lza7;

    aget-object v0, v0, v2

    iget-object p1, p1, Lqgd;->h:Lpgd;

    iget-object p1, p1, Li0;->b:Ljava/lang/Object;

    check-cast p1, Lngd;

    invoke-virtual {p0, p1}, Lqgd;->b(Lngd;)V

    return-void
.end method


# virtual methods
.method public final a()Lqgd;
    .locals 0

    iget-object p0, p0, Lea1;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgd;

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lea1;->c:Lrh;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    iget-object v2, p0, Lea1;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lrh;->a:I

    int-to-float v2, v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lea1;->b:Landroid/graphics/Path;

    :try_start_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget v0, v0, Lrh;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lea1;->g:Lil;

    sget-object v2, Lea1;->h:[Lza7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v0, v0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lda1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lrp4;->j:Lpp3;

    iget-object v2, p0, Lea1;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v0

    iget-object v0, v0, Li8a;->c:Lzfa;

    invoke-interface {v0}, Lzfa;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->k:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lea1;->a()Lqgd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqgd;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
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
    .locals 1

    invoke-virtual {p0}, Lea1;->a()Lqgd;

    move-result-object v0

    invoke-virtual {v0}, Lqgd;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lea1;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lea1;->a()Lqgd;

    move-result-object v2

    div-int/lit8 v3, v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lqgd;->n:Lpgd;

    sget-object v5, Lqgd;->p:[Lza7;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5, v3}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lea1;->a()Lqgd;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/16 p1, 0xf

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v9, v8, v1

    iget-object p0, p0, Lea1;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    const/4 v10, 0x0

    invoke-virtual {p0, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x40400000    # 3.0f

    div-float v3, v0, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v8, v1

    mul-float v5, v3, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    sub-float v7, v8, p1

    move-object v1, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v8

    move v6, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p0, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    invoke-virtual {p0}, Lea1;->a()Lqgd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqgd;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 3

    invoke-virtual {p0}, Lea1;->a()Lqgd;

    move-result-object v0

    sget-object v1, Lrp4;->j:Lpp3;

    iget-object v2, p0, Lea1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v1

    iget-object v1, v1, Li8a;->c:Lzfa;

    invoke-virtual {v0, v1}, Lqgd;->a(Lzfa;)V

    invoke-virtual {p0}, Lea1;->a()Lqgd;

    move-result-object v0

    invoke-virtual {v0}, Lqgd;->start()V

    iget-object p0, p0, Lea1;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 3

    invoke-virtual {p0}, Lea1;->a()Lqgd;

    move-result-object v0

    sget-object v1, Lrp4;->j:Lpp3;

    iget-object v2, p0, Lea1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v1

    iget-object v1, v1, Li8a;->c:Lzfa;

    invoke-virtual {v0, v1}, Lqgd;->a(Lzfa;)V

    invoke-virtual {p0}, Lea1;->a()Lqgd;

    move-result-object v0

    invoke-virtual {v0}, Lqgd;->stop()V

    iget-object p0, p0, Lea1;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
