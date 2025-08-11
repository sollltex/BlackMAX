.class public final Lu1d;
.super Lio1;
.source "SourceFile"

# interfaces
.implements Lvid;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;


# instance fields
.field public final s:Ls2b;

.field public final t:Lvg4;

.field public final u:Lwid;

.field public v:J

.field public w:J

.field public final x:Lpxe;

.field public final y:Lkn9;

.field public final z:Luj4;


# direct methods
.method public constructor <init>(Lt1d;)V
    .locals 11

    iget-object v1, p1, Lt1d;->h:Ltg1;

    iget-object v2, p1, Lt1d;->g:Lif9;

    iget-object v3, p1, Lt1d;->m:Lkg1;

    iget-object v4, p1, Lt1d;->o:Lryb;

    iget-object v5, p1, Lt1d;->p:Luyb;

    iget-object v6, p1, Lt1d;->q:Lsk5;

    iget-object v7, p1, Lt1d;->b:Lg;

    iget-object v8, p1, Lt1d;->v:Lsd1;

    iget-object v9, p1, Lt1d;->w:Lu18;

    iget-object v10, p1, Lt1d;->A:Lspc;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio1;-><init>(Ltg1;Lif9;Lkg1;Lryb;Luyb;Lsk5;Lg;Lsd1;Lu18;Lspc;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ctor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    iget-object v0, p1, Lt1d;->i:Lwid;

    iput-object v0, p0, Lu1d;->u:Lwid;

    iget-object v1, p1, Lt1d;->c:Lvg4;

    iput-object v1, p0, Lu1d;->t:Lvg4;

    iget-object v1, p1, Lt1d;->r:Ls2b;

    iput-object v1, p0, Lu1d;->s:Ls2b;

    iget-object v0, v0, Lwid;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkn9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu1d;->y:Lkn9;

    new-instance v0, Lpxe;

    invoke-direct {v0, p1, p0}, Lpxe;-><init>(Lt1d;Lu1d;)V

    iput-object v0, p0, Lu1d;->x:Lpxe;

    new-instance v1, Luj4;

    iget-object p1, p1, Lt1d;->o:Lryb;

    invoke-direct {v1, p1, v0}, Luj4;-><init>(Lryb;Lpxe;)V

    iput-object v1, p0, Lu1d;->z:Luj4;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 39

    move-object/from16 v0, p0

    iget-object v0, v0, Lu1d;->x:Lpxe;

    iget-object v0, v0, Lpxe;->q:Lfoa;

    iget-object v0, v0, Lfoa;->b:Lvqc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lvqc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3g;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lu3g;->g:Lb64;

    new-instance v14, Lwqc;

    iget-object v5, v3, Lu3g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-long v6, v5

    iget-object v5, v3, Lu3g;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-long v8, v5

    iget-object v5, v3, Lu3g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-long v10, v5

    iget-object v5, v3, Lu3g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-long v12, v5

    iget-object v5, v3, Lu3g;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-object/from16 v37, v0

    move-object/from16 p0, v1

    int-to-long v0, v5

    iget-object v5, v3, Lu3g;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-wide v15, v0

    int-to-long v0, v5

    iget-object v5, v3, Lu3g;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-wide/from16 v17, v0

    int-to-long v0, v5

    iget-object v5, v3, Lu3g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-wide/from16 v19, v0

    int-to-long v0, v5

    iget-object v5, v3, Lu3g;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-wide/from16 v21, v0

    int-to-long v0, v5

    iget-object v5, v3, Lu3g;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-wide/from16 v23, v0

    int-to-long v0, v5

    iget-object v5, v3, Lu3g;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-wide/from16 v25, v0

    int-to-long v0, v5

    iget-object v5, v3, Lu3g;->u:Lsme;

    move-object/from16 v38, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Lsme;->b:Lhw4;

    move-wide/from16 v27, v0

    iget-wide v0, v5, Lhw4;->b:D

    double-to-long v0, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    move-wide/from16 v29, v0

    iget-object v0, v3, Lu3g;->v:Lsme;

    iget-object v0, v0, Lsme;->b:Lhw4;

    iget-wide v0, v0, Lhw4;->b:D

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    move-wide/from16 v31, v0

    iget-object v0, v3, Lu3g;->w:Lsme;

    iget-object v0, v0, Lsme;->b:Lhw4;

    iget-wide v0, v0, Lhw4;->b:D

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    move-wide/from16 v33, v0

    iget-object v0, v3, Lu3g;->x:Lsme;

    iget-object v0, v0, Lsme;->b:Lhw4;

    iget-wide v0, v0, Lhw4;->b:D

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v4, Lb64;->f:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v4, Lb64;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v4, Lb64;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v2, v3, Lu3g;->A:Ldy;

    iget-object v2, v2, Ldy;->d:Ljava/lang/Object;

    move-object/from16 v36, v2

    check-cast v36, Lv26;

    move-object v5, v14

    move-object v2, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v0

    invoke-direct/range {v5 .. v36}, Lwqc;-><init>(JJJJJJJJJJJDDDDLv26;)V

    invoke-interface/range {v38 .. v38}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg1;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v37

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method public final C(Lpvd;)V
    .locals 2

    new-instance v0, Lcg8;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lu1d;->x:Lpxe;

    iget-object p1, p0, Lpxe;->q:Lfoa;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpxe;->q:Lfoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzna;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lzna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lz4g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lz4g;-><init>(Lfoa;Loj3;I)V

    const-string p1, "getStats.legacy"

    invoke-virtual {p0, p1, v0}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServerCallTopology"

    return-object p0
.end method

.method public final E(Llg1;Ljava/util/List;ZLjy0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu1d;->u:Lwid;

    invoke-static {p1, p2, p3}, Lw26;->C(Llg1;Ljava/util/List;Z)Lm96;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lwid;->h(Lm96;Lvid;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Lio1;->f:Lryb;

    invoke-interface {p0, p3, p2, p1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleStateChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v2}, Lio1;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio1;->S(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lio1;->I()Z

    move-result v1

    const-string v4, " state"

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "enable processing signaling replies in "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio1;->v(Ljava/lang/String;)V

    iget-object v1, v0, Lu1d;->u:Lwid;

    iget-object v1, v1, Lwid;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lio1;->e:Luyb;

    sget-object v3, Lwtd;->k:Lwtd;

    const-string v4, "rtc.disable.hw.vpx"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Luyb;->log(Lwtd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lu1d;->x:Lpxe;

    invoke-virtual/range {p0 .. p0}, Lio1;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lpxe;->o:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "request-realloc"

    invoke-static {v0, v5}, Lw26;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lm96;

    move-result-object v0

    iget-object v2, v1, Lpxe;->g:Lwid;

    invoke-virtual {v2, v0}, Lwid;->i(Lzid;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "estimatedPerformanceIndex"

    iget-object v4, v1, Lpxe;->h:Ls2b;

    const-string v6, "PeerConnectionWrapperBase"

    iget-object v7, v1, Lpxe;->f:Lryb;

    iget-object v8, v1, Lpxe;->a:Lkg1;

    const-string v9, "video tracks count enabled: "

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "sendRequestAllocConsumer,"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", sdp=null"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lpxe;->f:Lryb;

    const-string v12, "UnifiedPeerConnection"

    invoke-interface {v11, v12, v10}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v10, v1, Lpxe;->k:Lv6a;

    iget-object v10, v10, Lv6a;->b:Ljava/lang/Object;

    check-cast v10, Ltae;

    invoke-virtual {v10}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget v10, v8, Lkg1;->g:I

    if-lez v10, :cond_1

    move v12, v2

    goto :goto_0

    :cond_1
    move v12, v3

    :goto_0
    if-eqz v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v6, v9}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v10

    goto :goto_1

    :cond_2
    const-string v9, "video tracks count disabled"

    invoke-interface {v7, v6, v9}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v3

    :goto_1
    iget-object v9, v1, Lpxe;->g:Lwid;

    iget-object v10, v4, Ls2b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v4, v4, Ls2b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    move-object v12, v5

    iget-object v0, v8, Lkg1;->A:Lig0;

    iget-object v0, v0, Lig0;->c:Lhg0;

    iget-boolean v0, v0, Lhg0;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_2
    move v13, v0

    goto :goto_3

    :cond_4
    iget v0, v8, Lkg1;->g:I

    if-lez v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    move v13, v2

    :goto_3
    iget-boolean v14, v8, Lkg1;->e:Z

    iget-boolean v15, v8, Lkg1;->f:Z

    iget-boolean v0, v8, Lkg1;->h:Z

    iget-boolean v4, v8, Lkg1;->i:Z

    invoke-static {}, Lfoa;->A()Lioa;

    move-result-object v5

    iget-boolean v5, v5, Lioa;->b:Z

    iget-object v10, v1, Lpxe;->l:Lfg4;

    if-eqz v10, :cond_6

    move/from16 v19, v2

    goto :goto_4

    :cond_6
    move/from16 v19, v3

    :goto_4
    iget-boolean v2, v8, Lkg1;->x:Z

    iget-boolean v10, v8, Lkg1;->u:Z

    iget-boolean v8, v8, Lkg1;->v:Z

    move/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v21, v2

    move/from16 v22, v10

    move/from16 v23, v8

    invoke-static/range {v11 .. v23}, Lw26;->B(ILjava/lang/Integer;IZZZZZZIZZZ)Lm96;

    move-result-object v0

    invoke-virtual {v9, v0}, Lwid;->i(Lzid;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "server.topology.send.alloc.consumer"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6, v2, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v1, Lpxe;->q:Lfoa;

    invoke-virtual {v0}, Lfoa;->E()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lpxe;->i:Lwfd;

    iget-object v0, v0, Lwfd;->e:Lcv9;

    iput-boolean v3, v0, Lcv9;->c:Z

    iget-object v0, v1, Lpxe;->q:Lfoa;

    invoke-virtual {v0}, Lfoa;->E()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lpxe;->q:Lfoa;

    iget-object v2, v1, Lpxe;->a:Lkg1;

    iget-boolean v2, v2, Lkg1;->d:Z

    if-eqz v2, :cond_7

    iget-object v1, v1, Lpxe;->m:Lu1d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lio1;->i:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Lfoa;->y(Ljava/util/List;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disable processing signaling replies in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio1;->V(Ljava/lang/String;)V

    iget-object v1, v0, Lu1d;->u:Lwid;

    iget-object v1, v1, Lwid;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    return-void
.end method

.method public final K(Llg1;Lh5d;ZLky0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu1d;->u:Lwid;

    invoke-static {p1, p2, p3}, Lw26;->D(Llg1;Lh5d;Z)Lm96;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lwid;->h(Lm96;Lvid;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Lio1;->f:Lryb;

    invoke-interface {p0, p3, p2, p1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->V(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v0, p0, Lio1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lu1d;->u:Lwid;

    iget-object v0, v0, Lwid;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu1d;->x:Lpxe;

    invoke-virtual {v0}, Lpxe;->j()V

    iget-object v0, v0, Lpxe;->q:Lfoa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfoa;->p(Z)V

    invoke-super {p0}, Lio1;->L()V

    return-void
.end method

.method public final M(JJ)V
    .locals 1

    new-instance v0, Lacc;

    invoke-direct {v0, p1, p2, p3, p4}, Lacc;-><init>(JJ)V

    iget-object p1, p0, Lio1;->d:Lkg1;

    iget-object p1, p1, Lkg1;->A:Lig0;

    iget-object p1, p1, Lig0;->d:Lgg0;

    iget-object p2, p0, Lio1;->f:Lryb;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lgg0;->b(Lryb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu1d;->x:Lpxe;

    iget-object p0, p0, Lpxe;->q:Lfoa;

    invoke-virtual {p0}, Lfoa;->B()Lgjc;

    move-result-object p0

    new-instance p1, Ldjc;

    invoke-direct {p1, v0}, Ldjc;-><init>(Lcjc;)V

    new-instance p2, Ldjc;

    invoke-direct {p2, p1}, Ldjc;-><init>(Ldjc;)V

    invoke-virtual {p0, p2}, Lgjc;->d(Ldjc;)V

    return-void
.end method

.method public final N(Ltyb;)V
    .locals 7

    iget-object v0, p1, Ltyb;->c:Ljava/util/List;

    invoke-static {v0}, Lavd;->E(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrd;

    invoke-virtual {p1}, Ltyb;->c()Lqz1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lavd;->a0(Ljava/util/List;Lqz1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcrd;

    :cond_0
    iget-object p1, p0, Lio1;->d:Lkg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lcrd;->o:J

    iget-wide v3, p0, Lu1d;->v:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lcrd;->p:J

    iget-wide v5, p0, Lu1d;->w:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lcrd;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lu1d;->v:J

    iput-wide v2, p0, Lu1d;->w:J

    new-instance p1, Lccc;

    invoke-direct {p1, v2, v3, v0, v1}, Lccc;-><init>(JJ)V

    iget-object v0, p0, Lu1d;->x:Lpxe;

    iget-object v0, v0, Lpxe;->q:Lfoa;

    invoke-virtual {v0}, Lfoa;->B()Lgjc;

    move-result-object v0

    new-instance v1, Lfyc;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lfyc;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ldjc;

    invoke-direct {p0, p1}, Ldjc;-><init>(Lcjc;)V

    iput-object v1, p0, Ldjc;->c:Lijc;

    new-instance p1, Ldjc;

    invoke-direct {p1, p0}, Ldjc;-><init>(Ldjc;)V

    invoke-virtual {v0, p1}, Lgjc;->d(Ldjc;)V

    :cond_2
    return-void
.end method

.method public final O(Z)V
    .locals 3

    new-instance v0, Lmcc;

    invoke-direct {v0, p1}, Lmcc;-><init>(Z)V

    iget-object v1, p0, Lu1d;->x:Lpxe;

    iget-object v1, v1, Lpxe;->q:Lfoa;

    invoke-virtual {v1}, Lfoa;->B()Lgjc;

    move-result-object v1

    new-instance v2, Ldjc;

    invoke-direct {v2, v0}, Ldjc;-><init>(Lcjc;)V

    new-instance v0, Ldjc;

    invoke-direct {v0, v2}, Ldjc;-><init>(Ldjc;)V

    invoke-virtual {v1, v0}, Lgjc;->d(Ldjc;)V

    iget-object p0, p0, Lu1d;->x:Lpxe;

    iput-boolean p1, p0, Lpxe;->u:Z

    iget-object p1, p0, Lpxe;->q:Lfoa;

    iget-boolean p0, p0, Lpxe;->u:Z

    iput-boolean p0, p1, Lfoa;->j:Z

    return-void
.end method

.method public final P(Lfvd;)V
    .locals 2

    iget-object p0, p0, Lu1d;->x:Lpxe;

    iget-object v0, p0, Lpxe;->q:Lfoa;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpxe;->q:Lfoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llj3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Llj3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lz4g;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lz4g;-><init>(Lfoa;Loj3;I)V

    const-string v0, "getStats.new"

    invoke-virtual {p0, v0, p1}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final R(Lpp1;Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, Lu1d;->x:Lpxe;

    iget-object v0, p0, Lpxe;->q:Lfoa;

    invoke-virtual {v0}, Lfoa;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpp1;->b:Llg1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Llg1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpxe;->q:Lfoa;

    iget-object p0, p0, Lfoa;->n1:Lwi3;

    invoke-virtual {p0, v0, p1, p2}, Lwi3;->p(Ljava/lang/String;Lpp1;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lu1d;->z:Luj4;

    invoke-virtual {v0, p1}, Luj4;->a(Ljava/util/List;)V

    iget-object v0, p0, Lu1d;->y:Lkn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkn9;->p(Ljava/util/List;)Lt39;

    move-result-object p1

    iget-object p0, p0, Lu1d;->x:Lpxe;

    invoke-virtual {p0, p1}, Lpxe;->k(Lt39;)V

    return-void
.end method

.method public final U(Lkoa;)V
    .locals 0

    iget-object p0, p0, Lu1d;->x:Lpxe;

    iput-object p1, p0, Lpxe;->n:Lkoa;

    iget-object p1, p0, Lpxe;->q:Lfoa;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpxe;->q:Lfoa;

    iget-object p0, p0, Lpxe;->n:Lkoa;

    invoke-virtual {p1, p0}, Lfoa;->I(Lkoa;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, Lu1d;->x:Lpxe;

    invoke-virtual {p0}, Lpxe;->a()V

    return-void
.end method

.method public final a(Llrd;)V
    .locals 3

    iget-object p0, p0, Lu1d;->x:Lpxe;

    iget-object p1, p1, Llrd;->b:Ljava/lang/Object;

    check-cast p1, Locf;

    iget-object v0, p0, Lpxe;->q:Lfoa;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpxe;->q:Lfoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Locf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lfoa;->m1:Lmz3;

    iget-object v2, v1, Lmz3;->i:Ljava/lang/Object;

    check-cast v2, Lt39;

    iget-object v2, v2, Lt39;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locf;

    invoke-virtual {p1, v0}, Locf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lmz3;->i:Ljava/lang/Object;

    check-cast v0, Lt39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Locf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lt39;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateVideoQuality, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " update="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lfoa;->z:Lryb;

    invoke-interface {v2, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzna;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lzna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lz4g;

    invoke-direct {p1, p0, v0, v1}, Lz4g;-><init>(Lfoa;Loj3;I)V

    const-string v0, "updateVideoQuality"

    invoke-virtual {p0, v0, p1}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final j(Lif9;)V
    .locals 1

    iget-object p0, p0, Lu1d;->x:Lpxe;

    iget-object v0, p0, Lpxe;->q:Lfoa;

    invoke-virtual {v0, p1}, Lfoa;->s(Lif9;)V

    iput-object p1, p0, Lpxe;->x:Lif9;

    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "producer-updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lu1d;->x:Lpxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleProducerUpdatedNotify, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lpxe;->f:Lryb;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lpxe;->t:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpxe;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lpxe;->f:Lryb;

    invoke-interface {v0, v3, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Lpxe;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Lpxe;->j:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Lpxe;->t:Z

    const-string v5, " to it"

    if-eqz p1, :cond_5

    iget-object p1, v0, Lpxe;->v:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lpxe;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, v0, Lpxe;->v:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lpxe;->q:Lfoa;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is JUST RECREATED, postpone set remote "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v6}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Lpxe;->f:Lryb;

    invoke-interface {v5, v3, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lpxe;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Lpxe;->j()V

    invoke-virtual {v0}, Lpxe;->a()V

    iget-object p1, v0, Lpxe;->q:Lfoa;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lpxe;->q:Lfoa;

    iget-object v2, v0, Lpxe;->n:Lkoa;

    invoke-virtual {p1, v2}, Lfoa;->I(Lkoa;)V

    :cond_3
    iget-object p1, v0, Lpxe;->i:Lwfd;

    const/4 v2, 0x0

    iget-object p1, p1, Lwfd;->e:Lcv9;

    iput-boolean v2, p1, Lcv9;->c:Z

    iget-object p1, v0, Lpxe;->q:Lfoa;

    invoke-virtual {p1}, Lfoa;->E()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Lpxe;->q:Lfoa;

    iget-object v2, v0, Lpxe;->a:Lkg1;

    iget-boolean v2, v2, Lkg1;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lpxe;->m:Lu1d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lio1;->i:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Lfoa;->y(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v0, Lpxe;->q:Lfoa;

    iget-boolean p1, p1, Lfoa;->k1:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lpxe;->r:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_6

    iget-object p1, v0, Lpxe;->f:Lryb;

    const-string v6, "producer is stable but offerForProducer exists"

    invoke-interface {p1, v3, v6}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lpxe;->r:Lorg/webrtc/SessionDescription;

    :cond_6
    iget-object p1, v0, Lpxe;->q:Lfoa;

    iget-boolean p1, p1, Lfoa;->k1:Z

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "set remote sdp="

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v5}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lpxe;->q:Lfoa;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Lpxe;->f:Lryb;

    invoke-interface {v5, v3, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lpxe;->q:Lfoa;

    invoke-virtual {p1, v2}, Lfoa;->J(Lorg/webrtc/SessionDescription;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lpxe;->q:Lfoa;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is NOT STABLE, postpone set remote "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v6}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Lpxe;->f:Lryb;

    invoke-interface {v5, v3, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lpxe;->r:Lorg/webrtc/SessionDescription;

    :cond_8
    :goto_3
    iput-object v1, v0, Lpxe;->v:Ljava/lang/String;

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio1;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lu1d;->z:Luj4;

    iget-object p1, p1, Luj4;->c:Ljava/util/List;

    iget-object v0, p0, Lu1d;->y:Lkn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkn9;->p(Ljava/util/List;)Lt39;

    move-result-object p1

    iget-object v0, p0, Lu1d;->x:Lpxe;

    invoke-virtual {v0, p1}, Lpxe;->k(Lt39;)V

    iget-object p0, p0, Lu1d;->z:Luj4;

    iput-boolean v4, p0, Luj4;->e:Z

    iget-object p1, p0, Luj4;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Luj4;->a(Ljava/util/List;)V

    goto :goto_5

    :cond_9
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lu1d;->x:Lpxe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_5
    return-void
.end method

.method public final onActiveParticipantUpdated(Liz0;)V
    .locals 2

    new-instance v0, Lhz0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Liz0;->a:Ljava/util/Collection;

    invoke-direct {v0, p1, v1}, Lhz0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lu1d;->onActiveParticipantsRemoved(Lhz0;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lez0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Lfz0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lgz0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lhz0;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lhz0;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio1;->S(Ljava/lang/String;)V

    iget-object p1, p1, Lhz0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg1;

    iget-object v1, v0, Lpg1;->a:Llg1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lu1d;->x:Lpxe;

    iget-object v3, v2, Lpxe;->q:Lfoa;

    invoke-virtual {v3}, Lfoa;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Llg1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lpxe;->q:Lfoa;

    iget-object v2, v2, Lfoa;->n1:Lwi3;

    invoke-virtual {v2, v1, v3}, Lwi3;->e(Llg1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lpg1;->a:Llg1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lu1d;->z:Luj4;

    new-instance v2, Luye;

    iget-object v3, v1, Luj4;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Llw4;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Llw4;-><init>(I)V

    iput-object v0, v4, Llw4;->a:Ljava/lang/Object;

    sget-object v5, Lodf;->a:Lodf;

    iput-object v5, v4, Llw4;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Llw4;->b()Lpp1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Llw4;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Llw4;-><init>(I)V

    iput-object v0, v4, Llw4;->a:Ljava/lang/Object;

    sget-object v0, Lodf;->b:Lodf;

    iput-object v0, v4, Llw4;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Llw4;->b()Lpp1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lx1d;->a:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpp1;

    new-instance v6, Ly1d;

    invoke-direct {v6, v5, v0}, Ly1d;-><init>(Lpp1;Lx1d;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Luye;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Luj4;->b:Ljoa;

    check-cast v0, Lpxe;

    iget-object v0, v0, Lpxe;->q:Lfoa;

    invoke-virtual {v0}, Lfoa;->B()Lgjc;

    move-result-object v0

    new-instance v3, Ltj4;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ltj4;-><init>(Luj4;I)V

    new-instance v4, Ltj4;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Ltj4;-><init>(Luj4;I)V

    new-instance v1, Ldjc;

    invoke-direct {v1, v2}, Ldjc;-><init>(Lcjc;)V

    iput-object v3, v1, Ldjc;->c:Lijc;

    iput-object v4, v1, Ldjc;->d:Ltj4;

    new-instance v2, Ldjc;

    invoke-direct {v2, v1}, Ldjc;-><init>(Ldjc;)V

    invoke-virtual {v0, v2}, Lgjc;->d(Ldjc;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionTypeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio1;->S(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio1;->a:Landroid/os/Handler;

    new-instance v0, Ls1d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls1d;-><init>(Lu1d;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lio1;->d:Lkg1;

    iget-object v0, v0, Lkg1;->b:Ljg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls1d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls1d;-><init>(Lu1d;I)V

    return-object v0
.end method

.method public final y()Lmqe;
    .locals 0

    sget-object p0, Lmqe;->c:Lmqe;

    return-object p0
.end method
