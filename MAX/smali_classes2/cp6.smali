.class public final synthetic Lcp6;
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

    iput p1, p0, Lcp6;->a:I

    iput-object p2, p0, Lcp6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lcp6;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Llyb;

    iget-object p0, p0, Llyb;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->q1:Lcp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcp0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->F1:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->p1:Llyb;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Lt4b;

    iget v0, p0, Lt4b;->b:I

    iget-object v1, p0, Lt4b;->f:Ltg7;

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lt4b;->c:Z

    sget-object v0, Lqf7;->ON_PAUSE:Lqf7;

    invoke-virtual {v1, v0}, Ltg7;->e(Lqf7;)V

    :cond_1
    iget v0, p0, Lt4b;->a:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lt4b;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lqf7;->ON_STOP:Lqf7;

    invoke-virtual {v1, v0}, Ltg7;->e(Lqf7;)V

    iput-boolean v4, p0, Lt4b;->d:Z

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Ln3b;

    invoke-virtual {p0}, Lw1f;->q()V

    return-void

    :pswitch_2
    const-string v0, "execute()"

    const-string v1, "zs2"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Lzs2;

    iget-object p0, p0, Lzs2;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo7;

    check-cast p0, Lvx6;

    invoke-virtual {p0}, Lvx6;->f()V

    const-string p0, "repository prefetch ok"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Liwa;

    iget-object v0, p0, Liwa;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1a;

    invoke-virtual {v0}, Lu1a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Liwa;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    invoke-virtual {v0}, Lri4;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "iwa"

    const-string v1, "processScheduledPing: app is visible, ping and schedule"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liwa;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    check-cast v0, Lb1a;

    invoke-virtual {v0, v4}, Lb1a;->G(Z)J

    invoke-virtual {p0}, Liwa;->a()V

    iget-object p0, p0, Liwa;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0g;

    invoke-static {p0}, Lz3d;->y(Ld0g;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :pswitch_5
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ldma;

    monitor-enter v0

    :goto_0
    :try_start_1
    iget-object p0, v0, Ldma;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_4

    iget-object p0, v0, Ldma;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Ldma;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object p0, v0, Ldma;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Ldma;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v2, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_2
    iget-object v1, v0, Lwi3;->b:Ljava/lang/Object;

    check-cast v1, Lryb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v1, v2, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_6
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Ll0a;

    iget-object v0, p0, Ll0a;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    iget-object v1, p0, Ll0a;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll0a;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Lng9;

    invoke-virtual {p0}, Lng9;->c2()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Lgg9;

    iget-boolean v0, p0, Lgg9;->p:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v4, p0, Lgg9;->p:Z

    iget-object v0, p0, Lgg9;->c:Looa;

    new-instance v3, Ljava/lang/IllegalStateException;

    iget-wide v4, p0, Lgg9;->h:J

    sget-object p0, Ll54;->a:Ljava/util/LinkedHashMap;

    const-class p0, Ll54;

    monitor-enter p0

    monitor-exit p0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p0, "Abort: no output sample written in the last "

    const-string v6, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v4, v5, p0, v6}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x1b5a

    invoke-static {v3, p0}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;I)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    iget-object v0, v0, Looa;->b:Ljava/lang/Object;

    check-cast v0, Lwte;

    iget-object v0, v0, Lwte;->r:Lbue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbue;->g()V

    iget-object v0, v0, Lbue;->j:Lkbe;

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v3, v1, v2}, Lkbe;->b(Ljava/lang/Object;III)Libe;

    move-result-object p0

    invoke-virtual {p0}, Libe;->b()V

    :goto_2
    return-void

    :pswitch_b
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Lte9;

    iget-object v0, p0, Lte9;->q:Landroid/os/Handler;

    iget-object v1, p0, Lte9;->r:Lcp6;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, Lte9;->m:Ly68;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ly68;->k()J

    move-result-wide v6

    goto :goto_3

    :cond_8
    move-wide v6, v4

    :goto_3
    iget-object v0, p0, Lte9;->m:Ly68;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly68;->e0()J

    move-result-wide v4

    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lte9;->s:Liud;

    invoke-virtual {v2, v3, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lte9;->u:Liud;

    invoke-virtual {v2, v3, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    long-to-double v4, v6

    iget-wide v6, p0, Lte9;->E:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    double-to-float v0, v4

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v4}, Ldw7;->g(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, p0, Lte9;->G:Liud;

    invoke-virtual {v2, v3, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lte9;->q:Landroid/os/Handler;

    if-eqz p0, :cond_a

    const-wide/16 v2, 0x11

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    :pswitch_c
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Lwd9;

    iput-boolean v2, p0, Lwd9;->e:Z

    return-void

    :pswitch_d
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Lsy1;

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lcue;

    iget-object v0, p0, Lcue;->e:Lv8f;

    iget-wide v1, p0, Lcue;->u:J

    invoke-interface {v0, v1, v2}, Lv8f;->i(J)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Lzv8;

    iget-object v0, p0, Lzv8;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1a;

    invoke-virtual {v0}, Lu1a;->d()Z

    move-result v0

    const-string v1, "zv8"

    if-nez v0, :cond_b

    const-string p0, "restoreUploads: not authorized"

    invoke-static {v1, p0, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    const-string v0, "restoreUploadsFromStorage"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzv8;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw8;

    invoke-virtual {v0}, Lhw8;->a()Lg08;

    move-result-object v0

    new-instance v1, Lzkd;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lzkd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Llrd;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Llrd;-><init>(ILjava/lang/Object;)V

    new-instance v3, Le6;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p0}, Le6;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lyz7;

    invoke-direct {p0, v1, v2, v3}, Lyz7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v0, p0}, Lxz7;->a(Lt08;)V

    :goto_4
    return-void

    :pswitch_f
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Ltg8;

    iget-object v0, p0, Ltg8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_10
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Lve8;

    invoke-virtual {p0}, Lve8;->a()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Lad8;

    iput v0, p0, Lad8;->n:I

    return-void

    :pswitch_12
    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:[Lza7;

    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->m0()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Ls78;

    iget-object v0, p0, Ls78;->l:Lr78;

    if-eqz v0, :cond_c

    iget-object v1, p0, Ls78;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, p0, Ls78;->l:Lr78;

    :cond_c
    iget-object p0, p0, Ls78;->c:La88;

    iget-object p0, p0, La88;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :pswitch_14
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Ly68;

    invoke-virtual {p0}, Ly68;->release()V

    return-void

    :pswitch_15
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Lfef;

    iget-object p0, p0, Lfef;->b:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Lyr7;

    :try_start_5
    iget-object v0, p0, Lyr7;->D:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv23;

    invoke-virtual {v0}, Lv23;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    const-string v1, "yr7"

    const-string v2, "Can\'t clearCache"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lyr7;->x:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb45;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lb45;->b(Lb45;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_17
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "translationY"

    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Lhf7;

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x9c4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ly10;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ly10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_18
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_19
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwic;->B(Lqu3;)Z

    return-void

    :pswitch_1a
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Lat6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object v0

    iget-object v0, v0, Lzt6;->f:Lco8;

    invoke-interface {v0}, Lco8;->getSizeInBytes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "at6"

    const-string v5, "Clear fresco. BitmapMemoryCache size: %d bytes"

    invoke-static {v1, v5, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lat6;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    sget-object v5, Lbl3;->r:Ljava/util/EnumSet;

    sget-object v6, Lbl3;->t:Lzt;

    invoke-virtual {v1, v5, v6}, Lbl3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    move v5, v2

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sget-object v7, Luk0;->c:Luk0;

    if-ge v5, v6, :cond_e

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrj3;

    iget-object v8, p0, Lat6;->a:Ly2b;

    iget-object v8, v8, Ly2b;->a:Lq33;

    invoke-virtual {v8}, Latc;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lrj3;->q(Ljava/lang/String;Luk0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lat6;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/2addr v5, v4

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lat6;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu82;

    sget-object v5, Lu82;->K:Ljava/util/EnumSet;

    invoke-virtual {v1, v5, v2, v3}, Lu82;->D(Ljava/util/EnumSet;ZLm2b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj52;

    iget-object v3, v3, Lj52;->b:Lp92;

    sget-object v5, Ltk0;->a:Ltk0;

    invoke-virtual {v3, v7, v5}, Lp92;->b(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lat6;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/2addr v2, v4

    goto :goto_7

    :cond_10
    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object v1

    iget-object v1, v1, Lzt6;->f:Lco8;

    new-instance v2, Lj74;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v0}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lco8;->C(Ln2b;)I

    return-void

    :pswitch_1b
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Lns6;

    iget-object v0, p0, Lns6;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iput-object v3, p0, Lns6;->q:Lms6;

    iget-object v1, p0, Lns6;->p:Lfu6;

    if-eqz v1, :cond_11

    iput-object v3, p0, Lns6;->p:Lfu6;

    invoke-virtual {p0, v1}, Lns6;->f(Lfu6;)V

    goto :goto_8

    :catchall_5
    move-exception p0

    goto :goto_9

    :cond_11
    :goto_8
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p0

    :pswitch_1c
    iget-object p0, p0, Lcp6;->b:Ljava/lang/Object;

    check-cast p0, Ldp6;

    iget-object v0, p0, Ldp6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    const-string v0, "ep6"

    const-string v1, "onUrlExpired"

    invoke-static {v0, v1, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v3, v3, v1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lmo6;Ljava/lang/String;I)V

    iget-object v1, p0, Ldp6;->g:Lzy9;

    invoke-interface {v1, v0}, Lzy9;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Ldp6;->a(Z)V

    :goto_a
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

    :array_0
    .array-data 4
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
