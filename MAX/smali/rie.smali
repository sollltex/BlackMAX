.class public final synthetic Lrie;
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

    .line 1
    iput p1, p0, Lrie;->a:I

    iput-object p2, p0, Lrie;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 2
    iput p5, p0, Lrie;->a:I

    iput-object p1, p0, Lrie;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/16 v0, 0x3fd

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lrie;->a:I

    packed-switch v4, :pswitch_data_0

    const-string v0, "x"

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Screen size did change"

    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Loge;

    iget-object p0, p0, Loge;->b:Ljava/lang/Object;

    check-cast p0, Lmbe;

    iget-object v3, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v3, Lso7;

    iget-object v4, p0, Lmbe;->e:Ljava/lang/Object;

    check-cast v4, Lpo7;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lpo7;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v4, Lpo7;->B:Lorg/webrtc/Size;

    iget-object v5, v4, Lpo7;->A:Landroid/util/DisplayMetrics;

    :try_start_1
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v3, Lorg/webrtc/Size;->width:I

    if-ne v6, v7, :cond_1

    iget v6, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, v3, Lorg/webrtc/Size;->height:I

    if-eq v6, v7, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v6, v4, Lpo7;->n:Lryb;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lorg/webrtc/Size;->width:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lorg/webrtc/Size;->height:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v3, Lorg/webrtc/Size;->width:I

    iget v2, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v3, Lorg/webrtc/Size;->height:I

    iget-object v3, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v3, Lso7;

    invoke-interface {v3, v0, v2}, Lso7;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v2, v4, Lpo7;->n:Lryb;

    const-string v3, "Error on screen share size update"

    invoke-interface {v2, v1, v3, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast p0, Lso7;

    invoke-virtual {v4, p0}, Lpo7;->b(Lso7;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Lcom/huawei/hms/location/LocationResult;

    invoke-static {p0}, Lcom/huawei/hms/locationSdk/j1;->e(Lcom/huawei/hms/location/LocationResult;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Lcom/huawei/hms/locationSdk/k0;

    invoke-static {p0}, Lcom/huawei/hms/locationSdk/j0;->e(Lcom/huawei/hms/locationSdk/k0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/tracker/obfuscated/f0;

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/f0;->a()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Lu3g;

    iget-object v0, p0, Lu3g;->g:Lb64;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lb64;->a()V

    iput-object v3, p0, Lu3g;->g:Lb64;

    iput v2, p0, Lu3g;->D:I

    :goto_4
    invoke-virtual {p0}, Lu3g;->b()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Lt2g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, p0, Lt2g;->d:Ldjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    const-string v1, "rtc.command.handle.command.onsent"

    iget-object p0, p0, Lt2g;->a:Lryb;

    const-string v2, "ProtocolInfo"

    invoke-interface {p0, v2, v1, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_5
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Lwif;

    iget-object v0, p0, Lwif;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lwif;->k:Z

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lwif;->l:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    goto :goto_6

    :cond_4
    const-string v1, "recoverTs"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lwif;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_6
    iget-object v1, p0, Lwif;->q:Leeb;

    const-string v3, "transport.reconnect"

    invoke-virtual {v1, v3}, Leeb;->k(Ljava/lang/String;)V

    iget-object v3, p0, Lwif;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iput-object v0, p0, Lwif;->h:Ljava/lang/String;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, Lwif;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iput-boolean v2, p0, Lwif;->f:Z

    const-string v1, "reconnect"

    invoke-virtual {p0, v1}, Lwif;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :pswitch_6
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Lvic;

    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Lve;

    iget-object v0, p0, Lve;->c:Ljava/lang/Object;

    check-cast v0, Lq46;

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    iget-boolean v0, p0, Lve;->a:Z

    if-nez v0, :cond_9

    const-string v0, "OwnTalkingReporter"

    const-string v2, "on voice start detected and reported"

    iget-object v3, p0, Lve;->b:Ljava/lang/Object;

    check-cast v3, Lryb;

    invoke-interface {v3, v0, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lve;->f:Ljava/lang/Object;

    check-cast v0, Lvic;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lvic;->b:Ljava/lang/Object;

    check-cast v0, Ltg1;

    iget-object v2, v0, Ltg1;->a:Lpg1;

    invoke-virtual {v2}, Lpg1;->d()Z

    move-result v3

    iput-boolean v1, v2, Lpg1;->n:Z

    invoke-virtual {v2}, Lpg1;->d()Z

    move-result v2

    if-eq v3, v2, :cond_8

    iget-object v2, v0, Ltg1;->a:Lpg1;

    iget-object v3, v2, Lpg1;->a:Llg1;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v3}, Ltg1;->c(Llg1;)Lh5d;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ltg1;->e(Lh5d;Ljava/util/List;)V

    :cond_8
    :goto_7
    iput-boolean v1, p0, Lve;->a:Z

    :cond_9
    sget-object v0, Lqxe;->a:Lqxe;

    iget-object p0, p0, Lve;->d:Ljava/lang/Object;

    check-cast p0, Lxkb;

    invoke-virtual {p0, v0}, Lxkb;->e(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_7
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Ls7c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lx2f;->a:I

    iget-object p0, p0, Ls7c;->c:Ljava/lang/Object;

    check-cast p0, La75;

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->r:Ln74;

    iget-object v1, p0, Ln74;->d:Lo50;

    iget-object v1, v1, Lo50;->e:Ljava/lang/Object;

    check-cast v1, Lph8;

    invoke-virtual {p0, v1}, Ln74;->e(Lph8;)Lle;

    move-result-object v1

    new-instance v2, Lb74;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lb74;-><init>(I)V

    invoke-virtual {p0, v1, v0, v2}, Ln74;->Q(Lle;ILtk7;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Leeb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lz2f;->a:I

    iget-object p0, p0, Leeb;->c:Ljava/lang/Object;

    check-cast p0, Lb75;

    iget-object p0, p0, Lb75;->a:Lh75;

    iget-object p0, p0, Lh75;->s:Lo74;

    iget-object v1, p0, Lo74;->d:Lb33;

    iget-object v1, v1, Lb33;->e:Ljava/lang/Object;

    check-cast v1, Lqh8;

    invoke-virtual {p0, v1}, Lo74;->u(Lqh8;)Lme;

    move-result-object v1

    new-instance v2, Lb74;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lb74;-><init>(I)V

    invoke-virtual {p0, v1, v0, v2}, Lo74;->I(Lme;ILuk7;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Lyaf;

    invoke-interface {p0}, Lyaf;->c()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {p0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Lbn4;

    iget-object p0, p0, Lbn4;->l:Ljava/lang/Object;

    check-cast p0, Lvq1;

    invoke-virtual {p0, v3}, Lvq1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Lb6f;

    invoke-virtual {p0}, Lw1f;->q()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->a(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_10
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Lsoa;

    sget-object v0, Ltre;->b:Lsre;

    instance-of v1, v0, Lqre;

    if-eqz v1, :cond_a

    check-cast v0, Lqre;

    iget-object v0, v0, Lqre;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    instance-of v1, v0, Lrre;

    if-eqz v1, :cond_b

    check-cast v0, Lrre;

    iget-object v0, v0, Lrre;->a:Lfz9;

    invoke-virtual {v0, p0}, Lfz9;->d(Lsoa;)V

    goto :goto_9

    :cond_b
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_9
    return-void

    :pswitch_11
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    sget-object v0, Lzqe;->e:Ls5d;

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    move-object v0, v3

    :goto_a
    invoke-virtual {v0}, Ls5d;->b()V

    iget-object v0, v0, Ls5d;->h:Lhce;

    if-eqz v0, :cond_1f

    sget-object v2, Lzqe;->a:Lzqe;

    invoke-static {}, Lzqe;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v4, Lc9;->b:Lj45;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lzoa;

    if-eqz v5, :cond_d

    check-cast v2, Lzoa;

    :cond_d
    sget-object v2, Ljz4;->a:Ljz4;

    :try_start_6
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v5}, Lzt9;->a(Ljava/io/DataInputStream;)Lvj7;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v5, v3}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    move-object v2, v6

    goto :goto_b

    :catchall_4
    move-exception v6

    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v7

    :try_start_a
    invoke-static {v5, v6}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_b
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    invoke-static {v4}, Lap3;->i(Lj45;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto/16 :goto_11

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    goto/16 :goto_11

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    sget-object p0, Lzqe;->a:Lzqe;

    invoke-static {}, Lzqe;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_10

    goto/16 :goto_11

    :cond_10
    invoke-static {v0}, Len8;->T(Lhce;)Lorg/json/JSONObject;

    move-result-object v0

    sget-wide v4, Lh2b;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    add-long/2addr v6, v4

    sget-wide v4, Lh2b;->b:J

    sub-long/2addr v6, v4

    const-string v4, "clientTimeUnixNano"

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsoa;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-wide v7, v5, Lsoa;->a:J

    const-string v9, "timeUnixNano"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "name"

    iget-object v8, v5, Lsoa;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "value"

    iget-wide v8, v5, Lsoa;->c:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "unit"

    iget-object v8, v5, Lsoa;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v5, Lsoa;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_1a

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_11

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_11
    instance-of v10, v8, Ljava/lang/Boolean;

    if-eqz v10, :cond_12

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_d

    :cond_12
    instance-of v10, v8, Ljava/lang/Long;

    if-eqz v10, :cond_13

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_d

    :cond_13
    instance-of v10, v8, Ljava/lang/Double;

    if-eqz v10, :cond_14

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_d

    :cond_14
    instance-of v10, v8, Ljava/lang/Byte;

    if-eqz v10, :cond_15

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_15
    instance-of v10, v8, Ljava/lang/Short;

    if-eqz v10, :cond_16

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_16
    instance-of v10, v8, Ljava/lang/Integer;

    if-eqz v10, :cond_17

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_d

    :cond_17
    instance-of v10, v8, Ljava/lang/Float;

    if-eqz v10, :cond_18

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_18
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_19
    const-string v5, "attributes"

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_c

    :cond_1b
    const-string v1, "samples"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lzqe;->a:Lzqe;

    invoke-static {}, Lzqe;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lime;->a:Lj45;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbx3;

    if-eqz v2, :cond_1c

    check-cast v1, Lbx3;

    goto :goto_e

    :cond_1c
    move-object v1, v3

    :goto_e
    if-nez v1, :cond_1d

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Llx7;->j0(Ljava/util/Map;)Ljava/util/Map;

    :cond_1d
    const-string v1, "https://sdk-api.apptracer.ru"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "api/perf/upload"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "crashToken"

    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ltm7;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/json; charset=utf-8"

    invoke-static {v2, v0}, Lgn9;->b(Ljava/lang/String;Ljava/lang/String;)Ljh5;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ltm7;-><init>(Ljava/lang/String;Lzo6;)V

    :try_start_b
    sget-object p0, Lzqe;->h:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp6;

    invoke-virtual {p0, v1}, Lgp6;->b(Ltm7;)Lap6;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    iget-object v0, p0, Lap6;->d:Ljava/io/Closeable;

    check-cast v0, Ljh5;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Ljh5;->c:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lt3e;->c0([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_10

    :cond_1e
    move-object v0, v3

    :goto_f
    const-string v1, "PERFORMANCE_METRICS"

    invoke-static {v0, v1, v3}, Ll32;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {p0, v3}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_11

    :goto_10
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_f
    invoke-static {p0, v0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    :cond_1f
    :goto_11
    return-void

    :pswitch_12
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Lfre;

    iget-object v0, p0, Lfre;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sub-int/2addr v0, v1

    iget-object p0, p0, Lfre;->a:Llre;

    iget-object p0, p0, Llre;->h:Lfdc;

    iget-object p0, p0, Lfdc;->b:Ljava/lang/Object;

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lis4;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    invoke-direct {v1, v2, v3, v0}, Lis4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lgs4;->a(Ljava/util/Collection;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Ltpe;

    iput-object v3, p0, Ltpe;->l:Lrie;

    invoke-virtual {p0}, Ltpe;->a()V

    return-void

    :pswitch_14
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
