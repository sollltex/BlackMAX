.class public final Lxd1;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw34;
.implements Lk0d;
.implements Lh2c;
.implements Lh0d;


# instance fields
.field public final a:Lm1c;

.field public final b:Lf0d;

.field public final c:Ltae;

.field public final d:Ll0d;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Lv34;

.field public final i:I

.field public final j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    new-instance v1, Lm1c;

    invoke-direct {v1}, Lm1c;-><init>()V

    new-instance v2, Lf0d;

    invoke-direct {v2}, Lf0d;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxd1;->a:Lm1c;

    iput-object v2, p0, Lxd1;->b:Lf0d;

    new-instance v3, Lwd1;

    invoke-direct {v3, v0, p0}, Lwd1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ltae;

    invoke-direct {v4, v3}, Ltae;-><init>(Lq46;)V

    iput-object v4, p0, Lxd1;->c:Ltae;

    new-instance v3, Ll0d;

    invoke-direct {v3, p0}, Ll0d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lxd1;->d:Ll0d;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Lvwe;->a:Lfje;

    sget-object v4, Lqs2;->i:Lfje;

    invoke-static {v4, v3}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lxd1;->getTitleColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v3, p0, Lxd1;->e:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v7, Lqs2;->f:Lfje;

    invoke-static {v7, v6}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lxd1;->getSubtitleColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v6, p0, Lxd1;->f:Landroid/widget/TextView;

    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lxd1;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iput-object v5, p0, Lxd1;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v7, Lv34;

    invoke-direct {v7, p1}, Lv34;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Lv34;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v7, p0, Lxd1;->h:Lv34;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    iput p1, p0, Lxd1;->i:I

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    iput p1, p0, Lxd1;->j:I

    iput-object p0, v1, Lmee;->b:Ljava/lang/Object;

    iput-object p0, v2, Lmee;->b:Ljava/lang/Object;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lqq8;->y:Lnx7;

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnx7;->j(Lzfa;)Lqq8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static a(Lxd1;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v9, 0x0

    aput v0, v1, v9

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v3, v1, v0

    const/4 v0, 0x3

    aput v4, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v6, v1, v0

    const/4 v0, 0x6

    aput v7, v1, v0

    const/4 v0, 0x7

    aput v8, v1, v0

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lxd1;->getIconBackgroundColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getColors()Lus0;
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->a()Lpr2;

    move-result-object v0

    iget-boolean p0, p0, Lxd1;->l:Z

    invoke-interface {v0, p0}, Lpr2;->d(Z)Lus0;

    move-result-object p0

    return-object p0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lxd1;->c:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getIconBackgroundColor()I
    .locals 0

    invoke-direct {p0}, Lxd1;->getColors()Lus0;

    move-result-object p0

    iget-object p0, p0, Lus0;->a:Lns0;

    iget p0, p0, Lns0;->i:I

    return p0
.end method

.method private final getIconColor()I
    .locals 3

    iget-boolean v0, p0, Lxd1;->l:Z

    sget-object v1, Lrp4;->j:Lpp3;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lxd1;->k:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getIcon()Lar6;

    move-result-object p0

    iget p0, p0, Lar6;->c:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getIcon()Lar6;

    move-result-object p0

    iget p0, p0, Lar6;->f:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lxd1;->getColors()Lus0;

    move-result-object p0

    iget-object p0, p0, Lus0;->b:Lvs0;

    iget p0, p0, Lvs0;->f:I

    :goto_0
    return p0
.end method

.method private final getSubtitleColor()I
    .locals 0

    invoke-direct {p0}, Lxd1;->getColors()Lus0;

    move-result-object p0

    iget-object p0, p0, Lus0;->d:Lxs0;

    iget p0, p0, Lxs0;->f:I

    return p0
.end method

.method private final getTitleColor()I
    .locals 0

    invoke-direct {p0}, Lxd1;->getColors()Lus0;

    move-result-object p0

    iget-object p0, p0, Lus0;->d:Lxs0;

    iget p0, p0, Lxs0;->e:I

    return p0
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lxd1;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lxd1;->getIconColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lxd1;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lxd1;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lxd1;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lxd1;->getTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxd1;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lxd1;->getSubtitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxd1;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lxd1;->getIconColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lxd1;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lxd1;->getIconBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lxd1;->getColors()Lus0;

    move-result-object v0

    iget-object v0, v0, Lus0;->d:Lxs0;

    iget v0, v0, Lxs0;->m:I

    iget-object p0, p0, Lxd1;->h:Lv34;

    invoke-virtual {p0, v0}, Lv34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public final c(Li11;)V
    .locals 1

    iget-boolean v0, p1, Li11;->f:Z

    iput-boolean v0, p0, Lxd1;->l:Z

    iget-boolean v0, p1, Li11;->c:Z

    iput-boolean v0, p0, Lxd1;->k:Z

    iget-object v0, p1, Li11;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lxd1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Li11;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lxd1;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Li11;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lxd1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(Lzu8;Z)V
    .locals 0

    iget-object p0, p0, Lxd1;->a:Lm1c;

    invoke-virtual {p0, p1, p2}, Lm1c;->f(Lzu8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lv34;->p:[Lza7;

    const/4 p2, 0x0

    iget-object p0, p0, Lxd1;->h:Lv34;

    invoke-virtual {p0, p1, p2}, Lv34;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lxd1;->b:Lf0d;

    invoke-virtual {p0}, Lf0d;->h0()I

    move-result p0

    return p0
.end method

.method public final k(Lus0;Z)V
    .locals 0

    iget-object p0, p0, Lxd1;->a:Lm1c;

    invoke-virtual {p0, p1, p2}, Lm1c;->k(Lus0;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lxd1;->d:Ll0d;

    iget-object p2, p1, Ll0d;->b:Lxd7;

    invoke-static {p2}, Lnwe;->L(Lxd7;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Lxd1;->i:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p4}, Ll0d;->c(II)V

    invoke-virtual {p1}, Ll0d;->a()I

    move-result p2

    int-to-float p5, p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p2, p4}, Lbi0;->e(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-object p5, p0, Lxd1;->b:Lf0d;

    iget-object v0, p5, Lmee;->c:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-static {v0}, Lnwe;->L(Lxd7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ll0d;->b:Lxd7;

    invoke-static {v0}, Lnwe;->L(Lxd7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll0d;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p5}, Lmee;->K()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p5}, Lmee;->L()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5, v0, p1}, Lmee;->T(II)V

    :cond_1
    iget-object p1, p0, Lxd1;->g:Landroidx/appcompat/widget/AppCompatImageView;

    iget p5, p0, Lxd1;->j:I

    add-int v0, p4, p5

    add-int/2addr p5, p2

    invoke-static {p1, p4, p2, v0, p5}, Lr04;->B(Landroid/view/View;IIII)V

    add-int/2addr v0, p4

    iget-object p1, p0, Lxd1;->e:Landroid/widget/TextView;

    const/4 p5, 0x0

    const/16 v1, 0xc

    invoke-static {p1, v0, p2, p5, v1}, Lr04;->C(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lxd1;->f:Landroid/widget/TextView;

    invoke-static {p2, v0, p1, p5, v1}, Lr04;->C(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lxd1;->a:Lm1c;

    iget-object v0, p1, Lmee;->c:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-static {v0}, Lnwe;->L(Lxd7;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p2}, Lmh4;->d(FFI)I

    move-result p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lmee;->T(II)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lxd1;->h:Lv34;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p0, p4

    int-to-float p3, p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p0}, Lmh4;->q(FFI)I

    move-result p0

    invoke-static {p2, p1, p0, p5, v1}, Lr04;->C(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lbi0;->n(FFII)I

    move-result v0

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    mul-int/2addr v2, v3

    iget-object v4, p0, Lxd1;->b:Lf0d;

    iget-object v5, v4, Lmee;->c:Ljava/lang/Object;

    check-cast v5, Lxd7;

    invoke-static {v5}, Lnwe;->L(Lxd7;)Z

    move-result v5

    const/high16 v6, -0x80000000

    iget-object v7, p0, Lxd1;->d:Ll0d;

    if-eqz v5, :cond_0

    iget-object v5, v7, Ll0d;->b:Lxd7;

    invoke-static {v5}, Lnwe;->L(Lxd7;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, p2}, Lmee;->U(II)V

    :cond_0
    iget-object v5, v7, Ll0d;->b:Lxd7;

    invoke-static {v5}, Lnwe;->L(Lxd7;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v7, v5, p2}, Ll0d;->d(II)V

    invoke-virtual {v7}, Ll0d;->b()I

    move-result v5

    invoke-virtual {v4}, Lf0d;->h0()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v7}, Ll0d;->a()I

    move-result v5

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v5, v2}, Lbi0;->e(FFII)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lxd1;->h:Lv34;

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lxd1;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p1, v7, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lxd1;->j:I

    iget v7, p0, Lxd1;->i:I

    add-int v8, p1, v7

    sub-int v8, v0, v8

    iget-object v9, p0, Lxd1;->e:Landroid/widget/TextView;

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, p2}, Landroid/view/View;->measure(II)V

    iget-object v10, p0, Lxd1;->f:Landroid/widget/TextView;

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v10, v8, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/2addr v7, v3

    add-int/2addr v7, p1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr p1, v2

    iget-object v2, p0, Lxd1;->a:Lm1c;

    iget-object v3, v2, Lmee;->c:Ljava/lang/Object;

    check-cast v3, Lxd7;

    invoke-static {v3}, Lnwe;->L(Lxd7;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lmee;->U(II)V

    invoke-virtual {v2}, Lmee;->L()I

    move-result p2

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v2}, Lmee;->K()I

    move-result p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p2, p1}, Lbi0;->e(FFII)I

    move-result p1

    :cond_2
    invoke-virtual {p0, v7, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lxd1;->a:Lm1c;

    invoke-virtual {p0, p1}, Lm1c;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lxd1;->b:Lf0d;

    invoke-virtual {p0, p1}, Lf0d;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lxd1;->b:Lf0d;

    invoke-virtual {p0, p1}, Lf0d;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lr0c;)V
    .locals 0

    iget-object p0, p0, Lxd1;->a:Lm1c;

    invoke-virtual {p0, p1}, Lm1c;->setChipObserver(Lr0c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lxd1;->h:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lrgf;)V
    .locals 0

    iget-object p0, p0, Lxd1;->h:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setStatus$message_list_release(Lrgf;)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lxd1;->a:Lm1c;

    iput-boolean p1, p0, Lm1c;->d:Z

    return-void
.end method

.method public setOnClickListener(Ls46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls46;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lxd1;->a:Lm1c;

    iput-object p1, p0, Lm1c;->e:Ls46;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lxd1;->d:Ll0d;

    invoke-virtual {p0, p1}, Ll0d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lxd1;->d:Ll0d;

    invoke-virtual {p0, p1}, Ll0d;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lxd1;->a:Lm1c;

    iput-boolean p1, p0, Lm1c;->g:Z

    return-void
.end method
