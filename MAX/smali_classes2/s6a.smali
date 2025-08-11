.class public final Ls6a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lfke;
.implements Ljw5;


# static fields
.field public static final synthetic B:[Lza7;


# instance fields
.field public A:I

.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/animation/ValueAnimator;

.field public e:F

.field public f:Landroid/text/StaticLayout;

.field public g:Landroid/text/StaticLayout;

.field public h:Landroid/text/StaticLayout;

.field public i:Landroid/text/StaticLayout;

.field public j:I

.field public k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Landroid/graphics/drawable/GradientDrawable;

.field public p:Z

.field public final q:Lr6a;

.field public final r:Lr6a;

.field public final s:Landroid/text/TextPaint;

.field public final t:Lr6a;

.field public final u:Lr6a;

.field public final v:Lr6a;

.field public w:J

.field public x:Landroid/view/animation/Interpolator;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnf9;

    const-string v1, "textFont"

    const-string v2, "getTextFont()Lone/me/sdk/design/dynamicfont/DynamicFont;"

    const-class v3, Ls6a;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "typography"

    const-string v4, "getTypography()Lone/me/sdk/design/TextStyle;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "appearance"

    const-string v5, "getAppearance()Lone/me/common/counter/OneMeCounter$Appearance;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnf9;

    const-string v5, "hasBackgroundStroke"

    const-string v6, "getHasBackgroundStroke()Z"

    invoke-direct {v4, v3, v5, v6}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lnf9;

    const-string v6, "hasBackground"

    const-string v7, "getHasBackground()Z"

    invoke-direct {v5, v3, v6, v7}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lza7;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Ls6a;->B:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {p0, p1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Ls6a;->b:I

    const-string p1, ""

    iput-object p1, p0, Ls6a;->c:Ljava/lang/String;

    iput v5, p0, Ls6a;->z:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ls6a;->e:F

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    iput v7, p0, Ls6a;->l:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    iput p1, p0, Ls6a;->m:I

    int-to-float p1, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    iput p1, p0, Ls6a;->n:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr p1, v7

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput p1, v7, v2

    aput p1, v7, v1

    aput p1, v7, v4

    aput p1, v7, v0

    aput p1, v7, v5

    const/4 v8, 0x5

    aput p1, v7, v8

    aput p1, v7, v3

    const/4 v3, 0x7

    aput p1, v7, v3

    invoke-static {v6, v6, v6, v7}, Lvkd;->F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Ls6a;->o:Landroid/graphics/drawable/GradientDrawable;

    new-instance v3, Lr6a;

    invoke-direct {v3, p0, v2}, Lr6a;-><init>(Ls6a;I)V

    iput-object v3, p0, Ls6a;->q:Lr6a;

    sget-object v2, Lvwe;->o:Lfje;

    new-instance v3, Lr6a;

    invoke-direct {v3, v2, p0}, Lr6a;-><init>(Ljava/lang/Object;Ls6a;)V

    iput-object v3, p0, Ls6a;->r:Lr6a;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-direct {p0}, Ls6a;->getTypography()Lfje;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfje;->c(Lfje;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    iput-object v2, p0, Ls6a;->s:Landroid/text/TextPaint;

    new-instance v1, Lr6a;

    invoke-direct {v1, p0, v4}, Lr6a;-><init>(Ls6a;I)V

    iput-object v1, p0, Ls6a;->t:Lr6a;

    new-instance v1, Lr6a;

    invoke-direct {v1, p0, v0}, Lr6a;-><init>(Ls6a;I)V

    iput-object v1, p0, Ls6a;->u:Lr6a;

    new-instance v0, Lr6a;

    invoke-direct {v0, p0, v5}, Lr6a;-><init>(Ls6a;I)V

    iput-object v0, p0, Ls6a;->v:Lr6a;

    const-wide/16 v0, 0x190

    iput-wide v0, p0, Ls6a;->w:J

    const/16 v0, 0xff

    iput v0, p0, Ls6a;->y:I

    iput v4, p0, Ls6a;->A:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls6a;->f(Lzfa;)V

    return-void
.end method

.method public static final synthetic b(Ls6a;)Ldu4;
    .locals 0

    invoke-direct {p0}, Ls6a;->getTextFont()Ldu4;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 5

    int-to-long v0, p0

    const-wide/32 v2, 0x3b9aca00

    cmp-long p0, v0, v2

    sget-object v2, Le3e;->a:Ljava/text/DecimalFormat;

    if-ltz p0, :cond_0

    long-to-double v0, v0

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string v0, "B"

    :goto_0
    invoke-static {p0, v0}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-wide/32 v3, 0xf4240

    cmp-long p0, v0, v3

    if-ltz p0, :cond_1

    long-to-double v0, v0

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string v0, "M"

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x3e8

    cmp-long p0, v0, v3

    if-ltz p0, :cond_2

    long-to-double v0, v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string v0, "K"

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final getTextFont()Ldu4;
    .locals 2

    sget-object v0, Ls6a;->B:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ls6a;->q:Lr6a;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ldu4;

    return-object p0
.end method

.method private final getTypography()Lfje;
    .locals 2

    sget-object v0, Ls6a;->B:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ls6a;->r:Lr6a;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lfje;

    return-object p0
.end method

.method private final setCounterWithoutAnimation(I)V
    .locals 1

    iput p1, p0, Ls6a;->b:I

    iget v0, p0, Ls6a;->j:I

    iput v0, p0, Ls6a;->k:I

    invoke-static {p1}, Ls6a;->e(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ls6a;->s:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ls6a;->j:I

    invoke-virtual {p0, v0, p1}, Ls6a;->i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Ls6a;->f:Landroid/text/StaticLayout;

    iget p1, p0, Ls6a;->j:I

    iget v0, p0, Ls6a;->k:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setTextFont(Ldu4;)V
    .locals 2

    sget-object v0, Ls6a;->B:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ls6a;->q:Lr6a;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTypographyInternal(Lfje;)V
    .locals 2

    sget-object v0, Ls6a;->B:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ls6a;->r:Lr6a;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ldu4;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls6a;->p:Z

    invoke-direct {p0, p1}, Ls6a;->setTextFont(Ldu4;)V

    invoke-direct {p0}, Ls6a;->getTypography()Lfje;

    move-result-object v1

    iget-object v2, p0, Ls6a;->s:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lfje;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Ldu4;)V

    iget p1, p0, Ls6a;->A:I

    invoke-static {p1}, Llu1;->s(I)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ls6a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls6a;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ls6a;->h()V

    goto :goto_1

    :cond_2
    iput v2, p0, Ls6a;->A:I

    iget-object p1, p0, Ls6a;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    iput v1, p0, Ls6a;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Ls6a;->f:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_4
    iget p1, p0, Ls6a;->b:I

    const/4 v2, -0x1

    iput v2, p0, Ls6a;->b:I

    iget-object v2, p0, Ls6a;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-ne v2, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ls6a;->g(IZ)V

    :goto_1
    iput-boolean v1, p0, Ls6a;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget-object p0, p0, Ls6a;->s:Landroid/text/TextPaint;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Ll3e;->o0(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    :goto_0
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-int p0, v0

    return p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Ls6a;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Ls6a;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr p0, v3

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Lzfa;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Ls6a;->s:Landroid/text/TextPaint;

    iget-object v2, p0, Ls6a;->o:Landroid/graphics/drawable/GradientDrawable;

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ls6a;->getAppearance()Ln6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->e:I

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p1}, Lzfa;->getText()Lfie;

    :goto_0
    move v0, v9

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->g:I

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget v0, v0, Lfie;->f:I

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lzfa;->getText()Lfie;

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Ls6a;->getAppearance()Ln6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v5, :cond_5

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object v0

    iget-object v0, v0, Lcf0;->a:Lbf0;

    iget v9, v0, Lbf0;->c:I

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object v0

    iget-object v0, v0, Lcf0;->a:Lbf0;

    iget v9, v0, Lbf0;->e:I

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object v0

    iget-object v0, v0, Lcf0;->a:Lbf0;

    iget v9, v0, Lbf0;->g:I

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object v0

    iget-object v0, v0, Lcf0;->a:Lbf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object v0

    iget-object v0, v0, Lcf0;->a:Lbf0;

    iget v9, v0, Lbf0;->m:I

    :goto_2
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ls6a;->getHasBackgroundStroke()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v0

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Len8;->J(D)I

    move-result v0

    invoke-interface {p1}, Lzfa;->i()Lv3e;

    move-result-object p1

    iget-object p1, p1, Lv3e;->a:Lx3e;

    iget-object p1, p1, Lx3e;->a:Lw3e;

    iget p1, p1, Lw3e;->a:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0}, Ls6a;->getAppearance()Ln6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_c

    if-ne v0, v5, :cond_b

    invoke-interface {p1}, Lzfa;->d()Lrud;

    move-result-object v0

    iget-object v0, v0, Lrud;->c:Lvud;

    iget-object v0, v0, Lvud;->b:Lwud;

    iget v0, v0, Lwud;->e:I

    goto :goto_3

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    invoke-interface {p1}, Lzfa;->d()Lrud;

    move-result-object v0

    iget-object v0, v0, Lrud;->c:Lvud;

    iget-object v0, v0, Lvud;->b:Lwud;

    iget v0, v0, Lwud;->b:I

    goto :goto_3

    :cond_d
    invoke-interface {p1}, Lzfa;->d()Lrud;

    move-result-object v0

    iget-object v0, v0, Lrud;->c:Lvud;

    iget-object v0, v0, Lvud;->b:Lwud;

    iget v0, v0, Lwud;->e:I

    goto :goto_3

    :cond_e
    invoke-interface {p1}, Lzfa;->d()Lrud;

    move-result-object v0

    iget-object v0, v0, Lrud;->c:Lvud;

    iget-object v0, v0, Lvud;->b:Lwud;

    iget v0, v0, Lwud;->e:I

    goto :goto_3

    :cond_f
    invoke-interface {p1}, Lzfa;->d()Lrud;

    move-result-object v0

    iget-object v0, v0, Lrud;->c:Lvud;

    iget-object v0, v0, Lvud;->b:Lwud;

    iget v0, v0, Lwud;->b:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Ls6a;->getAppearance()Ln6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v8, :cond_13

    if-eq v0, v7, :cond_12

    if-eq v0, v6, :cond_11

    if-ne v0, v5, :cond_10

    invoke-interface {p1}, Lzfa;->d()Lrud;

    move-result-object v0

    iget-object v0, v0, Lrud;->a:Lpud;

    iget-object v0, v0, Lpud;->b:Lqud;

    iget v0, v0, Lqud;->b:I

    goto :goto_4

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    invoke-interface {p1}, Lzfa;->d()Lrud;

    move-result-object v0

    iget-object v0, v0, Lrud;->a:Lpud;

    iget-object v0, v0, Lpud;->b:Lqud;

    iget v0, v0, Lqud;->d:I

    goto :goto_4

    :cond_12
    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->l:I

    goto :goto_4

    :cond_13
    invoke-interface {p1}, Lzfa;->d()Lrud;

    move-result-object v0

    iget-object v0, v0, Lrud;->a:Lpud;

    iget-object v0, v0, Lpud;->b:Lqud;

    iget v0, v0, Lqud;->c:I

    goto :goto_4

    :cond_14
    invoke-interface {p1}, Lzfa;->d()Lrud;

    move-result-object v0

    iget-object v0, v0, Lrud;->a:Lpud;

    iget-object v0, v0, Lpud;->b:Lqud;

    iget v0, v0, Lqud;->l:I

    :goto_4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ls6a;->getHasBackgroundStroke()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v0

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Len8;->J(D)I

    move-result v0

    invoke-interface {p1}, Lzfa;->i()Lv3e;

    move-result-object p1

    iget-object p1, p1, Lv3e;->a:Lx3e;

    iget-object p1, p1, Lx3e;->a:Lw3e;

    iget p1, p1, Lw3e;->a:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_15
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Ls6a;->y:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(IZ)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, p0, Ls6a;->b:I

    if-eq p1, v3, :cond_10

    invoke-static {p1}, Ls6a;->e(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Ls6a;->b:I

    invoke-static {v4}, Ls6a;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iput v2, p0, Ls6a;->A:I

    iget-object v3, p0, Ls6a;->d:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p2, :cond_f

    iget p2, p0, Ls6a;->A:I

    if-eq p2, v1, :cond_f

    iget p2, p0, Ls6a;->b:I

    if-nez p2, :cond_2

    if-lez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    if-gez p2, :cond_3

    iget-object p2, p0, Ls6a;->s:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Ls6a;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    move p2, v2

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    :goto_0
    iput p2, p0, Ls6a;->z:I

    const/4 p2, 0x0

    iput p2, p0, Ls6a;->e:F

    new-array p2, v1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget v1, p0, Ls6a;->z:I

    sget-object v3, Lq6a;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ls6a;->x:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Ls6a;->z:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v2, :cond_5

    iget-wide v3, p0, Ls6a;->w:J

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x96

    :goto_2
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ly10;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p0}, Ly10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lu77;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0}, Lu77;-><init>(ILjava/lang/Object;)V

    new-instance v3, Loi;

    invoke-direct {v3, p2, v0, v1}, Loi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, p0, Ls6a;->d:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Ls6a;->e(I)Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Ls6a;->b:I

    invoke-static {v1}, Ls6a;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ls6a;->f:Landroid/text/StaticLayout;

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_8

    invoke-virtual {p0, v1}, Ls6a;->c(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v0

    :goto_3
    if-ge v8, v7, :cond_7

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v9, v10, :cond_6

    new-instance v9, Lo6a;

    invoke-direct {v9}, Landroid/text/style/ReplacementSpan;-><init>()V

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v4, v9, v8, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Lo6a;

    invoke-direct {v9}, Landroid/text/style/ReplacementSpan;-><init>()V

    invoke-virtual {v5, v9, v8, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Lp6a;

    invoke-direct {v9, v3}, Lp6a;-><init>(I)V

    invoke-virtual {v6, v9, v8, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_6
    new-instance v9, Lp6a;

    invoke-direct {v9, v3}, Lp6a;-><init>(I)V

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v4, v9, v8, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Lp6a;

    invoke-direct {v9, v3}, Lp6a;-><init>(I)V

    invoke-virtual {v5, v9, v8, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Lo6a;

    invoke-direct {v9}, Landroid/text/style/ReplacementSpan;-><init>()V

    invoke-virtual {v6, v9, v8, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_4
    add-int/2addr v8, v2

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual {p0, v1, v4}, Ls6a;->i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v3

    iput-object v3, p0, Ls6a;->g:Landroid/text/StaticLayout;

    invoke-virtual {p0, v1, v6}, Ls6a;->i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v3

    iput-object v3, p0, Ls6a;->i:Landroid/text/StaticLayout;

    invoke-virtual {p0, v1, v5}, Ls6a;->i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Ls6a;->h:Landroid/text/StaticLayout;

    goto :goto_5

    :cond_8
    iget-object v1, p0, Ls6a;->f:Landroid/text/StaticLayout;

    iput-object v1, p0, Ls6a;->g:Landroid/text/StaticLayout;

    :cond_9
    :goto_5
    iget v1, p0, Ls6a;->j:I

    iput v1, p0, Ls6a;->k:I

    iget v1, p0, Ls6a;->b:I

    if-le p1, v1, :cond_a

    move v1, v2

    goto :goto_6

    :cond_a
    move v1, v0

    :goto_6
    iput-boolean v1, p0, Ls6a;->a:Z

    iget-object v1, p0, Ls6a;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    if-ltz p1, :cond_d

    invoke-virtual {p0, p2}, Ls6a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/2addr v3, v1

    iput v3, p0, Ls6a;->j:I

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    move v4, v0

    :goto_7
    if-ge v4, p2, :cond_c

    new-instance v5, Lp6a;

    invoke-direct {v5, v1}, Lp6a;-><init>(I)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v5, v4, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v4, v6

    goto :goto_7

    :cond_c
    iget p2, p0, Ls6a;->j:I

    invoke-virtual {p0, p2, v3}, Ls6a;->i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Ls6a;->f:Landroid/text/StaticLayout;

    :cond_d
    iput p1, p0, Ls6a;->b:I

    iget p1, p0, Ls6a;->j:I

    iget p2, p0, Ls6a;->k:I

    if-eq p1, p2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_e
    return-void

    :cond_f
    :goto_8
    invoke-direct {p0, p1}, Ls6a;->setCounterWithoutAnimation(I)V

    :cond_10
    :goto_9
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getAppearance()Ln6a;
    .locals 2

    sget-object v0, Ls6a;->B:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Ls6a;->t:Lr6a;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ln6a;

    return-object p0
.end method

.method public final getHasBackground()Z
    .locals 2

    sget-object v0, Ls6a;->B:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Ls6a;->v:Lr6a;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getHasBackgroundStroke()Z
    .locals 2

    sget-object v0, Ls6a;->B:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Ls6a;->u:Lr6a;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getReplaceDuration()J
    .locals 2

    iget-wide v0, p0, Ls6a;->w:J

    return-wide v0
.end method

.method public final getReplaceInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Ls6a;->x:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ls6a;->A:I

    iget-object v0, p0, Ls6a;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ls6a;->b:I

    iget-object v0, p0, Ls6a;->s:Landroid/text/TextPaint;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ls6a;->j:I

    invoke-virtual {p0, v0, v1}, Ls6a;->i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Ls6a;->f:Landroid/text/StaticLayout;

    iget v0, p0, Ls6a;->j:I

    iget v1, p0, Ls6a;->k:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p0, p0, Ls6a;->s:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p0, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Ls6a;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v2, v4

    iget-object v5, p0, Ls6a;->s:Landroid/text/TextPaint;

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    iget v2, p0, Ls6a;->z:I

    if-eq v2, v4, :cond_1

    if-ne v2, v6, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Ls6a;->d(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Ls6a;->o:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Ls6a;->e:F

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget p1, p0, Ls6a;->e:F

    iget p0, p0, Ls6a;->y:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_b

    :cond_2
    cmpg-float v2, v0, v1

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    xor-int/2addr v2, v4

    if-eqz v2, :cond_c

    iget v2, p0, Ls6a;->z:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_c

    int-to-float v2, v6

    mul-float/2addr v0, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Ls6a;->h:Landroid/text/StaticLayout;

    const/16 v3, -0xd

    const/16 v4, 0xd

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v6

    iget-boolean v8, p0, Ls6a;->a:Z

    if-eqz v8, :cond_5

    int-to-float v8, v4

    :goto_2
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    goto :goto_3

    :cond_5
    int-to-float v8, v3

    goto :goto_2

    :goto_3
    int-to-float v8, v8

    sub-float v9, v1, v0

    mul-float/2addr v9, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    iget v10, p0, Ls6a;->j:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v8, v6

    add-float/2addr v7, v9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget v7, p0, Ls6a;->y:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_6
    iget-object v2, p0, Ls6a;->f:Landroid/text/StaticLayout;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v6

    iget-boolean v8, p0, Ls6a;->a:Z

    if-eqz v8, :cond_7

    int-to-float v8, v4

    :goto_4
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    goto :goto_5

    :cond_7
    int-to-float v8, v3

    goto :goto_4

    :goto_5
    int-to-float v8, v8

    sub-float v9, v1, v0

    mul-float/2addr v9, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    iget v10, p0, Ls6a;->j:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v8, v6

    add-float/2addr v7, v9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    iget v7, p0, Ls6a;->y:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_8
    :goto_6
    iget-object v2, p0, Ls6a;->g:Landroid/text/StaticLayout;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v6

    iget-boolean v8, p0, Ls6a;->a:Z

    if-eqz v8, :cond_9

    int-to-float v3, v3

    :goto_7
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    goto :goto_8

    :cond_9
    int-to-float v3, v4

    goto :goto_7

    :goto_8
    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    iget v8, p0, Ls6a;->j:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v7, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    iget v4, p0, Ls6a;->y:I

    int-to-float v4, v4

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_9

    :catchall_2
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_a
    :goto_9
    iget-object v0, p0, Ls6a;->i:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Ls6a;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Ls6a;->i:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_3
    iget v1, p0, Ls6a;->y:I

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_a

    :catchall_3
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_b
    :goto_a
    iget p0, p0, Ls6a;->y:I

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    :cond_c
    cmpg-float v0, v0, v1

    if-nez v0, :cond_d

    move v3, v4

    :cond_d
    xor-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Ls6a;->d(Landroid/graphics/Canvas;)V

    :cond_e
    :goto_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Ls6a;->A:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    iget p1, p0, Ls6a;->b:I

    invoke-static {p1}, Ls6a;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1}, Ls6a;->c(Ljava/lang/String;)I

    move-result p1

    :goto_0
    mul-int/2addr p1, p2

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ls6a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1}, Ls6a;->c(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ls6a;->getHasBackground()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget p2, p0, Ls6a;->l:I

    div-int/lit8 v0, p2, 0x2

    if-le p1, v0, :cond_2

    iget p2, p0, Ls6a;->n:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iget-object p2, p0, Ls6a;->s:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    iget v0, p0, Ls6a;->m:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls6a;->f(Lzfa;)V

    return-void
.end method

.method public final setAppearance(Ln6a;)V
    .locals 2

    sget-object v0, Ls6a;->B:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ls6a;->t:Lr6a;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls6a;->f(Lzfa;)V

    return-void
.end method

.method public final setHasBackground(Z)V
    .locals 2

    sget-object v0, Ls6a;->B:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ls6a;->v:Lr6a;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasBackgroundStroke(Z)V
    .locals 2

    sget-object v0, Ls6a;->B:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ls6a;->u:Lr6a;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setReplaceDuration(J)V
    .locals 0

    iput-wide p1, p0, Ls6a;->w:J

    return-void
.end method

.method public final setReplaceInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Ls6a;->x:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iput v0, p0, Ls6a;->A:I

    iget-object v0, p0, Ls6a;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iput v1, p0, Ls6a;->b:I

    iput-object p1, p0, Ls6a;->c:Ljava/lang/String;

    iget-object v0, p0, Ls6a;->s:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ls6a;->j:I

    invoke-virtual {p0, v0, p1}, Ls6a;->i(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Ls6a;->f:Landroid/text/StaticLayout;

    iget p1, p0, Ls6a;->j:I

    iget v0, p0, Ls6a;->k:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    const-string p1, ""

    iput-object p1, p0, Ls6a;->c:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Ls6a;->A:I

    iget-object p1, p0, Ls6a;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    iput v1, p0, Ls6a;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Ls6a;->f:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    iget-object v0, p0, Ls6a;->s:Landroid/text/TextPaint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lnp8;->R(IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Ls6a;->y:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTypography(Lfje;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6a;->setTypographyInternal(Lfje;)V

    return-void
.end method
