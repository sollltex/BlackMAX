.class public final synthetic Lhu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lhu1;->a:I

    iput-object p1, p0, Lhu1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhu1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lhu1;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Lxo4;

    iget-object v0, v0, Lxo4;->b:Luo4;

    iget-object v0, v0, Luo4;->l:Ljava/util/List;

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Lyo4;

    invoke-static {p0, v0}, Lyo4;->a(Lyo4;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lpl4;

    iget v2, v1, Lpl4;->g:I

    sub-int/2addr v2, v0

    iput v2, v1, Lpl4;->g:I

    iget-object v2, v1, Lpl4;->b:Landroid/util/SparseIntArray;

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Lml4;

    iget v3, p0, Lml4;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    sub-int/2addr v3, v0

    iget v0, p0, Lml4;->d:I

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v0, v1, Lpl4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lpl4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lol4;

    iget v2, v1, Lol4;->g:I

    sub-int/2addr v2, v0

    iput v2, v1, Lol4;->g:I

    iget-object v2, v1, Lol4;->b:Landroid/util/SparseIntArray;

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Lml4;

    iget v3, p0, Lml4;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    sub-int/2addr v3, v0

    iget v0, p0, Lml4;->d:I

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v0, v1, Lol4;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lol4;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Lnl4;

    iget-object v1, v0, Lnl4;->d:Ljava/util/ArrayDeque;

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lnl4;->a()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot enqueue any more runnables"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Ltf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/InterruptedException;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    iget-object v0, v0, Ltf4;->f:Lh8f;

    invoke-interface {v0, p0}, Lh8f;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Ltf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Lg0;

    iget p0, p0, Lg0;->b:I

    iget-object p0, v0, Ltf4;->f:Lh8f;

    invoke-interface {p0}, Lh8f;->O()V

    return-void

    :pswitch_5
    iget-object v1, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lee4;

    iget v2, v1, Lee4;->i:I

    add-int/2addr v2, v0

    iput v2, v1, Lee4;->i:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lee4;->a:Lbn4;

    iget-object v4, v3, Lbn4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v0}, Lx66;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, v3, Lbn4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lx66;->c(Ljava/lang/Thread;)V

    iget v0, v3, Lbn4;->b:I

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Ld8e;

    iget-object v0, p0, Ld8e;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v3, p0, Ld8e;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v3, Lj74;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4, p0}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v1, Lee4;->c:Lkg6;

    invoke-virtual {p0, v4, v3}, Ld8e;->c(Ljava/util/concurrent/Executor;Lc8e;)V

    new-instance v3, Lde4;

    invoke-direct {v3, v1, p0, v2, v0}, Lde4;-><init>(Lee4;Ld8e;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p0, v0, v4, v3}, Ld8e;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqj3;)V

    iget-object p0, v1, Lee4;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_6
    iget-object v1, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v1, Lee4;

    iget-object v2, v1, Lee4;->c:Lkg6;

    new-instance v3, Ljy1;

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Lv7e;

    invoke-direct {v3, v1, v0, p0}, Ljy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lv7e;->d(Lkg6;Lqj3;)Landroid/view/Surface;

    move-result-object v0

    iget-object v2, v1, Lee4;->a:Lbn4;

    invoke-virtual {v2, v0}, Lbn4;->p(Landroid/view/Surface;)V

    iget-object v1, v1, Lee4;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Lee4;

    iget-object v0, v0, Lee4;->k:Ljava/util/ArrayList;

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae4;

    iget-object v1, v1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    iget-object v2, v1, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v1, Landroidx/fragment/app/e0;->a:I

    iget-object v3, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Lhlc;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_4
    return-void

    :pswitch_9
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Lhb4;

    iput-boolean v1, v0, Lhb4;->i:Z

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lhb4;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Lgb4;

    iput-boolean v1, v0, Lgb4;->i:Z

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lgb4;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Lea4;

    iget-object v2, v0, Lea4;->d:Lfa4;

    iget v3, v2, Lfa4;->p:I

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lea4;->c:Z

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v2, Lfa4;->t:Landroid/os/Looper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lea4;->a:Lir4;

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/b;

    invoke-virtual {v2, v3, v4, p0, v1}, Lfa4;->e(Landroid/os/Looper;Lir4;Landroidx/media3/common/b;Z)Lcr4;

    move-result-object p0

    iput-object p0, v0, Lea4;->b:Lcr4;

    iget-object p0, v2, Lfa4;->n:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void

    :pswitch_c
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Lda4;

    iget-object v2, v0, Lda4;->d:Lcom/google/android/exoplayer2/drm/b;

    iget v3, v2, Lcom/google/android/exoplayer2/drm/b;->p:I

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lda4;->c:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/b;->t:Landroid/os/Looper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lda4;->a:Lhr4;

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Lnx5;

    invoke-virtual {v2, v3, v4, p0, v1}, Lcom/google/android/exoplayer2/drm/b;->e(Landroid/os/Looper;Lhr4;Lnx5;Z)Lbr4;

    move-result-object p0

    iput-object p0, v0, Lda4;->b:Lbr4;

    iget-object p0, v2, Lcom/google/android/exoplayer2/drm/b;->n:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-void

    :pswitch_d
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Lsy1;

    iget-object v0, v0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lt58;

    iget-object v0, v0, Lt58;->P1:Lpx7;

    iget-object v2, v0, Lpx7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_9

    new-instance v3, Lr70;

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Lz70;

    invoke-direct {v3, v0, p0, v1}, Lr70;-><init>(Lpx7;Lz70;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    :pswitch_e
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Ll04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v0, v0, Ll04;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Lmy3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast p0, Lyy2;

    iget-object p0, p0, Lyy2;->f:Ljava/lang/Object;

    check-cast p0, Lsd2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsd2;->m(Ljava/util/List;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Liu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    iget-object p0, v0, Liu3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Lmk7;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v2, :cond_a

    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ll6d;

    sget-object v0, Lyi3;->a:Ljava/lang/String;

    new-instance v0, Lok7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ll6d;->j(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_a
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ll6d;

    invoke-virtual {v0, p0}, Ll6d;->l(Lmk7;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    monitor-exit v1

    return-void

    :goto_6
    monitor-exit v1

    throw p0

    :pswitch_12
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3;

    iget-object v2, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast v2, Lwi3;

    iget-object v2, v2, Lwi3;->d:Ljava/lang/Object;

    iput-object v2, v1, Lii3;->d:Ljava/lang/Object;

    iget-object v3, v1, Lii3;->e:Lvzf;

    invoke-virtual {v1, v3, v2}, Lii3;->d(Lvzf;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    return-void

    :pswitch_13
    iget-object v0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Ljv9;

    iget-object p0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast p0, Ldi3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p0, p0, Ldi3;->a:Luu6;

    iget-object p0, p0, Luu6;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljv9;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    invoke-interface {v0, p0}, Ljv9;->onError(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_14
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Lac3;

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Lc0a;

    invoke-static {v0, p0}, Lac3;->access$addObserverForBackInvoker(Lac3;Lc0a;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Lu82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncPins, pins size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "u82"

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lu82;->s:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur8;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lur8;->l(Ljava/util/ArrayList;)Lwt;

    move-result-object v1

    invoke-virtual {v1}, Lwt;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lrt;

    invoke-virtual {v1}, Lrt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    move-object v3, v1

    check-cast v3, Lut;

    invoke-virtual {v3}, Lut;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lut;->next()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwr8;

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    iget-object v5, v0, Lu82;->p:Lum4;

    invoke-virtual {v5}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzl;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v3, Lwr8;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v5, Lb1a;

    invoke-virtual {v5, v6, v7, v3}, Lb1a;->D(JLjava/util/List;)J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "syncPin, chatId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    return-void

    :pswitch_16
    iget-object v2, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast p0, Lu82;

    iget-object v3, p0, Lu82;->l:Lum4;

    iget-object v4, p0, Lu82;->A:Lum4;

    invoke-virtual {v4}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxqe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ChatController.load().nonParticipantChats"

    invoke-static {v5}, Lxqe;->a(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo34;

    check-cast v5, Lw24;

    invoke-virtual {v5}, Lw24;->a()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq92;

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo34;

    check-cast v6, Lw24;

    iget-object v7, v6, Lw24;->c:Lsgc;

    iget-wide v8, v5, Lzi0;->b:J

    sget-object v12, Lsg4;->e:Lsg4;

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual/range {v7 .. v12}, Lsgc;->a(JJLsg4;)I

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo34;

    check-cast v6, Lw24;

    iget-object v6, v6, Lw24;->b:Lagc;

    iget-wide v7, v5, Lzi0;->b:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lyfc;

    invoke-direct {v9, v6, v7, v8, v0}, Lyfc;-><init>(Lagc;JI)V

    iget-object v6, v6, Lagc;->a:Lfgc;

    invoke-virtual {v6}, Lfgc;->m()Legc;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v7, Lzfc;

    invoke-direct {v7, v1, v9}, Lzfc;-><init>(ILq46;)V

    invoke-virtual {v6, v7}, Legc;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v6, p0, Lu82;->p:Lum4;

    invoke-virtual {v6}, Lum4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzl;

    iget-object v5, v5, Lq92;->c:Lp92;

    iget-wide v7, v5, Lp92;->a:J

    check-cast v6, Lb1a;

    invoke-virtual {v6, v7, v8, v0}, Lb1a;->k(JZ)J

    goto :goto_a

    :catchall_2
    move-exception p0

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo34;

    check-cast p0, Lw24;

    invoke-virtual {p0}, Lw24;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo34;

    check-cast p0, Lw24;

    invoke-virtual {p0}, Lw24;->b()V

    invoke-virtual {v4}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxqe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_b
    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;

    check-cast v0, Lw24;

    invoke-virtual {v0}, Lw24;->b()V

    throw p0

    :pswitch_17
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Lyw1;

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Lcy1;

    iput-object p0, v0, Lyw1;->a:Lcy1;

    return-void

    :pswitch_18
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Ldu1;

    iget-object v0, v0, Ldu1;->b:Lbu1;

    iget-object v0, v0, Lbu1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Lgv1;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Ll4d;

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Ln4d;

    invoke-interface {v0, p0}, Ll4d;->a(Ln4d;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Lqu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqu1;->toString()Ljava/lang/String;

    iget-object v2, v0, Lqu1;->a:Looa;

    iget-object v2, v2, Looa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1f;

    iput-boolean v1, v3, Lx1f;->f:Z

    iget-boolean v1, v3, Lx1f;->e:Z

    if-nez v1, :cond_11

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_c
    invoke-virtual {v0}, Lqu1;->K()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Lqu1;

    iget-object v1, v0, Lqu1;->w:Li79;

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Lvq1;

    if-nez v1, :cond_12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lvq1;->b(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-static {v1}, Lqu1;->w(Li79;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lqu1;->a:Looa;

    invoke-virtual {v0, v1}, Looa;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvq1;->b(Ljava/lang/Object;)Z

    :goto_d
    return-void

    :pswitch_1c
    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
