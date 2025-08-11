.class public final Lbw0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A:[F

.field public final B:Landroid/util/Size;

.field public O0:Z

.field public P0:Z

.field public final Q0:Landroid/view/GestureDetector;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:I

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:Lhb7;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/text/TextPaint;

.field public final n:Landroid/text/TextPaint;

.field public o:Lzv0;

.field public p:Lqv0;

.field public q:Lvv0;

.field public final r:Landroid/graphics/drawable/Drawable;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/content/res/ColorStateList;

.field public w:Landroid/content/res/ColorStateList;

.field public x:Lky6;

.field public final y:Landroid/graphics/Path;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    iput v1, p0, Lbw0;->a:I

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    iput v1, p0, Lbw0;->b:I

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iput v2, p0, Lbw0;->c:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lbw0;->d:F

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iput v2, p0, Lbw0;->e:I

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iput v2, p0, Lbw0;->f:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbw0;->h:Ljava/util/ArrayList;

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v3

    invoke-interface {v3}, Lzfa;->getIcon()Lar6;

    const/4 v3, -0x1

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lbw0;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v4

    invoke-interface {v4}, Lzfa;->getIcon()Lar6;

    move-result-object v4

    iget v4, v4, Lar6;->f:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lbw0;->w:Landroid/content/res/ColorStateList;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lbw0;->y:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lbw0;->z:Landroid/graphics/RectF;

    new-array v1, v1, [F

    iput-object v1, p0, Lbw0;->A:[F

    new-instance v1, Lp10;

    const/4 v4, 0x1

    invoke-direct {v1, v4, p0}, Lp10;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, p0, Lbw0;->Q0:Landroid/view/GestureDetector;

    new-instance v1, Landroid/util/Size;

    invoke-static {p1}, Lgp7;->o(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {p1}, Lgp7;->o(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lbw0;->B:Landroid/util/Size;

    sget v1, Lbaa;->l:I

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v4

    invoke-interface {v4}, Lzfa;->getIcon()Lar6;

    invoke-static {p1, v1, v3}, Lzu0;->R(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lbw0;->r:Landroid/graphics/drawable/Drawable;

    sget v1, Lbaa;->k:I

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v4

    invoke-interface {v4}, Lzfa;->getIcon()Lar6;

    invoke-static {p1, v1, v3}, Lzu0;->R(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lbw0;->s:Landroid/graphics/drawable/Drawable;

    sget v1, Lbaa;->b:I

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v4

    invoke-interface {v4}, Lzfa;->getIcon()Lar6;

    invoke-static {p1, v1, v3}, Lzu0;->R(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lbw0;->u:Landroid/graphics/drawable/Drawable;

    sget v1, Lbaa;->a:I

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v4

    invoke-interface {v4}, Lzfa;->getIcon()Lar6;

    invoke-static {p1, v1, v3}, Lzu0;->R(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lbw0;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    invoke-virtual {p0, v3}, Lbw0;->b(I)Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lbw0;->m:Landroid/text/TextPaint;

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->e:I

    invoke-virtual {p0, p1}, Lbw0;->b(I)Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lbw0;->n:Landroid/text/TextPaint;

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lpr2;->d(Z)Lus0;

    move-result-object p1

    iget-object p1, p1, Lus0;->a:Lns0;

    iget-object p1, p1, Lns0;->a:Lms0;

    iget p1, p1, Lms0;->a:I

    invoke-static {p1}, Lbw0;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lbw0;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object p1

    invoke-interface {p1}, Lpr2;->r()Lv83;

    move-result-object p1

    iget-object p1, p1, Lv83;->b:Lm73;

    iget p1, p1, Lm73;->m:I

    invoke-static {p1}, Lbw0;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lbw0;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object p1

    invoke-interface {p1, v1}, Lpr2;->d(Z)Lus0;

    move-result-object p1

    iget-object p1, p1, Lus0;->a:Lns0;

    iget-object p1, p1, Lns0;->a:Lms0;

    iget p1, p1, Lms0;->c:I

    invoke-static {p1}, Lbw0;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lbw0;->l:Landroid/graphics/Paint;

    new-instance p1, Lbs;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, Lbs;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-void
.end method

.method public static a(I)Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method


# virtual methods
.method public final b(I)Landroid/text/TextPaint;
    .locals 1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lvwe;->D:Lfje;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lfje;->c(Lfje;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41800000    # 16.0f

    mul-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-object v0
.end method

.method public final getKeyboard()Lhb7;
    .locals 0

    iget-object p0, p0, Lbw0;->i:Lhb7;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbw0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lbw0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqq0;

    iget-object v4, v3, Lqq0;->b:Ly20;

    iget-object v5, v0, Lbw0;->z:Landroid/graphics/RectF;

    iget v6, v4, Ly20;->b:F

    iget v7, v4, Ly20;->c:F

    iget v8, v4, Ly20;->d:F

    iget v4, v4, Ly20;->e:F

    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, Lbw0;->p:Lqv0;

    iget-boolean v6, v3, Lqq0;->e:Z

    iget-object v7, v3, Lqq0;->a:Lqv0;

    if-ne v7, v4, :cond_1

    iget v4, v7, Lqv0;->c:I

    sget-object v8, Law0;->$EnumSwitchMapping$1:[I

    invoke-static {v4}, Llu1;->s(I)I

    move-result v4

    aget v4, v8, v4

    iget-object v4, v0, Lbw0;->l:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    iget-boolean v4, v0, Lbw0;->P0:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbw0;->k:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget v4, v7, Lqv0;->c:I

    sget-object v8, Law0;->$EnumSwitchMapping$1:[I

    invoke-static {v4}, Llu1;->s(I)I

    move-result v4

    aget v4, v8, v4

    iget-object v4, v0, Lbw0;->j:Landroid/graphics/Paint;

    :goto_1
    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    iget-object v12, v3, Lqq0;->b:Ly20;

    iget-object v13, v3, Lqq0;->h:[F

    if-eqz v13, :cond_3

    iget-object v14, v0, Lbw0;->y:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    const/4 v15, 0x0

    aget v16, v13, v15

    iget-object v8, v0, Lbw0;->A:[F

    aput v16, v8, v15

    aget v15, v13, v15

    aput v15, v8, v10

    aget v15, v13, v10

    aput v15, v8, v11

    aput v15, v8, v9

    aget v15, v13, v11

    const/16 v16, 0x4

    aput v15, v8, v16

    const/16 v16, 0x5

    aput v15, v8, v16

    aget v13, v13, v9

    const/4 v15, 0x6

    aput v13, v8, v15

    const/4 v15, 0x7

    aput v13, v8, v15

    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v14, v5, v8, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v14, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget v8, v12, Ly20;->b:F

    iget v13, v12, Ly20;->c:F

    iget v14, v12, Ly20;->d:F

    iget v15, v12, Ly20;->e:F

    invoke-virtual {v5, v8, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget v8, v0, Lbw0;->d:F

    invoke-virtual {v1, v5, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_2
    iget-boolean v4, v7, Lqv0;->h:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v4, :cond_5

    iget-object v3, v0, Lbw0;->x:Lky6;

    if-eqz v3, :cond_4

    iget v4, v12, Ly20;->b:F

    iget v8, v12, Ly20;->d:F

    add-float v13, v4, v8

    mul-float/2addr v13, v5

    float-to-int v13, v13

    iget v14, v0, Lbw0;->e:I

    div-int/2addr v14, v11

    sub-int/2addr v13, v14

    iget v15, v12, Ly20;->c:F

    iget v9, v12, Ly20;->e:F

    add-float v17, v15, v9

    mul-float v10, v17, v5

    float-to-int v10, v10

    sub-int/2addr v10, v14

    add-float/2addr v4, v8

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v14

    add-float/2addr v15, v9

    mul-float/2addr v15, v5

    float-to-int v5, v15

    add-int/2addr v14, v5

    invoke-virtual {v3, v13, v10, v4, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v3, v0, Lbw0;->x:Lky6;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Lky6;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    iget-object v3, v3, Lqq0;->i:Ljava/lang/String;

    iget v4, v12, Ly20;->b:F

    iget v8, v12, Ly20;->d:F

    add-float/2addr v4, v8

    mul-float/2addr v4, v5

    iget v8, v12, Ly20;->c:F

    iget v9, v12, Ly20;->e:F

    add-float/2addr v8, v9

    mul-float/2addr v8, v5

    iget-object v5, v0, Lbw0;->m:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    add-float/2addr v10, v9

    int-to-float v9, v11

    div-float/2addr v10, v9

    sub-float/2addr v8, v10

    if-nez v6, :cond_6

    iget-boolean v9, v0, Lbw0;->P0:Z

    if-eqz v9, :cond_6

    iget-object v5, v0, Lbw0;->n:Landroid/text/TextPaint;

    :cond_6
    invoke-virtual {v1, v3, v4, v8, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    :goto_3
    iget v3, v12, Ly20;->d:F

    float-to-int v3, v3

    iget v4, v0, Lbw0;->b:I

    sub-int/2addr v3, v4

    iget v5, v0, Lbw0;->f:I

    sub-int v8, v3, v5

    iget v9, v12, Ly20;->c:F

    float-to-int v9, v9

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    iget-object v4, v7, Lqv0;->b:Lyv0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_b

    if-eq v4, v11, :cond_a

    const/4 v7, 0x3

    if-eq v4, v7, :cond_9

    const/4 v7, 0x5

    if-eq v4, v7, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lbw0;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lbw0;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_a
    iget-object v4, v0, Lbw0;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_b
    iget-object v4, v0, Lbw0;->s:Landroid/graphics/drawable/Drawable;

    :goto_4
    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    if-nez v6, :cond_d

    iget-boolean v6, v0, Lbw0;->P0:Z

    if-eqz v6, :cond_d

    iget-object v6, v0, Lbw0;->w:Landroid/content/res/ColorStateList;

    goto :goto_5

    :cond_d
    iget-object v6, v0, Lbw0;->v:Landroid/content/res/ColorStateList;

    :goto_5
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v8, v9, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbw0;->i:Lhb7;

    iget-object v2, v0, Lbw0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast v1, Lrz6;

    iget-object v1, v1, Lrz6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v3, v0, Lbw0;->O0:Z

    if-nez v3, :cond_1

    int-to-double v3, v2

    iget-object v5, v0, Lbw0;->B:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    cmpl-double v3, v3, v6

    if-lez v3, :cond_1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    mul-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    :cond_1
    iget-boolean v3, v0, Lbw0;->P0:Z

    iget v4, v0, Lbw0;->b:I

    iget v5, v0, Lbw0;->c:I

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget v6, v0, Lbw0;->a:I

    add-int/2addr v3, v6

    mul-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v1, v0, Lbw0;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq0;

    iget-object v1, v1, Lqq0;->b:Ly20;

    iget v3, v1, Ly20;->b:F

    const/4 v7, 0x0

    cmpg-float v3, v3, v7

    if-nez v3, :cond_3

    iget v3, v1, Ly20;->c:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_3

    iget v3, v1, Ly20;->d:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_3

    iget v1, v1, Ly20;->e:F

    cmpg-float v1, v1, v7

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, v0, Lbw0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-eq v1, v3, :cond_9

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, v0, Lbw0;->h:Ljava/util/ArrayList;

    iget-boolean v7, v0, Lbw0;->P0:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    new-instance v7, Lq0;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v0}, Lq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v2

    move v9, v8

    move v10, v9

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqq0;

    iget v12, v11, Lqq0;->c:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_5

    mul-int v8, v12, v4

    sub-int v8, v1, v8

    div-int v10, v8, v12

    move v8, v2

    :cond_5
    iget-boolean v12, v11, Lqq0;->g:Z

    if-eqz v12, :cond_6

    add-int/2addr v10, v4

    :cond_6
    int-to-float v13, v8

    int-to-float v14, v9

    iget-boolean v15, v11, Lqq0;->d:Z

    if-eqz v15, :cond_7

    add-int v15, v8, v1

    goto :goto_4

    :cond_7
    add-int v15, v8, v10

    :goto_4
    int-to-float v15, v15

    add-int v2, v9, v6

    move/from16 p2, v1

    int-to-float v1, v2

    move-object/from16 v16, v3

    iget-object v3, v11, Lqq0;->b:Ly20;

    iput v13, v3, Ly20;->b:F

    iput v14, v3, Ly20;->c:F

    iput v15, v3, Ly20;->d:F

    iput v1, v3, Ly20;->e:F

    invoke-virtual {v7, v11}, Lq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v8, v10

    add-int/2addr v8, v4

    if-eqz v12, :cond_8

    add-int v9, v2, v5

    :cond_8
    move/from16 v1, p2

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lbw0;->g:I

    goto :goto_6

    :cond_a
    :goto_5
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    :goto_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbw0;->Q0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iput-object v2, p0, Lbw0;->p:Lqv0;

    iput-object v2, p0, Lbw0;->q:Lvv0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_2
    iget-object v0, p0, Lbw0;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lbw0;->i:Lhb7;

    if-eqz v1, :cond_3

    check-cast v1, Lrz6;

    iget-object v1, v1, Lrz6;->a:Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_4

    sget-object v1, Ljz4;->a:Ljz4;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    div-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    const-string v6, ", correct index="

    const-class v7, Lrq0;

    if-le v0, v5, :cond_8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lo2g;->c:Lkq6;

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v9}, Lkq6;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lrq7;->h:Lrq7;

    const-string v11, "Calculated wrong row index="

    invoke-static {v0, v11, v5, v6}, Lmh4;->h(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v8, v0, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    move v0, v5

    :cond_8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwv0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    div-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le p1, v4, :cond_c

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lo2g;->c:Lkq6;

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v7}, Lkq6;->c()Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lrq7;->h:Lrq7;

    const-string v9, "Calculated wrong column index="

    invoke-static {p1, v9, v4, v6}, Lmh4;->h(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, v8, v5, p1, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    move p1, v4

    :cond_c
    new-instance v2, Lhla;

    new-instance v4, Lvv0;

    invoke-direct {v4, v0, p1}, Lvv0;-><init>(II)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_3
    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object p1, v2, Lhla;->a:Ljava/lang/Object;

    check-cast p1, Lvv0;

    iput-object p1, p0, Lbw0;->q:Lvv0;

    iget-object p1, v2, Lhla;->b:Ljava/lang/Object;

    check-cast p1, Lqv0;

    iput-object p1, p0, Lbw0;->p:Lqv0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public final setClickListener(Lzv0;)V
    .locals 0

    iput-object p1, p0, Lbw0;->o:Lzv0;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Lky6;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
