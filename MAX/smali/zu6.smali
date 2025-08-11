.class public final Lzu6;
.super Lg0;
.source "SourceFile"


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;
    .locals 0

    invoke-super {p0, p1, p2}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    return-object p0
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    return-void
.end method

.method public final K(Ljava/lang/Iterable;)Lg0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q()Leac;
    .locals 2

    iget v0, p0, Lg0;->b:I

    if-nez v0, :cond_0

    sget-object p0, Leac;->j:Leac;

    return-object p0

    :cond_0
    new-instance v0, Leac;

    iget-object v1, p0, Lg0;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget p0, p0, Lg0;->b:I

    invoke-direct {v0, p0, v1}, Leac;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic f()Ltv6;
    .locals 0

    invoke-virtual {p0}, Lzu6;->Q()Leac;

    move-result-object p0

    return-object p0
.end method
