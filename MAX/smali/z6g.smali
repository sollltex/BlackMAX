.class public final Lz6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Lw6g;


# direct methods
.method public constructor <init>(Lsk4;Lw6g;I)V
    .locals 0

    iput p3, p0, Lz6g;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz6g;->c:Ljava/lang/Object;

    iput-object p1, p0, Lz6g;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz6g;->d:Lw6g;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz6g;->c:Ljava/lang/Object;

    iput-object p1, p0, Lz6g;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz6g;->d:Lw6g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    iget v0, p0, Lz6g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo7g;

    iget-boolean v0, v0, Lo7g;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz6g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz6g;->d:Lw6g;

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

    iget-object v0, p0, Lz6g;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lp66;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lp66;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

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
    check-cast p1, Lo7g;

    iget-boolean p1, p1, Lo7g;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lz6g;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lz6g;->d:Lw6g;

    if-nez v0, :cond_2

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lz6g;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Loge;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Loge;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
