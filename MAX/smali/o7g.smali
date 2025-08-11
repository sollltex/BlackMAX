.class public final Lo7g;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbf;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo7g;->a:Ljava/lang/Object;

    new-instance v0, Lbf;

    invoke-direct {v0}, Lbf;-><init>()V

    iput-object v0, p0, Lo7g;->b:Lbf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Le0a;)Lo7g;
    .locals 1

    new-instance v0, Lw6g;

    invoke-direct {v0, p1, p2}, Lw6g;-><init>(Ljava/util/concurrent/Executor;Le0a;)V

    iget-object p1, p0, Lo7g;->b:Lbf;

    invoke-virtual {p1, v0}, Lbf;->s(Lk7g;)V

    invoke-virtual {p0}, Lo7g;->h()V

    return-object p0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lo7g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lo7g;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo7g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo7g;->c:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lo7g;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo7g;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Lo7g;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is not yet complete"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lo7g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo7g;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo7g;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lo7g;->f:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lnwe;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo7g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo7g;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo7g;->c:Z

    iput-object p1, p0, Lo7g;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo7g;->b:Lbf;

    invoke-virtual {p1, p0}, Lbf;->t(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo7g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo7g;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo7g;->c:Z

    iput-object p1, p0, Lo7g;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo7g;->b:Lbf;

    invoke-virtual {p1, p0}, Lbf;->t(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lo7g;->c:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a:I

    iget-object v0, p0, Lo7g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo7g;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo7g;->b()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "failure"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo7g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo7g;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "result "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lo7g;->d:Z

    if-eqz p0, :cond_2

    const-string p0, "cancellation"

    goto :goto_0

    :cond_2
    const-string p0, "unknown issue"

    :goto_0
    new-instance v1, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Complete with: "

    if-eqz v2, :cond_3

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lo7g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo7g;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo7g;->b:Lbf;

    invoke-virtual {v0, p0}, Lbf;->t(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
