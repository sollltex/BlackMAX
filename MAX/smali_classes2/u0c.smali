.class public final Lu0c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lfke;


# static fields
.field public static final n:Lzt9;

.field public static final synthetic o:[Lza7;

.field public static final p:Ltae;


# instance fields
.field public a:Z

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/widget/TextView;

.field public final j:Ls6a;

.field public final k:Lt0c;

.field public final l:Lt0c;

.field public final m:Lt0c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnf9;

    const-string v1, "isOwn"

    const-string v2, "isOwn()Z"

    const-class v3, Lu0c;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "reaction"

    const-string v4, "getReaction()Lru/ok/tamtam/models/message/reactions/Reaction;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "count"

    const-string v5, "getCount()I"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lza7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lu0c;->o:[Lza7;

    new-instance v0, Lzt9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0c;->n:Lzt9;

    new-instance v0, Lb8b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lb8b;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    sput-object v1, Lu0c;->p:Ltae;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lu0c;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lu0c;->d:F

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Lvwe;->a:Lfje;

    sget-object v2, Lqs2;->a:Lfje;

    invoke-static {v2, v1}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v1, p0, Lu0c;->i:Landroid/widget/TextView;

    new-instance v2, Ls6a;

    invoke-direct {v2, p1}, Ls6a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Ls6a;->setHasBackground(Z)V

    sget-object p1, Lu0c;->n:Lzt9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu0c;->p:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, p1}, Ls6a;->setReplaceInterpolator(Landroid/view/animation/Interpolator;)V

    sget-object p1, Lqs2;->h:Lfje;

    invoke-virtual {v2, p1}, Ls6a;->setTypography(Lfje;)V

    iput-object v2, p0, Lu0c;->j:Ls6a;

    new-instance p1, Lt0c;

    invoke-direct {p1, p0, v0}, Lt0c;-><init>(Lu0c;I)V

    iput-object p1, p0, Lu0c;->k:Lt0c;

    new-instance p1, Lq0c;

    const-string v0, ""

    invoke-direct {p1, v0}, Lq0c;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lt0c;

    invoke-direct {v0, p1, p0}, Lt0c;-><init>(Lq0c;Lu0c;)V

    iput-object v0, p0, Lu0c;->l:Lt0c;

    new-instance p1, Lt0c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lt0c;-><init>(Lu0c;I)V

    iput-object p1, p0, Lu0c;->m:Lt0c;

    new-instance p1, Ldx3;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v0, v3

    invoke-direct {p1, v0}, Ldx3;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getEmojiCenterX()F
    .locals 2

    iget-object p0, p0, Lu0c;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lu0c;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lnp8;->j(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lu0c;->getEmojiCenterX()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lu0c;->d:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v3, v3, v4

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput v3, p0, Lu0c;->d:F

    :cond_2
    iget v3, p0, Lu0c;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    xor-int/2addr v3, v0

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget v3, p0, Lu0c;->d:F

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    if-eqz p1, :cond_8

    iget p1, p0, Lu0c;->d:F

    div-float/2addr p1, v2

    const-wide/16 v5, 0x15e

    :goto_6
    long-to-float v2, v5

    mul-float/2addr p1, v2

    goto :goto_7

    :cond_8
    int-to-float p1, v0

    iget v5, p0, Lu0c;->d:F

    div-float/2addr v5, v2

    sub-float/2addr p1, v5

    const-wide/16 v5, 0x1f4

    goto :goto_6

    :goto_7
    float-to-long v5, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v3, p1, v1

    aput v4, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lu0c;->j:Ls6a;

    invoke-virtual {v0, v5, v6}, Ls6a;->setReplaceDuration(J)V

    sget-object v0, Lu0c;->n:Lzt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu0c;->p:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ly10;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p0}, Ly10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ls0c;

    invoke-direct {v0, p0, v3, v1}, Ls0c;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lvg;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lu0c;->b:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lu0c;->o:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lu0c;->k:Lt0c;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lu0c;->a:Z

    iget-object v7, p0, Lu0c;->c:Landroid/graphics/Paint;

    iget-object v8, p0, Lu0c;->j:Ls6a;

    if-eqz v0, :cond_1

    iget v0, p0, Lu0c;->f:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lu0c;->getEmojiCenterX()F

    move-result v0

    iget v1, p0, Lu0c;->d:F

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lu0c;->g:I

    invoke-virtual {v8, v1}, Ls6a;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lu0c;->h:I

    invoke-virtual {v8, v1}, Ls6a;->setTextColor(I)V

    :goto_0
    iget v1, p0, Lu0c;->e:I

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lu0c;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    iget v2, p0, Lu0c;->d:F

    invoke-virtual {p1, v0, v1, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lu0c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lu0c;->e:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lu0c;->f:I

    :goto_1
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lu0c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lu0c;->g:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lu0c;->h:I

    :goto_2
    invoke-virtual {v8, v0}, Ls6a;->setTextColor(I)V

    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    sget-object v0, Lu0c;->o:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lu0c;->m:Lt0c;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getReaction()Lq0c;
    .locals 2

    sget-object v0, Lu0c;->o:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lu0c;->l:Lt0c;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lq0c;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    iget-object p2, p0, Lu0c;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p2, p1, p3, p4, p5}, Lr04;->C(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p2, p1}, Lbi0;->e(FFII)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lu0c;->j:Ls6a;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-static {p0, p1, p2, p4, p5}, Lr04;->C(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/16 p2, 0x14

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lu0c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p1}, Lbi0;->e(FFII)I

    move-result p1

    const/4 p2, 0x0

    iget-object v0, p0, Lu0c;->j:Ls6a;

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    const/16 p1, 0x1c

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 0

    return-void
.end method

.method public final setCount(I)V
    .locals 2

    sget-object v0, Lu0c;->o:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lu0c;->m:Lt0c;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnChipClickListener(Ls46;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls46;",
            ")V"
        }
    .end annotation

    new-instance v0, Lut5;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOwn(Z)V
    .locals 2

    sget-object v0, Lu0c;->o:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lu0c;->k:Lt0c;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setReaction(Lq0c;)V
    .locals 2

    sget-object v0, Lu0c;->o:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lu0c;->l:Lt0c;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
