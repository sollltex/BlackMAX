.class public final Lw6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0a;
.implements Lk7g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li50;Lfxd;Lo7g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw6g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6g;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw6g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw6g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Le0a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw6g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw6g;->c:Ljava/lang/Object;

    iput-object p1, p0, Lw6g;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw6g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lp0a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw6g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw6g;->c:Ljava/lang/Object;

    iput-object p1, p0, Lw6g;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw6g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Lw6g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw6g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw6g;->d:Ljava/lang/Object;

    check-cast v1, Lp0a;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw6g;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ls6g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ls6g;-><init>(Lk7g;Lcom/google/android/gms/tasks/Task;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lw6g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lw6g;->d:Ljava/lang/Object;

    check-cast v1, Le0a;

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lw6g;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ls6g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ls6g;-><init>(Lk7g;Lcom/google/android/gms/tasks/Task;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_1
    new-instance v0, Ls6g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls6g;-><init>(Lk7g;Lcom/google/android/gms/tasks/Task;I)V

    iget-object p0, p0, Lw6g;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lw6g;->d:Ljava/lang/Object;

    check-cast p0, Lo7g;

    invoke-virtual {p0, p1}, Lo7g;->f(Ljava/lang/Object;)V

    return-void
.end method
