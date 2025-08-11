.class public final synthetic Lvic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lnj3;
.implements Lwq1;
.implements Lawc;
.implements Lr97;
.implements Lb4a;
.implements Lqp1;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Lyv;
.implements Lgu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvic;->a:I

    iput-object p2, p0, Lvic;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Lvq1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lvic;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Lgv1;

    iput-object p1, p0, Lgv1;->a:Lvq1;

    const-string p0, "waitFor3AResult"

    return-object p0

    :sswitch_0
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Lav1;

    iget-object p0, p0, Lav1;->b:Lev1;

    iget-object p0, p0, Lev1;->i:Lcv1;

    invoke-virtual {p0}, Lcv1;->c()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lvq1;->b(Ljava/lang/Object;)Z

    const-string p0, "invokePostCaptureFuture"

    return-object p0

    :sswitch_1
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Lyu1;

    iget-object v0, p0, Lyu1;->a:Ldu1;

    iget-object v0, v0, Ldu1;->h:Lvr5;

    invoke-virtual {v0, p1}, Lvr5;->d(Lvq1;)V

    const/4 p1, 0x1

    iget-object p0, p0, Lyu1;->b:Lvq0;

    iput-boolean p1, p0, Lvq0;->b:Z

    const-string p0, "AePreCapture"

    return-object p0

    :sswitch_2
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Ldu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ldu1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "updateSessionConfigAsync"

    return-object p0

    :sswitch_3
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Ld80;

    iget-object v0, p0, Ld80;->a:Lc1d;

    new-instance v1, Lf;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc1d;->execute(Ljava/lang/Runnable;)V

    const-string p0, "AudioSource-release"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x15 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 1

    iget v0, p0, Lvic;->a:I

    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkp1;

    invoke-static {p0, p1}, Lkp1;->x(Lkp1;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lxo1;

    invoke-static {p0, p1}, Lxo1;->H(Lxo1;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lvic;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lpd1;

    check-cast p1, Ljava/util/List;

    const-string p0, "onLoaded: "

    monitor-enter v0

    :try_start_0
    const-string v1, "pd1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lpd1;->e:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    check-cast p1, Lao0;

    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Ljj0;

    iget-object v0, p0, Ljj0;->a:Lsy1;

    invoke-virtual {v0, p1}, Lsy1;->l0(Lao0;)V

    iget-object p0, p0, Ljj0;->a:Lsy1;

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/huawei/hms/maps/model/Marker;

    invoke-virtual {p0, v1}, Lcom/huawei/hms/maps/model/Marker;->setVisible(Z)V

    return-void

    :pswitch_2
    check-cast p1, Li20;

    iget-object v3, p1, Li20;->e:Lh20;

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "r30"

    if-nez v0, :cond_4

    iget-object v0, p1, Li20;->d:Li30;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Li20;->r:Lq20;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "Attach is not audio/video/file. Ignore"

    invoke-static {v1, p0, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p1, Li20;->x:Lx20;

    sget-object v3, Lx20;->c:Lx20;

    if-ne v0, v3, :cond_5

    const-string p0, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v1, p0, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Lx20;

    iput-object p0, p1, Li20;->x:Lx20;

    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Ldc3;

    check-cast p1, Lcm4;

    invoke-virtual {p0, p1}, Ldc3;->a(Lcm4;)Z

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "k10"

    const-string v1, "Can\'t download attach"

    invoke-static {p1, v1, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Lk10;

    iget-object p0, p0, Lio7;->a:Lvo7;

    invoke-interface {p0, v0}, Lvo7;->x(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Lr00;

    iget-object p1, p0, Lr00;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p1

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->n()Ly2b;

    move-result-object p1

    iget-object v0, p0, Lr00;->i:Lj30;

    invoke-static {p1, v0}, Lmq;->S(Ly2b;Lj30;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lr00;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lr00;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->y()V

    :goto_2
    iget-object p0, p0, Lr00;->h:Lq00;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lq00;->g()V

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lmk7;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Lev1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lev1;->g:J

    new-instance p1, Ljq0;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Ljq0;-><init>(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lgv1;

    invoke-direct {v2, p1}, Lgv1;-><init>(Ljq0;)V

    iget-object p1, p0, Lev1;->d:Ldu1;

    invoke-virtual {p1, v2}, Ldu1;->p(Lcu1;)V

    new-instance v3, Lhu1;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4, v2}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v2, Lgv1;->b:Lyq1;

    iget-object v4, v2, Lyq1;->b:Lxq1;

    iget-object p1, p1, Ldu1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v3, p1}, Lm4;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lm66;

    iget-object p0, p0, Lev1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p1, v2, p0, v0, v1}, Lm66;-><init>(Lyq1;Ljava/util/concurrent/ScheduledExecutorService;J)V

    invoke-static {p1}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Luu6;->c:Luu6;

    :goto_0
    return-object p0
.end method

.method public b(I)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    sget v2, Ln4a;->f1:I

    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lyf1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Loj1;

    iget-object v0, p0, Lyf1;->f:Lsr1;

    invoke-virtual {v0}, Lsr1;->b()Liud;

    move-result-object v0

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz3;

    iget-object v0, v0, Lyz3;->d:Ljava/lang/String;

    invoke-static {v0}, Lola;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Loj1;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyf1;->t:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget v2, Ln4a;->d1:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lyf1;

    move-result-object p0

    iget-object p1, p0, Lyf1;->b:Ll31;

    check-cast p1, Lv31;

    iget-object p1, p1, Lv31;->k:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li31;

    iget-object p1, p1, Li31;->a:Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lyf1;->l:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Lq33;

    iget-object p1, p1, Le4;->f:Lce7;

    const-string v0, "app.call.add.dontshowconfirmation"

    invoke-virtual {p1, v0, v1}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p0, p0, Lyf1;->t:Lh35;

    if-eqz p1, :cond_1

    sget-object p1, Lte1;->c:Lte1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/add-members?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lqj1;->D:Lqj1;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget v2, Ln4a;->e1:I

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lyf1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lak1;

    iget-object v0, p0, Lyf1;->f:Lsr1;

    invoke-virtual {v0}, Lsr1;->b()Liud;

    move-result-object v0

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz3;

    iget-object v0, v0, Lyz3;->d:Ljava/lang/String;

    invoke-static {v0}, Lola;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lak1;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyf1;->t:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget v2, Ln4a;->b:I

    sget-object v3, Lkb8;->b:Lkb8;

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lyf1;

    move-result-object p0

    iget-object p1, p0, Lyf1;->i:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz0;

    check-cast p1, Li01;

    invoke-virtual {p1}, Li01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v1, Lkw7;

    invoke-direct {v1}, Lkw7;-><init>()V

    sget-object v2, Ljb8;->b:Ljb8;

    invoke-virtual {v1, v2, v3}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkw7;->b()Lkw7;

    move-result-object v5

    new-instance v7, Luz0;

    invoke-direct {v7, p1, v0}, Luz0;-><init>(Li01;I)V

    new-instance v8, Lvz0;

    invoke-direct {v8, p1, v0}, Lvz0;-><init>(Li01;I)V

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lh5d;Lq46;Ls46;ILjava/lang/Object;)V

    :cond_4
    sget-object p1, Lkj1;->D:Lkj1;

    iget-object p0, p0, Lyf1;->t:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget v0, Ln4a;->d:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lyf1;

    move-result-object p0

    iget-object p1, p0, Lyf1;->i:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz0;

    check-cast p1, Li01;

    invoke-virtual {p1}, Li01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v0, Lkw7;

    invoke-direct {v0}, Lkw7;-><init>()V

    sget-object v1, Ljb8;->a:Ljb8;

    invoke-virtual {v0, v1, v3}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkw7;->b()Lkw7;

    move-result-object v5

    new-instance v7, Luz0;

    const/4 v0, 0x4

    invoke-direct {v7, p1, v0}, Luz0;-><init>(Li01;I)V

    new-instance v8, Lvz0;

    const/4 v0, 0x2

    invoke-direct {v8, p1, v0}, Lvz0;-><init>(Li01;I)V

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lh5d;Lq46;Ls46;ILjava/lang/Object;)V

    :cond_6
    sget-object p1, Lkj1;->D:Lkj1;

    iget-object p0, p0, Lyf1;->t:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget v0, Ln4a;->c:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lyf1;

    move-result-object p0

    iget-object p0, p0, Lyf1;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz0;

    check-cast p0, Li01;

    invoke-virtual {p0}, Li01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Luz0;

    invoke-direct {v0, p0, v1}, Luz0;-><init>(Li01;I)V

    new-instance v2, Lvz0;

    invoke-direct {v2, p0, v1}, Lvz0;-><init>(Li01;I)V

    invoke-interface {p1, v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Lq46;Ls46;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Lkw1;

    invoke-virtual {p0, p1}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 0

    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Lfg4;

    iget-object p0, p0, Lfg4;->c:Ljava/lang/Object;

    check-cast p0, Lyy2;

    iget-object p0, p0, Lyy2;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d(Lhu6;)V
    .locals 3

    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Ls84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to acquire latest image"

    :try_start_0
    invoke-interface {p1}, Lhu6;->b()Lfu6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ls84;->v(Lfu6;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls84;->a:Ljava/lang/Object;

    check-cast p1, La5b;

    if-eqz p1, :cond_1

    iget p1, p1, La5b;->a:I

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lpb0;

    invoke-direct {v2, p1, v1}, Lpb0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {p0, v2}, Ls84;->x(Lpb0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Ls84;->a:Ljava/lang/Object;

    check-cast v1, La5b;

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lpb0;

    iget v0, v1, La5b;->a:I

    invoke-direct {p1, v0, v2}, Lpb0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {p0, p1}, Ls84;->x(Lpb0;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public e()V
    .locals 6

    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Lwic;

    iget-boolean v0, p0, Lwic;->f:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyic;

    iget-object v3, v3, Lyic;->a:Lqu3;

    iget-object v3, v3, Lqu3;->onBackPressedCallback:Luz9;

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    if-gtz v2, :cond_2

    iget v2, p0, Lwic;->e:I

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Luz9;->f(Z)V

    move v2, v4

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Lvic;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lna1;

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Ltc1;

    invoke-interface {p0}, Ltc1;->u()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lnz0;

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lr01;

    invoke-interface {p0}, Lr01;->a()I

    move-result p1

    invoke-interface {p0}, Lr01;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 2

    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Lsr1;

    iget-object p0, p0, Lsr1;->p:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf9;

    :cond_0
    invoke-interface {p0}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lsf9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public parse(Lw97;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->a(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Lw97;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public preferSpeakerOverEarpiece()Z
    .locals 0

    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    check-cast p0, Lta7;

    check-cast p0, Lmf9;

    invoke-virtual {p0}, Lmf9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
