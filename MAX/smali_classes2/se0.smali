.class public final Lse0;
.super Le0;
.source "SourceFile"


# virtual methods
.method public final h(Lzkd;Z)V
    .locals 1

    const/16 v0, 0x30

    iget-object p0, p0, Le0;->a:[Lp;

    invoke-virtual {p1, p2, v0, p0}, Lzkd;->r(ZI[Lp;)V

    return-void
.end method

.method public final j(Z)I
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Le0;->a:[Lp;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Le0;->a:[Lp;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lp;->b()Lb0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lb0;->j(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method public final t()Lm;
    .locals 1

    new-instance v0, Lne0;

    invoke-virtual {p0}, Le0;->o()[Lm;

    move-result-object p0

    invoke-direct {v0, p0}, Lne0;-><init>([Lm;)V

    return-object v0
.end method

.method public final u()Lz;
    .locals 2

    new-instance v0, Lqe0;

    invoke-virtual {p0}, Le0;->p()[Lz;

    move-result-object p0

    invoke-static {p0}, Lqe0;->p([Lz;)[B

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lqe0;-><init>([B[Lz;)V

    return-object v0
.end method

.method public final v()Lf0;
    .locals 2

    new-instance v0, Lue0;

    iget-object p0, p0, Le0;->a:[Lp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lf0;-><init>(Z[Lp;)V

    return-object v0
.end method
