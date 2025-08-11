.class public final Lm1d;
.super Ltq5;
.source "SourceFile"


# instance fields
.field public final b:Ltq5;

.field public c:Z

.field public d:Lg0;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Loxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1d;->b:Ltq5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lm1d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm1d;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1d;->e:Z

    iget-boolean v1, p0, Lm1d;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lm1d;->d:Lg0;

    if-nez v0, :cond_2

    new-instance v0, Lg0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0;-><init>(IB)V

    iput-object v0, p0, Lm1d;->d:Lg0;

    :cond_2
    sget-object v1, Lzr9;->a:Lzr9;

    invoke-virtual {v0, v1}, Lg0;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lm1d;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lm1d;->b:Ltq5;

    invoke-interface {p0}, Lj4e;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lk4e;)V
    .locals 3

    iget-boolean v0, p0, Lm1d;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm1d;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lm1d;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm1d;->d:Lg0;

    if-nez v0, :cond_1

    new-instance v0, Lg0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0;-><init>(IB)V

    iput-object v0, p0, Lm1d;->d:Lg0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lyr9;

    invoke-direct {v1, p1}, Lyr9;-><init>(Lk4e;)V

    invoke-virtual {v0, v1}, Lg0;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lm1d;->c:Z

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

    invoke-interface {p1}, Lk4e;->cancel()V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lm1d;->b:Ltq5;

    invoke-interface {v0, p1}, Lj4e;->b(Lk4e;)V

    invoke-virtual {p0}, Lm1d;->h()V

    :goto_4
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lm1d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm1d;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lm1d;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm1d;->d:Lg0;

    if-nez v0, :cond_2

    new-instance v0, Lg0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0;-><init>(IB)V

    iput-object v0, p0, Lm1d;->d:Lg0;

    :cond_2
    invoke-virtual {v0, p1}, Lg0;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1d;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lm1d;->b:Ltq5;

    invoke-interface {v0, p1}, Lj4e;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm1d;->h()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lj4e;)V
    .locals 0

    iget-object p0, p0, Lm1d;->b:Ltq5;

    invoke-virtual {p0, p1}, Lup5;->f(Lj4e;)V

    return-void
.end method

.method public final h()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm1d;->d:Lg0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1d;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lm1d;->d:Lg0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lm1d;->b:Ltq5;

    invoke-virtual {v0, v1}, Lg0;->a(Lj4e;)Z

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lm1d;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm1d;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lm1d;->e:Z

    iget-boolean v0, p0, Lm1d;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm1d;->d:Lg0;

    if-nez v0, :cond_2

    new-instance v0, Lg0;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lg0;-><init>(IB)V

    iput-object v0, p0, Lm1d;->d:Lg0;

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
    iput-boolean v1, p0, Lm1d;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lm1d;->b:Ltq5;

    invoke-interface {p0, p1}, Lj4e;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
