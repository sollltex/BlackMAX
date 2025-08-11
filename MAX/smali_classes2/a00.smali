.class public final La00;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1}, Ld45;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    invoke-static {p0}, Ld45;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ld45;->a:Lc45;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lza3;)V
    .locals 1

    invoke-static {p0}, Ld45;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lza3;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Ld45;->a:Lc45;

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p0}, Lza3;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lzy9;)V
    .locals 1

    invoke-static {p0}, Ld45;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lzy9;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Ld45;->a:Lc45;

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p0}, Lzy9;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lj4e;)V
    .locals 1

    invoke-static {p0}, Ld45;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lj4e;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Ld45;->a:Lc45;

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p0}, Lj4e;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
