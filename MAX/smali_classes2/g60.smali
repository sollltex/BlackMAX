.class public final Lg60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh8;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbe9;Lnx3;Lxd7;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lg60;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lg60;->c:Ljava/lang/Object;

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 37
    invoke-static {v1, v0, v1, v2}, Lrfd;->b(IIII)Lqfd;

    move-result-object v0

    iput-object v0, p0, Lg60;->d:Ljava/lang/Object;

    .line 38
    new-instance v2, Lr2c;

    invoke-direct {v2, v0}, Lr2c;-><init>(Lmfd;)V

    .line 39
    iput-object v2, p0, Lg60;->e:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lg60;->f:Ljava/lang/Object;

    .line 41
    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln33;

    .line 42
    check-cast p3, Lq33;

    .line 43
    iget-object p3, p3, Le4;->f:Lce7;

    const-string v0, "app.audio_onboarding_ended"

    invoke-virtual {p3, v0, v1}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    .line 44
    iput-boolean p3, p0, Lg60;->b:Z

    .line 45
    new-instance v0, Lm5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lm5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg60;->h:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 46
    check-cast p1, Lte9;

    invoke-virtual {p1, v0}, Lte9;->e(Lzd9;)V

    .line 47
    invoke-interface {p2}, Lnx3;->getCoroutineContext()Lgx3;

    move-result-object p1

    invoke-static {p1}, Lzu0;->S(Lgx3;)Lp67;

    move-result-object p1

    new-instance p2, Lq0;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lp67;->invokeOnCompletion(Ls46;)Lfm4;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lpme;Lv61;Lryb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg60;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lg60;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lg60;->d:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lg60;->e:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Lg60;->f:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, Lg60;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lque;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Lg60;->a:I

    iput-object p1, p0, Lg60;->h:Ljava/lang/Object;

    iput-object p2, p0, Lg60;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg60;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg60;->e:Ljava/lang/Object;

    iput-object p5, p0, Lg60;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lg60;->b:Z

    iput-object p7, p0, Lg60;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt39;Lfdc;Lryb;Lkg1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg60;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lg60;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lg60;->b:Z

    .line 23
    iput-object p1, p0, Lg60;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lg60;->d:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lg60;->e:Ljava/lang/Object;

    .line 26
    new-instance p1, Lsy0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lsy0;-><init>(ILjava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lg60;->g:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lg60;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lve;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lg60;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lve;->e:Ljava/lang/Object;

    check-cast v0, Lfo7;

    iput-object v0, p0, Lg60;->e:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lve;->c:Ljava/lang/Object;

    check-cast v0, Lryb;

    iput-object v0, p0, Lg60;->d:Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lve;->b:Ljava/lang/Object;

    check-cast v1, Lzu9;

    iput-object v1, p0, Lg60;->c:Ljava/lang/Object;

    .line 6
    sget-boolean v1, Lt89;->a:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7
    const-string v1, "yes"

    goto :goto_0

    :cond_0
    const-string v1, "no"

    .line 8
    :goto_0
    const-string v2, "Is VIDEO HW acceleration enabled ? "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "OKRTCSvcFactory"

    invoke-interface {v0, v2, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Is Camera2 API enabled ? "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lve;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v2, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v1, p1, Lve;->a:Z

    iput-boolean v1, p0, Lg60;->b:Z

    .line 13
    iget-object v1, p1, Lve;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lg60;->h:Ljava/lang/Object;

    .line 14
    new-instance v1, Ldk3;

    invoke-direct {v1, v0}, Ldk3;-><init>(Lryb;)V

    iput-object v1, p0, Lg60;->f:Ljava/lang/Object;

    .line 15
    new-instance v1, Lm70;

    invoke-direct {v1, v0}, Lm70;-><init>(Lryb;)V

    iput-object v1, p0, Lg60;->g:Ljava/lang/Object;

    .line 16
    sget-object p0, Lorg/webrtc/HardwareVideoEncoderFactory;->odklSupportedH264HwCodecPrefixes:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 18
    sget-object p0, Lorg/webrtc/HardwareVideoEncoderFactory;->odklSupportedH264HwCodecPrefixes:Ljava/util/ArrayList;

    iget-object p1, p1, Lve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(Lwx1;)Lgw1;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "requested initial facing is "

    const-string v3, "OKRTCSvcFactory"

    iget-object v4, v1, Lg60;->d:Ljava/lang/Object;

    check-cast v4, Lryb;

    const-string v5, "creating camera capturer adapter using camera api "

    iget-object v6, v1, Lg60;->h:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, Lg60;->b:Z

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget v8, v0, Lwx1;->a:I

    if-eq v8, v5, :cond_1

    :try_start_1
    invoke-static {v8}, Lbi0;->u(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, v1, Lg60;->b:Z

    if-eqz v2, :cond_2

    if-eqz v6, :cond_2

    new-instance v2, Ltt1;

    invoke-direct {v2, v6, v4}, Ltt1;-><init>(Landroid/content/Context;Lryb;)V

    :goto_1
    move-object v13, v2

    goto :goto_2

    :cond_2
    new-instance v2, Ltt1;

    sget-boolean v5, Lt89;->a:Z

    xor-int/2addr v5, v9

    invoke-direct {v2, v4, v5}, Ltt1;-><init>(Lryb;Z)V

    goto :goto_1

    :goto_2
    invoke-virtual {v13}, Lmee;->F()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v7

    move-object v6, v5

    move-object v8, v6

    move-object v10, v8

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljx1;

    instance-of v12, v11, Lhx1;

    if-eqz v12, :cond_6

    if-nez v5, :cond_3

    move-object v12, v11

    check-cast v12, Lhx1;

    iget-object v12, v12, Lhx1;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    move-object v10, v11

    check-cast v10, Lhx1;

    iget-object v10, v10, Lhx1;->b:Ljava/util/List;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v11, Lhx1;

    iget-object v10, v11, Lhx1;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    :cond_4
    :goto_4
    move-object v14, v5

    move-object v15, v6

    goto :goto_5

    :cond_5
    const-string v11, "camera.enumerator.npe.front"

    new-instance v12, Ljava/lang/RuntimeException;

    const-string v14, "No supported formats for front camera"

    invoke-direct {v12, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3, v11, v12}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    instance-of v12, v11, Lgx1;

    if-eqz v12, :cond_3

    if-nez v6, :cond_3

    move-object v12, v11

    check-cast v12, Lgx1;

    iget-object v12, v12, Lgx1;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    move-object v8, v11

    check-cast v8, Lgx1;

    iget-object v8, v8, Lgx1;->b:Ljava/util/List;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v11, Lgx1;

    iget-object v8, v11, Lgx1;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_7
    const-string v11, "camera.enumeratore.npe.back"

    new-instance v12, Ljava/lang/RuntimeException;

    const-string v14, "No supported formats for back camera"

    invoke-direct {v12, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3, v11, v12}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    if-eqz v0, :cond_9

    iget v0, v0, Lwx1;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v9, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :cond_9
    :goto_6
    move/from16 v16, v9

    if-eqz v16, :cond_a

    goto :goto_7

    :cond_a
    move-object v10, v8

    :goto_7
    iget-object v0, v1, Lg60;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm70;

    iget-object v0, v1, Lg60;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ldk3;

    if-eqz v10, :cond_b

    :try_start_2
    invoke-virtual {v13, v10, v5, v2}, Lmee;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v12, v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_3
    const-string v0, "camera.enumerator.create"

    new-instance v9, Ljava/lang/RuntimeException;

    const-string v10, "Cant create front camera capturer"

    invoke-direct {v9, v10, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, v3, v0, v9}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move-object v12, v7

    :goto_8
    if-eqz v12, :cond_d

    if-eqz v14, :cond_d

    if-nez v15, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v15, v0

    :cond_c
    new-instance v0, Lgw1;

    iget-object v2, v1, Lg60;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lzu9;

    iget-object v1, v1, Lg60;->d:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lryb;

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lgw1;-><init>(Lzu9;Lorg/webrtc/CameraVideoCapturer;Lmee;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLryb;)V

    return-object v0

    :cond_d
    if-eqz v15, :cond_f

    if-nez v14, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v14, v0

    :cond_e
    new-instance v0, Lgw1;

    iget-object v6, v1, Lg60;->c:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lzu9;

    invoke-virtual {v13, v8, v5, v2}, Lmee;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v12

    iget-object v1, v1, Lg60;->d:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lryb;

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lgw1;-><init>(Lzu9;Lorg/webrtc/CameraVideoCapturer;Lmee;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLryb;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    const-string v0, "IAE @ camera enumeration"

    invoke-interface {v4, v3, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cant find camera capturer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "camera.enumerator.null"

    invoke-interface {v4, v3, v1, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lg60;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg60;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg60;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Duplicate accept event"

    iget-object v2, p0, Lg60;->e:Ljava/lang/Object;

    check-cast v2, Lryb;

    invoke-interface {v2, v0, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lg60;->c:Ljava/lang/Object;

    check-cast v0, Lome;

    check-cast v0, Lpme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg60;->g:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 5

    iget-boolean v0, p0, Lg60;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg60;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lg60;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Data is received but accept event wasn\'t triggered"

    iget-object p0, p0, Lg60;->e:Ljava/lang/Object;

    check-cast p0, Lryb;

    invoke-interface {p0, v0, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lg60;->c:Ljava/lang/Object;

    check-cast v1, Lome;

    check-cast v1, Lpme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v2, p0, Lg60;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    const-string v3, "call_type"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v2, "first_media_received"

    iget-object v3, p0, Lg60;->d:Ljava/lang/Object;

    check-cast v3, Lv61;

    check-cast v3, Lw61;

    invoke-virtual {v3, v2, v0, v1}, Lw61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg60;->b:Z

    return-void
.end method

.method public d(Lijd;)V
    .locals 5

    iget-object v0, p0, Lg60;->h:Ljava/lang/Object;

    check-cast v0, Lijd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lijd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg60;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg60;->d:Ljava/lang/Object;

    check-cast v0, Lfdc;

    iget-object v0, v0, Lfdc;->b:Ljava/lang/Object;

    check-cast v0, Lyy0;

    iget-boolean v0, v0, Lyy0;->I1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lg60;->b:Z

    return-void

    :cond_2
    iget-object v0, p0, Lg60;->d:Ljava/lang/Object;

    check-cast v0, Lfdc;

    iget-object v0, v0, Lfdc;->b:Ljava/lang/Object;

    check-cast v0, Lyy0;

    iget-boolean v2, v0, Lyy0;->X:Z

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-boolean v2, v0, Lyy0;->q:Z

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lyy0;->s()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lg60;->c:Ljava/lang/Object;

    check-cast v0, Lt39;

    iget-object v0, v0, Lt39;->b:Ljava/lang/Object;

    check-cast v0, Lyy0;

    iget-object v0, v0, Lyy0;->g:Lwid;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v2, p0, Lg60;->f:Ljava/lang/Object;

    check-cast v2, Lkg1;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-boolean v4, v2, Lkg1;->u:Z

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lkg1;->v:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v1, v3

    :goto_1
    new-instance v2, Lbjd;

    invoke-direct {v2, p1, v4, v1}, Lbjd;-><init>(Lijd;ZZ)V

    iget-object v1, p0, Lg60;->g:Ljava/lang/Object;

    check-cast v1, Lsy0;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lwid;->d(Lzid;ZLvid;Lvid;)V

    iput-object p1, p0, Lg60;->h:Ljava/lang/Object;

    iput-boolean v3, p0, Lg60;->b:Z

    return-void
.end method

.method public e(Lijd;)V
    .locals 0

    iput-object p1, p0, Lg60;->h:Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lg60;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lg60;->h:Ljava/lang/Object;

    check-cast v1, Lque;

    iget-boolean v1, v1, Lque;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lg60;->d:Ljava/lang/Object;

    check-cast v1, Loue;

    iget-object v2, v0, Lg60;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Luue;->a(Landroid/view/ViewGroup;Loue;)V

    iget-object v1, v0, Lg60;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Loue;

    iget-boolean v8, v0, Lg60;->b:Z

    iget-object v1, v0, Lg60;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lque;

    iget-object v1, v0, Lg60;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v1, v0, Lg60;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    iget-object v1, v0, Lg60;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual/range {v3 .. v8}, Lque;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Loue;Z)V

    iget-object v0, v0, Lg60;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lg60;->h:Ljava/lang/Object;

    check-cast v1, Llfd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/view/View;

    iget-object v2, v0, Lg60;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lg60;->d:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroid/view/View;

    iget-object v2, v0, Lg60;->e:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v15, :cond_6

    if-nez v14, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, v1, Llfd;->g:Lwt;

    invoke-virtual {v2}, Lvjd;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, v1, Llfd;->l:Loue;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lwt;

    invoke-direct {v3, v4}, Lvjd;-><init>(I)V

    invoke-static {v3, v14}, Lime;->E(Lwt;Landroid/view/View;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lwt;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v5}, Lwt;->l(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lwt;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2, v5}, Lwt;->l(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lvjd;->clear()V

    move-object v3, v9

    :goto_1
    invoke-virtual {v2}, Lvjd;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v9, v1, Llfd;->l:Loue;

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lwt;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_2
    iget-object v5, v1, Llfd;->k:Loue;

    if-nez v5, :cond_7

    iget-object v5, v1, Llfd;->j:Loue;

    if-nez v5, :cond_7

    iget-object v5, v1, Llfd;->l:Loue;

    if-nez v5, :cond_7

    :cond_6
    :goto_3
    move-object/from16 v19, v13

    move-object/from16 v17, v14

    move-object v13, v9

    move-object v9, v11

    goto/16 :goto_d

    :cond_7
    iget-object v5, v1, Llfd;->l:Loue;

    if-eqz v5, :cond_13

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v1, Llfd;->l:Loue;

    iget-object v7, v6, Loue;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v4

    :goto_4
    if-ge v9, v8, :cond_f

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/view/View;

    move/from16 v16, v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v17, v14

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v8, :cond_a

    move-object/from16 v18, v11

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_9

    :cond_8
    move-object/from16 v19, v13

    goto/16 :goto_b

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v18

    goto :goto_5

    :cond_a
    move-object/from16 v18, v11

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_8

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    instance-of v14, v11, Landroid/view/ViewGroup;

    if-eqz v14, :cond_e

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    move-object/from16 v19, v13

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v14, :cond_d

    move/from16 v20, v14

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v21, v11

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v8, :cond_c

    move/from16 v22, v8

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v22

    goto :goto_8

    :cond_c
    move/from16 v22, v8

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v20

    move-object/from16 v11, v21

    move/from16 v8, v22

    goto :goto_7

    :cond_d
    move/from16 v22, v8

    goto :goto_a

    :cond_e
    move/from16 v22, v8

    move-object/from16 v19, v13

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v13, v19

    move/from16 v8, v22

    goto :goto_6

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v16

    move-object/from16 v14, v17

    move-object/from16 v11, v18

    move-object/from16 v13, v19

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_f
    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v12}, Lime;->c(Loue;Ljava/util/ArrayList;)V

    iget v4, v2, Lvjd;->c:I

    if-lez v4, :cond_11

    if-eqz v3, :cond_11

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lvjd;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Llfd;->l:Loue;

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-array v8, v4, [I

    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    aget v11, v8, v9

    aget v9, v8, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v11

    aget v8, v8, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v14

    add-int/2addr v14, v8

    invoke-virtual {v7, v11, v9, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v8, Lx06;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v7}, Lx06;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v3, v8}, Loue;->K(Lavd;)V

    :cond_10
    iget-object v3, v1, Llfd;->j:Loue;

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-array v4, v4, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x0

    aget v8, v4, v8

    aget v9, v4, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v8

    aget v4, v4, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v7, v8, v9, v11, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Lx06;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v7}, Lx06;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v3, v2}, Loue;->K(Lavd;)V

    :cond_11
    iget-object v2, v1, Llfd;->k:Loue;

    if-eqz v2, :cond_12

    new-instance v3, Lx06;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v5}, Lx06;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Loue;->K(Lavd;)V

    :cond_12
    move-object v9, v5

    goto :goto_c

    :cond_13
    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    const/4 v9, 0x0

    :goto_c
    new-instance v11, Lhfd;

    iget-boolean v5, v0, Lg60;->b:Z

    move-object v2, v11

    move-object v3, v1

    move-object v4, v15

    move-object/from16 v6, v19

    move-object v7, v10

    move-object v8, v12

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v9}, Lhfd;-><init>(Llfd;Landroid/view/View;ZLjava/util/ArrayList;Landroid/view/View;Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    move-object/from16 v9, v18

    invoke-static {v9, v11}, Ljfd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_d
    iget-object v2, v1, Llfd;->j:Loue;

    if-eqz v2, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v17, :cond_14

    move-object/from16 v4, v17

    invoke-static {v4, v3}, Llfd;->n(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_14
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Lime;->c(Loue;Ljava/util/ArrayList;)V

    :cond_15
    move-object v11, v3

    goto :goto_e

    :cond_16
    move-object v11, v13

    :goto_e
    if-eqz v11, :cond_17

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    iput-object v13, v1, Llfd;->j:Loue;

    :cond_18
    iget-object v2, v1, Llfd;->k:Loue;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v10}, Loue;->b(Landroid/view/View;)V

    :cond_19
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Llfd;->k:Loue;

    iget-object v5, v1, Llfd;->j:Loue;

    iget-object v7, v1, Llfd;->l:Loue;

    new-instance v13, Lifd;

    move-object v2, v13

    move-object v4, v12

    move-object v6, v11

    move-object/from16 v8, v19

    invoke-direct/range {v2 .. v8}, Lifd;-><init>(Loue;Ljava/util/ArrayList;Loue;Ljava/util/ArrayList;Loue;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lg60;->f:Ljava/lang/Object;

    check-cast v2, Loue;

    invoke-virtual {v2, v13}, Loue;->a(Lnue;)V

    new-instance v13, Lhfd;

    move-object v2, v13

    move-object v3, v1

    move-object v4, v10

    move-object v5, v15

    move-object/from16 v6, v19

    move-object v7, v12

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lhfd;-><init>(Llfd;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v9, v13}, Ljfd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v2, Lp66;

    const/16 v3, 0x12

    const/4 v4, 0x0

    move-object/from16 v5, v19

    invoke-direct {v2, v1, v5, v4, v3}, Lp66;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v9, v2}, Ljfd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v2, Lo66;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-direct {v2, v1, v5, v4, v3}, Lo66;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v9, v2}, Ljfd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v0, Lg60;->g:Ljava/lang/Object;

    check-cast v0, Lg60;

    invoke-virtual {v0}, Lg60;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lg60;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg60;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg60;->b:Z

    iget-object p0, p0, Lg60;->f:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Lq33;

    const-string v1, "app.audio_onboarding_ended"

    invoke-virtual {p0, v1, v0}, Le4;->j(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lg60;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
