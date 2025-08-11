.class public final Lo1d;
.super Log3;
.source "SourceFile"

# interfaces
.implements Lat;


# instance fields
.field public final a:Log3;

.field public b:Z

.field public c:Lg0;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lxkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1d;->a:Log3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lo1d;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo1d;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo1d;->d:Z

    iget-boolean v1, p0, Lo1d;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lo1d;->c:Lg0;

    if-nez v0, :cond_2

    new-instance v0, Lg0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0;-><init>(IB)V

    iput-object v0, p0, Lo1d;->c:Lg0;

    :cond_2
    sget-object v1, Lzr9;->a:Lzr9;

    invoke-virtual {v0, v1}, Lg0;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lo1d;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lo1d;->a:Log3;

    invoke-interface {p0}, Lzy9;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcm4;)V
    .locals 3

    iget-boolean v0, p0, Lo1d;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo1d;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lo1d;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo1d;->c:Lg0;

    if-nez v0, :cond_1

    new-instance v0, Lg0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0;-><init>(IB)V

    iput-object v0, p0, Lo1d;->c:Lg0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lwr9;

    invoke-direct {v1, p1}, Lwr9;-><init>(Lcm4;)V

    invoke-virtual {v0, v1}, Lg0;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lo1d;->b:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcm4;->f()V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lo1d;->a:Log3;

    invoke-interface {v0, p1}, Lzy9;->c(Lcm4;)V

    invoke-virtual {p0}, Lo1d;->z()V

    :goto_4
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lo1d;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo1d;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lo1d;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo1d;->c:Lg0;

    if-nez v0, :cond_2

    new-instance v0, Lg0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0;-><init>(IB)V

    iput-object v0, p0, Lo1d;->c:Lg0;

    :cond_2
    invoke-virtual {v0, p1}, Lg0;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo1d;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo1d;->a:Log3;

    invoke-interface {v0, p1}, Lzy9;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo1d;->z()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lo1d;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo1d;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lo1d;->d:Z

    iget-boolean v0, p0, Lo1d;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo1d;->c:Lg0;

    if-nez v0, :cond_2

    new-instance v0, Lg0;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lg0;-><init>(IB)V

    iput-object v0, p0, Lo1d;->c:Lg0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lxr9;

    invoke-direct {v1, p1}, Lxr9;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lg0;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lo1d;->b:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lo1d;->a:Log3;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Lzy9;)V
    .locals 0

    iget-object p0, p0, Lo1d;->a:Log3;

    invoke-virtual {p0, p1}, Lkv9;->b(Lzy9;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lo1d;->a:Log3;

    invoke-static {p0, p1}, Lzr9;->b(Lzy9;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final z()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo1d;->c:Lg0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo1d;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lo1d;->c:Lg0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lg0;->n(Lat;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
