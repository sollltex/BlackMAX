.class public final Lxg2;
.super Lru/ok/messages/views/widgets/SquareFrameLayout;
.source "SourceFile"

# interfaces
.implements Lfke;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/widgets/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->j:I

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lxg2;->a:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Lo96;

    invoke-direct {v3, v1}, Lo96;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, v3, Lo96;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Lo96;->a()Ln96;

    move-result-object p2

    invoke-virtual {v0, p2}, Lvq4;->setHierarchy(Lsq4;)V

    iput-object v0, p0, Lxg2;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance p2, Lx3;

    const/16 v1, 0x16

    invoke-direct {p2, p1, v1, p0}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lxg2;->c:Lxd7;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lzfa;)V
    .locals 0

    iget-object p0, p0, Lxg2;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object p1

    iget p1, p1, Lcf0;->j:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method

.method public final setItem(Lpk8;)V
    .locals 7

    iget-boolean v0, p1, Lpk8;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lpk8;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object v0

    iput-boolean v1, v0, Lou6;->i:Z

    invoke-virtual {v0}, Lou6;->a()Lnu6;

    move-result-object v0

    :goto_0
    iget-object v3, p1, Lpk8;->i:Landroid/net/Uri;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object v3

    invoke-virtual {v3}, Lou6;->a()Lnu6;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lxg2;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lnu6;Lnu6;)V

    iget v0, p1, Lpk8;->e:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    iget-object p0, p0, Lxg2;->c:Lxd7;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lfkc;->m1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    iget-object p1, p1, Lpk8;->f:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lckc;->u0:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lge4;->e0:Lge4;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lzfe;->a0:Ltae;

    invoke-static {v5}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object v5

    :goto_3
    iget v5, v5, Lzfe;->t:I

    invoke-static {p1, v4, v5}, Lzu0;->R(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v2, v2, v2, p0}, Lmyb;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    sget-object p1, Lwje;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lur0;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method
