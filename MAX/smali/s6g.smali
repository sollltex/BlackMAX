.class public final Ls6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lk7g;


# direct methods
.method public synthetic constructor <init>(Lk7g;Lcom/google/android/gms/tasks/Task;I)V
    .locals 0

    iput p3, p0, Ls6g;->a:I

    iput-object p1, p0, Ls6g;->c:Lk7g;

    iput-object p2, p0, Ls6g;->b:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ls6g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls6g;->c:Lk7g;

    check-cast v0, Lw6g;

    iget-object v0, v0, Lw6g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls6g;->c:Lk7g;

    check-cast v1, Lw6g;

    iget-object v1, v1, Lw6g;->d:Ljava/lang/Object;

    check-cast v1, Lp0a;

    if-eqz v1, :cond_0

    iget-object p0, p0, Ls6g;->b:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lp0a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Ls6g;->c:Lk7g;

    check-cast v0, Lw6g;

    iget-object v0, v0, Lw6g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ls6g;->c:Lk7g;

    check-cast v1, Lw6g;

    iget-object v1, v1, Lw6g;->d:Ljava/lang/Object;

    check-cast v1, Le0a;

    if-eqz v1, :cond_1

    iget-object p0, p0, Ls6g;->b:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v1, p0}, Le0a;->b(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, Ls6g;->c:Lk7g;

    check-cast v0, Lw6g;

    :try_start_2
    iget-object v1, v0, Lw6g;->c:Ljava/lang/Object;

    check-cast v1, Lfxd;

    iget-object p0, p0, Ls6g;->b:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1, p0}, Lfxd;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lw6g;->d:Ljava/lang/Object;

    check-cast v0, Lo7g;

    invoke-virtual {v0, p0}, Lo7g;->e(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_2
    sget-object v1, Lfhe;->b:Lsk4;

    check-cast p0, Lo7g;

    new-instance v2, Lw6g;

    invoke-direct {v2, v1, v0}, Lw6g;-><init>(Ljava/util/concurrent/Executor;Lp0a;)V

    iget-object v3, p0, Lo7g;->b:Lbf;

    invoke-virtual {v3, v2}, Lbf;->s(Lk7g;)V

    invoke-virtual {p0}, Lo7g;->h()V

    new-instance v2, Lz6g;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Lz6g;-><init>(Lsk4;Lw6g;I)V

    invoke-virtual {v3, v2}, Lbf;->s(Lk7g;)V

    invoke-virtual {p0}, Lo7g;->h()V

    new-instance v2, Lz6g;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, Lz6g;-><init>(Lsk4;Lw6g;I)V

    invoke-virtual {v3, v2}, Lbf;->s(Lk7g;)V

    invoke-virtual {p0}, Lo7g;->h()V

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_4
    iget-object v0, v0, Lw6g;->d:Ljava/lang/Object;

    check-cast v0, Lo7g;

    invoke-virtual {v0, p0}, Lo7g;->e(Ljava/lang/Exception;)V

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lw6g;->d:Ljava/lang/Object;

    check-cast v0, Lo7g;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Lo7g;->e(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_3
    iget-object v0, v0, Lw6g;->d:Ljava/lang/Object;

    check-cast v0, Lo7g;

    invoke-virtual {v0, p0}, Lo7g;->e(Ljava/lang/Exception;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
