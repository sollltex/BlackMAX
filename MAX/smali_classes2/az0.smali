.class public final Laz0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfke;


# instance fields
.field public final s:Landroidx/appcompat/widget/AppCompatImageView;

.field public final t:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Laz0;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Laz0;->getIconColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

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

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iput-object p2, p0, Laz0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lvwe;->j:Lfje;

    invoke-static {p1, v1}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {p0}, Laz0;->getTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v1, p0, Laz0;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {p0, p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v0, 0x0

    int-to-float v2, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5, v4, v5}, Lvi3;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4, v0, v4}, Lvi3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7, v6, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v5, v0, v5}, Lvi3;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v4, p2, v3}, Lvi3;->d(IIII)V

    new-instance p2, Lfz9;

    const/4 v5, 0x4

    invoke-direct {p2, v2, v4, v1, v5}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, p2}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v2, v1, v3, v0, v3}, Lvi3;->d(IIII)V

    invoke-virtual {v2, v1, v7, v0, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v2, v1}, Lvi3;->g(I)Lqi3;

    move-result-object p2

    iget-object p2, p2, Lqi3;->d:Lri3;

    iput-boolean p1, p2, Lri3;->l0:Z

    invoke-virtual {v2, p0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->a:Loud;

    iget p0, p0, Loud;->h:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private final getIconColor()Landroid/content/res/ColorStateList;
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getIcon()Lar6;

    move-result-object p0

    iget p0, p0, Lar6;->k:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private final getTextColor()I
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->j:I

    return p0
.end method


# virtual methods
.method public final onThemeChanged(Lzfa;)V
    .locals 1

    iget-object p1, p0, Laz0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Laz0;->getIconColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Laz0;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Laz0;->getTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Laz0;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setActionIcon(I)V
    .locals 0

    iget-object p0, p0, Laz0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final setActionText(I)V
    .locals 0

    iget-object p0, p0, Laz0;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
