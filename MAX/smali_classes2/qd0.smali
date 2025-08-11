.class public final Lqd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient a:Loc7;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lqd0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lqd0;

    :try_start_0
    iget-object p0, p0, Lqd0;->a:Loc7;

    invoke-interface {p0}, Lzz4;->getEncoded()[B

    move-result-object p0

    iget-object p1, p1, Lqd0;->a:Loc7;

    invoke-interface {p1}, Lzz4;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "LMS"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    :try_start_0
    iget-object p0, p0, Lqd0;->a:Loc7;

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

    :try_start_0
    iget-object p0, p0, Lqd0;->a:Loc7;

    invoke-interface {p0}, Lzz4;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Ln0c;->I([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method
