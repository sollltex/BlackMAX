.class public final Lfe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public transient a:Ll1g;

.field public transient b:Ly;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfe0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lfe0;

    :try_start_0
    iget-object v1, p0, Lfe0;->b:Ly;

    iget-object v3, p1, Lfe0;->b:Ly;

    invoke-virtual {v1, v3}, Lb0;->k(Lb0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lfe0;->a:Ll1g;

    invoke-virtual {p0}, Ll1g;->getEncoded()[B

    move-result-object p0

    iget-object p1, p1, Lfe0;->a:Ll1g;

    invoke-virtual {p1}, Ll1g;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "XMSS"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    :try_start_0
    iget-object p0, p0, Lfe0;->a:Ll1g;

    invoke-static {p0}, Lwc7;->m(Lnwe;)Lf4e;

    move-result-object p0

    invoke-virtual {p0}, Lv;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfe0;->b:Ly;

    iget-object v0, v0, Ly;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lfe0;->a:Ll1g;

    invoke-virtual {v1}, Ll1g;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Ln0c;->I([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, v0

    return p0

    :catch_0
    iget-object p0, p0, Lfe0;->b:Ly;

    iget-object p0, p0, Ly;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
