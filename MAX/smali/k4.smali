.class public final Lk4;
.super Lo2g;
.source "SourceFile"


# virtual methods
.method public final X(Ll4;Ll4;)V
    .locals 0

    iput-object p2, p1, Ll4;->b:Ll4;

    return-void
.end method

.method public final Y(Ll4;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ll4;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lm4;Li4;Li4;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lm4;->b:Li4;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lm4;->b:Li4;

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

.method public final f(Lm4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lm4;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lm4;->a:Ljava/lang/Object;

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

.method public final g(Lm4;Ll4;Ll4;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lm4;->c:Ll4;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lm4;->c:Ll4;

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
