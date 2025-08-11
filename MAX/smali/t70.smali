.class public final synthetic Lt70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt70;->a:I

    iput-object p2, p0, Lt70;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt70;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lt70;->a:I

    iput-object p1, p0, Lt70;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lt70;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lt70;->a:I

    iput-boolean p1, p0, Lt70;->b:Z

    iput-object p2, p0, Lt70;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/16 v0, 0x17

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lt70;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, Lt70;->c:Ljava/lang/Object;

    check-cast v0, Ldgc;

    iget-object v0, v0, Ldgc;->b:Ljava/lang/Object;

    check-cast v0, Lyy0;

    :try_start_0
    invoke-virtual {v0}, Lyy0;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v0, Lyy0;->w1:Lif9;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v1, v0, Lyy0;->J1:Lud1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v5, Lif9;->b:Z

    if-eqz v1, :cond_1

    iput-boolean v4, v5, Lif9;->b:Z

    iput-boolean v4, v5, Lif9;->c:Z

    invoke-virtual {v5}, Lif9;->a()V

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lyy0;->x()V

    sget-object v1, Lg61;->e:Lg61;

    invoke-virtual {v0, v1, v3}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v1, v0, Lyy0;->r1:Lio1;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v2, v5, Lif9;->b:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lyy0;->b2:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lyy0;->j2:Lkoa;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lyy0;->k2:Lkoa;

    :goto_2
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lio1;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lyy0;->r1:Lio1;

    iput-object v2, v1, Lio1;->q:Lkoa;

    iget-object v1, v1, Lio1;->m:Lu18;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lu18;->e(Lkoa;)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lyy0;->r1:Lio1;

    iput-object v2, v1, Lio1;->q:Lkoa;

    iget-object v3, v1, Lio1;->m:Lu18;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Lu18;->e(Lkoa;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v2}, Lio1;->U(Lkoa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v0, v0, Lyy0;->T0:Lryb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error apply screen capture stopped state (fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lt70;->b:Z

    const-string v3, ")"

    invoke-static {v2, p0, v3}, Llu1;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, p0, v1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lt70;->c:Ljava/lang/Object;

    check-cast v0, Lrp4;

    iget-object v1, v0, Lrp4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lrp4;->i:Ljava/lang/Object;

    check-cast v0, Lu2g;

    invoke-virtual {v1, v0}, Ls24;->c(Lqjc;)V

    iget-boolean p0, p0, Lt70;->b:Z

    if-eqz p0, :cond_9

    iget-object p0, v1, Ls24;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {p0}, Lorg/webrtc/DataChannel;->close()V

    :cond_9
    return-void

    :pswitch_1
    iget-object v0, p0, Lt70;->c:Ljava/lang/Object;

    check-cast v0, Lgjc;

    iget-object v1, v0, Lgjc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lgjc;->c:Lo3g;

    if-eqz v2, :cond_a

    iget-object v3, v1, Ls24;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lgjc;->d:Lu2g;

    invoke-virtual {v1, v0}, Ls24;->c(Lqjc;)V

    iget-boolean p0, p0, Lt70;->b:Z

    if-eqz p0, :cond_b

    iget-object p0, v1, Ls24;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {p0}, Lorg/webrtc/DataChannel;->close()V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'listener\' value: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lt70;->c:Ljava/lang/Object;

    check-cast v0, Lawa;

    iget-object v0, v0, Lawa;->w:Landroid/widget/TextView;

    iget-boolean p0, p0, Lt70;->b:Z

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    const/16 v4, 0x8

    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lt70;->c:Ljava/lang/Object;

    check-cast v0, Lica;

    iget-boolean p0, p0, Lt70;->b:Z

    :try_start_2
    iget-object v1, v0, Lica;->h:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v3, v1

    :goto_7
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lica;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lica;->f:Ljava/lang/Object;

    if-nez p0, :cond_f

    iget-object p0, v0, Lica;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Lica;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_9

    :catch_0
    move-exception p0

    goto :goto_8

    :cond_e
    new-instance p0, Ljava/lang/InterruptedException;

    const-string v1, "ScheduledFuture is cancelled"

    invoke-direct {p0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_8
    iget-object v1, v0, Lica;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Lica;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Lica;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Lica;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_f
    :goto_9
    return-void

    :pswitch_4
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    iget-boolean v0, p0, Lt70;->b:Z

    if-eqz v0, :cond_10

    iget-object p0, p0, Lt70;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()V

    :cond_10
    return-void

    :pswitch_5
    iget-object v0, p0, Lt70;->c:Ljava/lang/Object;

    check-cast v0, Lqu1;

    iget-boolean p0, p0, Lt70;->b:Z

    iput-boolean p0, v0, Lqu1;->X:Z

    if-eqz p0, :cond_11

    iget p0, v0, Lqu1;->Q0:I

    if-ne p0, v1, :cond_11

    invoke-virtual {v0, v4}, Lqu1;->I(Z)V

    :cond_11
    return-void

    :pswitch_6
    iget-object v0, p0, Lt70;->c:Ljava/lang/Object;

    check-cast v0, Lyx0;

    iget-boolean v1, v0, Lyx0;->b:Z

    iget-boolean p0, p0, Lt70;->b:Z

    if-ne v1, p0, :cond_12

    goto :goto_a

    :cond_12
    iput-boolean p0, v0, Lyx0;->b:Z

    if-eqz p0, :cond_13

    iget-boolean p0, v0, Lyx0;->f:Z

    if-eqz p0, :cond_14

    iget-object p0, v0, Lyx0;->c:Ljava/lang/Object;

    check-cast p0, Ldu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvic;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lvic;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p0

    invoke-static {p0}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object p0

    new-instance v1, Le;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Le;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lyx0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1, v2}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v4, v0, Lyx0;->f:Z

    goto :goto_a

    :cond_13
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "The camera control has became inactive."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lyx0;->h:Ljava/lang/Object;

    check-cast v1, Lvq1;

    if-eqz v1, :cond_14

    invoke-virtual {v1, p0}, Lvq1;->d(Ljava/lang/Throwable;)Z

    iput-object v3, v0, Lyx0;->h:Ljava/lang/Object;

    :cond_14
    :goto_a
    return-void

    :pswitch_7
    iget-object v0, p0, Lt70;->c:Ljava/lang/Object;

    check-cast v0, Lus1;

    iget-boolean p0, p0, Lt70;->b:Z

    invoke-virtual {v0}, Lus1;->e()V

    iget-wide v1, v0, Lus1;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_15

    goto/16 :goto_c

    :cond_15
    iget-object v1, v0, Lus1;->c:Lts1;

    iget-object v1, v1, Lts1;->a:Li92;

    iget-wide v1, v1, Li92;->a:J

    iget-object v3, v0, Lus1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    :cond_16
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzp8;

    iget-object v6, v6, Lzp8;->a:Lwr8;

    iget-wide v6, v6, Lwr8;->d:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_16

    move-wide v4, v6

    goto :goto_b

    :cond_17
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "loadNext: from db from: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "us1"

    invoke-static {v6, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lus1;->m:Lur8;

    invoke-virtual {v3, v1, v2, v4, v5}, Lur8;->m(JJ)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lus1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lus1;->b(ILjava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadNext: loaded from db: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iput-boolean v2, v0, Lus1;->b:Z

    invoke-virtual {v0}, Lus1;->f()V

    if-eqz p0, :cond_18

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v1, 0x64

    if-ge p0, v1, :cond_18

    iget-object p0, v0, Lus1;->c:Lts1;

    iget-boolean p0, p0, Lts1;->d:Z

    if-eqz p0, :cond_18

    invoke-virtual {v0}, Lus1;->d()V

    :cond_18
    :goto_c
    return-void

    :pswitch_8
    iget-boolean v0, p0, Lt70;->b:Z

    iget-object p0, p0, Lt70;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->b(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lt70;->c:Ljava/lang/Object;

    check-cast v0, Lzkd;

    iget-object v0, v0, Lzkd;->b:Ljava/lang/Object;

    check-cast v0, Ld80;

    iget-boolean p0, p0, Lt70;->b:Z

    iput-boolean p0, v0, Ld80;->q:Z

    iget p0, v0, Ld80;->g:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_19

    invoke-virtual {v0}, Ld80;->a()V

    :cond_19
    return-void

    :pswitch_a
    iget-object v0, p0, Lt70;->c:Ljava/lang/Object;

    check-cast v0, Ls7c;

    iget-object v0, v0, Ls7c;->c:Ljava/lang/Object;

    check-cast v0, Ly7c;

    iget-boolean v1, v0, Ly7c;->X:Z

    iget-boolean p0, p0, Lt70;->b:Z

    if-eq v1, p0, :cond_1a

    iput-boolean p0, v0, Ly7c;->X:Z

    invoke-virtual {v0}, Ly7c;->H()V

    :cond_1a
    return-void

    :pswitch_b
    iget-object v1, p0, Lt70;->c:Ljava/lang/Object;

    check-cast v1, Lpx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lz2f;->a:I

    iget-object v1, v1, Lpx7;->c:Ljava/lang/Object;

    check-cast v1, Lb75;

    iget-object v1, v1, Lb75;->a:Lh75;

    iget-boolean v2, v1, Lh75;->g1:Z

    iget-boolean p0, p0, Lt70;->b:Z

    if-ne v2, p0, :cond_1b

    goto :goto_d

    :cond_1b
    iput-boolean p0, v1, Lh75;->g1:Z

    new-instance v2, Lv01;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lv01;-><init>(ZI)V

    iget-object p0, v1, Lh75;->m:Lzk7;

    invoke-virtual {p0, v0, v2}, Lzk7;->f(ILuk7;)V

    :goto_d
    return-void

    :pswitch_c
    iget-object v2, p0, Lt70;->c:Ljava/lang/Object;

    check-cast v2, Lph4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lx2f;->a:I

    iget-object v2, v2, Lph4;->c:Ljava/lang/Object;

    check-cast v2, La75;

    iget-object v2, v2, La75;->a:Lg75;

    iget-boolean v3, v2, Lg75;->d1:Z

    iget-boolean p0, p0, Lt70;->b:Z

    if-ne v3, p0, :cond_1c

    goto :goto_e

    :cond_1c
    iput-boolean p0, v2, Lg75;->d1:Z

    new-instance v3, Lv01;

    invoke-direct {v3, p0, v1}, Lv01;-><init>(ZI)V

    iget-object p0, v2, Lg75;->m:Lonf;

    invoke-virtual {p0, v0, v3}, Lonf;->f(ILtk7;)V

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
