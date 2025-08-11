.class public abstract Lrae;
.super Lpae;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lonf;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Lpae;

.field public f:Ljzc;

.field public g:Lyq1;

.field public h:Lvq1;

.field public i:Lh66;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lonf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrae;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, p0, Lrae;->j:Ljava/util/List;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lrae;->k:Z

    iput-boolean p4, p0, Lrae;->l:Z

    iput-boolean p4, p0, Lrae;->m:Z

    iput-object p1, p0, Lrae;->b:Lonf;

    iput-object p2, p0, Lrae;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lrae;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lsae;)V
    .locals 1

    iget-object v0, p0, Lrae;->e:Lpae;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lrae;->e:Lpae;

    invoke-virtual {p0, p1}, Lpae;->a(Lsae;)V

    return-void
.end method

.method public final b(Lsae;)V
    .locals 1

    iget-object v0, p0, Lrae;->e:Lpae;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lrae;->e:Lpae;

    invoke-virtual {p0, p1}, Lpae;->b(Lsae;)V

    return-void
.end method

.method public abstract c(Lrae;)V
.end method

.method public final d(Lrae;)V
    .locals 7

    iget-object v0, p0, Lrae;->e:Lpae;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lsae;

    iget-object v1, v0, Lrae;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lrae;->j:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg4;

    invoke-virtual {v4}, Lbg4;->b()V

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lrae;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lsae;->t:Lpe8;

    invoke-virtual {v0}, Lpe8;->d()V

    iget-object v0, p0, Lrae;->b:Lonf;

    invoke-virtual {v0}, Lonf;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrae;

    if-ne v2, p0, :cond_2

    goto :goto_6

    :cond_2
    check-cast v2, Lsae;

    iget-object v4, v2, Lrae;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lrae;->j:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbg4;

    invoke-virtual {v6}, Lbg4;->b()V

    goto :goto_3

    :cond_3
    iput-object v3, v2, Lrae;->j:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v2, Lsae;->t:Lpe8;

    invoke-virtual {v2}, Lpe8;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_6
    iget-object v2, v0, Lonf;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v0, Lonf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, Lrae;->e:Lpae;

    invoke-virtual {p0, p1}, Lpae;->d(Lrae;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_7
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final f(Lsae;)V
    .locals 1

    iget-object v0, p0, Lrae;->e:Lpae;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lrae;->e:Lpae;

    invoke-virtual {p0, p1}, Lpae;->f(Lsae;)V

    return-void
.end method

.method public final g(Lrae;)V
    .locals 3

    iget-object v0, p0, Lrae;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrae;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrae;->m:Z

    iget-object v1, p0, Lrae;->g:Lyq1;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lo2g;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrae;->g:Lyq1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lqae;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lqae;-><init>(Lrae;Lrae;I)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p0

    iget-object p1, v1, Lyq1;->b:Lxq1;

    invoke-virtual {p1, v0, p0}, Lm4;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Lsae;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lrae;->e:Lpae;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lrae;->e:Lpae;

    invoke-virtual {p0, p1, p2}, Lpae;->h(Lsae;Landroid/view/Surface;)V

    return-void
.end method

.method public abstract i(Ljava/util/ArrayList;Lbu1;)I
.end method

.method public abstract j()V
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lrae;->f:Ljzc;

    if-nez v0, :cond_0

    new-instance v0, Ljzc;

    invoke-direct {v0, p1}, Ljzc;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v0, p0, Lrae;->f:Ljzc;

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lrae;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lrae;->g:Lyq1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract m(Landroid/hardware/camera2/CameraDevice;Lp4d;Ljava/util/List;)Lmk7;
.end method

.method public abstract n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
.end method

.method public o(Ljava/util/ArrayList;)Lmk7;
    .locals 4

    iget-object v0, p0, Lrae;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrae;->l:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Opener is disabled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p1, Luu6;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Luu6;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrae;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lrae;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2}, Lrq0;->I(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lyq1;

    move-result-object v1

    invoke-static {v1}, Lh66;->a(Lmk7;)Lh66;

    move-result-object v1

    new-instance v2, Lhod;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, p1}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lrae;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object p1

    iput-object p1, p0, Lrae;->i:Lh66;

    invoke-static {p1}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract p()Z
.end method

.method public final q()Ljzc;
    .locals 1

    iget-object v0, p0, Lrae;->f:Ljzc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrae;->f:Ljzc;

    return-object p0
.end method
