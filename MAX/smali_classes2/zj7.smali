.class public interface abstract Lzj7;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getItemId()J
.end method

.method public h(Lzj7;)Z
    .locals 2

    invoke-interface {p0}, Lzj7;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lzj7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract k()I
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
