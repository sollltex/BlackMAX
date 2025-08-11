.class public Lmf9;
.super Lof9;
.source "SourceFile"

# interfaces
.implements Lta7;


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lojb;->getReflected()Lza7;

    move-result-object p0

    check-cast p0, Lta7;

    check-cast p0, Lmf9;

    invoke-virtual {p0}, Lmf9;->a()V

    return-void
.end method

.method public final computeReflected()Lka7;
    .locals 1

    sget-object v0, Lk9c;->a:Lo9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmf9;->getGetter()Lwa7;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lojb;->getReflected()Lza7;

    move-result-object p0

    check-cast p0, Lta7;

    check-cast p0, Lmf9;

    invoke-virtual {p0}, Lmf9;->getDelegate()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lwa7;
    .locals 0

    invoke-virtual {p0}, Lojb;->getReflected()Lza7;

    move-result-object p0

    check-cast p0, Lta7;

    check-cast p0, Lmf9;

    invoke-virtual {p0}, Lmf9;->getGetter()Lwa7;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lxa7;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lmf9;->a()V

    const/4 p0, 0x0

    throw p0
.end method
