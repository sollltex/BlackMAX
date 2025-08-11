.class public final Lud0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public a:Lk18;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lud0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lud0;

    iget-object p0, p0, Lud0;->a:Lk18;

    iget v0, p0, Lk18;->c:I

    iget-object p1, p1, Lud0;->a:Lk18;

    iget v2, p1, Lk18;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lk18;->d:I

    iget v2, p1, Lk18;->d:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lk18;->e:Lq66;

    iget-object p1, p1, Lk18;->e:Lq66;

    invoke-virtual {p0, p1}, Lq66;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "McEliece"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 8

    iget-object p0, p0, Lud0;->a:Lk18;

    iget v0, p0, Lk18;->c:I

    iget v1, p0, Lk18;->d:I

    iget-object p0, p0, Lk18;->e:Lq66;

    new-instance v2, Lq66;

    invoke-direct {v2, p0}, Lq66;-><init>(Lq66;)V

    new-instance p0, Lbe;

    sget-object v3, Lqka;->b:Ly;

    invoke-direct {p0, v3}, Lbe;-><init>(Ly;)V

    :try_start_0
    new-instance v3, Lu04;

    new-instance v4, Lq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lq;-><init>(IZ)V

    new-instance v5, Lu;

    int-to-long v6, v0

    invoke-direct {v5, v6, v7}, Lu;-><init>(J)V

    invoke-virtual {v4, v5}, Lq;->b(Lp;)V

    new-instance v0, Lu;

    int-to-long v5, v1

    invoke-direct {v0, v5, v6}, Lu;-><init>(J)V

    invoke-virtual {v4, v0}, Lq;->b(Lp;)V

    new-instance v0, Lc14;

    invoke-virtual {v2}, Lq66;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lz;-><init>([B)V

    invoke-virtual {v4, v0}, Lq;->b(Lp;)V

    new-instance v0, Lf14;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lf14;-><init>(Lq;I)V

    const/4 v1, -0x1

    iput v1, v0, Lf14;->d:I

    invoke-virtual {v0}, Lv;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v3, v2, v0}, Lm;-><init>(I[B)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lq;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lq;-><init>(I)V

    invoke-virtual {v2, p0}, Lq;->b(Lp;)V

    invoke-virtual {v2, v3}, Lq;->b(Lp;)V

    new-instance p0, Lf14;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lf14;-><init>(Lq;I)V

    iput v1, p0, Lf14;->d:I

    new-instance v1, Lzkd;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lzkd;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lf14;->h(Lzkd;Z)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

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

    iget-object p0, p0, Lud0;->a:Lk18;

    iget v0, p0, Lk18;->c:I

    iget v1, p0, Lk18;->d:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object p0, p0, Lk18;->e:Lq66;

    invoke-virtual {p0}, Lq66;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "McEliecePublicKey:\n length of the code         : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lud0;->a:Lk18;

    iget v1, p0, Lk18;->c:I

    const-string v2, "\n"

    invoke-static {v0, v1, v2}, Lgj6;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " error correction capability: "

    invoke-static {v0, v1}, Lmh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lk18;->d:I

    invoke-static {v0, v1, v2}, Lgj6;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " generator matrix           : "

    invoke-static {v0, v1}, Lmh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lk18;->e:Lq66;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
