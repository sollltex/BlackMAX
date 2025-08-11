.class public final Ld4a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lza7;


# instance fields
.field public a:Lb4a;

.field public final b:Lc4a;

.field public final c:Lc4a;

.field public final d:Lc4a;

.field public final e:Lkf9;

.field public final f:Lkf9;

.field public final g:Lkf9;

.field public final h:Landroid/graphics/Rect;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnf9;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Mode;"

    const-class v3, Ld4a;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "appearance"

    const-string v4, "getAppearance()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Appearance;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lza7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ld4a;->l:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lc4a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc4a;-><init>(Ld4a;I)V

    iput-object p1, p0, Ld4a;->b:Lc4a;

    new-instance p1, Lc4a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lc4a;-><init>(Ld4a;I)V

    iput-object p1, p0, Ld4a;->c:Lc4a;

    new-instance p1, Lc4a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lc4a;-><init>(Ld4a;I)V

    iput-object p1, p0, Ld4a;->d:Lc4a;

    new-instance p1, Lkf9;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lkf9;-><init>(I)V

    iput-object p1, p0, Ld4a;->e:Lkf9;

    new-instance p1, Lkf9;

    invoke-direct {p1, v0}, Lkf9;-><init>(I)V

    iput-object p1, p0, Ld4a;->f:Lkf9;

    new-instance p1, Lkf9;

    invoke-direct {p1}, Lkf9;-><init>()V

    iput-object p1, p0, Ld4a;->g:Lkf9;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld4a;->h:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Ld4a;->i:I

    iput p1, p0, Ld4a;->j:I

    iput p1, p0, Ld4a;->k:I

    return-void
.end method

