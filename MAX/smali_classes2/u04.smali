.class public final Lu04;
.super Lm;
.source "SourceFile"


# direct methods
.method public static r(Ljava/lang/Object;)Lu04;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lu04;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lm;

    if-eqz v0, :cond_1

    check-cast p0, Lm;

    invoke-virtual {p0}, Lm;->m()Lb0;

    move-result-object p0

    check-cast p0, Lu04;

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lb0;->l([B)Lb0;

    move-result-object p0

    check-cast p0, Lm;

    invoke-virtual {p0}, Lm;->m()Lb0;

    move-result-object p0

    check-cast p0, Lu04;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lu04;

    return-object p0
.end method


# virtual methods
.method public final h(Lzkd;Z)V
    .locals 6

    iget-object p0, p0, Lm;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0xff

    and-int/2addr v1, v2

    array-length v3, p0

    add-int/lit8 v4, v3, -0x1

    aget-byte v5, p0, v4

    shl-int v1, v2, v1

    and-int/2addr v1, v5

    int-to-byte v1, v1

    const/4 v2, 0x3

    if-ne v5, v1, :cond_0

    invoke-virtual {p1, v2, p0, p2}, Lzkd;->q(I[BZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, p2}, Lzkd;->t(IZ)V

    invoke-virtual {p1, v3}, Lzkd;->n(I)V

    invoke-virtual {p1, p0, v0, v4}, Lzkd;->m([BII)V

    invoke-virtual {p1, v1}, Lzkd;->l(I)V

    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Z)I
    .locals 0

    iget-object p0, p0, Lm;->a:[B

    array-length p0, p0

    invoke-static {p0, p1}, Lzkd;->g(IZ)I

    move-result p0

    return p0
.end method

.method public final m()Lb0;
    .locals 0

    return-object p0
.end method

.method public final n()Lb0;
    .locals 0

    return-object p0
.end method
