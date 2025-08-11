.class public final Ld2;
.super Lime;
.source "SourceFile"


# virtual methods
.method public final G(Lm2;)Lx1;
    .locals 1

    sget-object p0, Lx1;->d:Lx1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lm2;->b:Lx1;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lm2;->b:Lx1;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final H(Lm2;)Lk2;
    .locals 1

    sget-object p0, Lk2;->c:Lk2;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lm2;->c:Lk2;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lm2;->c:Lk2;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final U(Lk2;Lk2;)V
    .locals 0

    iput-object p2, p1, Lk2;->b:Lk2;

    return-void
.end method

.method public final V(Lk2;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lk2;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final d(Lm2;Lx1;Lx1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lm2;->b:Lx1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lm2;->b:Lx1;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lm2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lm2;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lm2;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lm2;Lk2;Lk2;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lm2;->c:Lk2;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lm2;->c:Lk2;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
