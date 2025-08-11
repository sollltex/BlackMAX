.class public abstract Lb0;
.super Lv;
.source "SourceFile"


# direct methods
.method public static l([B)Lb0;
    .locals 3

    new-instance v0, Lt;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lt;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    :try_start_0
    invoke-virtual {v0}, Lt;->n()Lb0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lb0;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp;

    if-eqz v1, :cond_1

    check-cast p1, Lp;

    invoke-interface {p1}, Lp;->b()Lb0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0;->g(Lb0;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract g(Lb0;)Z
.end method

.method public abstract h(Lzkd;Z)V
.end method

.method public abstract hashCode()I
.end method

.method public abstract i()Z
.end method

.method public abstract j(Z)I
.end method

.method public final k(Lb0;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Lb0;->g(Lb0;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public m()Lb0;
    .locals 0

    return-object p0
.end method

.method public n()Lb0;
    .locals 0

    return-object p0
.end method
