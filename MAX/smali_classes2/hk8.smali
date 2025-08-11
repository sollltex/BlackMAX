.class public final synthetic Lhk8;
.super Lv56;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lhk8;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x1

    .line 2
    const-class v3, Lcm1;

    const-string v5, "onAllParticipantsLoadError"

    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v4, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lu56;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v2, 0x1

    .line 3
    const-class v3, Lcm1;

    const-string v5, "onAllRoomsLoadError"

    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v4, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lu56;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v2, 0x1

    .line 4
    const-class v3, Lcm1;

    const-string v5, "onAllRoomsLoaded"

    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v4, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lu56;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Lhk8;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lu56;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const-string v4, "CallSessionRoomsManager"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v9, v0, Lhk8;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lwe1;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lye1;

    iget-object v2, v0, Lye1;->c:Lag;

    iget-object v3, v1, Lwe1;->k:Li3g;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v2, "Statistics report task cancelled"

    iget-object v3, v0, Lye1;->a:Lryb;

    iget-object v4, v0, Lye1;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lye1;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Will now release "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " registered drawers"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxe1;

    iget-object v7, v6, Lxe1;->a:Landroid/opengl/EGLSurface;

    iput-object v8, v6, Lxe1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v7}, Lwe1;->e(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v6}, Lxe1;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " drawers were released"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lye1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string v1, "Shared holder released"

    invoke-interface {v3, v4, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lye1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string v0, "Frame drawer released"

    invoke-interface {v3, v4, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcm1;

    iget-object v0, v0, Lcm1;->a:Lryb;

    const-string v2, "All rooms load error"

    invoke-interface {v0, v4, v2, v1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnjd;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcm1;

    invoke-virtual {v0, v1}, Lcm1;->e(Lnjd;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcm1;

    iget-object v0, v0, Lcm1;->a:Lryb;

    const-string v2, "All participants load error"

    invoke-interface {v0, v4, v2, v1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqcf;

    iget-object v0, v0, Lwi3;->c:Ljava/lang/Object;

    check-cast v0, Lryb;

    const-string v2, "VideoRecord_BufferTransform"

    invoke-interface {v0, v2, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwe1;

    iget-object v2, v0, Lwe1;->a:Lryb;

    iget-object v0, v0, Lwe1;->j:Ljava/lang/String;

    const-string v3, "Unexpected error during media processing"

    invoke-interface {v2, v0, v3, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ls8;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ls8;->b:Ljava/lang/String;

    invoke-static {v4}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v4

    iget-object v1, v1, Ls8;->a:Lvzf;

    iget-object v1, v1, Lvzf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "NULL"

    :cond_1
    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v5, Lfla;

    const-string v6, "codec_implementation"

    invoke-direct {v5, v6, v4}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lfla;

    const-string v6, "string_value"

    invoke-direct {v4, v6, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lfla;

    move-result-object v1

    invoke-static {v1}, Llx7;->g0([Lfla;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lt8;->a:Lv61;

    check-cast v0, Lw61;

    const-string v1, "codec_usage"

    invoke-virtual {v0, v1, v2, v3}, Lw61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lluf;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmuf;

    invoke-interface {v0, v1}, Lmuf;->a(Lluf;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ln33;

    check-cast v0, Lq33;

    const-string v2, "app.toggle.webapp_fullscreen"

    invoke-virtual {v0, v2, v1}, Le4;->j(Ljava/lang/String;Z)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwke;

    iget-object v0, v0, Lwke;->a:Lfle;

    iget-object v2, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lfle;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->a()Lix3;

    move-result-object v3

    sget-object v4, Lsn9;->a:Lsn9;

    invoke-virtual {v3, v4}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v3

    new-instance v4, Lele;

    invoke-direct {v4, v0, v1, v8}, Lele;-><init>(Lfle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v8, v4, v6}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lrke;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcs;

    iget-object v0, v0, Lcs;->a:Lks;

    iget-object v2, v0, Lks;->i:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    new-instance v3, Ljs;

    invoke-direct {v3, v0, v1, v8}, Ljs;-><init>(Lks;Lrke;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v8, v3, v6}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v1

    sget-object v2, Lks;->t:[Lza7;

    aget-object v2, v2, v5

    iget-object v3, v0, Lks;->s:Lye;

    invoke-virtual {v3, v0, v2, v1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lwv8;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lds8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lds8;->a(Lwv8;)Les8;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcae;

    iget-object v3, v0, Lcae;->a:Lq46;

    invoke-interface {v3}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_17

    :cond_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    iget v8, v0, Lcae;->l:I

    iget v9, v0, Lcae;->k:I

    iget-object v10, v0, Lcae;->b:Landroid/view/View;

    if-le v3, v7, :cond_4

    iget-boolean v3, v0, Lcae;->f:Z

    if-eqz v3, :cond_4

    iput-boolean v5, v0, Lcae;->f:Z

    iput v4, v0, Lcae;->g:F

    iput v4, v0, Lcae;->h:F

    invoke-virtual {v0}, Lcae;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v2, v9

    :goto_1
    div-float/2addr v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v2, v8

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Lcae;->c(F)V

    goto/16 :goto_17

    :cond_4
    iget-object v3, v0, Lcae;->o:Ledc;

    invoke-virtual {v3}, Ledc;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/VelocityTracker;

    invoke-virtual {v11, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    iget v12, v0, Lcae;->e:I

    const/4 v13, 0x0

    if-eq v11, v7, :cond_12

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-ne v11, v1, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-boolean v1, v0, Lcae;->f:Z

    if-eqz v1, :cond_b

    if-nez v1, :cond_6

    goto/16 :goto_16

    :cond_6
    invoke-virtual {v0}, Lcae;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lcae;->g:F

    goto :goto_3

    :cond_7
    iget v1, v0, Lcae;->h:F

    :goto_3
    cmpl-float v3, v1, v13

    if-lez v3, :cond_1f

    invoke-virtual {v0}, Lcae;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    :goto_4
    sub-float/2addr v1, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lcae;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static {v3, v13}, Ldw7;->e(FF)F

    move-result v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v3, v1

    int-to-float v1, v8

    div-float v1, v3, v1

    :goto_6
    invoke-virtual {v0, v1}, Lcae;->d(F)V

    iget-object v1, v0, Lcae;->q:Lx9e;

    if-eqz v1, :cond_a

    check-cast v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->q0()V

    :cond_a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcae;->g:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcae;->h:F

    goto/16 :goto_16

    :cond_b
    iget v1, v0, Lcae;->g:F

    cmpl-float v1, v1, v13

    if-lez v1, :cond_10

    iget v1, v0, Lcae;->h:F

    cmpl-float v1, v1, v13

    if-lez v1, :cond_10

    invoke-virtual {v0}, Lcae;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v0, Lcae;->i:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    :goto_7
    sub-float/2addr v1, v3

    goto :goto_8

    :cond_c
    iget v1, v0, Lcae;->j:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Lcae;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v0, Lcae;->j:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    :goto_9
    sub-float/2addr v3, v4

    goto :goto_a

    :cond_d
    iget v3, v0, Lcae;->i:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    goto :goto_9

    :goto_a
    invoke-static {v12}, Llu1;->s(I)I

    move-result v4

    if-eqz v4, :cond_f

    if-ne v4, v7, :cond_e

    cmpg-float v4, v1, v13

    if-gez v4, :cond_11

    goto :goto_b

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_b
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, v0, Lcae;->p:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v6

    mul-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-lez v1, :cond_11

    iput-boolean v7, v0, Lcae;->f:Z

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, v0, Lcae;->n:Ln7;

    iget-object v3, v0, Lcae;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, v0, Lcae;->q:Lx9e;

    if-eqz v1, :cond_11

    check-cast v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iput-boolean v7, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->r0()V

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcae;->i:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcae;->j:F

    :cond_11
    :goto_c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcae;->g:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcae;->h:F

    goto/16 :goto_16

    :cond_12
    :goto_d
    iget-boolean v1, v0, Lcae;->f:Z

    if-nez v1, :cond_13

    iput-boolean v5, v0, Lcae;->f:Z

    iput v4, v0, Lcae;->g:F

    iput v4, v0, Lcae;->h:F

    goto/16 :goto_16

    :cond_13
    invoke-virtual {v3}, Ledc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/VelocityTracker;

    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Lcae;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Ledc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_e

    :cond_14
    invoke-virtual {v3}, Ledc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_e
    invoke-virtual {v3}, Ledc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    sget-object v2, Lln9;->j:Lln9;

    iput-object v2, v3, Ledc;->b:Ljava/lang/Object;

    invoke-static {v12}, Llu1;->s(I)I

    move-result v2

    if-eqz v2, :cond_15

    if-ne v2, v7, :cond_17

    cmpl-float v2, v1, v13

    if-lez v2, :cond_16

    :cond_15
    move v2, v7

    goto :goto_f

    :cond_16
    move v2, v5

    goto :goto_f

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_f
    invoke-virtual {v0}, Lcae;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v3

    goto :goto_10

    :cond_18
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v3

    :goto_10
    invoke-virtual {v0}, Lcae;->b()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v10

    int-to-float v11, v9

    :goto_11
    div-float/2addr v10, v11

    goto :goto_12

    :cond_19
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v10

    int-to-float v11, v8

    goto :goto_11

    :goto_12
    if-eqz v2, :cond_1a

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1c

    :cond_1a
    invoke-virtual {v0}, Lcae;->b()Z

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_1b

    int-to-float v1, v9

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1e

    goto :goto_13

    :cond_1b
    int-to-float v1, v8

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1e

    :cond_1c
    :goto_13
    cmpg-float v1, v10, v13

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1d

    move v1, v4

    goto :goto_14

    :cond_1d
    move v1, v2

    :goto_14
    new-array v3, v6, [F

    aput v10, v3, v5

    aput v1, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    const-wide/16 v8, 0xc8

    long-to-float v3, v8

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Laae;

    invoke-direct {v2, v0, v7}, Laae;-><init>(Lcae;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lbae;

    invoke-direct {v2, v0, v10, v7}, Lbae;-><init>(Lcae;FI)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_15

    :cond_1e
    invoke-virtual {v0, v10}, Lcae;->c(F)V

    :goto_15
    iput-boolean v5, v0, Lcae;->f:Z

    iput v4, v0, Lcae;->g:F

    iput v4, v0, Lcae;->h:F

    :cond_1f
    :goto_16
    iget-boolean v5, v0, Lcae;->f:Z

    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:[Lza7;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0()Lr1e;

    move-result-object v2

    iget-object v2, v2, Lr1e;->o:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1e;

    if-eqz v2, :cond_20

    iget-object v8, v2, Ld1e;->d:Ljava/util/List;

    :cond_20
    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_22

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_18

    :cond_21
    invoke-static {v7}, Lvu0;->a(I)Lnt3;

    move-result-object v2

    invoke-interface {v2, v8}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object v2

    invoke-interface {v2, v1}, Lnt3;->K(Landroid/view/View;)Lnt3;

    move-result-object v1

    invoke-interface {v1}, Lnt3;->p()Lnt3;

    move-result-object v1

    invoke-interface {v1}, Lnt3;->build()Lot3;

    move-result-object v1

    invoke-interface {v1, v0}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    :cond_22
    :goto_18
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ldhe;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lghc;

    invoke-virtual {v0, v1}, Lghc;->f(Ldhe;)Lche;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lq3c;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    iget-object v0, v0, Lbv2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lj36;->E(Lqu3;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Ljw2;

    move-result-object v0

    iget-object v2, v0, Ljw2;->w:Lh35;

    iget-boolean v3, v1, Lq3c;->h:Z

    if-eqz v3, :cond_23

    sget-object v0, Lly2;->c:Lly2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk64;

    const-string v1, ":saved-messages"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_19

    :cond_23
    iget-boolean v3, v1, Lq3c;->g:Z

    if-eqz v3, :cond_24

    sget-object v4, Lly2;->c:Lly2;

    sget-object v7, Lbkf;->h:Lbkf;

    iget-wide v5, v1, Lq3c;->a:J

    const/4 v10, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x65

    invoke-static/range {v4 .. v10}, Lly2;->e2(Lly2;JLbkf;Ljava/lang/String;II)Lk64;

    move-result-object v0

    invoke-static {v2, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_19

    :cond_24
    iget-wide v1, v1, Lq3c;->a:J

    invoke-virtual {v0, v1, v2}, Ljw2;->u(J)V

    :goto_19
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lneb;

    check-cast v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->m0()Ldfb;

    move-result-object v0

    iget-object v4, v0, Ldfb;->p:Lq77;

    invoke-interface {v4}, Lp67;->isActive()Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_1a

    :cond_25
    new-instance v4, Lueb;

    invoke-direct {v4, v2, v3, v0, v8}, Lueb;-><init>(JLdfb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v4, v1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v1

    iput-object v1, v0, Ldfb;->p:Lq77;

    :goto_1a
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ln8b;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o0()Lf9b;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v7}, Lf9b;->v(JZ)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ln33;

    check-cast v0, Lq33;

    const-string v2, "app.debug.profile.info.enabled"

    invoke-virtual {v0, v2, v1}, Le4;->j(Ljava/lang/String;Z)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lc6b;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ld7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz5b;->a:Lz5b;

    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v1, Lv6b;->a:Lv6b;

    goto :goto_1c

    :cond_26
    instance-of v2, v1, La6b;

    if-eqz v2, :cond_27

    check-cast v1, La6b;

    iget v2, v1, La6b;->a:I

    iput v2, v0, Ld7b;->f:I

    new-instance v2, Lz6b;

    iget v1, v1, La6b;->a:I

    invoke-direct {v2, v1}, Lz6b;-><init>(I)V

    :goto_1b
    move-object v1, v2

    goto :goto_1c

    :cond_27
    instance-of v2, v1, Lb6b;

    if-eqz v2, :cond_28

    new-instance v2, Ly6b;

    check-cast v1, Lb6b;

    iget-object v1, v1, Lb6b;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Ly6b;-><init>(Landroid/net/Uri;)V

    goto :goto_1b

    :goto_1c
    iget-object v0, v0, Ld7b;->g:Lh35;

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:[Lza7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lvu0;->a(I)Lnt3;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B0()Ld7b;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    iget-object v6, v3, Ld7b;->b:Lg6b;

    iget v3, v3, Ld7b;->f:I

    if-ne v4, v3, :cond_29

    move v5, v7

    :cond_29
    invoke-interface {v6, v5}, Lg6b;->c(Z)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly5b;

    new-instance v12, Lqt3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v8, v5, Ly5b;->a:Lone/me/sdk/uikit/common/TextSource;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2a
    invoke-interface {v2, v4}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object v2

    invoke-interface {v2, v1}, Lnt3;->K(Landroid/view/View;)Lnt3;

    move-result-object v1

    invoke-interface {v1}, Lnt3;->s()Lnt3;

    move-result-object v1

    invoke-interface {v1}, Lnt3;->p()Lnt3;

    move-result-object v1

    invoke-interface {v1}, Lnt3;->build()Lot3;

    move-result-object v1

    invoke-interface {v1, v0}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lone/me/login/common/avatars/NeuroAvatarModel;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2c

    iget v1, v1, Lone/me/login/common/avatars/NeuroAvatarModel;->c:I

    iget v2, v0, Lrm9;->f:I

    if-ne v1, v2, :cond_2b

    goto :goto_1e

    :cond_2b
    iput v1, v0, Lrm9;->f:I

    iget-object v0, v0, Lrm9;->k:Lqfd;

    new-instance v2, Lml9;

    invoke-direct {v2, v1, v8}, Lml9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lqfd;->g(Ljava/lang/Object;)Z

    :cond_2c
    :goto_1e
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lone/me/login/common/avatars/NeuroAvatarModel;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbm9;

    iget-object v0, v0, Lbm9;->a:Lrm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2d

    invoke-static {v1, v7}, Lone/me/login/common/avatars/NeuroAvatarModel;->w(Lone/me/login/common/avatars/NeuroAvatarModel;Z)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object v1

    goto :goto_1f

    :cond_2d
    move-object v1, v8

    :goto_1f
    if-eqz v1, :cond_2e

    new-instance v8, Lvyc;

    iget v2, v1, Lone/me/login/common/avatars/NeuroAvatarModel;->c:I

    iget-object v3, v1, Lone/me/login/common/avatars/NeuroAvatarModel;->b:Ljava/lang/String;

    iget-wide v4, v1, Lone/me/login/common/avatars/NeuroAvatarModel;->a:J

    invoke-direct {v8, v4, v5, v3, v2}, Lvyc;-><init>(JLjava/lang/String;I)V

    :cond_2e
    iget-object v0, v0, Lrm9;->c:Lmzc;

    invoke-interface {v0, v8}, Lmzc;->b(Lvyc;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lez8;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lf39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqx3;->b:Lqx3;

    new-instance v3, Lv19;

    invoke-direct {v3, v0, v1, v8}, Lv19;-><init>(Lf39;Lez8;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lf39;->q:Lix3;

    iget-object v4, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v2, v3}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v1

    sget-object v2, Lf39;->B1:[Lza7;

    aget-object v2, v2, v6

    iget-object v3, v0, Lf39;->i1:Lye;

    invoke-virtual {v3, v0, v2, v1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lbq8;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_18
    new-instance v0, Lqt3;

    sget v2, Lhrb;->messages_list_context_action_share_externally:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lrvb;->chat_screen_action_share_externally:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lnca;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Llca;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_20

    :pswitch_19
    new-instance v0, Lqt3;

    sget v8, Lcaa;->r:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Leaa;->f:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v1, Lsjc;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Llca;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_20

    :pswitch_1a
    new-instance v0, Lqt3;

    sget v2, Lcaa;->A:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Leaa;->q:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lsjc;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Llca;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_20

    :pswitch_1b
    new-instance v0, Lqt3;

    sget v8, Lcaa;->u:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Leaa;->k:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v1, Lsjc;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Llca;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_20

    :pswitch_1c
    new-instance v0, Lqt3;

    sget v2, Lcaa;->B:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Leaa;->r:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lsjc;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Llca;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_20

    :pswitch_1d
    new-instance v0, Lqt3;

    sget v8, Lcaa;->C:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Leaa;->s:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v1, Lsjc;->C1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Llca;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_20

    :pswitch_1e
    new-instance v0, Lqt3;

    sget v2, Lcaa;->x:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Leaa;->n:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lsjc;->E1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Llca;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_20

    :pswitch_1f
    new-instance v0, Lqt3;

    sget v8, Lcaa;->t:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Leaa;->j:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v1, Llca;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lsjc;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v1, Llca;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_20

    :pswitch_20
    new-instance v0, Lqt3;

    sget v2, Lcaa;->s:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Leaa;->i:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Llca;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lsjc;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Llca;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_20

    :pswitch_21
    new-instance v0, Lqt3;

    sget v8, Lcaa;->y:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Leaa;->o:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v1, Lsjc;->R1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Llca;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_20

    :pswitch_22
    new-instance v0, Lqt3;

    sget v2, Lcaa;->w:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Leaa;->m:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lsjc;->m1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Llca;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_20

    :pswitch_23
    new-instance v0, Lqt3;

    sget v8, Lcaa;->z:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Leaa;->p:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v1, Lsjc;->S1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Llca;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_20

    :pswitch_24
    new-instance v0, Lqt3;

    sget v2, Lcaa;->q:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Leaa;->e:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lsjc;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Llca;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_20

    :pswitch_25
    new-instance v0, Lqt3;

    sget v8, Lcaa;->v:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Leaa;->l:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v1, Lsjc;->Z1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Llca;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_20
    return-object v0

    :pswitch_26
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    invoke-virtual {v0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2f

    goto :goto_21

    :cond_2f
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v2

    invoke-virtual {v2}, Llt8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {v2}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_30
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v2

    invoke-virtual {v2}, Llt8;->getSendActionState()Lht8;

    move-result-object v2

    instance-of v2, v2, Ldt8;

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v2

    invoke-virtual {v2}, Llt8;->getEmojiExpandableState()Lbt8;

    move-result-object v2

    sget-object v3, Lbt8;->a:Lbt8;

    if-eq v2, v3, :cond_31

    goto :goto_21

    :cond_31
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lww8;

    sget-object v3, Lw4c;->b:Lw4c;

    invoke-direct {v2, v3, v1}, Lww8;-><init>(Lw4c;Landroid/view/MotionEvent;)V

    iget-object v0, v0, Lpx8;->R0:Lh35;

    invoke-static {v0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_32
    :goto_21
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_27
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lao8;

    iget-object v3, v0, Lao8;->y:Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_33

    goto :goto_22

    :cond_33
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_34

    sget-object v5, Lrq7;->e:Lrq7;

    const-string v6, "process click on member: "

    invoke-static {v1, v2, v6}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v3, v6, v8}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_22
    iget-object v0, v0, Lao8;->w:Lh35;

    sget-object v3, Ll09;->c:Ll09;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_28
    move-object/from16 v1, p1

    check-cast v1, Lot8;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsq8;

    check-cast v0, Lu39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lmt8;

    iget-object v0, v0, Lu39;->a:Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v2, :cond_35

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v10

    check-cast v1, Lmt8;

    iget-object v0, v10, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v10, Lf39;->f:Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    new-instance v3, Lt19;

    iget-object v13, v1, Lmt8;->b:Ljava/lang/String;

    const/16 v16, 0x0

    iget-wide v14, v1, Lmt8;->c:J

    iget-wide v11, v1, Lmt8;->a:J

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lt19;-><init>(Lf39;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v8, v3, v6}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_23

    :cond_35
    instance-of v2, v1, Lnt8;

    if-eqz v2, :cond_36

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v0

    check-cast v1, Lnt8;

    iget-wide v1, v1, Lnt8;->a:J

    invoke-virtual {v0, v1, v2}, Lf39;->G(J)V

    :goto_23
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_29
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lyk8;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->o0()Lim8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lem8;

    invoke-direct {v2, v1}, Lem8;-><init>(I)V

    iget-object v0, v0, Lim8;->e:Lh35;

    invoke-static {v0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_2a
    move-object/from16 v1, p1

    check-cast v1, Lck8;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lzj8;->a:Lzj8;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    sget-object v4, Lbk8;->a:Lbk8;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lwj8;->f:Lh35;

    if-eqz v4, :cond_37

    iget-object v1, v0, Lwj8;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2d;

    check-cast v1, Ljtc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v4, v2, v3}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v1

    sget-object v3, Lyo2;->c:Lyo2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":webapp:root?bot_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&entry_point=money_button&chat_id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Lwj8;->c:J

    const-string v2, "&request_code=1010"

    invoke-static {v3, v0, v1, v2}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    goto :goto_24

    :cond_37
    sget-object v0, Lak8;->a:Lak8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lnj8;->b:Lnj8;

    invoke-static {v5, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_24

    :cond_38
    sget-object v0, Lxj8;->a:Lxj8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lyo2;->c:Lyo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk64;

    const-string v1, ":contacts-picker?request_code=372"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_24

    :cond_39
    sget-object v0, Lyj8;->a:Lyj8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Loj8;->b:Loj8;

    invoke-static {v5, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_24

    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    :goto_24
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
