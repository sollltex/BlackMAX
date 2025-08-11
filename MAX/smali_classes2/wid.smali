.class public final Lwid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luyb;

.field public final b:Lryb;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/lang/Object;

.field public final g:Lwif;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/util/LongSparseArray;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:I

.field public final n:I

.field public final o:Lcw3;

.field public p:Z

.field public q:Z

.field public r:Z

.field public volatile s:J

.field public volatile t:J

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(Lwif;Ldw3;Lryb;Luyb;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwid;->c:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwid;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lwid;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwid;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwid;->h:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lwid;->i:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwid;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lwid;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lwid;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwid;->p:Z

    iput-object p1, p0, Lwid;->g:Lwif;

    iput-object p2, p0, Lwid;->o:Lcw3;

    iput-object p3, p0, Lwid;->b:Lryb;

    iput-object p4, p0, Lwid;->a:Luyb;

    const/4 p2, 0x5

    iput p2, p0, Lwid;->n:I

    const/16 p2, 0x7530

    iput p2, p0, Lwid;->m:I

    iput-boolean p5, p0, Lwid;->u:Z

    iput-boolean p6, p0, Lwid;->v:Z

    new-instance p2, Llrd;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Llrd;-><init>(ILjava/lang/Object;)V

    iput-object p2, p1, Lwif;->m:Llrd;

    return-void
.end method


# virtual methods
.method public final a(Lzid;J)Ls04;
    .locals 2

    :try_start_0
    new-instance v0, Ls04;

    invoke-interface {p1}, Lzid;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "sequence"

    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Ls04;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "OKSignaling"

    const-string p3, "signaling.create.command"

    iget-object p0, p0, Lwid;->b:Lryb;

    invoke-interface {p0, p2, p3, p1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(J)Lfa5;
    .locals 2

    iget-object v0, p0, Lwid;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwid;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lwid;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa5;

    iget-object p0, p0, Lwid;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit v0

    return-object p2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lzid;Lvid;Lvid;)V
    .locals 10

    const-string v0, "<!> postpone send "

    iget-object v1, p0, Lwid;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lwid;->b:Lryb;

    const-string v3, "OKSignaling"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwid;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lwid;->e(Lzid;Lvid;Lvid;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwid;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lwid;->a(Lzid;J)Ls04;

    move-result-object v7

    if-nez v7, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lwid;->h:Ljava/util/ArrayList;

    new-instance v2, Lfa5;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lfa5;-><init>(Lwid;Lzid;Ls04;Lvid;Lvid;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lzid;ZLvid;Lvid;)V
    .locals 9

    iget-object v0, p0, Lwid;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwid;->u:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-boolean v4, p0, Lwid;->q:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lwid;->r:Z

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    if-nez v4, :cond_3

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lwid;->c(Lzid;Lvid;Lvid;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lwid;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lwid;->a(Lzid;J)Ls04;

    move-result-object p2

    if-nez p2, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    new-instance v1, Lfa5;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lfa5;-><init>(Lwid;Lzid;Ls04;Lvid;Lvid;)V

    iget-object p1, p0, Lwid;->i:Landroid/util/LongSparseArray;

    iget-wide p3, p2, Ls04;->b:J

    invoke-virtual {p1, p3, p4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p0, p0, Lwid;->g:Lwif;

    iget-object p1, p2, Ls04;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwif;->f(Ljava/lang/String;)V

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lzid;Lvid;Lvid;)Z
    .locals 13

    move-object v7, p0

    move-object v0, p1

    instance-of v1, v0, Lbjd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lnp8;

    check-cast v0, Lbjd;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lnp8;-><init>(Lzid;I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lajd;

    if-eqz v1, :cond_1

    new-instance v1, Lnp8;

    check-cast v0, Lajd;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lnp8;-><init>(Lzid;I)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v8, v7, Lwid;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-lez v3, :cond_9

    if-lez v3, :cond_8

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa5;

    iget-object v3, v3, Lfa5;->a:Lzid;

    invoke-virtual {v1, v3}, Lnp8;->D(Lzid;)Lfjd;

    move-result-object v3

    sget-object v4, Lcjd;->a:Lcjd;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    instance-of v1, v3, Lejd;

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    check-cast v3, Lejd;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lfa5;

    iget-wide v4, v11, Lfa5;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, v3, Lejd;->a:Lzid;

    invoke-virtual {p0, v3, v4, v5}, Lwid;->a(Lzid;J)Ls04;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v12, Lfa5;

    move-object v1, v12

    move-object v2, p0

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lfa5;-><init>(Lwid;Lzid;Ls04;Lvid;Lvid;)V

    move-object v2, v12

    :goto_2
    if-eqz v2, :cond_9

    :try_start_0
    iget-object v0, v11, Lfa5;->e:Lvid;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v11, Lfa5;->f:Lwid;

    iget-object v0, v0, Lwid;->c:Landroid/os/Handler;

    new-instance v1, Lwd4;

    const/16 v3, 0x14

    invoke-direct {v1, v3, v11}, Lwd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v1, v11, Lfa5;->a:Lzid;

    :try_start_1
    invoke-interface {v1}, Lzid;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "command"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const-string v1, ""

    :goto_3
    const-string v3, "Error on discard command "

    invoke-static {v3, v1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SignalingCommandQueueIterator"

    iget-object v4, v7, Lwid;->b:Lryb;

    invoke-interface {v4, v3, v1, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v8, v9, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move v0, v10

    goto :goto_6

    :cond_5
    sget-object v0, Ldjd;->a:Ldjd;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move v3, v9

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No more elements in the list"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    return v0
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    iget-wide v6, p0, Lwid;->s:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lwid;->s:J

    :cond_0
    const-string v1, "response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const-string v0, "response"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sequence"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "recover"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lwid;->u:Z

    if-nez v0, :cond_4

    const-string v0, "messages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    move v0, v4

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lwid;->f(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwid;->f:Ljava/lang/Object;

    monitor-enter v0

    :goto_1
    :try_start_0
    iget-object p1, p0, Lwid;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_3

    iget-object p1, p0, Lwid;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa5;

    iget-object p1, p1, Lfa5;->c:Ls04;

    iget-wide v5, p1, Ls04;->b:J

    cmp-long v3, v5, v1

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lwid;->g:Lwif;

    iget-object p1, p1, Ls04;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lwif;->f(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    invoke-virtual {p0, v1, v2}, Lwid;->b(J)Lfa5;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v0, Lfa5;->d:Lvid;

    :goto_4
    if-eqz v5, :cond_18

    iget-object v0, p0, Lwid;->c:Landroid/os/Handler;

    new-instance v1, Luid;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v5, p1, v2}, Luid;-><init>(Lwid;Lvid;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :cond_6
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v6, 0x2

    if-eqz v1, :cond_f

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "recoverMessages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lwid;->u:Z

    if-eqz v1, :cond_7

    move v1, v4

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0, v5}, Lwid;->f(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const-string v0, "conversation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwid;->b:Lryb;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "cur cid="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lwid;->o:Lcw3;

    check-cast v8, Ldw3;

    iget-object v8, v8, Ldw3;->a:Ljava/lang/String;

    const-string v9, ", new cid="

    invoke-static {v5, v8, v9, v0}, Lhlc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "OKSignaling"

    invoke-interface {v1, v8, v5}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwid;->o:Lcw3;

    instance-of v5, v1, Ldw3;

    if-eqz v5, :cond_8

    check-cast v1, Ldw3;

    iput-object v0, v1, Ldw3;->a:Ljava/lang/String;

    :cond_8
    const-string v0, "conversationParams"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "activityTimeout"

    const-wide/16 v8, -0x1

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-lez v5, :cond_b

    iget-object v5, p0, Lwid;->g:Lwif;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long v6, v0, v6

    const-wide/32 v8, 0xea60

    sub-long v8, v0, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x7530

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v5, Lwif;->i:J

    iget-wide v6, v5, Lwif;->r:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_a

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    const-wide/32 v2, 0xee48

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x2af8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, Lwif;->r:J

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateTimeoutMS timeoutMS="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v5, Lwif;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " serverPingTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, Lwif;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lwif;->q:Leeb;

    invoke-virtual {v1, v0}, Leeb;->k(Ljava/lang/String;)V

    :cond_b
    :goto_6
    iget-object v0, p0, Lwid;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lwid;->r:Z

    iget-boolean v2, p0, Lwid;->q:Z

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lwid;->u:Z

    if-nez v2, :cond_c

    iget-wide v1, p0, Lwid;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "stamp"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "recover"

    invoke-static {v1, v3}, Lw26;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lm96;

    move-result-object v1

    iget-object v2, p0, Lwid;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lwid;->a(Lzid;J)Ls04;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, p0, Lwid;->g:Lwif;

    iget-object v1, v1, Ls04;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lwif;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_9

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lwid;->b:Lryb;

    const-string v3, "OKSignaling"

    const-string v4, "signaling.recover"

    invoke-interface {v2, v3, v4, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    iput-boolean v1, p0, Lwid;->q:Z

    :goto_7
    iget-object v1, p0, Lwid;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lwid;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa5;

    iget-object v2, v1, Lfa5;->c:Ls04;

    iget-object v3, p0, Lwid;->b:Lryb;

    const-string v5, "OKSignaling"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send postponed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lfa5;->c:Ls04;

    iget-object v3, p0, Lwid;->i:Landroid/util/LongSparseArray;

    iget-wide v5, v2, Ls04;->b:J

    invoke-virtual {v3, v5, v6, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v1, p0, Lwid;->g:Lwif;

    iget-object v2, v2, Ls04;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwif;->f(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_8
    monitor-exit v0

    goto :goto_a

    :goto_9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_e
    :goto_a
    iget-object v0, p0, Lwid;->c:Landroid/os/Handler;

    new-instance v1, Lejc;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lejc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :cond_f
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwid;->b(J)Lfa5;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v5

    goto :goto_b

    :cond_10
    iget-object v2, v2, Lfa5;->e:Lvid;

    :goto_b
    if-eqz v2, :cond_11

    iget-object v3, p0, Lwid;->c:Landroid/os/Handler;

    new-instance v8, Luid;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v2, p1, v9}, Luid;-><init>(Lwid;Lvid;Lorg/json/JSONObject;I)V

    invoke-virtual {v3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    const-string v2, "error"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "service-unavailable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v2, p0, Lwid;->a:Luyb;

    sget-object v3, Lwtd;->k:Lwtd;

    const-string v8, "rtc.cmd.service.unavailable"

    invoke-virtual {v2, v3, v8, v5}, Luyb;->log(Lwtd;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recoverable"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v0, "signaling.listener.response.error.seq"

    iget-object v1, p0, Lwid;->c:Landroid/os/Handler;

    new-instance v2, Ligc;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v0, v3}, Ligc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :cond_12
    const-string p1, "<!> retrying "

    const-string v2, "<!> quit retrying "

    iget-object v3, p0, Lwid;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v4, p0, Lwid;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v0, v1}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_13

    iget-object v1, p0, Lwid;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfa5;

    goto :goto_c

    :catchall_2
    move-exception p0

    goto/16 :goto_d

    :cond_13
    :goto_c
    if-eqz v5, :cond_15

    iget-object v1, v5, Lfa5;->c:Ls04;

    iget-wide v4, v1, Ls04;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v1, Ls04;->d:J

    iget v8, p0, Lwid;->n:I

    int-to-long v8, v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_14

    iget-object p1, p0, Lwid;->b:Lryb;

    const-string v4, "OKSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwid;->o:Lcw3;

    check-cast v2, Ldw3;

    iget-object v2, v2, Ldw3;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwid;->b:Lryb;

    const-string v1, "OKSignaling"

    const-string v2, "signaling.retry"

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "retry.fail"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v2, v4}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwid;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    monitor-exit v3

    goto :goto_e

    :cond_14
    new-instance v0, Lp66;

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v4, v2}, Lp66;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v2, p0, Lwid;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lwid;->b:Lryb;

    const-string v4, "OKSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v4, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwid;->d:Landroid/os/Handler;

    iget-wide v4, v1, Ls04;->c:J

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v4, v1, Ls04;->c:J

    mul-long/2addr v4, v6

    iput-wide v4, v1, Ls04;->c:J

    iget p0, p0, Lwid;->m:I

    int-to-long p0, p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    iput-wide p0, v1, Ls04;->c:J

    :cond_15
    monitor-exit v3

    goto :goto_e

    :goto_d
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_16
    iget-object v0, p0, Lwid;->a:Luyb;

    sget-object v1, Lwtd;->k:Lwtd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rtc.cmd.error."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Luyb;->log(Lwtd;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "signaling.listener.response.error.seq"

    iget-object v1, p0, Lwid;->c:Landroid/os/Handler;

    new-instance v2, Ligc;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v0, v3}, Ligc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_17
    const-string v0, "listener.response.error"

    iget-object v1, p0, Lwid;->c:Landroid/os/Handler;

    new-instance v2, Ligc;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v0, v3}, Ligc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    :goto_e
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lwid;->g:Lwif;

    invoke-virtual {v0}, Lwif;->b()V

    iget-object v0, p0, Lwid;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwid;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lwid;->d:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lwid;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lm96;Lvid;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lwid;->d(Lzid;ZLvid;Lvid;)V

    return-void
.end method

.method public final i(Lzid;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Lwid;->d(Lzid;ZLvid;Lvid;)V

    return-void
.end method

.method public final j(Lorg/json/JSONObject;Lvid;Lvid;)V
    .locals 1

    new-instance v0, Lm96;

    invoke-direct {v0, p1}, Lm96;-><init>(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lwid;->d(Lzid;ZLvid;Lvid;)V

    return-void
.end method
