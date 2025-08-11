.class public final Ld01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;


# instance fields
.field public final synthetic a:Li01;

.field public final synthetic b:Lxd7;

.field public final synthetic c:Lxd7;

.field public final synthetic d:Lxd7;


# direct methods
.method public constructor <init>(Li01;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld01;->a:Li01;

    iput-object p2, p0, Ld01;->b:Lxd7;

    iput-object p3, p0, Ld01;->c:Lxd7;

    iput-object p4, p0, Ld01;->d:Lxd7;

    return-void
.end method


# virtual methods
.method public final onMuteChanged(Luf9;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Luf9;->a:Ljava/util/Map;

    sget-object v3, Ljb8;->b:Ljb8;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb8;

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    sget-object v5, Lkb8;->a:Lkb8;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    iget-object v8, v0, Ld01;->a:Li01;

    iget-object v9, v0, Ld01;->b:Lxd7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v6

    :goto_0
    sget-object v11, Lo2g;->c:Lkq6;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Lkq6;->c()Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Lrq7;->e:Lrq7;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Video was disabled by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v4, v13, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v10, :cond_4

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb31;

    invoke-virtual {v10}, Lb31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result v10

    if-ne v10, v7, :cond_3

    move v10, v7

    goto :goto_2

    :cond_3
    move v10, v6

    :goto_2
    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb31;

    invoke-virtual {v9}, Lb31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9, v6}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    goto :goto_3

    :cond_4
    move v10, v6

    :cond_5
    :goto_3
    iget-object v9, v8, Li01;->t:Liud;

    :cond_6
    invoke-virtual {v9}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljb;

    invoke-static {v2}, Li01;->h(Lkb8;)Z

    move-result v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7d

    invoke-static/range {v12 .. v19}, Ljb;->a(Ljb;ZZZZZZI)Ljb;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v2}, Li01;->h(Lkb8;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v8, Li01;->r:Lqfd;

    new-instance v8, Lgc;

    invoke-direct {v8, v7, v6}, Lgc;-><init>(ZZ)V

    invoke-virtual {v2, v8}, Lqfd;->g(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    iget-object v2, v8, Li01;->r:Lqfd;

    sget-object v8, Lac;->a:Lac;

    invoke-virtual {v2, v8}, Lqfd;->g(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    iget-object v2, v1, Luf9;->a:Ljava/util/Map;

    sget-object v8, Ljb8;->a:Ljb8;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb8;

    if-eqz v2, :cond_10

    iget-object v8, v0, Ld01;->a:Li01;

    iget-object v9, v0, Ld01;->c:Lxd7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_9

    move v10, v7

    goto :goto_5

    :cond_9
    move v10, v6

    :goto_5
    sget-object v11, Lo2g;->c:Lkq6;

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v11}, Lkq6;->c()Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v12, Lrq7;->e:Lrq7;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Microphone was changed by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v4, v13, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    if-nez v10, :cond_c

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj11;

    check-cast v11, Lk11;

    invoke-virtual {v11}, Lk11;->d()Z

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj11;

    check-cast v9, Lk11;

    invoke-virtual {v9}, Lk11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9, v6}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_c
    iget-object v9, v8, Li01;->t:Liud;

    :cond_d
    invoke-virtual {v9}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljb;

    invoke-static {v2}, Li01;->h(Lkb8;)Z

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7b

    invoke-static/range {v12 .. v19}, Ljb;->a(Ljb;ZZZZZZI)Ljb;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v8}, Li01;->d()Lbw3;

    move-result-object v9

    invoke-virtual {v9}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v9

    goto :goto_7

    :cond_e
    move v9, v6

    :goto_7
    if-nez v9, :cond_10

    invoke-static {v2}, Li01;->h(Lkb8;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v8, Li01;->r:Lqfd;

    new-instance v8, Lic;

    invoke-direct {v8, v7, v6}, Lic;-><init>(ZZ)V

    invoke-virtual {v2, v8}, Lqfd;->g(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    if-nez v10, :cond_10

    iget-object v2, v8, Li01;->r:Lqfd;

    sget-object v8, Lbc;->a:Lbc;

    invoke-virtual {v2, v8}, Lqfd;->g(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    iget-object v1, v1, Luf9;->a:Ljava/util/Map;

    sget-object v2, Ljb8;->c:Ljb8;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb8;

    if-eqz v1, :cond_17

    iget-object v2, v0, Ld01;->a:Li01;

    iget-object v0, v0, Ld01;->d:Lxd7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v5, :cond_11

    move v5, v7

    goto :goto_9

    :cond_11
    move v5, v6

    :goto_9
    sget-object v8, Lo2g;->c:Lkq6;

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v8}, Lkq6;->c()Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Lrq7;->e:Lrq7;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Screen sharing was disabled by admin to "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v4, v10, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    if-nez v5, :cond_14

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpc;

    invoke-virtual {v3}, Lrpc;->c()Z

    move-result v3

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpc;

    invoke-virtual {v0, v6}, Lrpc;->b(Z)V

    goto :goto_b

    :cond_14
    move v3, v6

    :goto_b
    iget-object v0, v2, Li01;->t:Liud;

    :cond_15
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljb;

    invoke-static {v1}, Li01;->h(Lkb8;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x77

    invoke-static/range {v8 .. v15}, Ljb;->a(Ljb;ZZZZZZI)Ljb;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v1}, Li01;->h(Lkb8;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_16

    iget-object v0, v2, Li01;->r:Lqfd;

    new-instance v1, Lmc;

    invoke-direct {v1, v7, v6}, Lmc;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lqfd;->g(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    if-eqz v3, :cond_17

    iget-object v0, v2, Li01;->r:Lqfd;

    sget-object v1, Lec;->a:Lec;

    invoke-virtual {v0, v1}, Lqfd;->g(Ljava/lang/Object;)Z

    :cond_17
    :goto_c
    return-void
.end method

.method public final onMuteStateInitialized(Luf9;)V
    .locals 6

    iget-object p0, p0, Ld01;->a:Li01;

    iget-object v0, p0, Li01;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljb8;->b:Ljb8;

    iget-object p1, p1, Luf9;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Li01;->h(Lkb8;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v3, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lh5d;ILjava/lang/Object;)Llb8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Llb8;->b:Lkb8;

    if-eqz v0, :cond_2

    invoke-static {v0}, Li01;->h(Lkb8;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    sget-object v4, Ljb8;->a:Ljb8;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb8;

    if-eqz v4, :cond_3

    invoke-static {v4}, Li01;->h(Lkb8;)Z

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Li01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4, v2, v3, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lh5d;ILjava/lang/Object;)Llb8;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Llb8;->a:Lkb8;

    if-eqz v4, :cond_4

    invoke-static {v4}, Li01;->h(Lkb8;)Z

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    sget-object v5, Ljb8;->c:Ljb8;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb8;

    if-eqz p1, :cond_5

    invoke-static {p1}, Li01;->h(Lkb8;)Z

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Li01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v2, v3, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lh5d;ILjava/lang/Object;)Llb8;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Llb8;->c:Lkb8;

    if-eqz p1, :cond_6

    invoke-static {p1}, Li01;->h(Lkb8;)Z

    move-result v1

    :cond_6
    move p1, v1

    :goto_2
    invoke-virtual {p0, v0, v4, p1}, Li01;->k(ZZZ)V

    iget-object p1, p0, Li01;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Li01;->j()V

    return-void
.end method
