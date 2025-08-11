.class public final synthetic Lwd4;
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

    iput p1, p0, Lwd4;->a:I

    iput-object p2, p0, Lwd4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget v6, v0, Lwd4;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Loy4;

    invoke-virtual {v0}, Loy4;->u()V

    return-void

    :pswitch_0
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->i()V

    return-void

    :pswitch_1
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/settings/FrgBaseSettings;

    iget-object v0, v0, Lru/ok/messages/settings/FrgBaseSettings;->t:Lm8d;

    invoke-virtual {v0}, Lf8c;->m()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltce;->x(Ljava/lang/Object;)V

    throw v2

    :pswitch_3
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkw5;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v2, v1, Lkw5;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, v1, Lkw5;->h:Lmq;

    if-nez v5, :cond_1

    monitor-exit v2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lkw5;->c()Luw5;

    move-result-object v2

    iget v5, v2, Luw5;->e:I

    if-ne v5, v4, :cond_2

    iget-object v4, v1, Lkw5;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    if-nez v5, :cond_5

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lkw5;->c:Luu4;

    iget-object v4, v1, Lkw5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Luw5;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lowe;->a(Landroid/content/Context;[Luw5;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v3, v1, Lkw5;->a:Landroid/content/Context;

    iget-object v2, v2, Luw5;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Lur0;->G(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lc79;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v4, Lv6a;

    invoke-direct {v4, v2}, Lv6a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v4}, Lnp8;->q(Lx69;)Lo8;

    move-result-object v4

    iget-wide v4, v4, Lo8;->b:J

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v4, Lw69;

    invoke-direct {v4}, Ljw7;-><init>()V

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    iput-object v2, v4, Ljw7;->d:Ljava/lang/Object;

    iput v6, v4, Ljw7;->a:I

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    sub-int/2addr v6, v2

    iput v6, v4, Ljw7;->b:I

    iget-object v2, v4, Ljw7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    iput v2, v4, Ljw7;->c:I

    invoke-direct {v3, v0, v4}, Lc79;-><init>(Landroid/graphics/Typeface;Lw69;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Lkw5;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, v1, Lkw5;->h:Lmq;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lmq;->L(Lc79;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v1}, Lkw5;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v3, v1, Lkw5;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_e
    iget-object v2, v1, Lkw5;->h:Lmq;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lmq;->K(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_4
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v1}, Lkw5;->a()V

    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :goto_7
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v0

    :pswitch_4
    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:[Lza7;

    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-virtual {v0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:[Lza7;

    aget-object v1, v1, v5

    iget-object v2, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->e:Lm2c;

    invoke-interface {v2, v0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_7
    return-void

    :pswitch_5
    sget v1, Lru/ok/messages/video/widgets/FloatingVideoView;->q:I

    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->g:Landroid/view/WindowManager;

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void

    :pswitch_6
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Ldm5;

    iget-object v1, v0, Ldm5;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_9
    iget-object v0, v0, Ldm5;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_a
    return-void

    :pswitch_7
    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->w:[Lza7;

    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lfa5;

    iget-object v1, v0, Lfa5;->f:Lwid;

    :try_start_11
    iget-object v0, v0, Lfa5;->e:Lvid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "error"

    const-string v4, "command-discarded"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v2}, Lvid;->k(Lorg/json/JSONObject;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    iget-object v1, v1, Lwid;->b:Lryb;

    const-string v2, "OKSignaling"

    const-string v3, "Error discarding postponed command"

    invoke-interface {v1, v2, v3, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_9
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Ls95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp95;

    invoke-direct {v1, v0, v4}, Lp95;-><init>(Ls95;I)V

    iget-object v0, v0, Lv3;->a:Ljava/lang/Object;

    check-cast v0, Lyx0;

    invoke-virtual {v0, v1}, Lyx0;->t(Le8f;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lp20;

    iget-object v0, v0, Lp20;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, La55;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v6, La55;->j:Ljava/lang/Thread;

    iget-object v0, v6, La55;->b:Lx7a;

    invoke-virtual {v0}, Lx7a;->a()J

    move-result-wide v7

    iget-object v0, v6, La55;->b:Lx7a;

    invoke-virtual {v0}, Lx7a;->b()J

    move-result-wide v9

    new-instance v11, Lp20;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, Lp20;->e:Ljava/lang/Object;

    iput-wide v9, v11, Lp20;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v11, Lp20;->c:Ljava/lang/Object;

    new-instance v0, Lwd4;

    const/16 v12, 0x12

    invoke-direct {v0, v12, v11}, Lwd4;-><init>(ILjava/lang/Object;)V

    iput-object v0, v11, Lp20;->d:Ljava/lang/Object;

    invoke-virtual {v6}, La55;->g()J

    move-result-wide v12

    invoke-static {v12, v13, v9, v10}, La55;->c(JJ)J

    move-result-wide v12

    iput-wide v12, v11, Lp20;->b:J

    :goto_9
    iget-object v0, v6, La55;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_21

    iget-boolean v0, v6, La55;->e:Z

    if-nez v0, :cond_21

    invoke-virtual {v11}, Lp20;->b()V

    invoke-static {v7, v8, v9, v10}, Lct4;->c(JJ)I

    move-result v0

    if-gtz v0, :cond_b

    move-wide v12, v7

    goto :goto_a

    :cond_b
    move-wide v12, v9

    :goto_a
    invoke-virtual {v6}, La55;->g()J

    move-result-wide v14

    invoke-static {v14, v15, v7, v8}, La55;->c(JJ)J

    move-result-wide v14

    iget-object v0, v6, La55;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_12
    iget-object v0, v6, La55;->g:Lmt7;

    iget v0, v0, Lmt7;->f:I

    if-eqz v0, :cond_c

    move/from16 v17, v5

    goto :goto_b

    :cond_c
    move/from16 v17, v3

    :goto_b
    if-eqz v17, :cond_20

    invoke-virtual {v6}, La55;->g()J

    move-result-wide v2

    invoke-static {v2, v3, v14, v15}, Lct4;->c(JJ)I

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-gez v0, :cond_20

    :try_start_13
    iget-object v0, v6, La55;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_d

    :catchall_8
    move-exception v0

    goto/16 :goto_21

    :catch_0
    move-object v4, v6

    :catch_1
    :goto_c
    move-wide/from16 v19, v9

    :catch_2
    move-wide/from16 v24, v14

    goto/16 :goto_20

    :cond_d
    const/4 v3, 0x0

    :goto_d
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v3, :cond_e

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/2addr v1, v5

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    sget v0, Lct4;->d:I

    iget-object v0, v6, La55;->i:Ljava/util/concurrent/locks/Condition;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    shr-long v19, v12, v5

    long-to-int v4, v12

    and-int/2addr v4, v5

    if-nez v4, :cond_f

    move v4, v5

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_10

    :goto_10
    move-object/from16 p0, v6

    :goto_11
    move-wide/from16 v4, v19

    goto :goto_12

    :cond_10
    const-wide v21, 0x8637bd05af6L

    cmp-long v4, v19, v21

    if-lez v4, :cond_11

    const-wide v19, 0x7fffffffffffffffL

    goto :goto_10

    :cond_11
    const-wide v21, -0x8637bd05af6L

    cmp-long v4, v19, v21

    if-gez v4, :cond_12

    const-wide/high16 v19, -0x8000000000000000L

    goto :goto_10

    :cond_12
    const v4, 0xf4240

    move-object/from16 p0, v6

    int-to-long v5, v4

    mul-long v19, v19, v5

    goto :goto_11

    :goto_12
    :try_start_15
    invoke-interface {v0, v4, v5}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v4

    sget-object v0, Lht4;->b:Lht4;

    invoke-static {v4, v5, v0}, Lavd;->d0(JLht4;)J

    move-result-wide v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v3, :cond_13

    :try_start_16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v6, 0x1

    add-int/2addr v0, v6

    goto :goto_13

    :catch_3
    move-object/from16 v4, p0

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Lct4;->c(JJ)I

    move-result v2

    if-lez v2, :cond_14

    move-object/from16 v4, p0

    move-wide/from16 v19, v9

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    goto/16 :goto_1b

    :cond_14
    invoke-virtual/range {p0 .. p0}, La55;->g()J

    move-result-wide v2

    invoke-static {v2, v3, v14, v15}, Lct4;->g(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lct4;->c(JJ)I

    move-result v0
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-lez v0, :cond_1d

    move-object/from16 v4, p0

    :try_start_17
    iget-boolean v0, v4, La55;->e:Z

    if-nez v0, :cond_1c

    iget-object v0, v4, La55;->g:Lmt7;

    iget-object v1, v0, Lmt7;->c:[J

    iget-object v5, v0, Lmt7;->d:[Ljava/lang/Object;

    iget-object v0, v0, Lmt7;->b:[J

    array-length v6, v0
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    const/16 v19, 0x2

    add-int/lit8 v6, v6, -0x2

    move-wide/from16 v19, v9

    move-wide/from16 v22, v12

    if-ltz v6, :cond_1a

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_14
    :try_start_18
    aget-wide v12, v0, v9
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    move-wide/from16 v24, v14

    not-long v14, v12

    const/16 v26, 0x7

    shl-long v14, v14, v26

    and-long/2addr v14, v12

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v26

    cmp-long v14, v14, v26

    if-eqz v14, :cond_19

    sub-int v14, v9, v6

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v14, :cond_18

    const-wide/16 v26, 0xff

    and-long v26, v12, v26

    const-wide/16 v28, 0x80

    cmp-long v26, v26, v28

    if-gez v26, :cond_17

    const/16 v18, 0x3

    shl-int/lit8 v26, v9, 0x3

    add-int v26, v26, v15

    :try_start_19
    aget-wide v27, v1, v26

    aget-object v26, v5, v26

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    check-cast v0, Lhjf;

    move-object/from16 v26, v5

    move/from16 v28, v6

    invoke-virtual {v0, v2, v3}, Lhjf;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, Lct4;->c(JJ)I

    move-result v5

    if-lez v5, :cond_16

    if-nez v10, :cond_15

    new-instance v10, Ljava/util/ArrayList;

    iget-object v5, v4, La55;->g:Lmt7;

    iget v5, v5, Lmt7;->f:I

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_15
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_16
    const/16 v0, 0x8

    goto :goto_17

    :cond_17
    move-object/from16 v27, v0

    move-object/from16 v26, v5

    move/from16 v28, v6

    goto :goto_16

    :goto_17
    shr-long/2addr v12, v0

    const/4 v5, 0x1

    add-int/2addr v15, v5

    move-object/from16 v5, v26

    move-object/from16 v0, v27

    move/from16 v6, v28

    goto :goto_15

    :cond_18
    move-object/from16 v27, v0

    move-object/from16 v26, v5

    move/from16 v28, v6

    const/16 v0, 0x8

    const/4 v5, 0x1

    if-ne v14, v0, :cond_1b

    move/from16 v6, v28

    goto :goto_18

    :cond_19
    move-object/from16 v27, v0

    move-object/from16 v26, v5

    const/4 v5, 0x1

    :goto_18
    if-eq v9, v6, :cond_1b

    add-int/2addr v9, v5

    move-wide/from16 v14, v24

    move-object/from16 v5, v26

    move-object/from16 v0, v27

    goto/16 :goto_14

    :cond_1a
    move-wide/from16 v24, v14

    const/4 v5, 0x1

    const/4 v10, 0x0

    :cond_1b
    if-eqz v10, :cond_1e

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_1e

    iget-object v0, v4, La55;->b:Lx7a;

    invoke-virtual {v0, v10}, Lx7a;->c(Ljava/util/ArrayList;)V

    goto :goto_1a

    :cond_1c
    :goto_19
    move-wide/from16 v19, v9

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    goto :goto_1a

    :cond_1d
    move-object/from16 v4, p0

    goto :goto_19

    :cond_1e
    :goto_1a
    invoke-virtual {v11}, Lp20;->b()V

    :goto_1b
    move-object v6, v4

    move-wide/from16 v9, v19

    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    :goto_1c
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_b

    :catchall_9
    move-exception v0

    move-object/from16 v4, p0

    :goto_1d
    move-wide/from16 v19, v9

    move-wide/from16 v24, v14

    goto :goto_1e

    :catchall_a
    move-exception v0

    move-object v4, v6

    goto :goto_1d

    :goto_1e
    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v3, :cond_1f

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_1f

    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catch_4
    :goto_20
    :try_start_1a
    invoke-virtual {v4}, La55;->g()J

    move-result-wide v0

    move-wide/from16 v2, v24

    invoke-static {v2, v3, v0, v1}, Lct4;->g(JJ)J

    move-result-wide v0

    sget-object v5, Lht4;->b:Lht4;

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lavd;->c0(ILht4;)J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Lct4;->g(JJ)J

    move-result-wide v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    move-wide v14, v2

    move-object v6, v4

    move-wide/from16 v9, v19

    goto :goto_1c

    :cond_20
    move-object v4, v6

    move-wide/from16 v19, v9

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-object v6, v4

    move-wide/from16 v9, v19

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_9

    :goto_21
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_21
    return-void

    :pswitch_c
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lr15;

    invoke-static {v0}, Lr15;->O0(Lr15;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lu05;

    invoke-virtual {v0}, Lu05;->a()V

    return-void

    :pswitch_e
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Ltx4;

    const-string v1, "tx4"

    :try_start_1b
    iget-object v2, v0, Ltx4;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2b;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ld2b;->d()V

    goto :goto_22

    :catchall_b
    move-exception v0

    goto :goto_23

    :cond_22
    :goto_22
    iget-object v2, v0, Ltx4;->b:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu82;

    invoke-virtual {v2}, Lu82;->O()V

    iget-object v0, v0, Ltx4;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    invoke-virtual {v0}, Lbl3;->l()V

    const-string v0, "Success invalidate cache"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    goto :goto_24

    :goto_23
    const-string v2, "Can\'t invalidate cache"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    return-void

    :pswitch_f
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_10
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_13
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Loyb;

    iget-object v0, v0, Loyb;->e:Ljava/lang/Object;

    check-cast v0, Ly43;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7e;

    invoke-virtual {v1}, Lt7e;->c()V

    goto :goto_25

    :cond_23
    return-void

    :pswitch_14
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lts4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lts4;->f:Z

    invoke-virtual {v0}, Lts4;->d()V

    return-void

    :pswitch_15
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lns4;

    iget-object v1, v0, Lns4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lns4;->t(Z)V

    iput-boolean v1, v0, Lns4;->m:Z

    return-void

    :pswitch_16
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_17
    sget-object v1, Lnp4;->f:[Lza7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lnp4;

    iget-object v2, v0, Lnp4;->b:Lum4;

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1a;

    invoke-virtual {v2}, Lu1a;->d()Z

    move-result v2

    sget-object v3, Lnp4;->g:Ljava/lang/String;

    if-nez v2, :cond_24

    const-string v0, "restoreUploads: not authorized"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_24
    const-string v2, "restoreUploadsFromStorage: "

    invoke-static {v3, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, v0, Lnp4;->d:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp4;

    invoke-virtual {v1}, Lvp4;->a()Ldld;

    move-result-object v1

    sget-object v3, Lzt9;->g:Lzt9;

    new-instance v4, Lg08;

    invoke-direct {v4, v1, v2, v3}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lzoc;->g:Lzoc;

    new-instance v2, Li08;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v1, v3}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    sget-object v1, Lepc;->g:Lepc;

    new-instance v3, Lyw9;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {v3}, Lkv9;->v()Lpv9;

    move-result-object v1

    sget-object v2, Llld;->g:Llld;

    new-instance v3, Lg08;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v3, Ld66;

    if-eqz v1, :cond_25

    check-cast v3, Ld66;

    invoke-interface {v3}, Ld66;->b()Lkv9;

    move-result-object v1

    goto :goto_26

    :cond_25
    new-instance v1, Lgb3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Lgb3;-><init>(ILjava/lang/Object;)V

    :goto_26
    new-instance v2, Lm5;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lm5;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lkn9;->h:Lkn9;

    sget-object v3, Lzu0;->d:Lx56;

    invoke-static {v1, v2, v0, v3}, Lo2g;->l0(Lkv9;Lnj3;Lnj3;Le7;)V

    :goto_27
    return-void

    :pswitch_18
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lmk7;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_19
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lh8f;

    invoke-interface {v0}, Lh8f;->W()V

    return-void

    :pswitch_1a
    move v1, v5

    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lee4;

    iput-boolean v1, v0, Lee4;->j:Z

    invoke-virtual {v0}, Lee4;->d()V

    return-void

    :pswitch_1b
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lv7e;

    invoke-virtual {v0}, Lv7e;->close()V

    return-void

    :pswitch_1c
    iget-object v0, v0, Lwd4;->b:Ljava/lang/Object;

    check-cast v0, Lj9c;

    iget-object v0, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast v0, Lq46;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    :cond_26
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
