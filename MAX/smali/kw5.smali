.class public final Lkw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr23;

.field public final c:Luu4;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Lmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr23;)V
    .locals 2

    sget-object v0, Llw5;->i:Luu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkw5;->d:Ljava/lang/Object;

    const-string v1, "Context cannot be null"

    invoke-static {p1, v1}, Lo2g;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkw5;->a:Landroid/content/Context;

    iput-object p2, p0, Lkw5;->b:Lr23;

    iput-object v0, p0, Lkw5;->c:Luu4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkw5;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lkw5;->h:Lmq;

    iget-object v2, p0, Lkw5;->e:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lkw5;->e:Landroid/os/Handler;

    iget-object v2, p0, Lkw5;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    iput-object v1, p0, Lkw5;->f:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lkw5;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lkw5;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkw5;->h:Lmq;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkw5;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v1, "emojiCompat"

    new-instance v9, Lmd3;

    const/4 v2, 0x0

    invoke-direct {v9, v2, v1}, Lmd3;-><init>(ILjava/io/Serializable;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v5, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v1, p0, Lkw5;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lkw5;->f:Ljava/util/concurrent/Executor;

    :cond_1
    iget-object v1, p0, Lkw5;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lwd4;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lwd4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Luw5;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkw5;->c:Luu4;

    iget-object v1, p0, Lkw5;->a:Landroid/content/Context;

    iget-object p0, p0, Lkw5;->b:Lr23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lur0;->r(Landroid/content/Context;Lr23;)Lfi0;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lfi0;->b:I

    if-nez v0, :cond_1

    iget-object p0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast p0, [Luw5;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "fetchFonts failed (empty result)"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed ("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "provider not found"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Lmq;)V
    .locals 1

    iget-object v0, p0, Lkw5;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lkw5;->h:Lmq;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkw5;->b()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
