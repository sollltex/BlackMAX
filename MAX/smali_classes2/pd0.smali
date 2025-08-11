.class public final Lpd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Loc7;

.field public transient b:Lf0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lpd0;

    if-eqz v0, :cond_1

    check-cast p1, Lpd0;

    :try_start_0
    iget-object p0, p0, Lpd0;->a:Loc7;

    invoke-interface {p0}, Lzz4;->getEncoded()[B

    move-result-object p0

    iget-object p1, p1, Lpd0;->a:Loc7;

    invoke-interface {p1}, Lzz4;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unable to perform equals"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "LMS"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpd0;->a:Loc7;

    iget-object p0, p0, Lpd0;->b:Lf0;

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

    :try_start_0
    iget-object p0, p0, Lpd0;->a:Loc7;

    invoke-interface {p0}, Lzz4;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Ln0c;->I([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unable to calculate hashCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
