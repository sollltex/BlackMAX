.class public final synthetic Lnu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnu1;->a:I

    iput-object p2, p0, Lnu1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lnu1;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lid4;

    iget-object v0, p0, Lid4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwi3;->b:Ljava/lang/Object;

    check-cast v1, Lryb;

    const-string v3, "DefaultRemoteVideoTracks"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": remove remote video renderers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lid4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpp1;

    iget-object v4, v4, Lpp1;->a:Lodf;

    sget-object v5, Lodf;->a:Lodf;

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lid4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lid4;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/VideoTrack;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladf;

    iput-object v2, v5, Ladf;->a:Lorg/webrtc/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v4, v5}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v1, p0, Lid4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lid4;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lca4;

    invoke-virtual {p0, v2}, Lca4;->f(Lir4;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/a;->f(Lhr4;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lea4;

    iget-boolean v0, p0, Lea4;->c:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lea4;->b:Lcr4;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lea4;->a:Lir4;

    invoke-interface {v0, v2}, Lcr4;->f(Lir4;)V

    :cond_5
    iget-object v0, p0, Lea4;->d:Lfa4;

    iget-object v0, v0, Lfa4;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lea4;->c:Z

    :goto_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lda4;

    iget-boolean v0, p0, Lda4;->c:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lda4;->b:Lbr4;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lda4;->a:Lhr4;

    invoke-interface {v0, v2}, Lbr4;->f(Lhr4;)V

    :cond_7
    iget-object v0, p0, Lda4;->d:Lcom/google/android/exoplayer2/drm/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lda4;->c:Z

    :goto_4
    return-void

    :pswitch_4
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Ll84;

    iget-wide v2, p0, Ll84;->k0:J

    const-wide/32 v4, 0x493e0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_8

    iget-object v0, p0, Ll84;->s:Lsy1;

    iget-object v0, v0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lt58;

    iput-boolean v1, v0, Lt58;->Z1:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll84;->k0:J

    :cond_8
    return-void

    :pswitch_5
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lo74;

    invoke-virtual {p0}, Lo74;->b()Lme;

    move-result-object v0

    new-instance v1, Lb74;

    invoke-direct {v1, v0}, Lb74;-><init>(Lme;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lo74;->I(Lme;ILuk7;)V

    iget-object p0, p0, Lo74;->f:Lzk7;

    invoke-virtual {p0}, Lzk7;->d()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {p0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lyy2;

    iget-object p0, p0, Lyy2;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    sub-int/2addr p0, v0

    sget-object v0, Lzqe;->a:Lzqe;

    invoke-static {}, Lzqe;->b()Lgs4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lis4;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    invoke-direct {v1, v2, v3, p0}, Lis4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lgs4;->a(Ljava/util/Collection;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/CoroutineWorker;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Ll6d;

    iget-object v0, v0, Ln2;->a:Ljava/lang/Object;

    instance-of v0, v0, Lt1;

    if-eqz v0, :cond_9

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->a:Lq67;

    invoke-interface {p0, v2}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    return-void

    :pswitch_9
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lnr3;

    iget-object p0, p0, Lnr3;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    throw v2

    :pswitch_a
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ll6d;

    iget-object v0, v0, Ln2;->a:Ljava/lang/Object;

    instance-of v0, v0, Lt1;

    if-eqz v0, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {p0}, Lrk7;->getInputData()Lr24;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Lr24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p0}, Lrk7;->getWorkerFactory()La0g;

    move-result-object v2

    invoke-virtual {p0}, Lrk7;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v3, v0, v4}, La0g;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lrk7;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lrk7;

    if-nez v2, :cond_d

    sget-object v0, Lyi3;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ll6d;

    invoke-static {}, Lqk7;->a()Lnk7;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll6d;->j(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_d
    invoke-virtual {p0}, Lrk7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lezf;->d(Landroid/content/Context;)Lezf;

    move-result-object v2

    iget-object v3, v2, Lezf;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->y()Ltzf;

    move-result-object v3

    invoke-virtual {p0}, Lrk7;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltzf;->l(Ljava/lang/String;)Lszf;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ll6d;

    sget-object v0, Lyi3;->a:Ljava/lang/String;

    invoke-static {}, Lqk7;->a()Lnk7;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll6d;->j(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_e
    new-instance v4, Lvzf;

    iget-object v2, v2, Lezf;->j:Lmbe;

    invoke-direct {v4, v2, p0}, Lvzf;-><init>(Lmbe;Lryf;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v4, v2}, Lvzf;->x(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lrk7;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lvzf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lyi3;->a:Ljava/lang/String;

    const-string v3, "Constraints met for delegate "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lrk7;

    invoke-virtual {v2}, Lrk7;->startWork()Lmk7;

    move-result-object v2

    new-instance v3, Lhu1;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4, v2}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lrk7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v2

    sget-object v3, Lyi3;->a:Ljava/lang/String;

    const-string v4, "Delegated worker "

    const-string v5, " threw exception in startWork."

    invoke-static {v4, v0, v5}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Lu17;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v2, :cond_f

    const-string v2, "Constraints were unmet, Retrying."

    invoke-virtual {v1, v3, v2}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ll6d;

    new-instance v1, Lok7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Ll6d;->j(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_f
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ll6d;

    invoke-static {}, Lqk7;->a()Lnk7;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll6d;->j(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    monitor-exit v0

    goto :goto_8

    :goto_6
    monitor-exit v0

    throw p0

    :cond_10
    sget-object v2, Lyi3;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints not met for delegate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Requesting retry."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ll6d;

    new-instance v0, Lok7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ll6d;->j(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    :goto_7
    sget-object v0, Lyi3;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Lu17;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ll6d;

    invoke-static {}, Lqk7;->a()Lnk7;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll6d;->j(Ljava/lang/Object;)Z

    :goto_8
    return-void

    :pswitch_b
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Leh3;

    iget-object p0, p0, Leh3;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg3;

    invoke-interface {v0}, Lyg3;->b()V

    goto :goto_9

    :cond_12
    return-void

    :pswitch_c
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lyc3;

    iget v0, p0, Lyc3;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lyc3;->m:I

    if-lez v0, :cond_13

    goto :goto_a

    :cond_13
    if-ltz v0, :cond_14

    iget-object p0, p0, Lyc3;->d:Lr8f;

    invoke-virtual {p0}, Lr8f;->a()V

    :goto_a
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p0, p0, Lyc3;->m:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lbc3;

    invoke-static {p0}, Lbc3;->a(Lbc3;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lwb3;

    iget-object v0, p0, Lwb3;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, p0, Lwb3;->b:Ljava/lang/Runnable;

    :cond_15
    return-void

    :pswitch_f
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lj33;

    invoke-virtual {p0, v1}, Lj33;->t(Z)V

    return-void

    :pswitch_10
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()V

    return-void

    :pswitch_11
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lwga;

    move-result-object p0

    invoke-virtual {p0, v1}, Lwga;->f(Z)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p0()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0}, Lrae;->c(Lrae;)V

    goto :goto_b

    :cond_16
    return-void

    :pswitch_14
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Ld02;

    iget-object v0, p0, Ld02;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Ld02;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p0

    goto :goto_d

    :cond_17
    :try_start_6
    iget-object v1, p0, Ld02;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ld02;->i(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object p0, p0, Ld02;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    :goto_c
    return-void

    :catchall_4
    move-exception v1

    iget-object p0, p0, Ld02;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    throw v1

    :goto_d
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_15
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lzz1;

    iget-object p0, p0, Lzz1;->b:Ljava/lang/Object;

    check-cast p0, Ls84;

    iget-object p0, p0, Ls84;->a:Ljava/lang/Object;

    check-cast p0, La5b;

    if-eqz p0, :cond_19

    iget-object p0, p0, La5b;->f:Lxcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    iget-boolean v0, p0, Lxcc;->g:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lxcc;->h:Z

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    iput-boolean v1, p0, Lxcc;->h:Z

    iget-object p0, p0, Lxcc;->a:Lqb0;

    iget-object p0, p0, Lqb0;->c:Lsy1;

    :cond_19
    :goto_e
    return-void

    :pswitch_16
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_17
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lsy1;

    iget-object v0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast v0, Lqu1;

    iget v0, v0, Lqu1;->Q0:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1a

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lqu1;

    invoke-virtual {p0}, Lqu1;->B()V

    :cond_1a
    return-void

    :pswitch_18
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lgy1;

    check-cast p0, Lju1;

    iget-object v1, p0, Lju1;->c:Lqu1;

    iget v1, v1, Lqu1;->Q0:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1b

    iget-object p0, p0, Lju1;->c:Lqu1;

    invoke-virtual {p0, v0}, Lqu1;->J(Z)V

    :cond_1b
    return-void

    :pswitch_19
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lxw1;

    iget-object v0, p0, Lxw1;->c:Lyw1;

    iget-object v1, v0, Lyw1;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8c;

    if-eqz p0, :cond_1c

    iget-object v1, v0, Lyw1;->g:La8c;

    if-ne v1, p0, :cond_1c

    iput-object v2, v0, Lyw1;->g:La8c;

    :cond_1c
    return-void

    :pswitch_1a
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lws6;

    invoke-interface {p0}, Lws6;->clear()V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lev1;

    iget-object p0, p0, Lev1;->i:Lcv1;

    invoke-virtual {p0}, Lcv1;->c()V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lnu1;->b:Ljava/lang/Object;

    check-cast p0, Lou1;

    iget-boolean v3, p0, Lou1;->b:Z

    if-nez v3, :cond_20

    iget-object v3, p0, Lou1;->d:Ljava/lang/Object;

    check-cast v3, Lpu1;

    iget-object v3, v3, Lpu1;->f:Lqu1;

    iget v3, v3, Lqu1;->Q0:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1d

    iget-object v3, p0, Lou1;->d:Ljava/lang/Object;

    check-cast v3, Lpu1;

    iget-object v3, v3, Lpu1;->f:Lqu1;

    iget v3, v3, Lqu1;->Q0:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1e

    :cond_1d
    move v0, v1

    :cond_1e
    invoke-static {v2, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Lou1;->d:Ljava/lang/Object;

    check-cast v0, Lpu1;

    invoke-virtual {v0}, Lpu1;->c()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lou1;->d:Ljava/lang/Object;

    check-cast p0, Lpu1;

    iget-object p0, p0, Lpu1;->f:Lqu1;

    invoke-virtual {p0, v1}, Lqu1;->I(Z)V

    goto :goto_f

    :cond_1f
    iget-object p0, p0, Lou1;->d:Ljava/lang/Object;

    check-cast p0, Lpu1;

    iget-object p0, p0, Lpu1;->f:Lqu1;

    invoke-virtual {p0, v1}, Lqu1;->J(Z)V

    :cond_20
    :goto_f
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
