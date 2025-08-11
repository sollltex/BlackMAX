.class public final Lqc9;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final s:Lsea;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lsea;

    invoke-direct {p2, p1}, Lsea;-><init>(Landroid/content/Context;)V

    sget v0, Ln4a;->S1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {p2, v1}, Lsea;->setAvatarSize(I)V

    iput-object p2, p0, Lqc9;->s:Lsea;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Ln4a;->V1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v3, Lrp4;->j:Lpp3;

    invoke-virtual {v3, v1}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v4

    iget-object v4, v4, Li8a;->c:Lzfa;

    invoke-interface {v4}, Lzfa;->getText()Lfie;

    move-result-object v4

    iget v4, v4, Lfie;->e:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Lvwe;->j:Lfje;

    invoke-static {v4, v1}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v1, p0, Lqc9;->t:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Ln4a;->U1:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v3, v4}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v2

    iget-object v2, v2, Li8a;->c:Lzfa;

    invoke-interface {v2}, Lzfa;->getText()Lfie;

    move-result-object v2

    iget v2, v2, Lfie;->g:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lvwe;->m:Lfje;

    invoke-static {v2, v4}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    iput-object v4, p0, Lqc9;->u:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Ln4a;->T1:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lsjc;->G0:I

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x2

    int-to-float v5, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v2}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v3

    iget-object v3, v3, Li8a;->c:Lzfa;

    invoke-interface {v3}, Lzfa;->getIcon()Lar6;

    move-result-object v3

    iget v3, v3, Lar6;->j:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    const/4 v6, 0x6

    int-to-float v7, v6

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

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-virtual {p0, v5, v8, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Lli3;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-direct {v5, v7, v0}, Lli3;-><init>(II)V

    invoke-virtual {p0, p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lli3;

    const/4 v5, -0x2

    invoke-direct {v0, v5, v5}, Lli3;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lli3;

    invoke-direct {v0, v5, v5}, Lli3;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lli3;

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-direct {v0, v7, v5}, Lli3;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lli3;

    const/16 v5, 0x3c

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    const/4 v7, -0x1

    invoke-direct {v0, v7, v5}, Lli3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v7, v8, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v0, v5, v6, v8, v6}, Lvi3;->d(IIII)V

    const/4 v9, 0x3

    invoke-virtual {v0, v5, v9, v8, v9}, Lvi3;->d(IIII)V

    invoke-virtual {v0, v5}, Lvi3;->g(I)Lqi3;

    move-result-object v5

    iget-object v5, v5, Lqi3;->d:Lri3;

    const/4 v10, 0x0

    iput v10, v5, Lri3;->w:F

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v5, v9, v8, v9}, Lvi3;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v11, 0x7

    invoke-virtual {v0, v5, v6, p2, v11}, Lvi3;->d(IIII)V

    new-instance p2, Lfz9;

    const/4 v12, 0x4

    invoke-direct {p2, v0, v6, v5, v12}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {p2, v3}, Lfz9;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v5, v7, p2, v9}, Lvi3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v5, v11, p2, v6}, Lvi3;->d(IIII)V

    invoke-virtual {v0, v5}, Lvi3;->g(I)Lqi3;

    move-result-object p2

    iget-object p2, p2, Lqi3;->d:Lri3;

    iput v10, p2, Lri3;->w:F

    invoke-virtual {v0, v5}, Lvi3;->g(I)Lqi3;

    move-result-object p2

    iget-object p2, p2, Lqi3;->d:Lri3;

    const/4 v3, 0x1

    iput-boolean v3, p2, Lri3;->l0:Z

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, p2, v9, v3, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, p2, v6, v3, v6}, Lvi3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p2, v11, v1, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v0, p2, v7, v8, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v0, p2}, Lvi3;->g(I)Lqi3;

    move-result-object v1

    iget-object v1, v1, Lqi3;->d:Lri3;

    iput v10, v1, Lri3;->w:F

    invoke-virtual {v0, p2}, Lvi3;->g(I)Lqi3;

    move-result-object p2

    iget-object p2, p2, Lqi3;->d:Lri3;

    iput p1, p2, Lri3;->W:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v9, v8, v9}, Lvi3;->d(IIII)V

    invoke-virtual {v0, p1, v7, v8, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v0, p1, v11, v8, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v0, p0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setAvatars(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfla;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lqc9;->s:Lsea;

    invoke-virtual {p0, p1}, Lsea;->setAvatars(Ljava/util/List;)V

    return-void
.end method

.method public final setMessage(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    iget-object v0, p0, Lqc9;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setName(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    iget-object v0, p0, Lqc9;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
