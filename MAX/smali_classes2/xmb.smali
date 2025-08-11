.class public final Lxmb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    iput v0, p0, Lxmb;->a:I

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v1, Ldx3;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Ldx3;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, Lxmb;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Lnaa;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lnaa;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    iput-object v1, p0, Lxmb;->c:Lxd7;

    new-instance v1, Ltfa;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3, p0}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lxmb;->d:Lxd7;

    new-instance p1, Lbsa;

    const/16 v1, 0x8

    invoke-direct {p1, v1, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lxmb;->e:Lxd7;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final measureChildren(II)V
    .locals 1

    iget-object v0, p0, Lxmb;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lxmb;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final setDrawOverlay(Z)V
    .locals 1

    iget-object v0, p0, Lxmb;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lvq4;->getHierarchy()Lsq4;

    move-result-object p1

    check-cast p1, Ln96;

    iget-object p0, p0, Lxmb;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Ln96;->k(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvq4;->getHierarchy()Lsq4;

    move-result-object p0

    check-cast p0, Ln96;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln96;->k(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
