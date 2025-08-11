.class public final Lbmd;
.super Lwoc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ldc3;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ldc3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmd;->b:Ldc3;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;
    .locals 4

    iget-boolean v0, p0, Lbmd;->c:Z

    sget-object v1, Lez4;->a:Lez4;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lgoc;

    iget-object v2, p0, Lbmd;->b:Ldc3;

    invoke-direct {v0, p1, v2}, Lgoc;-><init>(Ljava/lang/Runnable;Ldm4;)V

    iget-object p1, p0, Lbmd;->b:Ldc3;

    invoke-virtual {p1, v0}, Ldc3;->a(Lcm4;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lbmd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbmd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lgoc;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lbmd;->f()V

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lbmd;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmd;->c:Z

    iget-object p0, p0, Lbmd;->b:Ldc3;

    invoke-virtual {p0}, Ldc3;->f()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lbmd;->c:Z

    return p0
.end method
