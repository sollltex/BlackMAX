.class public final Lw5f;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lza7;

.field public static final q:Landroid/text/TextPaint;


# instance fields
.field public final a:Lsd7;

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Lxd7;

.field public final h:I

.field public final i:Lv5f;

.field public final j:Lv5f;

.field public final k:Lv5f;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/text/Layout;

.field public final n:Lxd7;

.field public final o:Lv5f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnf9;

    const-string v1, "isBackgroundEnabled"

    const-string v2, "isBackgroundEnabled()Z"

    const-class v3, Lw5f;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "isCapsuleInside"

    const-string v4, "isCapsuleInside()Z"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "isDrawableEnabled"

    const-string v5, "isDrawableEnabled()Z"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnf9;

    const-string v5, "text"

    const-string v6, "getText()Ljava/lang/CharSequence;"

    invoke-direct {v4, v3, v5, v6}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lza7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lw5f;->p:[Lza7;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lw5f;->q:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lfz8;->a:Lfz8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lsd7;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd7;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw5f;->a:Lsd7;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lw5f;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    iput v0, p0, Lw5f;->c:I

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    iput v1, p0, Lw5f;->d:I

    const/4 v1, 0x3

    int-to-float v2, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iput v2, p0, Lw5f;->e:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lw5f;->f:F

    new-instance v2, Lyle;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lyle;-><init>(I)V

    invoke-static {v1, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, p0, Lw5f;->g:Lxd7;

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    invoke-interface {v2}, Lzfa;->a()Lpr2;

    move-result-object v2

    invoke-interface {v2}, Lpr2;->r()Lv83;

    move-result-object v2

    iget-object v2, v2, Lv83;->g:Lp93;

    iget v2, v2, Lp93;->a:I

    iput v2, p0, Lw5f;->h:I

    new-instance v2, Lv5f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lv5f;-><init>(Lw5f;I)V

    iput-object v2, p0, Lw5f;->i:Lv5f;

    new-instance v2, Lv5f;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lv5f;-><init>(Lw5f;I)V

    iput-object v2, p0, Lw5f;->j:Lv5f;

    new-instance v2, Lv5f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lv5f;-><init>(Lw5f;I)V

    iput-object v2, p0, Lw5f;->k:Lv5f;

    new-instance v3, Lyle;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lyle;-><init>(I)V

    invoke-static {v1, v3}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    iput-object v1, p0, Lw5f;->n:Lxd7;

    new-instance v1, Lv5f;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lv5f;-><init>(Lw5f;I)V

    iput-object v1, p0, Lw5f;->o:Lv5f;

    sget v1, Lcaa;->P:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationZ(F)V

    sget-object v1, Lw5f;->q:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Lqs2;->c:Lfje;

    sget-object v4, Ldu4;->b:Ldu4;

    invoke-virtual {v3, v4}, Lfje;->g(Ldu4;)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lgk4;->d(Landroid/content/Context;J)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-wide v4, v3, Lfje;->e:J

    invoke-static {p1, v4, v5}, Lgk4;->d(Landroid/content/Context;J)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, v3, Lfje;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v3, v3, Lfje;->g:I

    invoke-static {v3}, Lmh4;->b(I)I

    move-result v3

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object p1, Lw5f;->p:[Lza7;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-object p1, v2, Li0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lsjc;->l2:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lw5f;->getDrawableColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object p1, p0, Lw5f;->l:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lw5f;)I
    .locals 0

    invoke-direct {p0}, Lw5f;->getDrawableColor()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lw5f;)Landroid/text/BoringLayout$Metrics;
    .locals 0

    invoke-direct {p0}, Lw5f;->getMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method private final getBackgroundColor()I
    .locals 2

    sget-object v0, Lw5f;->p:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lw5f;->j:Lv5f;

    iget-object v0, v0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lrp4;->j:Lpp3;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->a()Lpr2;

    move-result-object p0

    invoke-interface {p0}, Lpr2;->r()Lv83;

    move-result-object p0

    iget-object p0, p0, Lv83;->b:Lm73;

    iget p0, p0, Lm73;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->a()Lpr2;

    move-result-object p0

    invoke-interface {p0}, Lpr2;->r()Lv83;

    move-result-object p0

    iget-object p0, p0, Lv83;->b:Lm73;

    iget p0, p0, Lm73;->g:I

    :goto_0
    return p0
.end method

.method private final getDrawableColor()I
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->a()Lpr2;

    move-result-object p0

    invoke-interface {p0}, Lpr2;->r()Lv83;

    move-result-object p0

    iget-object p0, p0, Lv83;->c:Lw83;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method private final getMetrics()Landroid/text/BoringLayout$Metrics;
    .locals 0

    iget-object p0, p0, Lw5f;->n:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/BoringLayout$Metrics;

    return-object p0
.end method

.method private final getText()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lw5f;->p:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lw5f;->o:Lv5f;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lw5f;->p:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lw5f;->o:Lv5f;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lw5f;->m:Landroid/text/Layout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, p0, Lw5f;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sget-object v3, Lw5f;->p:[Lza7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, p0, Lw5f;->i:Lv5f;

    iget-object v3, v3, Li0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, Lw5f;->d:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    iget-object v3, p0, Lw5f;->g:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    invoke-direct {p0}, Lw5f;->getBackgroundColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v9, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v10, v5

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/graphics/Paint;

    const/4 v8, 0x0

    iget v12, p0, Lw5f;->f:F

    const/4 v7, 0x0

    move-object v6, p1

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-static {p0}, Lvu0;->y(Landroid/view/View;)Z

    move-result v3

    iget v5, p0, Lw5f;->b:F

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, Lw5f;->l:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    iget-object v3, p0, Lw5f;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr p0, v6

    int-to-float p0, p0

    mul-float/2addr p0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v5

    add-float/2addr v4, p0

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p0

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object p1, p0, Lw5f;->m:Landroid/text/Layout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    move v0, p1

    :goto_0
    iget-object v1, p0, Lw5f;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget v2, p0, Lw5f;->b:F

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_1
    sget-object v1, Lw5f;->p:[Lza7;

    aget-object p2, v1, p2

    iget-object p2, p0, Lw5f;->i:Lv5f;

    iget-object p2, p2, Li0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lw5f;->d:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    iget p2, p0, Lw5f;->e:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    :cond_2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBackgroundEnabled(Z)V
    .locals 2

    sget-object v0, Lw5f;->p:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lw5f;->i:Lv5f;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCapsuleInside(Z)V
    .locals 2

    sget-object v0, Lw5f;->p:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lw5f;->j:Lv5f;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContent(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lw5f;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDrawableEnabled(Z)V
    .locals 2

    sget-object v0, Lw5f;->p:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lw5f;->k:Lv5f;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
