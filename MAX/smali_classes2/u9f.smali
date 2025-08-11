.class public final Lu9f;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lfke;


# static fields
.field public static final synthetic z:[Lza7;


# instance fields
.field public a:Ls9f;

.field public b:Z

.field public c:I

.field public final d:Landroid/graphics/Paint;

.field public e:I

.field public f:Landroid/graphics/PorterDuffColorFilter;

.field public final g:Lxd7;

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public final j:Landroid/graphics/Paint;

.field public final k:Lil;

.field public l:F

.field public m:Landroid/animation/ValueAnimator;

.field public n:F

.field public o:Z

.field public p:Ljava/lang/Float;

.field public q:Landroid/animation/ValueAnimator;

.field public r:F

.field public s:F

.field public t:Landroid/animation/ValueAnimator;

.field public u:Z

.field public final v:Landroid/graphics/RectF;

.field public final w:Lxd7;

.field public final x:Lxd7;

.field public final y:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lu9f;

    const-string v2, "isInPause"

    const-string v3, "isInPause()Z"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu9f;->z:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu9f;->b:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lu9f;->d:Landroid/graphics/Paint;

    new-instance v1, Lyle;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lyle;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    iput-object v1, p0, Lu9f;->g:Lxd7;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, Lu9f;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lu9f;->j:Landroid/graphics/Paint;

    new-instance v0, Lil;

    invoke-direct {v0, p0}, Lil;-><init>(Lu9f;)V

    iput-object v0, p0, Lu9f;->k:Lil;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    iput v0, p0, Lu9f;->r:F

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lu9f;->s:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lu9f;->v:Landroid/graphics/RectF;

    sget-object v0, Lfz8;->a:Lfz8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lno0;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    iput-object v0, p0, Lu9f;->w:Lxd7;

    new-instance v0, Lq9f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lq9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lu9f;->x:Lxd7;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lp10;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lp10;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lu9f;->y:Landroid/view/GestureDetector;

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9f;->onThemeChanged(Lzfa;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lu9f;->getBitmapPool()Lno0;

    move-result-object p0

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lodc;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lm60;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0, p0}, Lm60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lu9f;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lu9f;->getBitmapPool()Lno0;

    move-result-object p0

    sget v0, Lckc;->z0:I

    invoke-static {p0, p1, v0}, Lzha;->o(Lno0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lu9f;)Lno0;
    .locals 0

    invoke-direct {p0}, Lu9f;->getBitmapPool()Lno0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lu9f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lu9f;->setInPause(Z)V

    return-void
.end method

.method private final getBitmapPool()Lno0;
    .locals 0

    iget-object p0, p0, Lu9f;->w:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno0;

    return-object p0
.end method

.method private final getDragPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lu9f;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public static k(Lu9f;F)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lu9f;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lu9f;->setInPause(Z)V

    :cond_0
    iget v2, p0, Lu9f;->l:F

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {p1, v3, v4}, Ldw7;->g(FFF)F

    move-result p1

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v1

    aput p1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lr9f;

    invoke-direct {v1, p0, v0}, Lr9f;-><init>(Lu9f;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lu9f;->m:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final setInPause(Z)V
    .locals 2

    sget-object v0, Lu9f;->z:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lu9f;->k:Lil;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 8

    iget-object v0, p0, Lu9f;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v3, p0, Lu9f;->s:F

    if-eqz p1, :cond_1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    :goto_0
    mul-float/2addr v0, v1

    move v4, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    goto :goto_0

    :goto_1
    iget v5, p0, Lu9f;->r:F

    if-eqz p1, :cond_2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    :goto_2
    mul-float/2addr v0, v1

    move v6, v0

    goto :goto_3

    :cond_2
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_2

    :goto_3
    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu9f;->u:Z

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ljmb;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ljmb;-><init>(Landroid/view/View;FFFFI)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lt9f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt9f;-><init>(Lu9f;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lu9f;->t:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lu9f;->q:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-ne v3, v4, :cond_0

    iget-boolean v3, p0, Lu9f;->u:Z

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lu9f;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lu9f;->o:Z

    if-nez v3, :cond_2

    :cond_1
    iget-object v10, p0, Lu9f;->j:Landroid/graphics/Paint;

    iget v3, p0, Lu9f;->i:I

    invoke-virtual {p0, v3}, Lu9f;->f(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v8, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v9, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lu9f;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget v5, p0, Lu9f;->e:I

    invoke-virtual {p0, v5}, Lu9f;->f(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42400000    # 48.0f

    mul-float/2addr v3, v5

    iget-object v5, p0, Lu9f;->v:Landroid/graphics/RectF;

    div-float/2addr v3, v1

    sub-float v1, v0, v3

    sub-float v6, v2, v3

    add-float v7, v0, v3

    add-float/2addr v3, v2

    invoke-virtual {v5, v1, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lu9f;->x:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lu9f;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v1, p0, Lu9f;->q:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lu9f;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lu9f;->d:Landroid/graphics/Paint;

    iget v3, p0, Lu9f;->c:I

    invoke-virtual {p0, v3}, Lu9f;->f(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, p0, Lu9f;->n:F

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1, v0, v2}, Lu9f;->h(Landroid/graphics/Canvas;FF)V

    invoke-direct {p0}, Lu9f;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v3, p0, Lu9f;->e:I

    invoke-virtual {p0, v3}, Lu9f;->f(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0, v0, v2}, Lu9f;->e(FF)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Lu9f;->q:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lu9f;->q:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lu9f;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lu9f;->s:F

    mul-float/2addr v1, v3

    goto :goto_2

    :cond_5
    int-to-float v3, v4

    sub-float/2addr v3, v1

    iget v1, p0, Lu9f;->s:F

    mul-float/2addr v1, v3

    :goto_2
    invoke-direct {p0}, Lu9f;->getDragPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lu9f;->i()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, p1, v0, v2}, Lu9f;->h(Landroid/graphics/Canvas;FF)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final e(FF)J
    .locals 5

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lu9f;->l:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/16 v0, 0x5a

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget v2, p0, Lu9f;->n:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    iget p0, p0, Lu9f;->n:F

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float/2addr p0, p1

    add-float/2addr p0, p2

    invoke-static {v2, p0}, Liu;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(I)I
    .locals 3

    iget-object v0, p0, Lu9f;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu9f;->q:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lu9f;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    int-to-float p0, p1

    mul-float/2addr v0, p0

    invoke-static {v0}, Len8;->K(F)I

    move-result p0

    goto :goto_1

    :cond_1
    int-to-float p0, p1

    invoke-static {v0, p0, p1}, Lmh4;->q(FFI)I

    move-result p0

    :goto_1
    return p0
.end method

.method public final g()F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lu9f;->i()Z

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v3, v2, v0}, Lbi0;->n(FFII)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, v1

    goto :goto_1

    :cond_0
    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v3, v2, v0}, Lbi0;->n(FFII)I

    move-result p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final getListener()Ls9f;
    .locals 0

    iget-object p0, p0, Lu9f;->a:Ls9f;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;FF)V
    .locals 8

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lu9f;->l:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v5, v1, v0

    iget-object v3, p0, Lu9f;->v:Landroid/graphics/RectF;

    iget v0, p0, Lu9f;->n:F

    sub-float v1, p2, v0

    sub-float v2, p3, v0

    add-float/2addr p2, v0

    add-float/2addr p3, v0

    invoke-virtual {v3, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Lu9f;->h:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    sget-object v0, Lu9f;->z:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lu9f;->k:Lil;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lu9f;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lu9f;->l:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu9f;->setInPause(Z)V

    return-void
.end method

.method public final l(FF)V
    .locals 4

    float-to-double v0, p2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0x5a

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lu9f;->l:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v0, p0, Lu9f;->p:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    sget-object p2, Lyg6;->b:Lyg6;

    invoke-static {p0, p2}, Ln2g;->J(Landroid/view/View;Lzg6;)Z

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lu9f;->p:Ljava/lang/Float;

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lu9f;->g()F

    move-result p1

    iput p1, p0, Lu9f;->n:F

    return-void
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 3

    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object v0

    invoke-interface {v0}, Lpr2;->r()Lv83;

    move-result-object v0

    iget-object v0, v0, Lv83;->b:Lm73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu9f;->d:Landroid/graphics/Paint;

    const v1, 0x52ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lu9f;->c:I

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object v1

    invoke-interface {v1}, Lpr2;->r()Lv83;

    move-result-object v1

    iget-object v1, v1, Lv83;->a:Lj73;

    iget-object v1, v1, Lj73;->b:Lk73;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lu9f;->f:Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0}, Lu9f;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object v1

    invoke-interface {v1}, Lpr2;->r()Lv83;

    move-result-object v1

    iget-object v1, v1, Lv83;->a:Lj73;

    iget-object v1, v1, Lj73;->b:Lk73;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lu9f;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lu9f;->f:Landroid/graphics/PorterDuffColorFilter;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lu9f;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lu9f;->e:I

    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object v0

    invoke-interface {v0}, Lpr2;->r()Lv83;

    move-result-object v0

    iget-object v0, v0, Lv83;->b:Lm73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu9f;->h:Landroid/graphics/Paint;

    const v1, -0x47000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object p1

    iget-object v0, p0, Lu9f;->j:Landroid/graphics/Paint;

    iget p1, p1, Lcf0;->e:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lu9f;->i:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lu9f;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lu9f;->o:Z

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr p1, v4

    invoke-virtual {p0, v0, p1}, Lu9f;->l(FF)V

    iget-object p1, p0, Lu9f;->a:Ls9f;

    if-eqz p1, :cond_1

    check-cast p1, Liaf;

    invoke-virtual {p1}, Liaf;->u()V

    :cond_1
    invoke-direct {p0, v1}, Lu9f;->setInPause(Z)V

    iput-boolean v1, p0, Lu9f;->o:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lu9f;->p:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v1}, Lu9f;->d(Z)V

    return v2

    :cond_2
    iget-boolean v0, p0, Lu9f;->o:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lu9f;->l(FF)V

    iget-object p1, p0, Lu9f;->a:Ls9f;

    if-eqz p1, :cond_3

    iget p0, p0, Lu9f;->l:F

    check-cast p1, Liaf;

    invoke-virtual {p1, p0}, Liaf;->v(F)V

    :cond_3
    return v2

    :cond_4
    iget-object p0, p0, Lu9f;->y:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setListener(Ls9f;)V
    .locals 0

    iput-object p1, p0, Lu9f;->a:Ls9f;

    return-void
.end method

.method public final setPausingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lu9f;->b:Z

    return-void
.end method
