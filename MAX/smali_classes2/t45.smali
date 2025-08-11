.class public final Lt45;
.super Lxoc;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt45;->e:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lt45;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt45;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lwoc;
    .locals 3

    new-instance v0, Lr45;

    iget-boolean v1, p0, Lt45;->c:Z

    iget-boolean v2, p0, Lt45;->d:Z

    iget-object p0, p0, Lt45;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, v2}, Lr45;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lcm4;
    .locals 2

    iget-object v0, p0, Lt45;->e:Ljava/util/concurrent/Executor;

    const-string v1, "run is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p0, p0, Lt45;->c:Z

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Lcoc;

    invoke-direct {v1, p1, p0}, Lj1;-><init>(Ljava/lang/Runnable;Z)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v1, p0}, Lj1;->a(Ljava/util/concurrent/Future;)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance p0, Lq45;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lq45;-><init>(Ljava/lang/Runnable;Ldm4;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :cond_1
    new-instance p0, Lp45;

    invoke-direct {p0, p1}, Lp45;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_0
    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    sget-object p0, Lez4;->a:Lez4;

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;
    .locals 4

    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lt45;->e:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcoc;

    iget-boolean p0, p0, Lt45;->c:Z

    invoke-direct {v1, p1, p0}, Lj1;-><init>(Ljava/lang/Runnable;Z)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lj1;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    sget-object p0, Lez4;->a:Lez4;

    return-object p0

    :cond_0
    new-instance v0, Lo45;

    invoke-direct {v0, p1}, Lo45;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Ls45;->a:Lxoc;

    new-instance v1, Lo66;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lo66;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lxoc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;

    move-result-object p0

    iget-object p1, v0, Lo45;->a:Liz1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcm4;
    .locals 9

    iget-object v0, p0, Lt45;->e:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    const-string v1, "run is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lboc;

    iget-boolean p0, p0, Lt45;->c:Z

    invoke-direct {v1, p1, p0}, Lj1;-><init>(Ljava/lang/Runnable;Z)V

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, v1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lj1;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    sget-object p0, Lez4;->a:Lez4;

    return-object p0

    :cond_0
    invoke-super/range {p0 .. p6}, Lxoc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcm4;

    move-result-object p0

    return-object p0
.end method
