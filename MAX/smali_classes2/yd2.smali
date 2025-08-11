.class public final Lyd2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfke;


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/graphics/drawable/GradientDrawable;

.field public final v:Landroidx/appcompat/widget/AppCompatImageView;

.field public w:Lm60;

.field public x:Lp67;

.field public y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lli3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lli3;-><init>(II)V

    const/4 v3, 0x4

    int-to-float v4, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lvwe;->j:Lfje;

    invoke-static {v0, p2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object p2, p0, Lyd2;->s:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Lli3;

    invoke-direct {v7, v1, v2}, Lli3;-><init>(II)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lvwe;->n:Lfje;

    invoke-static {v4, v6}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, p0, Lyd2;->t:Landroid/widget/TextView;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42400000    # 48.0f

    mul-float/2addr v5, v7

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v5, Lrp4;->j:Lpp3;

    invoke-virtual {v5, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v7

    invoke-interface {v7}, Lzfa;->getIcon()Lar6;

    move-result-object v7

    iget v7, v7, Lar6;->k:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iput-object v4, p0, Lyd2;->u:Landroid/graphics/drawable/GradientDrawable;

    new-instance v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Llba;->j0:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lli3;

    const/16 v10, 0x28

    int-to-float v10, v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Len8;->K(F)I

    move-result v11

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Lli3;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v7}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v7, p0, Lyd2;->v:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Llba;->i0:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lli3;

    const/4 v9, 0x0

    invoke-direct {p1, v9, v2}, Lli3;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lli3;

    invoke-direct {p1, v1, v2}, Lli3;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p2

    invoke-interface {p2}, Lzfa;->d()Lrud;

    move-result-object p2

    iget-object p2, p2, Lrud;->a:Lpud;

    iget-object p2, p2, Lpud;->a:Loud;

    iget p2, p2, Loud;->h:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-direct {v1, p2, v8, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object p2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v0, v1, v9, v1}, Lvi3;->d(IIII)V

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v2, v9, v2}, Lvi3;->d(IIII)V

    invoke-virtual {p2, v0, v3, v9, v3}, Lvi3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v2, v9, v2}, Lvi3;->d(IIII)V

    invoke-virtual {p2, v0, v3, v9, v3}, Lvi3;->d(IIII)V

    const/4 v2, 0x7

    invoke-virtual {p2, v0, v2, v9, v2}, Lvi3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p2, v0, v1, v3, v2}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v1, v0, v3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {v2, p1}, Lfz9;->e(I)V

    invoke-virtual {p2, p0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyd2;->onThemeChanged(Lzfa;)V

    return-void
.end method

.method private final setButtonState(Lj40;)V
    .locals 2

    sget-object v0, Lv84;->c:Lv84;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lyd2;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    sget p1, Lsjc;->c2:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lpp3;->b:Lpp3;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Luu4;->a:Luu4;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lna6;->a:Lna6;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget p1, Lsjc;->I1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private final setState(Lbud;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbud;",
            ")V"
        }
    .end annotation

    new-instance v0, Lm60;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lm60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lyd2;->w:Lm60;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyd2;->w:Lm60;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lm60;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lyd2;->w:Lm60;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object p0, p0, Lyd2;->t:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lyd2;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final x(Lyd2;Lt60;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lt60;->c:Lj40;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p1, Lt60;->a:Ljava/lang/Long;

    iget-object v1, p0, Lyd2;->y:Ljava/lang/Long;

    invoke-static {p1, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lyd2;->setButtonState(Lj40;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Luu4;->a:Luu4;

    invoke-direct {p0, p1}, Lyd2;->setButtonState(Lj40;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lzfa;)V
    .locals 2

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget-object v1, p0, Lyd2;->s:Landroid/widget/TextView;

    iget v0, v0, Lfie;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object v0

    iget-object v1, p0, Lyd2;->t:Landroid/widget/TextView;

    iget v0, v0, Lfie;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->k:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lyd2;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lyd2;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setupAudio(Ljk8;)V
    .locals 2

    iget-wide v0, p1, Ljk8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyd2;->y:Ljava/lang/Long;

    iget-object v0, p1, Ljk8;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lyd2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ljk8;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lyd2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ljk8;->i:Lbud;

    invoke-direct {p0, p1}, Lyd2;->setState(Lbud;)V

    return-void
.end method
