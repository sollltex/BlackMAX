.class public final Lho;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lho;->a:I

    iput-object p2, p0, Lho;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    const-string v5, "phone"

    const/16 v6, 0x1f

    const/16 v8, 0x1d

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/16 v13, 0x9

    const-string v14, "connectivity"

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x5

    iget v15, v0, Lho;->a:I

    packed-switch v15, :pswitch_data_0

    iget-object v0, v0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Ls2e;

    iget-object v1, v0, Ls2e;->a:Landroid/os/Handler;

    new-instance v2, Lwyb;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lwyb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lhn6;

    invoke-virtual {v0}, Lhn6;->a()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Ltu3;

    invoke-virtual {v0}, Ltu3;->u()V

    return-void

    :pswitch_2
    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v11, :cond_6

    if-eq v3, v10, :cond_6

    if-eq v3, v12, :cond_4

    if-eq v3, v13, :cond_3

    const/16 v9, 0x8

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    goto :goto_1

    :cond_4
    move v9, v10

    goto :goto_1

    :cond_5
    const/4 v9, 0x2

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_3
    move v7, v12

    goto :goto_0

    :pswitch_4
    sget v2, Lz2f;->a:I

    if-lt v2, v8, :cond_7

    move v7, v13

    goto :goto_0

    :cond_7
    move v7, v9

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x2

    goto :goto_0

    :pswitch_6
    move v7, v10

    goto :goto_0

    :pswitch_7
    move v7, v11

    goto :goto_0

    :pswitch_8
    const/4 v7, 0x3

    :cond_8
    :goto_0
    move v9, v7

    :catch_0
    :goto_1
    sget v2, Lz2f;->a:I

    iget-object v0, v0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Ldl9;

    if-lt v2, v6, :cond_9

    if-ne v9, v10, :cond_9

    :try_start_1
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lal9;

    invoke-direct {v3, v0}, Lal9;-><init>(Ldl9;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lcb8;->x(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lal9;)V

    invoke-static {v2, v3}, Lcb8;->w(Landroid/telephony/TelephonyManager;Lal9;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v10, v0}, Ldl9;->a(ILdl9;)V

    goto :goto_2

    :cond_9
    invoke-static {v9, v0}, Ldl9;->a(ILdl9;)V

    :goto_2
    return-void

    :pswitch_9
    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_b

    :catch_2
    :cond_a
    move v13, v9

    goto :goto_4

    :cond_b
    :try_start_2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_10

    if-eq v3, v7, :cond_f

    if-eq v3, v11, :cond_10

    if-eq v3, v10, :cond_10

    if-eq v3, v12, :cond_e

    if-eq v3, v13, :cond_d

    const/16 v13, 0x8

    goto :goto_4

    :cond_d
    const/4 v13, 0x7

    goto :goto_4

    :cond_e
    :pswitch_a
    move v13, v10

    goto :goto_4

    :cond_f
    :pswitch_b
    const/4 v13, 0x2

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :pswitch_c
    move v13, v12

    goto :goto_4

    :pswitch_d
    sget v2, Lx2f;->a:I

    if-lt v2, v8, :cond_a

    goto :goto_4

    :pswitch_e
    move v13, v11

    goto :goto_4

    :pswitch_f
    const/4 v13, 0x3

    goto :goto_4

    :cond_11
    :goto_3
    move v13, v7

    :goto_4
    sget v2, Lx2f;->a:I

    iget-object v0, v0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lcl9;

    if-lt v2, v8, :cond_13

    if-ne v13, v10, :cond_13

    :try_start_3
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbl9;

    invoke-direct {v3, v0}, Lbl9;-><init>(Lcl9;)V

    if-ge v2, v6, :cond_12

    invoke-virtual {v1, v3, v7}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_5

    :cond_12
    const/high16 v2, 0x100000

    invoke-virtual {v1, v3, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_5
    invoke-virtual {v1, v3, v9}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    :cond_13
    invoke-static {v0, v13}, Lcl9;->i(Lcl9;I)V

    :goto_6
    return-void

    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v1, v3}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v1}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    iget-object v0, v0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lkg8;

    iget-object v0, v0, Lkg8;->j:Lsf8;

    iget-object v0, v0, Lsf8;->b:Lfhc;

    iget-object v0, v0, Lfhc;->b:Ljava/lang/Object;

    check-cast v0, Lb78;

    iget-object v0, v0, Landroidx/media3/session/legacy/c;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    :goto_7
    return-void

    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/video/exo/a;

    invoke-virtual {v0}, Lru/ok/messages/video/exo/a;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lru/ok/messages/video/exo/a;->a:Lekd;

    invoke-virtual {v1}, Lekd;->e()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_17

    const-string v1, "ru.ok.messages.video.exo.a"

    const-string v2, "onReceive ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {v1, v2}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/messages/video/exo/a;->pause()V

    :cond_17
    return-void

    :pswitch_12
    iget-object v1, v0, Lho;->b:Ljava/lang/Object;

    check-cast v1, Leh3;

    iget-object v1, v1, Leh3;->l:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_18

    goto :goto_8

    :cond_18
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lrq7;->e:Lrq7;

    const/4 v4, 0x0

    const-string v5, "onBackgroundDataEnabledChange"

    invoke-interface {v2, v3, v1, v5, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_8
    iget-object v0, v0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Leh3;

    iget-object v0, v0, Leh3;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg3;

    invoke-interface {v1}, Lyg3;->a()V

    goto :goto_9

    :cond_1a
    return-void

    :pswitch_13
    iget-object v0, v0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lr23;

    iget-object v1, v0, Lr23;->e:Ljava/lang/Object;

    check-cast v1, Loy4;

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "level"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v0, Lr23;->d:Ljava/lang/Object;

    check-cast v0, Lome;

    check-cast v0, Lpme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v0, "status"

    const/4 v6, -0x1

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1c

    if-ne v0, v10, :cond_1b

    goto :goto_a

    :cond_1b
    move v7, v9

    :cond_1c
    :goto_a
    new-instance v0, Ll11;

    invoke-direct {v0, v3, v4, v5, v7}, Ll11;-><init>(IJZ)V

    iget-object v1, v1, Loy4;->a:Ljava/lang/Object;

    check-cast v1, Lm11;

    if-eqz v7, :cond_1d

    iput-boolean v9, v1, Lm11;->a:Z

    :cond_1d
    iget-object v2, v1, Lm11;->e:Ljava/lang/Object;

    check-cast v2, Ll11;

    if-nez v2, :cond_1e

    iput-object v0, v1, Lm11;->e:Ljava/lang/Object;

    goto :goto_b

    :cond_1e
    iget-object v4, v1, Lm11;->f:Ljava/lang/Object;

    check-cast v4, Ll11;

    if-nez v4, :cond_20

    iget v2, v2, Ll11;->b:I

    if-ne v2, v3, :cond_1f

    goto :goto_b

    :cond_1f
    iput-object v0, v1, Lm11;->f:Ljava/lang/Object;

    goto :goto_b

    :cond_20
    iput-object v0, v1, Lm11;->g:Ljava/lang/Object;

    :cond_21
    :goto_b
    return-void

    :pswitch_14
    iget-object v0, v0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lrl0;

    invoke-virtual {v0, v2}, Lrl0;->v(Landroid/content/Intent;)V

    return-void

    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v0, v0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lo50;

    iget-object v1, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v1, Ln50;

    invoke-interface {v1}, Ln50;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v1, Ln50;

    invoke-interface {v1}, Ln50;->e()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_22

    const-string v2, "Player. Audio Focus. Receiver: ACTION_AUDIO_BECOMING_NOISY. Pause player"

    iget-object v0, v0, Lo50;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ln50;->pause()V

    :cond_22
    return-void

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v0, v0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    iget-object v3, v0, Lv40;->j:Ljava/lang/Object;

    check-cast v3, Lf40;

    iget-object v4, v0, Lv40;->i:Ljava/lang/Object;

    check-cast v4, Le50;

    invoke-static {v1, v2, v3, v4}, Lr40;->c(Landroid/content/Context;Landroid/content/Intent;Lf40;Le50;)Lr40;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv40;->d(Lr40;)V

    :cond_23
    return-void

    :pswitch_17
    iget-object v0, v0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lmee;

    invoke-virtual {v0}, Lmee;->X()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
