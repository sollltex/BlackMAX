.class public final Lue0;
.super Lf0;
.source "SourceFile"


# virtual methods
.method public final h(Lzkd;Z)V
    .locals 1

    const/16 v0, 0x31

    iget-object p0, p0, Lf0;->a:[Lp;

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
    iget-object p0, p0, Lf0;->a:[Lp;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

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
