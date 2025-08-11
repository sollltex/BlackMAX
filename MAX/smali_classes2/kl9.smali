.class public final Lkl9;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Lfke;


# instance fields
.field public o:Z

.field public final p:Lxd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkl9;->o:Z

    new-instance v0, Lu77;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lu77;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lkl9;->p:Lxd7;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lo96;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lo96;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lkl9;->getShimmerDrawable()Ljl9;

    move-result-object v1

    iput-object v1, v0, Lo96;->d:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ltic;

    invoke-direct {v1}, Ltic;-><init>()V

    iput-boolean p1, v1, Ltic;->b:Z

    iput-object v1, v0, Lo96;->p:Ltic;

    invoke-virtual {v0}, Lo96;->a()Ln96;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvq4;->setHierarchy(Lsq4;)V

    return-void
.end method

.method private final getShimmerDrawable()Ljl9;
    .locals 0

    iget-object p0, p0, Lkl9;->p:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl9;

    return-object p0
.end method

.method public static q(Lzfa;)Legd;
    .locals 3

    new-instance v0, Lav9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lav9;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, v0, Lav9;->b:Ljava/lang/Object;

    check-cast v2, Legd;

    iput-boolean v1, v2, Legd;->k:Z

    const/4 v1, 0x0

    iput v1, v2, Legd;->i:F

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->l:I

    invoke-virtual {v0, v1}, Lav9;->p(I)V

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->k:I

    iput p0, v2, Legd;->d:I

    invoke-virtual {v0}, Lav9;->o()V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lav9;->r(I)V

    invoke-virtual {v0}, Lav9;->h()Legd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lvq4;->onAttachedToWindow()V

    iget-boolean v0, p0, Lkl9;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lkl9;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkl9;->getShimmerDrawable()Ljl9;

    move-result-object p0

    invoke-virtual {p0}, Lhgd;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lvq4;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lkl9;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkl9;->getShimmerDrawable()Ljl9;

    move-result-object p0

    invoke-virtual {p0}, Lhgd;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 0

    invoke-direct {p0}, Lkl9;->getShimmerDrawable()Ljl9;

    move-result-object p0

    invoke-static {p1}, Lkl9;->q(Lzfa;)Legd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhgd;->b(Legd;)V

    return-void
.end method

.method public final p(Lit6;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkl9;->o:Z

    invoke-direct {p0}, Lkl9;->getShimmerDrawable()Ljl9;

    move-result-object p1

    invoke-virtual {p1}, Lhgd;->d()V

    iget-boolean p1, p0, Lkl9;->o:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
