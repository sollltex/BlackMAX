.class public final Lgjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljjc;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lo3g;

.field public final d:Lu2g;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/Handler;

.field public final i:Luec;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:J

.field public final l:Landroid/util/LongSparseArray;

.field public final m:Ljava/util/LinkedList;

.field public final n:Llw4;

.field public final o:Lryb;


# direct methods
.method public constructor <init>(Lfeb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgjc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lo3g;

    invoke-direct {v0, p0}, Lo3g;-><init>(Lgjc;)V

    iput-object v0, p0, Lgjc;->c:Lo3g;

    new-instance v0, Lu2g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lu2g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lgjc;->d:Lu2g;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgjc;->g:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgjc;->h:Landroid/os/Handler;

    new-instance v0, Luec;

    invoke-direct {v0}, Luec;-><init>()V

    iput-object v0, p0, Lgjc;->i:Luec;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgjc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgjc;->k:J

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lgjc;->l:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgjc;->m:Ljava/util/LinkedList;

    iget-object v0, p1, Lfeb;->c:Ljava/lang/Object;

    check-cast v0, Ljjc;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lgjc;->a:Ljjc;

    iget-object p1, p1, Lfeb;->b:Ljava/lang/Object;

    check-cast p1, Lryb;

    iput-object p1, p0, Lgjc;->o:Lryb;

    new-instance v0, Llw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Llw4;->b:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Llw4;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iput-object p1, v0, Llw4;->a:Ljava/lang/Object;

    iput-object v0, p0, Lgjc;->n:Llw4;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RtcCommExec"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgjc;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgjc;->f:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'serializer\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lgjc;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lgjc;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgjc;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2g;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lt2g;->e:J

    iput-wide v5, v2, Lt2g;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lgjc;->h:Landroid/os/Handler;

    iget-object v1, p0, Lgjc;->n:Llw4;

    iget-object v2, p0, Lgjc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ls24;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lgjc;->m:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    :goto_0
    if-eqz v4, :cond_5

    iget-object v5, p0, Lgjc;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2g;

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v6, p0, Lgjc;->a:Ljjc;

    iget-wide v7, v4, Lt2g;->b:J

    iget-object v9, v4, Lt2g;->c:Lcjc;

    invoke-interface {v6, v7, v8, v9}, Ljjc;->e(JLcjc;)Lfi0;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v6, Lfi0;->c:Ljava/lang/Object;

    check-cast v7, [B

    iget v6, v6, Lfi0;->b:I

    :try_start_1
    invoke-virtual {v2, v6, v7}, Ls24;->e(I[B)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v9, v4, Lt2g;->c:Lcjc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lf3g;

    const/4 v11, 0x2

    invoke-direct {v10, v1, v9, v11}, Lf3g;-><init>(Llw4;Lcjc;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v9, v1, Llw4;->c:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    :try_start_2
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v10, Lg3g;

    const/4 v11, 0x1

    invoke-direct {v10, v1, v7, v6, v11}, Lg3g;-><init>(Llw4;[BII)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v8, :cond_3

    iget-object v6, v4, Lt2g;->c:Lcjc;

    invoke-interface {v6}, Lcjc;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lt2g;->c:Lcjc;

    invoke-virtual {v1, v6}, Llw4;->a(Lcjc;)V

    iget-wide v6, v4, Lt2g;->b:J

    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_2
    new-instance v5, Lrie;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v4}, Lrie;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_3
    iget-wide v4, v4, Lt2g;->b:J

    invoke-virtual {p0, v4, v5}, Lgjc;->c(J)V

    goto :goto_3

    :goto_2
    iget-object v7, v4, Lt2g;->c:Lcjc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ligc;

    const/16 v9, 0x12

    invoke-direct {v8, v1, v7, v6, v9}, Ligc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v1, Llw4;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v7, v4, Lt2g;->c:Lcjc;

    invoke-virtual {v1, v7}, Llw4;->a(Lcjc;)V

    new-instance v7, Lv2f;

    const/16 v8, 0x18

    invoke-direct {v7, v4, v8, v6}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v6, v4, Lt2g;->b:J

    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public final c(J)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lgjc;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2g;

    if-eqz v4, :cond_7

    iget-object v5, v0, Lgjc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Lt2g;->d:Ldjc;

    iget-wide v6, v5, Ldjc;->e:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    iget-object v11, v0, Lgjc;->i:Luec;

    if-ltz v10, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v5, Ldjc;->f:J

    cmp-long v10, v12, v8

    if-ltz v10, :cond_5

    iget v10, v5, Ldjc;->g:F

    const/4 v14, 0x0

    cmpg-float v15, v10, v14

    if-ltz v15, :cond_4

    iget v15, v5, Ldjc;->h:F

    cmpg-float v14, v15, v14

    if-ltz v14, :cond_3

    iput v15, v11, Luec;->b:F

    iget-wide v14, v4, Lt2g;->f:J

    cmp-long v16, v14, v8

    if-ltz v16, :cond_2

    iget-wide v8, v4, Lt2g;->e:J

    const-wide/16 v17, 0x1

    add-long v8, v8, v17

    iput-wide v8, v4, Lt2g;->e:J

    long-to-float v8, v14

    mul-float/2addr v8, v10

    float-to-long v8, v8

    long-to-float v8, v8

    long-to-float v6, v6

    long-to-float v7, v12

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, v11, Luec;->a:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v7

    float-to-double v9, v6

    mul-double/2addr v7, v9

    iget v9, v11, Luec;->b:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-float v7, v7

    add-float/2addr v6, v7

    float-to-long v6, v6

    iput-wide v6, v4, Lt2g;->f:J

    iget-wide v8, v4, Lt2g;->e:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_1

    new-instance v6, Lru/ok/android/webrtc/protocol/exceptions/RtcRetryLimitExceedException;

    invoke-direct {v6}, Lru/ok/android/webrtc/protocol/exceptions/RtcRetryLimitExceedException;-><init>()V

    iget-object v7, v0, Lgjc;->n:Llw4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ligc;

    iget-object v5, v5, Ldjc;->b:Lcjc;

    const/16 v9, 0x12

    invoke-direct {v8, v7, v5, v6, v9}, Ligc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v7, Llw4;->c:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v7, v5}, Llw4;->a(Lcjc;)V

    iget-object v0, v0, Lgjc;->h:Landroid/os/Handler;

    new-instance v5, Lv2f;

    const/16 v7, 0x18

    invoke-direct {v5, v4, v7, v6}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_1
    new-instance v3, Lfjc;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lfjc;-><init>(Lgjc;JI)V

    iget-object v0, v0, Lgjc;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'latestRetryTimeout\' value: "

    invoke-static {v14, v15, v1}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal \'retryBackoffJitter\' value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal \'retryBackoffFactor\' value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'maxRetryTimeoutMs\' value: "

    invoke-static {v12, v13, v1}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'minRetryTimeoutMs\' value: "

    invoke-static {v6, v7, v1}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    return-void
.end method

.method public final d(Ldjc;)V
    .locals 3

    iget-object v0, p0, Lgjc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "execute on disposed"

    iget-object v1, p0, Lgjc;->o:Lryb;

    const-string v2, "RTCCommand"

    invoke-interface {v1, v2, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lejc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lejc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lgjc;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
