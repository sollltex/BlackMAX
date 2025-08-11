.class public final Ldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh;


# instance fields
.field public final a:Lvh;

.field public final b:Lw6e;


# direct methods
.method public constructor <init>(Ls84;Lt39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi;->a:Lvh;

    iput-object p2, p0, Ldi;->b:Lw6e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lph4;
    .locals 1

    invoke-virtual {p0}, Ldi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldi;->a:Lvh;

    invoke-interface {p0, p1}, Lvh;->a(Landroid/view/View;)Lph4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lph4;->d:Lph4;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Ldi;->a:Lvh;

    invoke-interface {p0}, Lvh;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/view/View;)Lph4;
    .locals 1

    invoke-virtual {p0}, Ldi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldi;->a:Lvh;

    invoke-interface {p0, p1}, Lvh;->c(Landroid/view/View;)Lph4;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lph4;->d:Lph4;

    return-object p0
.end method

.method public final d()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Ldi;->a:Lvh;

    invoke-interface {p0}, Lvh;->d()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Ldi;->b:Lw6e;

    invoke-interface {p0}, Lw6e;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/view/View;)Lph4;
    .locals 1

    invoke-virtual {p0}, Ldi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldi;->a:Lvh;

    invoke-interface {p0, p1}, Lvh;->f(Landroid/view/View;)Lph4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lph4;->d:Lph4;

    return-object p0
.end method

.method public final g()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Ldi;->a:Lvh;

    invoke-interface {p0}, Lvh;->g()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/view/View;)Lph4;
    .locals 1

    invoke-virtual {p0}, Ldi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldi;->a:Lvh;

    invoke-interface {p0, p1}, Lvh;->h(Landroid/view/View;)Lph4;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lph4;->d:Lph4;

    return-object p0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Ldi;->a:Lvh;

    invoke-interface {p0}, Lvh;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Landroid/view/View;)Lph4;
    .locals 1

    invoke-virtual {p0}, Ldi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldi;->a:Lvh;

    invoke-interface {p0, p1}, Lvh;->k(Landroid/view/View;)Lph4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lph4;->d:Lph4;

    return-object p0
.end method

.method public final l(Landroid/view/View;)Lph4;
    .locals 1

    invoke-virtual {p0}, Ldi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldi;->a:Lvh;

    invoke-interface {p0, p1}, Lvh;->l(Landroid/view/View;)Lph4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lph4;->d:Lph4;

    return-object p0
.end method

.method public final m()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Ldi;->a:Lvh;

    invoke-interface {p0}, Lvh;->m()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public final o()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Ldi;->a:Lvh;

    invoke-interface {p0}, Lvh;->o()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/view/View;)Lph4;
    .locals 1

    invoke-virtual {p0}, Ldi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldi;->a:Lvh;

    invoke-interface {p0, p1}, Lvh;->p(Landroid/view/View;)Lph4;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lph4;->d:Lph4;

    return-object p0
.end method

.method public final q()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Ldi;->a:Lvh;

    invoke-interface {p0}, Lvh;->q()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public final r(Landroid/view/View;)Lph4;
    .locals 1

    invoke-virtual {p0}, Ldi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldi;->a:Lvh;

    invoke-interface {p0, p1}, Lvh;->r(Landroid/view/View;)Lph4;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lph4;->d:Lph4;

    return-object p0
.end method
