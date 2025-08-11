.class public final Lf7a;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lza7;


# instance fields
.field public final a:I

.field public final b:Lil;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lf7a;

    const-string v2, "appearance"

    const-string v3, "getAppearance()Lone/me/common/dot/OneMeDot$Appearance;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf7a;->d:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    iput p1, p0, Lf7a;->a:I

    new-instance p1, Lil;

    invoke-direct {p1, p0}, Lil;-><init>(Lf7a;)V

    iput-object p1, p0, Lf7a;->b:Lil;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lf7a;->getAppearance()Le7a;

    move-result-object v1

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v0

    iget-object v0, v0, Lcf0;->a:Lbf0;

    iget v0, v0, Lbf0;->e:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v0

    iget-object v0, v0, Lcf0;->a:Lbf0;

    iget v0, v0, Lbf0;->g:I

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v0

    iget-object v0, v0, Lcf0;->a:Lbf0;

    iget v0, v0, Lbf0;->c:I

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v0

    iget-object v0, v0, Lcf0;->a:Lbf0;

    iget v0, v0, Lbf0;->m:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lf7a;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getAppearance()Le7a;
    .locals 2

    sget-object v0, Lf7a;->d:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lf7a;->b:Lil;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Le7a;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, Lf7a;->a:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v6, v1, v2

    int-to-float v0, v0

    div-float v7, v0, v2

    iget-object v8, p0, Lf7a;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget p1, p0, Lf7a;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAppearance(Le7a;)V
    .locals 2

    sget-object v0, Lf7a;->d:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lf7a;->b:Lil;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
