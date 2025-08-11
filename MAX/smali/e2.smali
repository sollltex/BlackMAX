.class public final Le2;
.super Lnwe;
.source "SourceFile"


# virtual methods
.method public final R(Ll2;Ll2;)V
    .locals 0

    iput-object p2, p1, Ll2;->b:Ll2;

    return-void
.end method

.method public final S(Ll2;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ll2;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final h(Ln2;Ly1;Ly1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ln2;->b:Ly1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ln2;->b:Ly1;

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

.method public final i(Ln2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ln2;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ln2;->a:Ljava/lang/Object;

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

.method public final j(Ln2;Ll2;Ll2;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ln2;->c:Ll2;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ln2;->c:Ll2;

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
