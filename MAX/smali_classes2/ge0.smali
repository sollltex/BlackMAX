.class public final Lge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public transient a:Lflb;

.field public transient b:Lf0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lge0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lge0;

    iget-object p0, p0, Lge0;->a:Lflb;

    iget v1, p0, Lflb;->c:I

    iget-object v3, p1, Lge0;->a:Lflb;

    iget v3, v3, Lflb;->c:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lflb;->d:[B

    invoke-static {p0}, Ln0c;->j([B)[B

    move-result-object p0

    iget-object p1, p1, Lge0;->a:Lflb;

    iget-object p1, p1, Lflb;->d:[B

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

    iget-object p0, p0, Lge0;->a:Lflb;

    iget p0, p0, Lflb;->c:I

    invoke-static {p0}, Lwc7;->x(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lge0;->a:Lflb;

    iget-object p0, p0, Lge0;->b:Lf0;

    invoke-static {v0, p0}, Liu;->f(Lnwe;Lf0;)Lm4b;

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

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lge0;->a:Lflb;

    iget v0, p0, Lflb;->c:I

    iget-object p0, p0, Lflb;->d:[B

    invoke-static {p0}, Ln0c;->j([B)[B

    move-result-object p0

    invoke-static {p0}, Ln0c;->I([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, v0

    return p0
.end method
