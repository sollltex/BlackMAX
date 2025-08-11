.class public final Ldr0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfke;


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Landroidx/appcompat/widget/AppCompatImageView;

.field public final u:Ls6a;

.field public v:I

.field public final w:Lcr0;

.field public x:Li56;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Ltjc;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lli3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lli3;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lvwe;->w:Lfje;

    invoke-static {v1, p2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    iput-object p2, p0, Ldr0;->s:Landroid/widget/TextView;

    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Ltjc;->d:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Ldr0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Ls6a;

    invoke-direct {v3, p1}, Ls6a;-><init>(Landroid/content/Context;)V

    sget v4, Ltjc;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lli3;

    invoke-direct {v4, v2, v2}, Lli3;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ln6a;->d:Ln6a;

    invoke-virtual {v3, v2}, Ls6a;->setAppearance(Ln6a;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ls6a;->setHasBackgroundStroke(Z)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Ldr0;->u:Ls6a;

    new-instance v4, Lf7a;

    invoke-direct {v4, p1}, Lf7a;-><init>(Landroid/content/Context;)V

    sget p1, Ltjc;->c:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lli3;

    const/4 v5, 0x6

    int-to-float v6, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    invoke-direct {p1, v7, v8}, Lli3;-><init>(II)V

    const/4 v7, 0x7

    int-to-float v8, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Le7a;->c:Le7a;

    invoke-virtual {v4, p1}, Lf7a;->setAppearance(Le7a;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x2

    iput p1, p0, Ldr0;->v:I

    new-instance v2, Lcr0;

    const/4 v8, 0x0

    invoke-direct {v2, v8, p0}, Lcr0;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Ldr0;->w:Lcr0;

    iput-object v2, p0, Ldr0;->x:Li56;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v2, v0, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v2, v8, v9, v0, v9}, Lvi3;->d(IIII)V

    new-instance v10, Lfz9;

    const/4 v11, 0x4

    invoke-direct {v10, v2, v9, v8, v11}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-virtual {v10, v6}, Lfz9;->e(I)V

    invoke-virtual {v2, v8, v5, v0, v5}, Lvi3;->d(IIII)V

    invoke-virtual {v2, v8, v7, v0, v7}, Lvi3;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v2, p2, v5, v0, v5}, Lvi3;->d(IIII)V

    invoke-virtual {v2, p2, v7, v0, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {v2, p2, v9, v0, v6}, Lvi3;->d(IIII)V

    new-instance v0, Lfz9;

    const/4 v8, 0x4

    invoke-direct {v0, v2, v9, p2, v8}, Lfz9;-><init>(Ljava/lang/Object;III)V

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    invoke-virtual {v0, p2}, Lfz9;->e(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, p2, v5, v0, v5}, Lvi3;->d(IIII)V

    new-instance v0, Lfz9;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v5, p2, v3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lfz9;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, p2, v6, v0, v6}, Lvi3;->d(IIII)V

    new-instance v0, Lfz9;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v6, p2, v3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 p2, 0x9

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    invoke-virtual {v0, p2}, Lfz9;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, p2, v9, v0, v9}, Lvi3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, p2, v7, v0, v7}, Lvi3;->d(IIII)V

    new-instance v0, Lfz9;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v7, p2, v1}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0, p1}, Lfz9;->e(I)V

    invoke-virtual {v2, p0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lzfa;)V
    .locals 0

    invoke-virtual {p0}, Ldr0;->x()V

    return-void
.end method

.method public final setCounter(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Ldr0;->u:Ls6a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Ls6a;->g(IZ)V

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ldr0;->x()V

    :cond_1
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldw7;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Ldr0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ldr0;->w:Lcr0;

    iput-object p1, p0, Ldr0;->x:Li56;

    invoke-virtual {p0}, Ldr0;->x()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Ldr0;->v:I

    invoke-virtual {p0}, Ldr0;->x()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldr0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setText(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iget-object p0, p0, Ldr0;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Ldr0;->s:Landroid/widget/TextView;

    iget v1, p0, Ldr0;->v:I

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v3

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-interface {v3}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->g:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {v3}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->j:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ldr0;->x:Li56;

    iget-object v1, p0, Ldr0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    iget v3, p0, Ldr0;->v:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Li56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    iget-object v1, p0, Ldr0;->u:Ls6a;

    invoke-virtual {v1, v0}, Ls6a;->f(Lzfa;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
