.class public final Lae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Ly;

.field public transient b:Lelc;

.field public transient c:Lf0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lae0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lae0;

    iget-object v1, p0, Lae0;->a:Ly;

    iget-object v3, p1, Lae0;->a:Ly;

    invoke-virtual {v1, v3}, Lb0;->k(Lb0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lae0;->b:Lelc;

    iget-object p0, p0, Lelc;->d:[B

    invoke-static {p0}, Ln0c;->j([B)[B

    move-result-object p0

    iget-object p1, p1, Lae0;->b:Lelc;

    iget-object p1, p1, Lelc;->d:[B

    invoke-static {p1}, Ln0c;->j([B)[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "SPHINCS-256"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lae0;->b:Lelc;

    iget-object v2, v1, Lb18;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lae0;->c:Lf0;

    invoke-static {v1, p0}, Liu;->f(Lnwe;Lf0;)Lm4b;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lbe;

    sget-object v2, Lqka;->d:Ly;

    new-instance v3, Ldlc;

    new-instance v4, Lbe;

    iget-object v5, p0, Lae0;->a:Ly;

    invoke-direct {v4, v5}, Lbe;-><init>(Ly;)V

    invoke-direct {v3, v4}, Ldlc;-><init>(Lbe;)V

    invoke-direct {v1, v2, v3}, Lbe;-><init>(Ly;Lp;)V

    new-instance v2, Lm4b;

    new-instance v3, Lc14;

    iget-object v4, p0, Lae0;->b:Lelc;

    iget-object v4, v4, Lelc;->d:[B

    invoke-static {v4}, Ln0c;->j([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lz;-><init>([B)V

    iget-object p0, p0, Lae0;->c:Lf0;

    invoke-direct {v2, v1, v3, p0, v0}, Lm4b;-><init>(Lbe;Lv;Lf0;[B)V

    move-object p0, v2

    :goto_0
    invoke-virtual {p0}, Lv;->getEncoded()[B

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
    .locals 1

    iget-object v0, p0, Lae0;->a:Ly;

    iget-object v0, v0, Ly;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lae0;->b:Lelc;

    iget-object p0, p0, Lelc;->d:[B

    invoke-static {p0}, Ln0c;->j([B)[B

    move-result-object p0

    invoke-static {p0}, Ln0c;->I([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, v0

    return p0
.end method
