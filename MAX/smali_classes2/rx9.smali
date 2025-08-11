.class public final Lrx9;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lcm4;


# instance fields
.field public final a:Lzy9;

.field public final b:Lsx9;

.field public final c:Lqx9;

.field public d:Lcm4;


# direct methods
.method public constructor <init>(Lzy9;Lsx9;Lqx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx9;->a:Lzy9;

    iput-object p2, p0, Lrx9;->b:Lsx9;

    iput-object p3, p0, Lrx9;->c:Lqx9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx9;->b:Lsx9;

    iget-object v1, p0, Lrx9;->c:Lqx9;

    invoke-virtual {v0, v1}, Lsx9;->x(Lqx9;)V

    iget-object p0, p0, Lrx9;->a:Lzy9;

    invoke-interface {p0}, Lzy9;->a()V

    :cond_0
    return-void
.end method

.method public final c(Lcm4;)V
    .locals 1

    iget-object v0, p0, Lrx9;->d:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrx9;->d:Lcm4;

    iget-object p1, p0, Lrx9;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lrx9;->a:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lrx9;->d:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrx9;->b:Lsx9;

    iget-object p0, p0, Lrx9;->c:Lqx9;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lsx9;->c:Lqx9;

    if-eqz v1, :cond_3

    if-eq v1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lqx9;->b:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lqx9;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lqx9;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lsx9;->y(Lqx9;)V

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_3

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_3
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lrx9;->d:Lcm4;

    invoke-interface {p0}, Lcm4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx9;->b:Lsx9;

    iget-object v1, p0, Lrx9;->c:Lqx9;

    invoke-virtual {v0, v1}, Lsx9;->x(Lqx9;)V

    iget-object p0, p0, Lrx9;->a:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
