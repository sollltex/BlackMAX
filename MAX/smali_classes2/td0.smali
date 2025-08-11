.class public final Ltd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public a:Li18;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ltd0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ltd0;

    iget-object p0, p0, Ltd0;->a:Li18;

    iget v0, p0, Li18;->c:I

    iget-object v2, p1, Ltd0;->a:Li18;

    iget v3, v2, Li18;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Li18;->d:I

    iget v3, v2, Li18;->d:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Li18;->e:Lr66;

    iget-object v2, v2, Li18;->e:Lr66;

    invoke-virtual {v0, v2}, Lr66;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li18;->f:Lu0b;

    iget-object p1, p1, Ltd0;->a:Li18;

    iget-object v2, p1, Li18;->f:Lu0b;

    invoke-virtual {v0, v2}, Lu0b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li18;->g:Lq66;

    iget-object v2, p1, Li18;->g:Lq66;

    invoke-virtual {v0, v2}, Lq66;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li18;->h:Lzpa;

    iget-object v2, p1, Li18;->h:Lzpa;

    invoke-virtual {v0, v2}, Lzpa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Li18;->i:Lzpa;

    iget-object p1, p1, Li18;->i:Lzpa;

    invoke-virtual {p0, p1}, Lzpa;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "McEliece"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 10

    new-instance v0, Lh18;

    iget-object p0, p0, Ltd0;->a:Li18;

    iget v1, p0, Li18;->c:I

    iget v2, p0, Li18;->d:I

    iget-object v3, p0, Li18;->e:Lr66;

    iget-object v4, p0, Li18;->f:Lu0b;

    iget-object v5, p0, Li18;->h:Lzpa;

    iget-object v6, p0, Li18;->i:Lzpa;

    iget-object p0, p0, Li18;->g:Lq66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lh18;->a:I

    iput v2, v0, Lh18;->b:I

    iget v1, v3, Lr66;->b:I

    int-to-byte v2, v1

    ushr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    ushr-int/lit8 v7, v1, 0x10

    int-to-byte v7, v7

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v8, 0x4

    new-array v8, v8, [B

    const/4 v9, 0x0

    aput-byte v2, v8, v9

    const/4 v2, 0x1

    aput-byte v3, v8, v2

    const/4 v2, 0x2

    aput-byte v7, v8, v2

    const/4 v2, 0x3

    aput-byte v1, v8, v2

    iput-object v8, v0, Lh18;->c:[B

    invoke-virtual {v4}, Lu0b;->e()[B

    move-result-object v1

    iput-object v1, v0, Lh18;->d:[B

    invoke-virtual {p0}, Lq66;->a()[B

    move-result-object p0

    iput-object p0, v0, Lh18;->e:[B

    invoke-virtual {v5}, Lzpa;->a()[B

    move-result-object p0

    iput-object p0, v0, Lh18;->f:[B

    invoke-virtual {v6}, Lzpa;->a()[B

    move-result-object p0

    iput-object p0, v0, Lh18;->g:[B

    const/4 p0, 0x0

    :try_start_0
    new-instance v1, Lbe;

    sget-object v2, Lqka;->b:Ly;

    invoke-direct {v1, v2}, Lbe;-><init>(Ly;)V

    new-instance v2, Lm4b;

    invoke-direct {v2, v1, v0, p0, p0}, Lm4b;-><init>(Lbe;Lv;Lf0;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lv;->getEncoded()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Ltd0;->a:Li18;

    iget v0, p0, Li18;->d:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Li18;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Li18;->e:Lr66;

    iget v1, v1, Lr66;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Li18;->f:Lu0b;

    invoke-virtual {v1}, Lu0b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Li18;->h:Lzpa;

    iget-object v0, v0, Lzpa;->a:[I

    invoke-static {v0}, Ln0c;->J([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Li18;->i:Lzpa;

    iget-object v1, v1, Lzpa;->a:[I

    invoke-static {v1}, Ln0c;->J([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object p0, p0, Li18;->g:Lq66;

    invoke-virtual {p0}, Lq66;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
