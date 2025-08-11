.class public final Lyxd;
.super Lpkd;
.source "SourceFile"


# instance fields
.field public A:Lp02;

.field public final u:Landroid/graphics/drawable/ShapeDrawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Loy2;)V
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lvq4;->getHierarchy()Lsq4;

    move-result-object v1

    check-cast v1, Ln96;

    sget-object v2, Lvnc;->i:Lvnc;

    invoke-virtual {v1, v2}, Ln96;->h(Lunc;)V

    invoke-direct {p0, v0}, La9c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lyxd;->u:Landroid/graphics/drawable/ShapeDrawable;

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    iput p2, p0, Lyxd;->w:I

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    iput p2, p0, Lyxd;->x:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    iput p2, p0, Lyxd;->y:I

    const/16 p2, 0xe

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    iput p2, p0, Lyxd;->z:I

    new-instance p2, Lfxa;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lfxa;-><init>(Lyxd;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance p1, Lh2d;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2, p3}, Lh2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final B(Lzj7;)V
    .locals 4

    check-cast p1, Lp02;

    iput-object p1, p0, Lyxd;->A:Lp02;

    iget-object v0, p1, Lp02;->b:Lmxd;

    iget-object v1, v0, Lmxd;->c:Ljava/lang/String;

    iget-object v2, p0, La9c;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p1, Lp02;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :cond_2
    :goto_1
    iget-boolean p1, v0, Lmxd;->g:Z

    invoke-virtual {p0, p1}, Lyxd;->F(Z)V

    iget p1, v0, Lmxd;->f:I

    invoke-virtual {p0, p1}, Lyxd;->E(I)V

    return-void
.end method

.method public final E(I)V
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, La9c;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lyxd;->v:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyxd;->G()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    iput-object p1, p0, Lyxd;->v:Landroid/graphics/drawable/Drawable;

    :cond_0
    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1}, Lvq4;->getHierarchy()Lsq4;

    move-result-object p1

    check-cast p1, Ln96;

    iget-object p0, p0, Lyxd;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Ln96;->k(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1}, Lvq4;->getHierarchy()Lsq4;

    move-result-object p0

    check-cast p0, Ln96;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln96;->k(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final F(Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, La9c;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v3, p0, Lyxd;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p0, p0, Lyxd;->A:Lp02;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lp02;->d:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    move-object p0, v1

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget-object v0, Lrp4;->j:Lpp3;

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->f:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->j:I

    :goto_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_3
    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_3
    return-void
.end method

.method public final G()Landroid/graphics/drawable/LayerDrawable;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v3, Lrp4;->j:Lpp3;

    iget-object v4, p0, La9c;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v5

    invoke-interface {v5}, Lzfa;->b()Lcf0;

    move-result-object v5

    iget-object v5, v5, Lcf0;->a:Lbf0;

    iget v5, v5, Lbf0;->g:I

    invoke-static {v2, v5}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    move-object v5, v4

    check-cast v5, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ly8a;->a:I

    invoke-static {v5, v6}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v4}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v3

    invoke-interface {v3}, Lzfa;->getIcon()Lar6;

    move-result-object v3

    iget v3, v3, Lar6;->i:I

    invoke-static {v5, v3}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v1

    aput-object v5, v4, v0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Lyxd;->x:I

    invoke-virtual {v3, v1, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    iget v1, p0, Lyxd;->w:I

    invoke-virtual {v3, v0, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v7, 0x0

    iget v9, p0, Lyxd;->z:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    move v8, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v7, 0x1

    iget v9, p0, Lyxd;->y:I

    move v8, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v3
.end method
