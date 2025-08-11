.class public final Lrd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public a:Ld18;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lrd0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lrd0;

    iget-object p0, p0, Lrd0;->a:Ld18;

    iget v1, p0, Ld18;->d:I

    iget-object p1, p1, Lrd0;->a:Ld18;

    iget v2, p1, Ld18;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Ld18;->e:I

    iget v2, p1, Ld18;->e:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ld18;->f:Lr66;

    iget-object v2, p1, Ld18;->f:Lr66;

    invoke-virtual {v1, v2}, Lr66;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld18;->g:Lu0b;

    iget-object v2, p1, Ld18;->g:Lu0b;

    invoke-virtual {v1, v2}, Lu0b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld18;->h:Lzpa;

    iget-object v2, p1, Ld18;->h:Lzpa;

    invoke-virtual {v1, v2}, Lzpa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld18;->i:Lq66;

    iget-object p1, p1, Ld18;->i:Lq66;

    invoke-virtual {p0, p1}, Lq66;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "McEliece-CCA2"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v8, Lc18;

    iget-object p0, p0, Lrd0;->a:Ld18;

    iget v2, p0, Ld18;->d:I

    iget v3, p0, Ld18;->e:I

    iget-object v4, p0, Ld18;->f:Lr66;

    iget-object v5, p0, Ld18;->g:Lu0b;

    iget-object v6, p0, Ld18;->h:Lzpa;

    iget-object p0, p0, Lb18;->c:Ljava/lang/String;

    invoke-static {p0}, Ldw7;->v(Ljava/lang/String;)Lbe;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lc18;-><init>(IILr66;Lu0b;Lzpa;Lbe;)V

    new-instance p0, Lbe;

    sget-object v1, Lqka;->c:Ly;

    invoke-direct {p0, v1}, Lbe;-><init>(Ly;)V

    new-instance v1, Lm4b;

    invoke-direct {v1, p0, v8, v0, v0}, Lm4b;-><init>(Lbe;Lv;Lf0;[B)V

    invoke-virtual {v1}, Lv;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lrd0;->a:Ld18;

    iget v0, p0, Ld18;->e:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Ld18;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ld18;->f:Lr66;

    iget v1, v1, Lr66;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ld18;->g:Lu0b;

    invoke-virtual {v1}, Lu0b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Ld18;->h:Lzpa;

    iget-object v0, v0, Lzpa;->a:[I

    invoke-static {v0}, Ln0c;->J([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, Ld18;->i:Lq66;

    invoke-virtual {p0}, Lq66;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
