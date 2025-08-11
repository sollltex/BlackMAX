.class public final Lip3;
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

.field public final d:Ls46;

.field public final e:Ltae;

.field public final f:Ll0d;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lh2a;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lv34;

.field public final m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhk8;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lm1c;

    invoke-direct {v2}, Lm1c;-><init>()V

    new-instance v3, Lwt8;

    invoke-direct {v3}, Lwt8;-><init>()V

    new-instance v4, Lf0d;

    invoke-direct {v4}, Lf0d;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lip3;->a:Lm1c;

    iput-object v3, p0, Lip3;->b:Lwt8;

    iput-object v4, p0, Lip3;->c:Lf0d;

    iput-object p2, p0, Lip3;->d:Ls46;

    new-instance p2, Lwd1;

    const/16 v5, 0x1a

    invoke-direct {p2, v5, p0}, Lwd1;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ltae;

    invoke-direct {v5, p2}, Ltae;-><init>(Lq46;)V

    iput-object v5, p0, Lip3;->e:Ltae;

    new-instance p2, Ll0d;

    invoke-direct {p2, p0}, Ll0d;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lip3;->f:Ll0d;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Lvwe;->a:Lfje;

    sget-object v5, Lqs2;->i:Lfje;

    invoke-static {v5, p2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lip3;->getTitleColor()I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object p2, p0, Lip3;->g:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Lqs2;->f:Lfje;

    invoke-static {v6, v5}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lip3;->getSubtitleColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v5, p0, Lip3;->h:Landroid/widget/TextView;

    new-instance v6, Lh2a;

    invoke-direct {v6, p1}, Lh2a;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lip3;->i:Lh2a;

    new-instance v7, Lhp3;

    invoke-direct {v7, p1, p0, v0}, Lhp3;-><init>(Landroid/content/Context;Lip3;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v7

    iput-object v7, p0, Lip3;->j:Lxd7;

    new-instance v7, Lhp3;

    invoke-direct {v7, p1, p0, v1}, Lhp3;-><init>(Landroid/content/Context;Lip3;I)V

    invoke-static {v8, v7}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v7

    iput-object v7, p0, Lip3;->k:Lxd7;

    new-instance v7, Lv34;

    invoke-direct {v7, p1}, Lv34;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Lv34;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v7, p0, Lip3;->l:Lv34;

    const/4 p1, 0x4

    iput p1, p0, Lip3;->m:I

    iput-object p0, v2, Lmee;->b:Ljava/lang/Object;

    iput-object p0, v3, Lmee;->b:Ljava/lang/Object;

    iput-object p0, v4, Lmee;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-direct {p1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lqq8;->y:Lnx7;

    sget-object p2, Lrp4;->j:Lpp3;

    invoke-virtual {p2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lnx7;->j(Lzfa;)Lqq8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lip3;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p1}, Lip3;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lip3;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p1}, Lip3;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method public static d(Lip3;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lip3;->getIconBackgroundColor()I

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

    iget-boolean p0, p0, Lip3;->n:Z

    invoke-interface {v0, p0}, Lpr2;->d(Z)Lus0;

    move-result-object p0

    return-object p0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lip3;->e:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getIconBackgroundColor()I
    .locals 0

    invoke-direct {p0}, Lip3;->getColors()Lus0;

    move-result-object p0

    iget-object p0, p0, Lus0;->a:Lns0;

    iget p0, p0, Lns0;->g:I

    return p0
.end method

.method private final getIconColor()I
    .locals 0

    invoke-direct {p0}, Lip3;->getColors()Lus0;

    move-result-object p0

    iget-object p0, p0, Lus0;->b:Lvs0;

    iget p0, p0, Lvs0;->b:I

    return p0
.end method

.method private final getSubtitleColor()I
    .locals 0

    invoke-direct {p0}, Lip3;->getColors()Lus0;

    move-result-object p0

    iget-object p0, p0, Lus0;->d:Lxs0;

    iget p0, p0, Lxs0;->f:I

    return p0
.end method

.method private final getTitleColor()I
    .locals 0

    invoke-direct {p0}, Lip3;->getColors()Lus0;

    move-result-object p0

    iget-object p0, p0, Lus0;->d:Lxs0;

    iget p0, p0, Lxs0;->e:I

    return p0
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lip3;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lip3;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c(Lus0;)V
    .locals 0

    iget-object p0, p0, Lip3;->b:Lwt8;

    invoke-virtual {p0, p1}, Lwt8;->c(Lus0;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lip3;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lip3;->getTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lip3;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lip3;->getSubtitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lip3;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lip3;->getIconBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lip3;->getColors()Lus0;

    move-result-object v0

    iget-object v0, v0, Lus0;->d:Lxs0;

    iget v0, v0, Lxs0;->m:I

    iget-object v1, p0, Lip3;->l:Lv34;

    invoke-virtual {v1, v0}, Lv34;->setTextColor$message_list_release(I)V

    iget-object v0, p0, Lip3;->k:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lip3;->getIconColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lip3;->j:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lip3;->getIconColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final f(Lzu8;Z)V
    .locals 0

    iget-object p0, p0, Lip3;->a:Lm1c;

    invoke-virtual {p0, p1, p2}, Lm1c;->f(Lzu8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lv34;->p:[Lza7;

    const/4 p2, 0x0

    iget-object p0, p0, Lip3;->l:Lv34;

    invoke-virtual {p0, p1, p2}, Lv34;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lip3;->c:Lf0d;

    invoke-virtual {p0}, Lf0d;->h0()I

    move-result p0

    return p0
.end method

.method public final h(Lxd7;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lip3;->getIconColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lxd7;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lyj3;)V
    .locals 4

    iget-boolean v0, p1, Lyj3;->g:Z

    iput-boolean v0, p0, Lip3;->n:Z

    iget-object v0, p1, Lyj3;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lip3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lyj3;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lip3;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v0, Ly1a;->a:Ly1a;

    iget-object v1, p0, Lip3;->i:Lh2a;

    invoke-virtual {v1, v0}, Lh2a;->setAvatarShape(Lb2a;)V

    iget-wide v2, p1, Lyj3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p1, Lyj3;->d:Ljava/lang/String;

    iget-object v3, p1, Lyj3;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0, v3}, Lh2a;->i(Lh2a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lip3;->k:Lxd7;

    iget-object v1, p1, Lyj3;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1}, Lip3;->h(Lxd7;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lip3;->j:Lxd7;

    iget-object v2, p1, Lyj3;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v2}, Lip3;->h(Lxd7;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lgp3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lgp3;-><init>(Lip3;Lyj3;I)V

    invoke-static {v0, v2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-interface {v1}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lgp3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lgp3;-><init>(Lip3;Lyj3;I)V

    invoke-static {v0, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final k(Lus0;Z)V
    .locals 0

    iget-object p0, p0, Lip3;->a:Lm1c;

    invoke-virtual {p0, p1, p2}, Lm1c;->k(Lus0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lip3;->b:Lwt8;

    invoke-virtual {p0}, Lwt8;->l()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    iget-object v7, v0, Lip3;->f:Ll0d;

    iget-object v8, v7, Ll0d;->b:Lxd7;

    invoke-static {v8}, Lnwe;->L(Lxd7;)Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_0

    invoke-virtual {v7, v6, v4}, Ll0d;->c(II)V

    invoke-virtual {v7}, Ll0d;->a()I

    move-result v8

    int-to-float v10, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v8, v4}, Lbi0;->e(FFII)I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    iget-object v10, v0, Lip3;->c:Lf0d;

    iget-object v11, v10, Lmee;->c:Ljava/lang/Object;

    check-cast v11, Lxd7;

    invoke-static {v11}, Lnwe;->L(Lxd7;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v7, Ll0d;->b:Lxd7;

    invoke-static {v11}, Lnwe;->L(Lxd7;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v7}, Ll0d;->a()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v10}, Lmee;->K()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v7, v11

    add-int/2addr v7, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v10}, Lmee;->L()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v10, v11, v7}, Lmee;->T(II)V

    :cond_1
    iget-object v7, v0, Lip3;->b:Lwt8;

    iget-object v10, v7, Lmee;->c:Ljava/lang/Object;

    check-cast v10, Lxd7;

    invoke-static {v10}, Lnwe;->L(Lxd7;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7, v6, v8}, Lmee;->T(II)V

    invoke-virtual {v7}, Lmee;->K()I

    move-result v7

    int-to-float v9, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v7, v8}, Lbi0;->e(FFII)I

    move-result v8

    :cond_2
    iget-object v7, v0, Lip3;->i:Lh2a;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v2

    add-int/2addr v9, v6

    iget-object v10, v0, Lip3;->g:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget-object v12, v0, Lip3;->h:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    const/4 v14, 0x0

    const/16 v15, 0xc

    if-le v13, v11, :cond_3

    invoke-static {v10, v9, v8, v14, v15}, Lr04;->C(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-static {v12, v9, v11, v14, v15}, Lr04;->C(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v11

    int-to-float v11, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    add-float/2addr v11, v9

    invoke-static {v11}, Len8;->K(F)I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int v11, v9, v11

    invoke-static {v7, v6, v11, v14, v15}, Lr04;->C(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v8

    move/from16 p1, v3

    goto :goto_1

    :cond_3
    invoke-static {v7, v6, v8, v14, v15}, Lr04;->C(Landroid/view/View;IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v11, v6, v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v9

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    move/from16 p1, v3

    add-int v3, v16, v6

    invoke-static {v10, v9, v11, v13, v3}, Lr04;->B(Landroid/view/View;IIII)V

    invoke-static {v12, v9, v6, v14, v15}, Lr04;->C(Landroid/view/View;IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v7, v3, v8

    move v9, v6

    :goto_1
    div-int/lit8 v3, v5, 0x2

    sub-int/2addr v9, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v4

    iget-object v4, v0, Lip3;->k:Lxd7;

    invoke-static {v4}, Lnwe;->L(Lxd7;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    sub-int v6, v3, v5

    add-int v8, v9, v5

    invoke-static {v4, v6, v9, v3, v8}, Lr04;->B(Landroid/view/View;IIII)V

    sub-int v3, v6, v2

    :cond_4
    iget-object v4, v0, Lip3;->j:Lxd7;

    invoke-static {v4}, Lnwe;->L(Lxd7;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    sub-int v6, v3, v5

    add-int/2addr v5, v9

    invoke-static {v4, v6, v9, v3, v5}, Lr04;->B(Landroid/view/View;IIII)V

    :cond_5
    iget-object v3, v0, Lip3;->a:Lm1c;

    iget-object v4, v3, Lmee;->c:Ljava/lang/Object;

    check-cast v4, Lxd7;

    invoke-static {v4}, Lnwe;->L(Lxd7;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v7}, Lmh4;->d(FFI)I

    move-result v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lmee;->T(II)V

    invoke-virtual {v3}, Lmee;->K()I

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, v0, Lip3;->l:Lv34;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lmh4;->q(FFI)I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v3}, Lvu0;->y(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v3, v6, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v2}, Lbi0;->n(FFII)I

    move-result v4

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    const/16 v6, 0x2c

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    iget-object v10, v0, Lip3;->k:Lxd7;

    add-int v11, v5, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Lnwe;->L(Lxd7;)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v14

    :goto_0
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sub-int v12, v4, v12

    iget-object v14, v0, Lip3;->j:Lxd7;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Lnwe;->L(Lxd7;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v13

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int/2addr v12, v11

    add-int v11, v6, v8

    sub-int/2addr v12, v11

    sub-int/2addr v12, v9

    sub-int/2addr v12, v9

    iget-object v9, v0, Lip3;->c:Lf0d;

    iget-object v11, v9, Lmee;->c:Ljava/lang/Object;

    check-cast v11, Lxd7;

    invoke-static {v11}, Lnwe;->L(Lxd7;)Z

    move-result v11

    iget-object v13, v0, Lip3;->f:Ll0d;

    const/high16 v15, -0x80000000

    if-eqz v11, :cond_2

    iget-object v11, v13, Ll0d;->b:Lxd7;

    invoke-static {v11}, Lnwe;->L(Lxd7;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v1}, Lmee;->U(II)V

    :cond_2
    iget-object v9, v13, Ll0d;->b:Lxd7;

    invoke-static {v9}, Lnwe;->L(Lxd7;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v13, v9, v1}, Ll0d;->d(II)V

    invoke-virtual {v13}, Ll0d;->a()I

    move-result v9

    add-int/2addr v9, v8

    iget v8, v0, Lip3;->m:I

    int-to-float v8, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v11, v9}, Lmh4;->d(FFI)I

    move-result v8

    goto :goto_2

    :cond_3
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    :goto_2
    iget-object v9, v0, Lip3;->b:Lwt8;

    iget-object v11, v9, Lmee;->c:Ljava/lang/Object;

    check-cast v11, Lxd7;

    invoke-static {v11}, Lnwe;->L(Lxd7;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v1}, Lmee;->U(II)V

    invoke-virtual {v9}, Lmee;->K()I

    move-result v9

    add-int/2addr v8, v9

    :cond_4
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v13, v0, Lip3;->i:Lh2a;

    invoke-virtual {v13, v11, v6}, Landroid/view/View;->measure(II)V

    iget-object v6, v0, Lip3;->g:Landroid/widget/TextView;

    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v6, v11, v1}, Landroid/view/View;->measure(II)V

    iget-object v11, v0, Lip3;->h:Landroid/widget/TextView;

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v11, v12, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v10}, Lnwe;->L(Lxd7;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v10, v12, v1}, Landroid/view/View;->measure(II)V

    :cond_5
    invoke-static {v14}, Lnwe;->L(Lxd7;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v14}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v10, v5, v1}, Landroid/view/View;->measure(II)V

    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v8

    iget-object v6, v0, Lip3;->a:Lm1c;

    iget-object v8, v6, Lmee;->c:Ljava/lang/Object;

    check-cast v8, Lxd7;

    invoke-static {v8}, Lnwe;->L(Lxd7;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v8, v1}, Lmee;->U(II)V

    invoke-virtual {v6}, Lmee;->K()I

    move-result v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v8, v5}, Lbi0;->e(FFII)I

    move-result v5

    :cond_7
    iget-object v7, v0, Lip3;->l:Lv34;

    move/from16 v8, p1

    invoke-virtual {v7, v8, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Lmee;->L()I

    move-result v1

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v1}, Lmh4;->d(FFI)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v1, v9}, Lmh4;->d(FFI)I

    move-result v1

    iget-object v6, v6, Lmee;->c:Ljava/lang/Object;

    check-cast v6, Lxd7;

    invoke-static {v6}, Lnwe;->L(Lxd7;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-ge v1, v4, :cond_8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v1, v5}, Lmh4;->d(FFI)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v3, v1, v5}, Lbi0;->e(FFII)I

    move-result v1

    :goto_3
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lip3;->a:Lm1c;

    invoke-virtual {p0, p1}, Lm1c;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lip3;->c:Lf0d;

    invoke-virtual {p0, p1}, Lf0d;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lip3;->c:Lf0d;

    invoke-virtual {p0, p1}, Lf0d;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lr0c;)V
    .locals 0

    iget-object p0, p0, Lip3;->a:Lm1c;

    invoke-virtual {p0, p1}, Lm1c;->setChipObserver(Lr0c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lip3;->l:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lrgf;)V
    .locals 0

    iget-object p0, p0, Lip3;->l:Lv34;

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

    iget-object p0, p0, Lip3;->b:Lwt8;

    iput-object p1, p0, Lwt8;->e:Ls46;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lip3;->a:Lm1c;

    iput-boolean p1, p0, Lm1c;->d:Z

    return-void
.end method

.method public setLink(Lvt8;)V
    .locals 0

    iget-object p0, p0, Lip3;->b:Lwt8;

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

    iget-object p0, p0, Lip3;->a:Lm1c;

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

    iget-object p0, p0, Lip3;->b:Lwt8;

    iput-object p1, p0, Lwt8;->d:Lg56;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lip3;->f:Ll0d;

    invoke-virtual {p0, p1}, Ll0d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lip3;->f:Ll0d;

    invoke-virtual {p0, p1}, Ll0d;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lip3;->a:Lm1c;

    iput-boolean p1, p0, Lm1c;->g:Z

    return-void
.end method
