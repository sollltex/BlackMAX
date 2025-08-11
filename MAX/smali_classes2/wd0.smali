.class public final Lwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PublicKey;


# instance fields
.field public transient a:Lwi9;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lwd0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lwd0;

    iget-object p0, p0, Lwd0;->a:Lwi9;

    iget-object p0, p0, Lwi9;->c:[B

    invoke-static {p0}, Ln0c;->j([B)[B

    move-result-object p0

    iget-object p1, p1, Lwd0;->a:Lwi9;

    iget-object p1, p1, Lwi9;->c:[B

    invoke-static {p1}, Ln0c;->j([B)[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "NH"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    :try_start_0
    iget-object p0, p0, Lwd0;->a:Lwi9;

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
    .locals 0

    iget-object p0, p0, Lwd0;->a:Lwi9;

    iget-object p0, p0, Lwi9;->c:[B

    invoke-static {p0}, Ln0c;->j([B)[B

    move-result-object p0

    invoke-static {p0}, Ln0c;->I([B)I

    move-result p0

    return p0
.end method
