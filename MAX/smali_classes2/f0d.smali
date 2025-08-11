.class public final Lf0d;
.super Lmee;
.source "SourceFile"

# interfaces
.implements Lh0d;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr3c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr3c;-><init>(I)V

    invoke-direct {p0, v0}, Lmee;-><init>(Ls46;)V

    return-void
.end method


# virtual methods
.method public final h0()I
    .locals 2

    iget-object v0, p0, Lmee;->c:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-static {v0}, Lnwe;->L(Lxd7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmee;->L()I

    move-result p0

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p0}, Lmh4;->d(FFI)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setAlias(Landroid/text/Layout;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p0, p0, Lmee;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0d;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lg0d;

    invoke-virtual {v0, p1}, Lg0d;->setLayout(Landroid/text/Layout;)V

    invoke-virtual {p0}, Lmee;->Q()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lmee;->u()V

    return-void
.end method

.method public final setAliasColor(I)V
    .locals 1

    iget-object p0, p0, Lmee;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0d;

    invoke-virtual {p0, p1}, Lg0d;->setTextColor(I)V

    :cond_0
    return-void
.end method
