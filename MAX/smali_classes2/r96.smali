.class public final Lr96;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw34;
.implements Lk0d;
.implements Lh2c;
.implements Lbu8;
.implements Lh0d;


# instance fields
.field public final a:Lm1c;

.field public final b:Lwt8;

.field public final c:Lf0d;

.field public d:Lus0;

.field public final e:Ltae;

.field public final f:Ll0d;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Lv34;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lm1c;

    invoke-direct {v0}, Lm1c;-><init>()V

    new-instance v1, Lwt8;

    invoke-direct {v1}, Lwt8;-><init>()V

    new-instance v2, Lf0d;

    invoke-direct {v2}, Lf0d;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr96;->a:Lm1c;

    iput-object v1, p0, Lr96;->b:Lwt8;

    iput-object v2, p0, Lr96;->c:Lf0d;

    sget-object v3, Lrp4;->j:Lpp3;

    invoke-virtual {v3, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v4

    invoke-interface {v4}, Lzfa;->a()Lpr2;

    move-result-object v4

    invoke-interface {v4}, Lpr2;->f()Lus0;

    move-result-object v4

    iput-object v4, p0, Lr96;->d:Lus0;

    new-instance v4, Las3;

    const/16 v5, 0x16

    invoke-direct {v4, v5, p0}, Las3;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ltae;

    invoke-direct {v5, v4}, Ltae;-><init>(Lq46;)V

    iput-object v5, p0, Lr96;->e:Ltae;

    new-instance v4, Ll0d;

    invoke-direct {v4, p0}, Ll0d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, p0, Lr96;->f:Ll0d;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Lvwe;->a:Lfje;

    sget-object v5, Lqs2;->i:Lfje;

    invoke-static {v5, v4}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lr96;->getTitleColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v4, p0, Lr96;->g:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lqs2;->f:Lfje;

    invoke-static {v8, v7}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lr96;->getSubtitleColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v7, p0, Lr96;->h:Landroid/widget/TextView;

    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lr96;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iput-object v5, p0, Lr96;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lv34;

    invoke-direct {v6, p1}, Lv34;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lv34;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Lr96;->j:Lv34;

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

    iput p1, p0, Lr96;->k:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    iput v8, p0, Lr96;->l:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    iput v8, p0, Lr96;->m:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    iput p1, p0, Lr96;->n:I

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

    iput p1, p0, Lr96;->o:I

    iput-object p0, v1, Lmee;->b:Ljava/lang/Object;

    iput-object p0, v0, Lmee;->b:Ljava/lang/Object;

    iput-object p0, v2, Lmee;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lqq8;->y:Lnx7;

    invoke-virtual {v3, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnx7;->j(Lzfa;)Lqq8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lr96;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lr96;->getIconBackgroundColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lr96;->e:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getIconBackgroundColor()I
    .locals 0

    iget-object p0, p0, Lr96;->d:Lus0;

    iget-object p0, p0, Lus0;->a:Lns0;

    iget p0, p0, Lns0;->i:I

    return p0
.end method

.method private final getIconColor()I
    .locals 0

    iget-object p0, p0, Lr96;->d:Lus0;

    iget-object p0, p0, Lus0;->b:Lvs0;

    iget p0, p0, Lvs0;->f:I

    return p0
.end method

.method private final getSubtitleColor()I
    .locals 0

    iget-object p0, p0, Lr96;->d:Lus0;

    iget-object p0, p0, Lus0;->d:Lxs0;

    iget p0, p0, Lxs0;->f:I

    return p0
.end method

.method private final getTitleColor()I
    .locals 0

    iget-object p0, p0, Lr96;->d:Lus0;

    iget-object p0, p0, Lus0;->d:Lxs0;

    iget p0, p0, Lxs0;->e:I

    return p0
.end method


# virtual methods
.method public final b(Lq96;Z)V
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->a()Lpr2;

    move-result-object v0

    invoke-interface {v0, p2}, Lpr2;->d(Z)Lus0;

    move-result-object p2

    iput-object p2, p0, Lr96;->d:Lus0;

    iget-object p2, p0, Lr96;->g:Landroid/widget/TextView;

    iget-object v0, p1, Lq96;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lr96;->getTitleColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lr96;->h:Landroid/widget/TextView;

    iget-object p1, p1, Lq96;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lr96;->getSubtitleColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lr96;->i:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lsjc;->P:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Lr96;->getIconColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final c(Lus0;)V
    .locals 0

    iget-object p0, p0, Lr96;->b:Lwt8;

    invoke-virtual {p0, p1}, Lwt8;->c(Lus0;)V

    return-void
.end method

.method public final d(Lus0;)V
    .locals 1

    iput-object p1, p0, Lr96;->d:Lus0;

    iget-object p1, p0, Lr96;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lr96;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lr96;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lr96;->getSubtitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lr96;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lr96;->getIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lr96;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lr96;->getIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lr96;->d:Lus0;

    iget-object p1, p1, Lus0;->d:Lxs0;

    iget p1, p1, Lxs0;->m:I

    iget-object p0, p0, Lr96;->j:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public final f(Lzu8;Z)V
    .locals 0

    iget-object p0, p0, Lr96;->a:Lm1c;

    invoke-virtual {p0, p1, p2}, Lm1c;->f(Lzu8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lv34;->p:[Lza7;

    const/4 p2, 0x0

    iget-object p0, p0, Lr96;->j:Lv34;

    invoke-virtual {p0, p1, p2}, Lv34;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lr96;->c:Lf0d;

    invoke-virtual {p0}, Lf0d;->h0()I

    move-result p0

    return p0
.end method

.method public final k(Lus0;Z)V
    .locals 0

    iget-object p0, p0, Lr96;->a:Lm1c;

    invoke-virtual {p0, p1, p2}, Lm1c;->k(Lus0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lr96;->b:Lwt8;

    invoke-virtual {p0}, Lwt8;->l()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    iget-object p1, p0, Lr96;->f:Ll0d;

    iget-object p2, p1, Ll0d;->b:Lxd7;

    invoke-static {p2}, Lnwe;->L(Lxd7;)Z

    move-result p2

    iget p3, p0, Lr96;->k:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p3}, Ll0d;->c(II)V

    invoke-virtual {p1}, Ll0d;->a()I

    move-result p2

    iget p4, p0, Lr96;->l:I

    add-int/2addr p2, p4

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iget-object p4, p0, Lr96;->c:Lf0d;

    iget-object p5, p4, Lmee;->c:Ljava/lang/Object;

    check-cast p5, Lxd7;

    invoke-static {p5}, Lnwe;->L(Lxd7;)Z

    move-result p5

    iget v6, p0, Lr96;->k:I

    if-eqz p5, :cond_1

    iget-object p5, p1, Ll0d;->b:Lxd7;

    invoke-static {p5}, Lnwe;->L(Lxd7;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Ll0d;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p4}, Lmee;->K()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p1, p5

    add-int/2addr p1, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, v6

    invoke-virtual {p4}, Lmee;->L()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p4, p5, p1}, Lmee;->T(II)V

    :cond_1
    iget-object p1, p0, Lr96;->b:Lwt8;

    iget-object p4, p1, Lmee;->c:Ljava/lang/Object;

    check-cast p4, Lxd7;

    invoke-static {p4}, Lnwe;->L(Lxd7;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p3, p2}, Lmee;->T(II)V

    invoke-virtual {p1}, Lmee;->K()I

    move-result p1

    iget p4, p0, Lr96;->n:I

    add-int/2addr p1, p4

    add-int/2addr p2, p1

    :cond_2
    iget-object p1, p0, Lr96;->i:Landroidx/appcompat/widget/AppCompatImageView;

    iget p4, p0, Lr96;->o:I

    add-int v2, p3, p4

    add-int v3, p2, p4

    move v0, p3

    move v1, p2

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lvu0;->z(IIIILandroid/view/View;Landroid/view/View;)V

    add-int/2addr p4, v6

    add-int/2addr p3, p4

    iget-object p4, p0, Lr96;->g:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int v2, p5, p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int v3, p5, p2

    move v0, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lvu0;->z(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int v1, p4, p2

    iget-object v4, p0, Lr96;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int v2, p2, p3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int v3, p2, v1

    invoke-static/range {v0 .. v5}, Lvu0;->z(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Lr96;->a:Lm1c;

    iget-object p3, p2, Lmee;->c:Ljava/lang/Object;

    check-cast p3, Lxd7;

    invoke-static {p3}, Lnwe;->L(Lxd7;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p1}, Lmh4;->d(FFI)I

    move-result p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Len8;->K(F)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lmee;->T(II)V

    invoke-virtual {p2}, Lmee;->K()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lr96;->j:Lv34;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int v0, p1, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    iget p3, p0, Lr96;->m:I

    sub-int v1, p1, p3

    iget-object v4, p0, Lr96;->j:Lv34;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int v2, p1, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int v3, p1, v1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lvu0;->z(IIIILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lr96;->k:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lr96;->c:Lf0d;

    iget-object v3, v2, Lmee;->c:Ljava/lang/Object;

    check-cast v3, Lxd7;

    invoke-static {v3}, Lnwe;->L(Lxd7;)Z

    move-result v3

    const/high16 v4, -0x80000000

    iget-object v5, p0, Lr96;->f:Ll0d;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v5, Ll0d;->b:Lxd7;

    invoke-static {v3}, Lnwe;->L(Lxd7;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lmee;->U(II)V

    invoke-virtual {v2}, Lmee;->L()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_0
    iget-object v3, v5, Ll0d;->b:Lxd7;

    invoke-static {v3}, Lnwe;->L(Lxd7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, p2}, Ll0d;->d(II)V

    invoke-virtual {v2}, Lf0d;->h0()I

    move-result v2

    invoke-virtual {v5}, Ll0d;->b()I

    move-result v3

    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v3

    add-int/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v5}, Ll0d;->a()I

    move-result v2

    iget v3, p0, Lr96;->l:I

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Lr96;->b:Lwt8;

    iget-object v5, v3, Lmee;->c:Ljava/lang/Object;

    check-cast v5, Lxd7;

    invoke-static {v5}, Lnwe;->L(Lxd7;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Lmee;->U(II)V

    invoke-virtual {v3}, Lmee;->L()I

    move-result v5

    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3}, Lmee;->K()I

    move-result v3

    iget v5, p0, Lr96;->n:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    :cond_2
    iget-object v3, p0, Lr96;->j:Lv34;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lr96;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v5, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lr96;->o:I

    sub-int v5, v0, p1

    mul-int/lit8 v7, v1, 0x2

    sub-int/2addr v5, v7

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v7, p0, Lr96;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v5, p2}, Landroid/view/View;->measure(II)V

    iget-object v8, p0, Lr96;->h:Landroid/widget/TextView;

    invoke-virtual {v8, v5, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    const/4 v1, 0x2

    int-to-float v6, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Lmh4;->d(FFI)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v5

    iget v5, p0, Lr96;->m:I

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    iget-object v2, p0, Lr96;->a:Lm1c;

    iget-object v5, v2, Lmee;->c:Ljava/lang/Object;

    check-cast v5, Lxd7;

    invoke-static {v5}, Lnwe;->L(Lxd7;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lmee;->U(II)V

    invoke-virtual {v2}, Lmee;->L()I

    move-result p2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    mul-int/2addr v4, v1

    add-int/2addr v4, p2

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2}, Lmee;->K()I

    move-result p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, v3}, Lbi0;->e(FFII)I

    move-result v3

    :cond_3
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lr96;->a:Lm1c;

    invoke-virtual {p0, p1}, Lm1c;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lr96;->c:Lf0d;

    invoke-virtual {p0, p1}, Lf0d;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lr96;->c:Lf0d;

    invoke-virtual {p0, p1}, Lf0d;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lr0c;)V
    .locals 0

    iget-object p0, p0, Lr96;->a:Lm1c;

    invoke-virtual {p0, p1}, Lm1c;->setChipObserver(Lr0c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lr96;->j:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lrgf;)V
    .locals 0

    iget-object p0, p0, Lr96;->j:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setStatus$message_list_release(Lrgf;)V

    return-void
.end method

.method public setForwardClickListener(Ls46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls46;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lr96;->b:Lwt8;

    iput-object p1, p0, Lwt8;->e:Ls46;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lr96;->a:Lm1c;

    iput-boolean p1, p0, Lm1c;->d:Z

    return-void
.end method

.method public setLink(Lvt8;)V
    .locals 0

    iget-object p0, p0, Lr96;->b:Lwt8;

    invoke-virtual {p0, p1}, Lwt8;->setLink(Lvt8;)V

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

    iget-object p0, p0, Lr96;->a:Lm1c;

    iput-object p1, p0, Lm1c;->e:Ls46;

    return-void
.end method

.method public setReplyClickListener(Lg56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lr96;->b:Lwt8;

    iput-object p1, p0, Lwt8;->d:Lg56;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lr96;->f:Ll0d;

    invoke-virtual {p0, p1}, Ll0d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lr96;->f:Ll0d;

    invoke-virtual {p0, p1}, Ll0d;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lr96;->a:Lm1c;

    iput-boolean p1, p0, Lm1c;->g:Z

    return-void
.end method
