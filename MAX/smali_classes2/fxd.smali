.class public final Lfxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwd;
.implements Lg66;
.implements Lnj3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfxd;->a:I

    iput-object p2, p0, Lfxd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lfxd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    new-instance v1, Lgre;

    invoke-direct {v1, v0, p1}, Lgre;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lfxd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object p0, p0, Lfxd;->b:Ljava/lang/Object;

    check-cast p0, Lheb;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lo7g;

    iget-boolean v0, v0, Lo7g;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->b:I

    const v1, 0xa7f9

    if-eq v0, v1, :cond_4

    const v1, 0xa7fa

    if-eq v0, v1, :cond_4

    const v1, 0xa7fb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0xa7f8

    if-ne v0, p0, :cond_2

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lo7g;

    invoke-direct {p1}, Lo7g;-><init>()V

    invoke-virtual {p1, p0}, Lo7g;->e(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    const/16 p0, 0xf

    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The operation to get app set ID timed out. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lo7g;

    invoke-direct {p1}, Lo7g;-><init>()V

    invoke-virtual {p1, p0}, Lo7g;->e(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p0, Lheb;->c:Ljava/lang/Object;

    check-cast p0, Ld7g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyge;

    invoke-direct {p1}, Lyge;-><init>()V

    new-instance v0, Lp66;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lp66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lyge;->a:Lo7g;

    :cond_5
    :goto_1
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lfxd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbzf;

    const-string v0, "hzf"

    const-string v1, "initialized!"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfxd;->b:Ljava/lang/Object;

    check-cast v0, Lhzf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhzf;->h:Z

    iget-object v0, p0, Lfxd;->b:Ljava/lang/Object;

    check-cast v0, Lhzf;

    invoke-virtual {v0, p1}, Lhzf;->i(Lbzf;)V

    iget-object p1, p0, Lfxd;->b:Ljava/lang/Object;

    check-cast p1, Lhzf;

    invoke-virtual {p1}, Lhzf;->h()Lbzf;

    move-result-object p1

    iget-object p0, p0, Lfxd;->b:Ljava/lang/Object;

    check-cast p0, Lhzf;

    iget-object p0, p0, Lhzf;->c:Lk2d;

    check-cast p0, Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0xa

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p0, v2

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lr04;->R(Lbzf;Ljava/lang/Integer;Lb0g;)Ltyf;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lfxd;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lowd;)V
    .locals 0

    return-void
.end method

.method public c(Lowd;)V
    .locals 2

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:[Lza7;

    iget-object p0, p0, Lfxd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object p0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwd;

    iget-wide v0, p1, Lowd;->a:J

    invoke-virtual {p0, v0, v1}, Lxwd;->s(J)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p0, p0, Lfxd;->b:Ljava/lang/Object;

    check-cast p0, Lrae;

    move-object p1, p0

    check-cast p1, Lsae;

    iget-object v0, p1, Lrae;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lrae;->j:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg4;

    invoke-virtual {v3}, Lbg4;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p1, Lrae;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lsae;->t:Lpe8;

    invoke-virtual {p1}, Lpe8;->d()V

    iget-object p1, p0, Lrae;->b:Lonf;

    invoke-virtual {p1}, Lonf;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrae;

    if-ne v1, p0, :cond_2

    goto :goto_6

    :cond_2
    check-cast v1, Lsae;

    iget-object v3, v1, Lrae;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Lrae;->j:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbg4;

    invoke-virtual {v5}, Lbg4;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v1, Lrae;->j:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v1, Lsae;->t:Lpe8;

    invoke-virtual {v1}, Lpe8;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_6
    iget-object v1, p1, Lonf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object p1, p1, Lonf;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
