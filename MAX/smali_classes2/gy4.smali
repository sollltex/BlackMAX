.class public final Lgy4;
.super Lpkd;
.source "SourceFile"


# instance fields
.field public final u:Landroid/graphics/drawable/ShapeDrawable;

.field public final v:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final w:Ledc;

.field public final x:I

.field public y:Lo02;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Loy2;)V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x24

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

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lvq4;->getHierarchy()Lsq4;

    move-result-object v2

    check-cast v2, Ln96;

    sget-object v3, Lvnc;->i:Lvnc;

    invoke-virtual {v2, v3}, Ln96;->h(Lunc;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v1}, La9c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lgy4;->u:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iput-object p2, p0, Lgy4;->v:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance p2, Ldy4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ldy4;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lo2g;->i0(Lq46;)Ledc;

    move-result-object p2

    iput-object p2, p0, Lgy4;->w:Ledc;

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    iput p2, p0, Lgy4;->x:I

    new-instance p2, Lki0;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p1, v2, v0}, Lki0;-><init>(Lpkd;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance p1, Lcd;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p3, p2}, Lcd;-><init>(Ljava/lang/Object;Ls46;I)V

    invoke-static {v1, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final B(Lzj7;)V
    .locals 6

    check-cast p1, Lo02;

    iput-object p1, p0, Lgy4;->y:Lo02;

    iget-object v0, p1, Lo02;->e:Ljava/lang/String;

    const/16 v1, 0x8

    iget-object v2, p0, Lgy4;->w:Ledc;

    const/4 v3, 0x0

    iget-object v4, p0, Lgy4;->v:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v0}, Lnu6;->b(Ljava/lang/String;)Lnu6;

    move-result-object v0

    sget v5, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n:I

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lnu6;Lnu6;)V

    :cond_1
    iget-object v0, p1, Lo02;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ledc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu7;

    iget-object v5, p0, La9c;->a:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v2, v5}, Lnwe;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v5, p0, Lgy4;->x:I

    invoke-virtual {v2, v5, v5, v0}, Lcu7;->f(IILjava/lang/String;)Z

    move-result v0

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v0, Lt74;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lt74;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcu7;->setOnFirstFrameListener(Lbu7;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ledc;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ledc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu7;

    invoke-virtual {v0}, Lcu7;->c()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v4, :cond_7

    iget v0, p1, Lo02;->h:I

    invoke-virtual {v4, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :cond_7
    invoke-virtual {v2}, Ledc;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ledc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu7;

    invoke-virtual {v0}, Lcu7;->c()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    iget-boolean p1, p1, Lo02;->c:Z

    invoke-virtual {p0, p1}, Lgy4;->E(Z)V

    return-void
.end method

.method public final E(Z)V
    .locals 3

    iget-object v0, p0, La9c;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lgy4;->u:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lgy4;->v:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p0, :cond_2

    sget-object v1, Lrp4;->j:Lpp3;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->f:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->j:I

    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method
