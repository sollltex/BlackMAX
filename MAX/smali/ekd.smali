.class public final Lekd;
.super Li0;
.source "SourceFile"


# instance fields
.field public final c:Lg75;

.field public final d:Lxd3;


# direct methods
.method public constructor <init>(Lj65;)V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Li0;-><init>(I)V

    new-instance v0, Lxd3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxd3;-><init>(IZ)V

    iput-object v0, p0, Lekd;->d:Lxd3;

    :try_start_0
    new-instance v1, Lg75;

    invoke-direct {v1, p1, p0}, Lg75;-><init>(Lj65;Li0;)V

    iput-object v1, p0, Lekd;->c:Lg75;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lxd3;->g()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lekd;->d:Lxd3;

    invoke-virtual {p0}, Lxd3;->g()Z

    throw p1
.end method


# virtual methods
.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lekd;->b2()V

    iget-object p0, p0, Lekd;->c:Lg75;

    invoke-virtual {p0}, Lg75;->B()I

    move-result p0

    return p0
.end method

.method public final O()I
    .locals 0

    invoke-virtual {p0}, Lekd;->b2()V

    iget-object p0, p0, Lekd;->c:Lg75;

    invoke-virtual {p0}, Lg75;->O()I

    move-result p0

    return p0
.end method

.method public final R1()Lbne;
    .locals 0

    invoke-virtual {p0}, Lekd;->b2()V

    iget-object p0, p0, Lekd;->c:Lg75;

    invoke-virtual {p0}, Lg75;->R1()Lbne;

    move-result-object p0

    return-object p0
.end method

.method public final T1()V
    .locals 0

    invoke-virtual {p0}, Lekd;->b2()V

    iget-object p0, p0, Lekd;->c:Lg75;

    invoke-virtual {p0}, Lg75;->u2()V

    return-void
.end method

.method public final Y(Z)V
    .locals 2

    invoke-virtual {p0}, Lekd;->b2()V

    iget-object p0, p0, Lekd;->c:Lg75;

    invoke-virtual {p0}, Lg75;->u2()V

    invoke-virtual {p0}, Lg75;->u2()V

    iget-object v0, p0, Lg75;->i1:Llya;

    iget v0, v0, Llya;->e:I

    iget-object v1, p0, Lg75;->x:Ll50;

    invoke-virtual {v1, v0, p1}, Ll50;->d(IZ)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lg75;->r2(IIZ)V

    return-void
.end method

.method public final b0()J
    .locals 2

    invoke-virtual {p0}, Lekd;->b2()V

    iget-object p0, p0, Lekd;->c:Lg75;

    invoke-virtual {p0}, Lg75;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b2()V
    .locals 0

    iget-object p0, p0, Lekd;->d:Lxd3;

    invoke-virtual {p0}, Lxd3;->b()V

    return-void
.end method

.method public final e()F
    .locals 0

    invoke-virtual {p0}, Lekd;->b2()V

    iget-object p0, p0, Lekd;->c:Lg75;

    invoke-virtual {p0}, Lg75;->u2()V

    iget p0, p0, Lg75;->c1:F

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lekd;->b2()V

    iget-object p0, p0, Lekd;->c:Lg75;

    invoke-virtual {p0}, Lg75;->u2()V

    iget p0, p0, Lg75;->X:I

    return p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lekd;->b2()V

    iget-object p0, p0, Lekd;->c:Lg75;

    invoke-virtual {p0}, Lg75;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, Lekd;->b2()V

    iget-object p0, p0, Lekd;->c:Lg75;

    invoke-virtual {p0}, Lg75;->n()Z

    move-result p0

    return p0
.end method

.method public final o0()I
    .locals 0

    invoke-virtual {p0}, Lekd;->b2()V

    iget-object p0, p0, Lekd;->c:Lg75;

    invoke-virtual {p0}, Lg75;->o0()I

    move-result p0

    return p0
.end method

.method public final p0()I
    .locals 0

    invoke-virtual {p0}, Lekd;->b2()V

    iget-object p0, p0, Lekd;->c:Lg75;

    invoke-virtual {p0}, Lg75;->p0()I

    move-result p0

    return p0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lekd;->b2()V

    iget-object p0, p0, Lekd;->c:Lg75;

    invoke-virtual {p0}, Lg75;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(IJ)V
    .locals 0

    invoke-virtual {p0}, Lekd;->b2()V

    iget-object p0, p0, Lekd;->c:Lg75;

    invoke-virtual {p0, p1, p2, p3}, Lg75;->r(IJ)V

    return-void
.end method
