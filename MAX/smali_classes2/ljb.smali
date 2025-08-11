.class public abstract Lljb;
.super Lojb;
.source "SourceFile"

# interfaces
.implements Lxa7;


# virtual methods
.method public computeReflected()Lka7;
    .locals 1

    sget-object v0, Lk9c;->a:Lo9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lojb;->getReflected()Lza7;

    move-result-object p0

    check-cast p0, Lxa7;

    invoke-interface {p0}, Lxa7;->getDelegate()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lva7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lljb;->getGetter()Lwa7;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lwa7;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lojb;->getReflected()Lza7;

    move-result-object p0

    check-cast p0, Lxa7;

    invoke-interface {p0}, Lxa7;->getGetter()Lwa7;

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lxa7;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