.method public static a(Ld4a;IZI)Lz3a;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lz3a;

    const/4 p3, -0x2

    if-nez p1, :cond_3

    new-instance p1, Lz3a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lz3a;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    sget p2, Lqsb;->oneme_buttonstack_more_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Ld4a;->getMode()Lw3a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz3a;->setMode(Lw3a;)V

    invoke-virtual {p0}, Ld4a;->getAppearance()Lv3a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz3a;->setAppearance(Lv3a;)V

    invoke-virtual {p0}, Ld4a;->getCustomTheme()Lzfa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz3a;->setCustomTheme(Lzfa;)V

    sget p2, Ltwb;->oneme_button_stack_more:I

    invoke-virtual {p1, p2}, Lz3a;->setText(I)V

    sget p2, Lsjc;->q1:I

    invoke-virtual {p1, p2}, Lz3a;->setIcon(I)V

    new-instance p2, Lww5;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Lww5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static final c(La4a;)Lbkd;
    .locals 7

    iget v1, p0, La4a;->a:I

    iget-object v0, p0, La4a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    goto :goto_0

    :goto_1
    new-instance v6, Lbkd;

    iget-object v4, p0, La4a;->d:Ljava/lang/Integer;

    iget-object v5, p0, La4a;->e:Ljava/lang/Integer;

    iget-object v3, p0, La4a;->c:Ljava/lang/Integer;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbkd;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8

    iget-object v0, p0, Ld4a;->e:Lkf9;

    iget-object v1, v0, Lkf9;->a:[Ljava/lang/Object;

    iget v2, v0, Lkf9;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, v0, Lkf9;->b:I

    iget-object v1, p0, Ld4a;->g:Lkf9;

    iget-object v2, v1, Lkf9;->a:[Ljava/lang/Object;

    iget v5, v1, Lkf9;->b:I

    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, v1, Lkf9;->b:I

    move v2, v3

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_3

    invoke-static {v2, p1}, Lb63;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4a;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lz3a;

    if-nez v4, :cond_0

    new-instance v4, Lz3a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lz3a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget v6, v5, La4a;->a:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v6, v5, La4a;->f:Z

    invoke-virtual {v4, v6}, Lz3a;->setEnabled(Z)V

    invoke-virtual {p0}, Ld4a;->getMode()Lw3a;

    move-result-object v6

    invoke-virtual {v4, v6}, Lz3a;->setMode(Lw3a;)V

    invoke-virtual {p0}, Ld4a;->getAppearance()Lv3a;

    move-result-object v6

    invoke-virtual {v4, v6}, Lz3a;->setAppearance(Lv3a;)V

    invoke-virtual {p0}, Ld4a;->getCustomTheme()Lzfa;

    move-result-object v6

    invoke-virtual {v4, v6}, Lz3a;->setCustomTheme(Lzfa;)V

    iget-object v6, v5, La4a;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lz3a;->setText(I)V

    :cond_1
    iget-object v6, v5, La4a;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lz3a;->setIcon(I)V

    :cond_2
    new-instance v6, Lut5;

    const/16 v7, 0x15

    invoke-direct {v6, p0, v7, v5}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v6}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Lkf9;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v2, v4, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    move-object v5, p2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v0, v6

    if-nez v4, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Ld4a;->i:I

    goto :goto_6

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v4, v2

    :goto_3
    if-ge v4, v0, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lkf9;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v3

    :goto_4
    if-ge v0, p1, :cond_8

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkf9;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x2

    invoke-static {p0, v2, v3, p1}, Ld4a;->a(Ld4a;IZI)Lz3a;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Lz3a;->setEnabled(Z)V

    iput v2, p0, Ld4a;->i:I

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_a

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final getAppearance()Lv3a;
    .locals 2

    sget-object v0, Ld4a;->l:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ld4a;->c:Lc4a;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lv3a;

    return-object p0
.end method

.method public final getCustomTheme()Lzfa;
    .locals 2

    sget-object v0, Ld4a;->l:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Ld4a;->d:Lc4a;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lzfa;

    return-object p0
.end method

.method public final getListener()Lb4a;
    .locals 0

    iget-object p0, p0, Ld4a;->a:Lb4a;

    return-object p0
.end method

.method public final getMode()Lw3a;
    .locals 2

    sget-object v0, Ld4a;->l:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ld4a;->b:Lc4a;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lw3a;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    iget v0, p0, Ld4a;->j:I

    iget v1, p0, Ld4a;->k:I

    if-gt p3, v1, :cond_0

    if-gt v0, p3, :cond_0

    invoke-static {p5, p2, p2, p2, p2}, Lr04;->B(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_0
    const/16 v0, 0xc

    invoke-static {p5, p4, p2, p2, v0}, Lr04;->C(Landroid/view/View;IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p5, p4}, Lbi0;->e(FFII)I

    move-result p4

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    const/16 v6, 0x8

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v2, v5, :cond_1

    if-eq v2, v7, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v3

    move v2, v1

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v1, v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v4

    int-to-float p2, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    mul-int/2addr p2, p1

    add-int/2addr p2, v1

    invoke-virtual {p0, p2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_b

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_1
    const/4 v2, -0x1

    if-ge v2, p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_2
    if-ne p1, v2, :cond_4

    invoke-virtual {p0, v3, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_4
    iput v2, p0, Ld4a;->j:I

    iput v2, p0, Ld4a;->k:I

    iget-object v5, p0, Ld4a;->f:Lkf9;

    iget-object v8, v5, Lkf9;->a:[Ljava/lang/Object;

    iget v9, v5, Lkf9;->b:I

    const/4 v10, 0x0

    invoke-static {v8, v3, v9, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, v5, Lkf9;->b:I

    add-int/lit8 v8, p1, 0x1

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    mul-int/2addr v9, p1

    sub-int p1, v0, v9

    div-int/2addr p1, v8

    :goto_3
    const/16 v9, 0x43

    int-to-float v9, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    if-ge p1, v9, :cond_b

    iget p1, p0, Ld4a;->i:I

    if-ne p1, v2, :cond_5

    move v9, v4

    goto :goto_4

    :cond_5
    move v9, v3

    :goto_4
    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Ld4a;->i:I

    invoke-static {p0, v3, v4, v4}, Ld4a;->a(Ld4a;IZI)Lz3a;

    :cond_6
    iget p1, p0, Ld4a;->k:I

    const/4 v10, 0x2

    if-ne p1, v2, :cond_9

    iget p1, p0, Ld4a;->i:I

    if-eqz v9, :cond_7

    move v11, v10

    goto :goto_5

    :cond_7
    move v11, v4

    :goto_5
    sub-int v11, p1, v11

    iput v11, p0, Ld4a;->j:I

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    move v10, v4

    :goto_6
    sub-int/2addr p1, v10

    iput p1, p0, Ld4a;->k:I

    goto :goto_8

    :cond_9
    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    move v10, v4

    :goto_7
    sub-int/2addr p1, v10

    iput p1, p0, Ld4a;->j:I

    :goto_8
    iget-object p1, p0, Ld4a;->e:Lkf9;

    iget v9, p0, Ld4a;->j:I

    invoke-virtual {p1, v9}, Lkf9;->c(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Lkf9;->a(ILjava/lang/Object;)V

    add-int/lit8 p1, v8, -0x1

    add-int/lit8 v8, v8, -0x2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    mul-int/2addr v9, v8

    sub-int v8, v0, v9

    div-int/2addr v8, p1

    move v12, v8

    move v8, p1

    move p1, v12

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v4, v3

    :goto_9
    if-ge v3, v2, :cond_d

    iget v5, p0, Ld4a;->j:I

    iget v6, p0, Ld4a;->k:I

    if-gt v3, v6, :cond_c

    if-gt v5, v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_d
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_b
    return-void
.end method

.method public final setAppearance(Lv3a;)V
    .locals 2

    sget-object v0, Ld4a;->l:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ld4a;->c:Lc4a;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lzfa;)V
    .locals 2

    sget-object v0, Ld4a;->l:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ld4a;->d:Lc4a;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lb4a;)V
    .locals 0

    iput-object p1, p0, Ld4a;->a:Lb4a;

    return-void
.end method

.method public final setMode(Lw3a;)V
    .locals 2

    sget-object v0, Ld4a;->l:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ld4a;->b:Lc4a;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
