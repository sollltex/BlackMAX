.class public abstract Lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp;
.implements Lzz4;


# virtual methods
.method public abstract b()Lb0;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lp;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lp;

    invoke-virtual {p0}, Lv;->b()Lb0;

    move-result-object p0

    invoke-interface {p1}, Lp;->b()Lb0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0;->k(Lb0;)Z

    move-result p0

    return p0
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lv;->b()Lb0;

    move-result-object p0

    new-instance v1, Ld14;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lzkd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lzkd;->u(Lb0;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lv;->b()Lb0;

    move-result-object p0

    new-instance v1, Lzkd;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lzkd;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lb0;->h(Lzkd;Z)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lv;->b()Lb0;

    move-result-object p0

    invoke-virtual {p0}, Lb0;->hashCode()I

    move-result p0

    return p0
.end method
