.class public final Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lag;->a:I

    iput-object p3, p0, Lag;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lag;->a:I

    iput-object p2, p0, Lag;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x7530

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v11, v0, Lag;->a:I

    packed-switch v11, :pswitch_data_0

    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lts6;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lbgc;

    iget-object v1, v0, Lbgc;->c:Ljava/lang/Object;

    check-cast v1, Ljg6;

    iget-object v1, v1, Ljg6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbgc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lbgc;->c:Ljava/lang/Object;

    check-cast v0, Ljg6;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lmk7;

    invoke-interface {v0, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_2
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lob8;

    iput-boolean v10, v0, Lob8;->k:Z

    invoke-virtual {v0}, Lob8;->E()V

    return-void

    :pswitch_3
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    invoke-virtual {v0, v9}, Landroidx/fragment/app/y;->A(Z)Z

    return-void

    :pswitch_4
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/h;

    iget-object v1, v0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/h;->e()V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    iget-object v0, v0, Lv40;->b:Ljava/lang/Object;

    check-cast v0, Lav7;

    sget-object v1, Luoa;->f:Luoa;

    iget-object v2, v0, Lav7;->e:Lpf9;

    invoke-virtual {v2, v1}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltoa;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Ltoa;->e:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoa;

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v1, Ltoa;->b:J

    sub-long v7, v3, v7

    iput-wide v7, v1, Ltoa;->e:J

    sget-object v1, Luoa;->g:Luoa;

    invoke-virtual {v2, v1}, Lpf9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoa;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Ltoa;->e:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v4}, Lav7;->f(J)V

    :cond_3
    :goto_0
    return-void

    :pswitch_6
    sget-object v1, Lone/me/folders/list/FoldersListScreen;->g:[Lza7;

    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/folders/list/FoldersListScreen;->g:[Lza7;

    aget-object v1, v1, v10

    iget-object v2, v0, Lone/me/folders/list/FoldersListScreen;->f:Lm2c;

    invoke-interface {v2, v0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-void

    :pswitch_7
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->u:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v2, v9}, Landroidx/biometric/BiometricViewModel;->h(I)V

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->u:Landroidx/biometric/BiometricViewModel;

    sget v2, Lzub;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->g(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_8
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lmb5;

    iget v1, v0, Lmb5;->A:I

    iget-object v2, v0, Lmb5;->z:Landroid/animation/ValueAnimator;

    if-eq v1, v9, :cond_5

    if-eq v1, v7, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    const/4 v1, 0x3

    iput v1, v0, Lmb5;->A:I

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v1, v7, [F

    aput v0, v1, v10

    const/4 v0, 0x0

    aput v0, v1, v9

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return-void

    :pswitch_9
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lq15;

    iget-object v0, v0, Lq15;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lbs4;

    iput-object v8, v0, Lbs4;->l:Lag;

    invoke-virtual {v0}, Lbs4;->drawableStateChanged()V

    return-void

    :pswitch_b
    iget-object v1, v0, Lag;->b:Ljava/lang/Object;

    check-cast v1, Lpl4;

    iget-object v2, v1, Lpl4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v2, v10

    :goto_3
    iget-object v7, v1, Lpl4;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_8

    iget-object v7, v1, Lpl4;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml4;

    iget-wide v11, v7, Lml4;->c:J

    sub-long v13, v5, v3

    cmp-long v8, v11, v13

    if-gez v8, :cond_7

    iget-object v7, v7, Lml4;->a:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->quit()V

    iget-object v7, v1, Lpl4;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v7, v1, Lpl4;->e:I

    sub-int/2addr v7, v9

    iput v7, v1, Lpl4;->e:I

    add-int/lit8 v2, v2, -0x1

    :cond_7
    add-int/2addr v2, v9

    goto :goto_3

    :cond_8
    iget-object v2, v1, Lpl4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lpl4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v10, v1, Lpl4;->h:Z

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v2, Ljj9;->s:Llj9;

    iget-object v2, v2, Llj9;->f:Lt39;

    iget-object v2, v2, Lt39;->b:Ljava/lang/Object;

    check-cast v2, Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v9, v1, Lpl4;->h:Z

    :goto_5
    return-void

    :pswitch_c
    iget-object v1, v0, Lag;->b:Ljava/lang/Object;

    check-cast v1, Lol4;

    iget-object v2, v1, Lol4;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v2, v1, Lol4;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move v7, v10

    :goto_6
    if-ge v7, v2, :cond_c

    iget-object v8, v1, Lol4;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lml4;

    iget-wide v11, v8, Lml4;->c:J

    sub-long v13, v5, v3

    cmp-long v11, v11, v13

    if-gez v11, :cond_b

    iget-object v8, v8, Lml4;->a:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->quit()V

    iget-object v8, v1, Lol4;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget v8, v1, Lol4;->e:I

    sub-int/2addr v8, v9

    iput v8, v1, Lol4;->e:I

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_b
    add-int/2addr v7, v9

    goto :goto_6

    :cond_c
    iget-object v2, v1, Lol4;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lol4;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    iput-boolean v10, v1, Lol4;->h:Z

    goto :goto_8

    :cond_e
    :goto_7
    invoke-static {v0, v3, v4}, Lqf;->e(Ljava/lang/Runnable;J)V

    iput-boolean v9, v1, Lol4;->h:Z

    :goto_8
    return-void

    :pswitch_d
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->f:Lij4;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Lij4;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lag;->b:Ljava/lang/Object;

    check-cast v1, Lfg4;

    iget-object v1, v1, Lfg4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lag;->b:Ljava/lang/Object;

    check-cast v2, Lfg4;

    iget-object v3, v2, Lfg4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lfg4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v2, Lfg4;->d:Ljava/lang/Object;

    iput-object v3, v2, Lfg4;->c:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_9
    if-ge v10, v1, :cond_f

    iget-object v2, v0, Lag;->b:Ljava/lang/Object;

    check-cast v2, Lfg4;

    iget-object v2, v2, Lfg4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg4;

    check-cast v2, Lm1;

    invoke-virtual {v2}, Lm1;->n()V

    add-int/2addr v10, v9

    goto :goto_9

    :cond_f
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lfg4;

    iget-object v0, v0, Lfg4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_f
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lq46;

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    const-string v1, "%s: worker finished; %d workers left"

    const-class v2, Lod4;

    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lod4;

    :try_start_2
    iget-object v0, v3, Lod4;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_10
    sget v0, Lod4;->h:I

    const-string v0, "%s: Worker has nothing to run"

    iget-object v4, v3, Lod4;->a:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lga5;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_a
    iget-object v0, v3, Lod4;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object v4, v3, Lod4;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v3}, Lod4;->b()V

    goto :goto_b

    :cond_11
    sget v4, Lod4;->h:I

    iget-object v3, v3, Lod4;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Lga5;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    return-void

    :goto_c
    iget-object v4, v3, Lod4;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    iget-object v5, v3, Lod4;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v3}, Lod4;->b()V

    goto :goto_d

    :cond_12
    sget v5, Lod4;->h:I

    iget-object v3, v3, Lod4;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lga5;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    throw v0

    :pswitch_11
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/messages/widgets/Chronometer;

    iget-boolean v1, v0, Lru/ok/messages/messages/widgets/Chronometer;->j:Z

    if-eqz v1, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/messages/widgets/Chronometer;->k(J)V

    const-wide/16 v1, 0x3e8

    iget-object v3, v0, Lru/ok/messages/messages/widgets/Chronometer;->s:Lag;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    return-void

    :pswitch_12
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object v1

    iget-object v1, v1, Lqx2;->v:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot2;

    iget-boolean v1, v1, Lot2;->b:Z

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object v1

    iget-object v1, v1, Lqx2;->w:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot2;

    iget-object v1, v1, Lot2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object v1

    iget-object v1, v1, Lqx2;->z:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object v1

    iget-object v1, v1, Lqx2;->A:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lvoa;

    invoke-direct {v1, v10}, Lvoa;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->A:Lav7;

    invoke-virtual {v0, v1}, Lav7;->b(Ljava/util/List;)V

    :cond_14
    return-void

    :pswitch_13
    sget-object v1, Lrba;->a:Lrba;

    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lcca;

    invoke-virtual {v0, v1}, Lcca;->setAppearance(Lvba;)V

    return-void

    :pswitch_14
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lr62;

    iput-boolean v10, v0, Lr62;->A:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_15
    iget-object v3, v0, Lag;->b:Ljava/lang/Object;

    check-cast v3, Lye1;

    iget-object v4, v3, Lye1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxe1;

    check-cast v5, Lmp1;

    iget-object v5, v5, Lmp1;->l:Lnp1;

    iget-object v6, v3, Lye1;->a:Lryb;

    invoke-virtual {v5, v6}, Lnp1;->a(Lryb;)V

    goto :goto_e

    :cond_15
    iget-object v3, v3, Lye1;->e:Lwe1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v4, v3, Lwe1;->k:Li3g;

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    iget-object v1, v3, Lwe1;->j:Ljava/lang/String;

    const-string v2, "OpenGL tread died, is it fine?"

    iget-object v3, v3, Lwe1;->a:Lryb;

    invoke-interface {v3, v1, v2, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return-void

    :pswitch_16
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Li;

    iput-boolean v10, v0, Li;->c:Z

    iget-object v1, v0, Li;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Laff;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Laff;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    iget v1, v0, Li;->b:I

    invoke-virtual {v0, v1}, Li;->c(I)V

    goto :goto_10

    :cond_16
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v2, v7, :cond_17

    iget v0, v0, Li;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    :cond_17
    :goto_10
    return-void

    :pswitch_17
    sget-object v3, Lcp0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-nez v5, :cond_18

    sget-object v5, Lcp0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_19
    sget-object v3, Lcp0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lcp0;

    iget-object v0, v0, Lcp0;->p:Lag;

    invoke-static {v0, v1, v2}, Lqf;->e(Ljava/lang/Runnable;J)V

    goto :goto_12

    :cond_1a
    sput-boolean v10, Lcp0;->y:Z

    :goto_12
    return-void

    :pswitch_18
    sget v1, Lo1b;->i:I

    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lo1b;

    invoke-virtual {v0, v8}, Lo1b;->setHalfScreen(Lg56;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Lag;->b:Ljava/lang/Object;

    check-cast v1, Ljk7;

    iget-boolean v2, v1, Ljk7;->o:Z

    if-nez v2, :cond_1b

    goto/16 :goto_14

    :cond_1b
    iget-boolean v2, v1, Ljk7;->m:Z

    iget-object v3, v1, Ljk7;->a:Lp90;

    if-eqz v2, :cond_1c

    iput-boolean v10, v1, Ljk7;->m:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, Lp90;->e:J

    iput-wide v5, v3, Lp90;->g:J

    iput-wide v7, v3, Lp90;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v3, Lp90;->h:F

    :cond_1c
    iget-wide v4, v3, Lp90;->g:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1d

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v8, v3, Lp90;->g:J

    iget v2, v3, Lp90;->i:I

    int-to-long v11, v2

    add-long/2addr v8, v11

    cmp-long v2, v4, v8

    if-lez v2, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v1}, Ljk7;->e()Z

    move-result v2

    if-nez v2, :cond_1e

    :goto_13
    iput-boolean v10, v1, Ljk7;->o:Z

    goto :goto_14

    :cond_1e
    iget-boolean v2, v1, Ljk7;->n:Z

    iget-object v4, v1, Ljk7;->c:Landroid/view/View;

    if-eqz v2, :cond_1f

    iput-boolean v10, v1, Ljk7;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-wide v11, v13

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_1f
    iget-wide v8, v3, Lp90;->f:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_20

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lp90;->a(J)F

    move-result v2

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v2

    mul-float/2addr v7, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    iget-wide v7, v3, Lp90;->f:J

    sub-long v7, v5, v7

    iput-wide v5, v3, Lp90;->f:J

    long-to-float v5, v7

    mul-float/2addr v5, v2

    iget v2, v3, Lp90;->d:F

    mul-float/2addr v5, v2

    float-to-int v2, v5

    iget-object v1, v1, Ljk7;->q:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v1, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_14
    return-void

    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    sget-object v1, Lqxe;->a:Lqxe;

    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lfz1;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lag;->b:Ljava/lang/Object;

    check-cast v1, Lfh;

    monitor-enter v1

    :try_start_4
    iget-object v2, v0, Lag;->b:Ljava/lang/Object;

    check-cast v2, Lfh;

    iput-boolean v10, v2, Lfh;->a:Z

    iget-object v3, v2, Lfh;->d:Ljava/lang/Object;

    check-cast v3, Ll99;

    invoke-interface {v3}, Ll99;->now()J

    move-result-wide v3

    iget-wide v5, v2, Lfh;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v2, v3, v5

    if-lez v2, :cond_22

    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lfh;

    iget-object v0, v0, Lfh;->f:Ljava/lang/Object;

    check-cast v0, Lxn0;

    if-eqz v0, :cond_23

    iget-boolean v2, v0, Lxn0;->e:Z

    if-eqz v2, :cond_21

    iget-object v0, v0, Lxn0;->f:Leo0;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Leo0;->onStop()V

    goto :goto_15

    :cond_21
    invoke-virtual {v0}, Lxn0;->clear()V

    goto :goto_15

    :cond_22
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lfh;

    invoke-virtual {v0}, Lfh;->a()V

    :cond_23
    :goto_15
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_1c
    iget-object v1, v0, Lag;->b:Ljava/lang/Object;

    check-cast v1, Lbg;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

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
