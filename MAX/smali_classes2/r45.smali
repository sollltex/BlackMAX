.class public final Lr45;
.super Lwoc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lso;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ldc3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lr45;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ldc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr45;->g:Ldc3;

    iput-object p1, p0, Lr45;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Lso;

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lso;-><init>(IB)V

    iput-object p1, p0, Lr45;->d:Lso;

    iput-boolean p2, p0, Lr45;->a:Z

    iput-boolean p3, p0, Lr45;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lcm4;
    .locals 3

    iget-boolean v0, p0, Lr45;->e:Z

    sget-object v1, Lez4;->a:Lez4;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lr45;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lq45;

    iget-object v2, p0, Lr45;->g:Ldc3;

    invoke-direct {v0, p1, v2}, Lq45;-><init>(Ljava/lang/Runnable;Ldm4;)V

    iget-object p1, p0, Lr45;->g:Ldc3;

    invoke-virtual {p1, v0}, Ldc3;->a(Lcm4;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lp45;

    invoke-direct {v0, p1}, Lp45;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lr45;->d:Lso;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljb9;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, Ljb9;->a:Ljava/lang/Object;

    iget-object p1, p1, Lso;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb9;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lr45;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lr45;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr45;->e:Z

    iget-object p0, p0, Lr45;->d:Lso;

    invoke-virtual {p0}, Lso;->clear()V

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lr45;->b(Ljava/lang/Runnable;)Lcm4;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lr45;->e:Z

    sget-object v1, Lez4;->a:Lez4;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Liz1;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Liz1;-><init>(I)V

    new-instance v2, Liz1;

    invoke-direct {v2, v0}, Liz1;-><init>(Liz1;)V

    const-string v3, "run is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v9, Lgoc;

    new-instance v10, Loi3;

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v3, v10

    move-object v5, p0

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Loi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lr45;->g:Ldc3;

    invoke-direct {v9, v10, p1}, Lgoc;-><init>(Ljava/lang/Runnable;Ldm4;)V

    iget-object p1, p0, Lr45;->g:Ldc3;

    invoke-virtual {p1, v9}, Ldc3;->a(Lcm4;)Z

    iget-object p1, p0, Lr45;->c:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v9, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v9, p1}, Lgoc;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr45;->e:Z

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    sget-object p0, Ls45;->a:Lxoc;

    invoke-virtual {p0, v9, p2, p3, p4}, Lxoc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;

    move-result-object p0

    new-instance p1, Lim4;

    invoke-direct {p1, p0}, Lim4;-><init>(Lcm4;)V

    invoke-virtual {v9, p1}, Lgoc;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v9}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-object v2
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lr45;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr45;->e:Z

    iget-object v0, p0, Lr45;->g:Ldc3;

    invoke-virtual {v0}, Ldc3;->f()V

    iget-object v0, p0, Lr45;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr45;->d:Lso;

    invoke-virtual {p0}, Lso;->clear()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lr45;->e:Z

    return p0
.end method

.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lr45;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr45;->d:Lso;

    iget-boolean v1, p0, Lr45;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lso;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lso;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-boolean v1, p0, Lr45;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lso;->clear()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr45;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lr45;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr45;->d:Lso;

    const/4 v1, 0x1

    :cond_3
    iget-boolean v2, p0, Lr45;->e:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lso;->clear()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lso;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lr45;->e:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lso;->clear()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lr45;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lr45;->e:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lso;->clear()V

    :cond_7
    :goto_0
    return-void
.end method
