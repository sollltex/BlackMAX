.class public final Lc1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ll37;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc1d;->a:Ljava/util/ArrayDeque;

    new-instance v0, Ll37;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Ll37;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lc1d;->c:Ll37;

    const/4 v0, 0x1

    iput v0, p0, Lc1d;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc1d;->e:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc1d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc1d;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc1d;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_4

    :cond_0
    iget-wide v3, p0, Lc1d;->e:J

    new-instance v1, Ll37;

    const/16 v5, 0x19

    invoke-direct {v1, v5, p1}, Ll37;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lc1d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    iput p1, p0, Lc1d;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lc1d;->b:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lc1d;->c:Ll37;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, p0, Lc1d;->d:I

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc1d;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_2
    iget-wide v5, p0, Lc1d;->e:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget v1, p0, Lc1d;->d:I

    if-ne v1, p1, :cond_2

    iput v2, p0, Lc1d;->d:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lc1d;->a:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_3
    iget v3, p0, Lc1d;->d:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-ne v3, p1, :cond_4

    :cond_3
    iget-object p0, p0, Lc1d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    instance-of p0, v0, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p0, :cond_5

    if-nez v4, :cond_5

    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_5
    throw v0

    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    :try_start_4
    iget-object p0, p0, Lc1d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method
