.class public final Lvd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PrivateKey;


# instance fields
.field public transient a:Lvi9;

.field public transient b:Lf0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvd0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lvd0;

    iget-object p0, p0, Lvd0;->a:Lvi9;

    iget-object p0, p0, Lvi9;->c:[S

    invoke-static {p0}, Ln0c;->k([S)[S

    move-result-object p0

    iget-object p1, p1, Lvd0;->a:Lvi9;

    iget-object p1, p1, Lvi9;->c:[S

    invoke-static {p1}, Ln0c;->k([S)[S

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "NH"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvd0;->a:Lvi9;

    iget-object p0, p0, Lvd0;->b:Lf0;

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
    .locals 0

    iget-object p0, p0, Lvd0;->a:Lvi9;

    iget-object p0, p0, Lvi9;->c:[S

    invoke-static {p0}, Ln0c;->k([S)[S

    move-result-object p0

    invoke-static {p0}, Ln0c;->K([S)I

    move-result p0

    return p0
.end method
