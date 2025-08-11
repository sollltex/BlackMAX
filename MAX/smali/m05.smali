.class public final synthetic Lm05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lm05;->a:I

    iput-object p1, p0, Lm05;->c:Ljava/lang/Object;

    iput p2, p0, Lm05;->b:I

    iput-object p3, p0, Lm05;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm05;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lm05;->a:I

    iput-object p1, p0, Lm05;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm05;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm05;->e:Ljava/lang/Object;

    iput p4, p0, Lm05;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lm05;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lm05;->c:Ljava/lang/Object;

    check-cast v1, Lu2g;

    iget-object v1, v1, Lu2g;->b:Ljava/lang/Object;

    check-cast v1, Lgjc;

    iget-object v2, v1, Lgjc;->h:Landroid/os/Handler;

    iget-object v3, v1, Lgjc;->l:Landroid/util/LongSparseArray;

    const-string v4, "Unable to cast response to valid type. Response: "

    iget-object v5, v1, Lgjc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls24;

    iget-object v6, v1, Lgjc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, Lm05;->d:Ljava/lang/Object;

    check-cast v6, Ls24;

    if-eq v5, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v5, v1, Lgjc;->n:Llw4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lg3g;

    iget-object v7, v0, Lm05;->e:Ljava/lang/Object;

    check-cast v7, [B

    iget v0, v0, Lm05;->b:I

    const/4 v8, 0x0

    invoke-direct {v6, v5, v7, v0, v8}, Lg3g;-><init>(Llw4;[BII)V

    iget-object v8, v5, Llw4;->c:Ljava/lang/Object;

    check-cast v8, Landroid/os/Handler;

    invoke-virtual {v8, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v6, v1, Lgjc;->a:Ljjc;

    invoke-interface {v6, v0, v7}, Ljjc;->a(I[B)Ll03;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide v6, v0, Ll03;->b:J

    iget-object v0, v0, Ll03;->c:Ljava/lang/Object;

    check-cast v0, Lnjc;

    invoke-virtual {v3, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt2g;
    :try_end_0
    .catch Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v10, v9, Lt2g;->c:Lcjc;

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v4, Ligc;

    const/16 v11, 0x11

    invoke-direct {v4, v5, v10, v0, v11}, Ligc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5, v10}, Llw4;->a(Lcjc;)V

    new-instance v4, Lv2f;

    const/16 v10, 0x17

    invoke-direct {v4, v9, v10, v0}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    new-instance v9, Ljava/lang/ClassCastException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6, v9}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    new-instance v1, Lv2f;

    const/16 v2, 0x1b

    invoke-direct {v1, v5, v2, v0}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :goto_1
    iget-object v4, v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->a:Ljava/lang/Long;

    if-nez v4, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt2g;

    :goto_2
    if-eqz v4, :cond_7

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v7, Ligc;

    iget-object v9, v6, Lt2g;->c:Lcjc;

    const/16 v10, 0x12

    invoke-direct {v7, v5, v9, v0, v10}, Ligc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v7, v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->b:Z

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgjc;->c(J)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v9}, Llw4;->a(Lcjc;)V

    new-instance v1, Lv2f;

    const/16 v5, 0x18

    invoke-direct {v1, v6, v5, v0}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v1, Lv2f;

    const/16 v2, 0x1b

    invoke-direct {v1, v5, v2, v0}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v1, v0, Lm05;->c:Ljava/lang/Object;

    check-cast v1, Lu2g;

    iget-object v1, v1, Lu2g;->b:Ljava/lang/Object;

    check-cast v1, Lrp4;

    iget-object v2, v1, Lrp4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    iget-object v3, v1, Lrp4;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Lm05;->d:Ljava/lang/Object;

    check-cast v3, Ls24;

    if-eq v2, v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v1, Lrp4;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lcj1;

    iget-object v4, v0, Lm05;->e:Ljava/lang/Object;

    check-cast v4, [B

    iget v0, v0, Lm05;->b:I

    const/16 v5, 0xf

    invoke-direct {v3, v1, v4, v0, v5}, Lcj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_2
    iget-object v3, v1, Lrp4;->b:Ljava/lang/Object;

    check-cast v3, Lap7;

    invoke-virtual {v3, v0, v4}, Lap7;->h(I[B)Lkjc;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Lejc;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4, v0}, Lejc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v3, Lejc;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, v0}, Lejc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_5
    return-void

    :pswitch_1
    iget-object v1, v0, Lm05;->c:Ljava/lang/Object;

    check-cast v1, Lg0;

    iget-object v1, v1, Lg0;->d:Ljava/lang/Object;

    check-cast v1, Lkg8;

    const/4 v2, -0x1

    iget v3, v0, Lm05;->b:I

    iget-object v4, v0, Lm05;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-ne v3, v2, :cond_b

    iget-object v2, v1, Lkg8;->f:Lzf8;

    iget-object v2, v2, Lzf8;->s:Li0b;

    invoke-virtual {v2, v4}, Li0b;->w0(Ljava/util/List;)V

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lkg8;->f:Lzf8;

    iget-object v2, v2, Lzf8;->s:Li0b;

    invoke-virtual {v2, v3, v4}, Li0b;->d0(ILjava/util/List;)V

    :goto_6
    iget-object v1, v1, Lkg8;->f:Lzf8;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v3, 0x1

    const/16 v4, 0x14

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Luya;

    iget-object v0, v0, Lm05;->e:Ljava/lang/Object;

    check-cast v0, Lif8;

    invoke-virtual {v1, v0}, Lzf8;->p(Lif8;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lm05;->c:Ljava/lang/Object;

    check-cast v1, Ldg;

    iget v2, v1, Ldg;->a:I

    iget v3, v0, Lm05;->b:I

    if-ne v3, v2, :cond_c

    const/4 v2, 0x0

    iget-object v3, v0, Lm05;->d:Ljava/lang/Object;

    check-cast v3, Lkf8;

    invoke-virtual {v1, v3, v2}, Ldg;->i(Lkf8;Z)Z

    move-result v2

    iget-object v0, v0, Lm05;->e:Ljava/lang/Object;

    check-cast v0, Lfi0;

    invoke-virtual {v1, v3, v0, v2}, Ldg;->j(Lkf8;Lfi0;Z)V

    :cond_c
    return-void

    :pswitch_3
    iget-object v1, v0, Lm05;->c:Ljava/lang/Object;

    check-cast v1, Lu05;

    iget-object v2, v0, Lm05;->d:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, v0, Lm05;->e:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec;

    iget v0, v0, Lm05;->b:I

    iget-boolean v4, v1, Lu05;->j:Z

    if-eqz v4, :cond_d

    iget-object v0, v1, Lu05;->k:Lw05;

    iget-object v0, v0, Lw05;->a:Ljava/lang/String;

    goto/16 :goto_20

    :cond_d
    iget-object v4, v1, Lu05;->k:Lw05;

    iget v4, v4, Lw05;->D:I

    invoke-static {v4}, Llu1;->s(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lu05;->k:Lw05;

    iget v1, v1, Lw05;->D:I

    invoke-static {v1}, Lmh4;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v4, v1, Lu05;->k:Lw05;

    iget-object v4, v4, Lw05;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v5, v1, Lu05;->k:Lw05;

    iget-object v6, v5, Lw05;->r:Li05;

    iget-object v5, v5, Lw05;->s:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-boolean v4, v1, Lu05;->c:Z

    const/4 v7, 0x1

    if-nez v4, :cond_e

    iput-boolean v7, v1, Lu05;->c:Z

    :try_start_4
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt05;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8}, Lt05;-><init>(Li05;I)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    iget-object v4, v1, Lu05;->k:Lw05;

    iget-object v4, v4, Lw05;->a:Ljava/lang/String;

    :cond_e
    :goto_7
    iget-boolean v4, v1, Lu05;->e:Z

    if-eqz v4, :cond_10

    iget-object v3, v1, Lu05;->k:Lw05;

    iget-object v3, v3, Lw05;->a:Ljava/lang/String;

    :cond_f
    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_19

    :cond_10
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v4, :cond_11

    iget-object v3, v1, Lu05;->k:Lw05;

    iget-object v3, v3, Lw05;->a:Ljava/lang/String;

    goto :goto_8

    :cond_11
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_12

    iget-object v3, v1, Lu05;->k:Lw05;

    iget-object v3, v3, Lw05;->a:Ljava/lang/String;

    goto :goto_8

    :cond_12
    iget-object v4, v1, Lu05;->a:Lig8;

    const/4 v9, 0x3

    if-eqz v4, :cond_1f

    iget-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v14, v4, Lig8;->e:Ljava/lang/Object;

    check-cast v14, Lrme;

    iget-object v15, v4, Lig8;->a:Ljava/lang/Object;

    check-cast v15, Ljn9;

    if-nez v14, :cond_18

    iget-object v14, v4, Lig8;->c:Ljava/lang/Object;

    check-cast v14, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    iget-object v8, v4, Lig8;->b:Ljava/lang/Object;

    check-cast v8, Lrme;

    if-eqz v14, :cond_13

    const/4 v10, 0x0

    goto :goto_9

    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljn9;->f()J

    move-result-wide v16

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    sub-long v10, v10, v16

    const-wide/32 v16, 0x2dc6c0

    cmp-long v10, v10, v16

    if-lez v10, :cond_17

    move v10, v7

    :goto_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljn9;->f()J

    move-result-wide v16

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    sub-long v7, v12, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v16, v12, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v7, v7, v16

    if-gez v7, :cond_14

    sget-object v7, Lrme;->b:Lrme;

    goto :goto_a

    :cond_14
    sget-object v7, Lrme;->a:Lrme;

    :goto_a
    if-eqz v10, :cond_16

    move-object/from16 v8, v20

    if-eq v7, v8, :cond_16

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v8, v10, :cond_15

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, ", SOC: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lk40;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_b
    move-object/from16 v25, v10

    goto :goto_c

    :cond_15
    const-string v10, ""

    goto :goto_b

    :goto_c
    sget-object v21, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v22, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v23, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v8, v4, Lig8;->b:Ljava/lang/Object;

    move-object/from16 v26, v8

    check-cast v26, Lrme;

    move-object/from16 v27, v7

    filled-new-array/range {v21 .. v27}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_d

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_d
    move-object v8, v7

    :cond_17
    iput-object v8, v4, Lig8;->e:Ljava/lang/Object;

    :cond_18
    iget-object v7, v4, Lig8;->e:Ljava/lang/Object;

    check-cast v7, Lrme;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1d

    iget-wide v7, v4, Lig8;->d:J

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    if-nez v7, :cond_1c

    const-wide v7, 0x7fffffffffffffffL

    move-object/from16 v16, v5

    move-wide v10, v7

    const/4 v7, 0x0

    move-object v8, v6

    const-wide/16 v5, 0x0

    :goto_e
    if-ge v7, v9, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljn9;->f()J

    move-result-wide v20

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v23, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {}, Ljn9;->f()J

    move-result-wide v25

    sub-long v27, v25, v20

    if-eqz v7, :cond_1a

    cmp-long v11, v27, v23

    if-gez v11, :cond_19

    goto :goto_f

    :cond_19
    move-wide/from16 v10, v23

    goto :goto_10

    :cond_1a
    :goto_f
    add-long v20, v20, v25

    const/4 v5, 0x1

    shr-long v20, v20, v5

    sub-long v9, v9, v20

    move-wide v5, v9

    move-wide/from16 v10, v27

    :goto_10
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x3

    goto :goto_e

    :cond_1b
    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v4, Lig8;->d:J

    goto :goto_11

    :cond_1c
    move-object/from16 v16, v5

    move-object v8, v6

    :goto_11
    iget-wide v4, v4, Lig8;->d:J

    sub-long/2addr v12, v4

    goto :goto_12

    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown timebase: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lig8;->e:Ljava/lang/Object;

    check-cast v2, Lrme;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1e
    move-object/from16 v16, v5

    move-object v8, v6

    :goto_12
    iput-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_13

    :cond_1f
    move-object/from16 v16, v5

    move-object v8, v6

    :goto_13
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, v1, Lu05;->f:J

    cmp-long v6, v4, v6

    if-gtz v6, :cond_20

    iget-object v3, v1, Lu05;->k:Lw05;

    iget-object v3, v3, Lw05;->a:Ljava/lang/String;

    goto/16 :goto_8

    :cond_20
    iput-wide v4, v1, Lu05;->f:J

    iget-object v6, v1, Lu05;->k:Lw05;

    iget-object v6, v6, Lw05;->t:Landroid/util/Range;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v3, v1, Lu05;->k:Lw05;

    iget-object v4, v3, Lw05;->a:Ljava/lang/String;

    iget-boolean v4, v3, Lw05;->v:Z

    if-eqz v4, :cond_f

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v3, Lw05;->t:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_f

    iget-object v3, v1, Lu05;->k:Lw05;

    iget-object v3, v3, Lw05;->x:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_21

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_21
    iget-object v3, v1, Lu05;->k:Lw05;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lw05;->w:Ljava/lang/Long;

    iget-object v3, v1, Lu05;->k:Lw05;

    invoke-virtual {v3}, Lw05;->j()V

    iget-object v3, v1, Lu05;->k:Lw05;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lw05;->v:Z

    goto/16 :goto_8

    :cond_22
    iget-object v4, v1, Lu05;->k:Lw05;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_14
    iget-object v7, v4, Lw05;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_23

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Range;

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v5, v10

    if-lez v10, :cond_23

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-wide v10, v4, Lw05;->u:J

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sub-long v12, v12, v20

    add-long/2addr v12, v10

    iput-wide v12, v4, Lw05;->u:J

    invoke-static {v12, v13}, Ln2g;->L(J)Ljava/lang/String;

    goto :goto_14

    :cond_23
    iget-object v4, v1, Lu05;->k:Lw05;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, v4, Lw05;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v9

    if-eqz v9, :cond_25

    const/4 v4, 0x1

    goto :goto_15

    :cond_25
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v5, v9

    if-gez v7, :cond_24

    :cond_26
    const/4 v4, 0x0

    :goto_15
    iget-boolean v5, v1, Lu05;->h:Z

    if-nez v5, :cond_2c

    if-eqz v4, :cond_2c

    iget-object v4, v1, Lu05;->k:Lw05;

    iget-object v5, v4, Lw05;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lu05;->h:Z

    iget-object v6, v4, Lw05;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    iget-object v4, v1, Lu05;->k:Lw05;

    iget-object v5, v4, Lw05;->s:Ljava/util/concurrent/Executor;

    iget-object v4, v4, Lw05;->r:Li05;

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lt05;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lt05;-><init>(Li05;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v1, Lu05;->k:Lw05;

    iget v5, v4, Lw05;->D:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2a

    iget-boolean v4, v4, Lw05;->c:Z

    if-nez v4, :cond_27

    const-class v4, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    sget-object v5, Lxi4;->a:Lvo6;

    invoke-virtual {v5, v4}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object v4

    if-eqz v4, :cond_27

    goto :goto_16

    :cond_27
    iget-object v4, v1, Lu05;->k:Lw05;

    iget-boolean v4, v4, Lw05;->c:Z

    if-eqz v4, :cond_28

    const-class v4, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    sget-object v5, Lxi4;->a:Lvo6;

    invoke-virtual {v5, v4}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object v4

    if-eqz v4, :cond_28

    goto :goto_16

    :cond_28
    iget-object v4, v1, Lu05;->k:Lw05;

    iget-object v4, v4, Lw05;->f:Lf05;

    instance-of v5, v4, Ls05;

    if-eqz v5, :cond_29

    check-cast v4, Ls05;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ls05;->a(Z)V

    :cond_29
    iget-object v4, v1, Lu05;->k:Lw05;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "drop-input-frames"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v4, Lw05;->e:Landroid/media/MediaCodec;

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_2a
    :goto_16
    iget-object v4, v1, Lu05;->k:Lw05;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lw05;->w:Ljava/lang/Long;

    iget-object v4, v1, Lu05;->k:Lw05;

    iget-boolean v5, v4, Lw05;->v:Z

    if-eqz v5, :cond_2e

    iget-object v4, v4, Lw05;->x:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2b

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2b
    iget-object v4, v1, Lu05;->k:Lw05;

    invoke-virtual {v4}, Lw05;->j()V

    iget-object v4, v1, Lu05;->k:Lw05;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lw05;->v:Z

    goto :goto_17

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_2c
    if-eqz v5, :cond_2e

    if-nez v4, :cond_2e

    iget-object v4, v1, Lu05;->k:Lw05;

    iget-object v5, v4, Lw05;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lu05;->h:Z

    iget-boolean v4, v4, Lw05;->c:Z

    if-eqz v4, :cond_2e

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_2d

    goto :goto_17

    :cond_2d
    iput-boolean v5, v1, Lu05;->i:Z

    :cond_2e
    :goto_17
    iget-boolean v4, v1, Lu05;->h:Z

    if-eqz v4, :cond_2f

    iget-object v3, v1, Lu05;->k:Lw05;

    iget-object v3, v3, Lw05;->a:Ljava/lang/String;

    goto/16 :goto_8

    :cond_2f
    iget-object v4, v1, Lu05;->k:Lw05;

    iget-wide v5, v4, Lw05;->u:J

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-lez v7, :cond_30

    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v9, v5

    goto :goto_18

    :cond_30
    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_18
    iget-wide v5, v1, Lu05;->g:J

    cmp-long v5, v9, v5

    if-gtz v5, :cond_32

    iget-object v3, v4, Lw05;->a:Ljava/lang/String;

    iget-boolean v3, v4, Lw05;->c:Z

    if-eqz v3, :cond_31

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-eqz v3, :cond_f

    iput-boolean v5, v1, Lu05;->i:Z

    goto/16 :goto_8

    :cond_31
    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_32
    const/4 v5, 0x1

    iget-boolean v6, v1, Lu05;->d:Z

    if-nez v6, :cond_33

    iget-boolean v7, v1, Lu05;->i:Z

    if-nez v7, :cond_33

    iget-boolean v7, v4, Lw05;->c:Z

    if-eqz v7, :cond_33

    iput-boolean v5, v1, Lu05;->i:Z

    :cond_33
    iget-boolean v7, v1, Lu05;->i:Z

    if-eqz v7, :cond_35

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_34

    const/4 v5, 0x0

    iput-boolean v5, v1, Lu05;->i:Z

    const/4 v7, 0x1

    goto :goto_1a

    :cond_34
    const/4 v5, 0x0

    iget-object v3, v4, Lw05;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lw05;->g()V

    :goto_19
    :try_start_7
    iget-object v3, v1, Lu05;->k:Lw05;

    iget-object v3, v3, Lw05;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_7
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1e

    :catch_2
    move-exception v0

    iget-object v1, v1, Lu05;->k:Lw05;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v2, v0}, Lw05;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :cond_35
    move v7, v5

    const/4 v5, 0x0

    :goto_1a
    if-nez v6, :cond_36

    iput-boolean v7, v1, Lu05;->d:Z

    iget-object v6, v4, Lw05;->a:Ljava/lang/String;

    iget-object v4, v4, Lw05;->p:Lrme;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_36
    iget-object v4, v1, Lu05;->k:Lw05;

    iget-wide v6, v4, Lw05;->u:J

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    if-lez v4, :cond_37

    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v9, v6

    :goto_1b
    move-wide/from16 v20, v9

    goto :goto_1c

    :cond_37
    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_1b

    :goto_1c
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v6, v20

    if-nez v4, :cond_38

    move-object v4, v2

    goto :goto_1d

    :cond_38
    iget-wide v6, v1, Lu05;->g:J

    cmp-long v4, v20, v6

    if-lez v4, :cond_39

    const/4 v5, 0x1

    :cond_39
    const/4 v4, 0x0

    invoke-static {v4, v5}, Lo2g;->m(Ljava/lang/String;Z)V

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    :goto_1d
    iget-wide v5, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, v1, Lu05;->g:J

    :try_start_8
    new-instance v5, Lb05;

    invoke-direct {v5, v3, v0, v4}, Lb05;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v5, v8, v0}, Lu05;->b(Lb05;Li05;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_8 .. :try_end_8} :catch_3

    :goto_1e
    iget-boolean v0, v1, Lu05;->e:Z

    if-nez v0, :cond_3b

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3a

    goto :goto_1f

    :cond_3a
    iget-boolean v0, v1, Lu05;->b:Z

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lu05;->k:Lw05;

    iget-boolean v3, v0, Lw05;->B:Z

    if-eqz v3, :cond_3b

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lw05;->t:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_3b

    :goto_1f
    invoke-virtual {v1}, Lu05;->a()V

    goto :goto_20

    :catch_3
    move-exception v0

    iget-object v1, v1, Lu05;->k:Lw05;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lw05;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_3b
    :goto_20
    :pswitch_5
    return-void

    :pswitch_6
    iget-object v1, v0, Lm05;->c:Ljava/lang/Object;

    check-cast v1, Lw05;

    iget v2, v0, Lm05;->b:I

    iget-object v3, v0, Lm05;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lm05;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0}, Lw05;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
