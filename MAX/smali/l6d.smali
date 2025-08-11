.class public final Ll6d;
.super Ln2;
.source "SourceFile"


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Ln2;->g:Ljava/lang/Object;

    :cond_0
    sget-object v0, Ln2;->f:Lnwe;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lnwe;->i(Ln2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ln2;->c(Ln2;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lw1;

    invoke-direct {v0, p1}, Lw1;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Ln2;->f:Lnwe;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lnwe;->i(Ln2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ln2;->c(Ln2;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(Lmk7;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln2;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln2;->f(Lmk7;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ln2;->f:Lnwe;

    invoke-virtual {v0, p0, v3, p1}, Lnwe;->i(Ln2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Ln2;->c(Ln2;)V

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_0
    new-instance v0, Lc2;

    invoke-direct {v0, p0, p1}, Lc2;-><init>(Ln2;Lmk7;)V

    sget-object v4, Ln2;->f:Lnwe;

    invoke-virtual {v4, p0, v3, v0}, Lnwe;->i(Ln2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Lqk4;->a:Lqk4;

    invoke-interface {p1, v0, v1}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lw1;

    invoke-direct {v1, p1}, Lw1;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object v1, Lw1;->b:Lw1;

    :goto_1
    sget-object p1, Ln2;->f:Lnwe;

    invoke-virtual {p1, p0, v0, v1}, Lnwe;->i(Ln2;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln2;->a:Ljava/lang/Object;

    :cond_2
    instance-of p0, v0, Lt1;

    if-eqz p0, :cond_3

    check-cast v0, Lt1;

    iget-boolean p0, v0, Lt1;->a:Z

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    :goto_2
    return v1
.end method
