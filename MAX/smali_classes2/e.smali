.class public final synthetic Le;
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
    iput p1, p0, Le;->a:I

    iput-object p2, p0, Le;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls7c;Z)V
    .locals 0

    .line 2
    const/16 p2, 0xd

    iput p2, p0, Le;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Le;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_0
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lqu1;

    iput-boolean v4, v0, Lqu1;->u:Z

    iput-boolean v4, v0, Lqu1;->t:Z

    invoke-virtual {v0}, Lqu1;->toString()Ljava/lang/String;

    iget v1, v0, Lqu1;->Q0:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lqu1;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v1, v0, Lqu1;->k:I

    if-eqz v1, :cond_1

    invoke-static {v1}, Lqu1;->v(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lqu1;->toString()Ljava/lang/String;

    iget-object v0, v0, Lqu1;->h:Lpu1;

    invoke-virtual {v0}, Lpu1;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lqu1;->J(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lqu1;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v3, v1}, Lo2g;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lqu1;->u()V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lyx0;

    iget-object v1, v0, Lyx0;->h:Ljava/lang/Object;

    check-cast v1, Lvq1;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lvq1;->b(Ljava/lang/Object;)Z

    iput-object v3, v0, Lyx0;->h:Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lsr1;

    iget-object v1, v0, Lsr1;->b:Lj11;

    check-cast v1, Lk11;

    invoke-virtual {v1}, Lk11;->d()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_6

    iget-object v0, v0, Lsr1;->s:La54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, La54;->f:Lgd7;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgd7;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, La54;->a()V

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, La54;->e:Lxkb;

    invoke-virtual {v0, v1}, Lxkb;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lsr1;->r:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lrf9;->g(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void

    :pswitch_4
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lsp1;

    iget-boolean v1, v0, Lsp1;->k:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lsp1;->d:Lqp1;

    if-eqz v1, :cond_8

    invoke-interface {v1, v5}, Lqp1;->a(Z)V

    :cond_8
    iput-boolean v5, v0, Lsp1;->k:Z

    :cond_9
    return-void

    :pswitch_5
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lwn1;

    iget-object v1, v0, Lwn1;->z:Lqpe;

    invoke-virtual {v0, v1}, Lwn1;->A(Lqpe;)V

    return-void

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lqu3;->getRouter()Lwic;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwic;->B(Lqu3;)Z

    return-void

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lnx7;

    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Lqu3;->getRouter()Lwic;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwic;->B(Lqu3;)Z

    return-void

    :pswitch_8
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lbw0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_9
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v1, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->i:F

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->k:F

    iget v3, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->j:F

    iget v4, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->m:F

    iget v5, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->n:F

    sub-float v1, v2, v1

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    sub-float/2addr v5, v4

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    iget-object v0, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lura;

    mul-float v3, v5, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltra;

    invoke-direct {v4, v3}, Ltra;-><init>(F)V

    invoke-virtual {v2, v4}, Lura;->b(Lqj3;)V

    float-to-int v3, v3

    const-string v4, "app.editor.width"

    iget-object v2, v2, Lura;->c:Llq;

    invoke-virtual {v2, v4, v3}, Le4;->k(Ljava/lang/String;I)V

    goto :goto_2

    :cond_a
    return-void

    :pswitch_a
    sget v1, Lru/ok/tamtam/android/services/BootCompletedReceiver;->a:I

    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lode;

    check-cast v0, Lctc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Luee;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luee;

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcfe;->q:Ljava/lang/String;

    const-string v3, "onBootCompleted"

    invoke-static {v2, v3}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcfe;->f:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    invoke-virtual {v2, v5}, Latc;->y(Z)V

    iget-object v2, v1, Lcfe;->m:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfe;

    invoke-virtual {v2, v4}, Lgfe;->f(Z)V

    iget-object v1, v1, Lcfe;->l:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhe;

    invoke-virtual {v1}, Ljhe;->a()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lraa;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraa;

    invoke-virtual {v0}, Lraa;->c()V

    return-void

    :pswitch_b
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_c
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Ljm0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_d
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lq5f;

    invoke-virtual {v0}, Lq5f;->c()V

    return-void

    :pswitch_e
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lyh0;

    iget-object v0, v0, La9c;->a:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    return-void

    :pswitch_f
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Ls7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_10
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Ld80;

    iget v1, v0, Ld80;->g:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    if-eq v1, v5, :cond_b

    goto :goto_3

    :cond_b
    iput v5, v0, Ld80;->g:I

    invoke-virtual {v0}, Ld80;->d()V

    :goto_3
    return-void

    :pswitch_11
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lp30;

    invoke-static {v0}, Lp30;->a(Lp30;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Ljz;

    iget-object v4, v0, Ljz;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v3, v0, Ljz;->m:Z

    if-eqz v3, :cond_c

    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_c
    iget-wide v5, v0, Ljz;->l:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, v0, Ljz;->l:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_d

    monitor-exit v4

    goto :goto_4

    :cond_d
    if-gez v1, :cond_e

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v2, v0, Ljz;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, v0, Ljz;->n:Ljava/lang/IllegalStateException;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_e
    invoke-virtual {v0}, Ljz;->a()V

    monitor-exit v4

    :goto_4
    return-void

    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_13
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lzj;

    iget-object v1, v0, Lzj;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lzj;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lzj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltce;->x(Ljava/lang/Object;)V

    throw v3

    :pswitch_14
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lph;

    iget-object v0, v0, Lph;->c:Ljzc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, v0, Ljzc;->b:Ljava/lang/Object;

    check-cast v0, Lph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move v10, v4

    :goto_6
    iget-object v11, v0, Lph;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_1a

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leqd;

    if-nez v11, :cond_10

    move v1, v5

    move-wide/from16 v30, v6

    move-wide/from16 v16, v8

    goto/16 :goto_d

    :cond_10
    iget-object v12, v0, Lph;->a:Lvjd;

    invoke-virtual {v12, v11}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v13, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v8

    if-gez v13, :cond_19

    invoke-virtual {v12, v11}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-wide v12, v11, Leqd;->i:J

    cmp-long v14, v12, v1

    if-nez v14, :cond_12

    iput-wide v6, v11, Leqd;->i:J

    iget v12, v11, Leqd;->b:F

    invoke-virtual {v11, v12}, Leqd;->e(F)V

    move-wide/from16 v30, v6

    move-wide/from16 v16, v8

    goto/16 :goto_c

    :cond_12
    sub-long v12, v6, v12

    iput-wide v6, v11, Leqd;->i:J

    invoke-static {}, Leqd;->d()Lph;

    move-result-object v14

    iget v14, v14, Lph;->g:F

    const/4 v15, 0x0

    cmpl-float v16, v14, v15

    if-nez v16, :cond_13

    const-wide/32 v12, 0x7fffffff

    :goto_8
    move-wide/from16 v21, v12

    goto :goto_9

    :cond_13
    long-to-float v12, v12

    div-float/2addr v12, v14

    float-to-long v12, v12

    goto :goto_8

    :goto_9
    iget-boolean v12, v11, Leqd;->o:Z

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v12, :cond_15

    iget v12, v11, Leqd;->n:F

    cmpl-float v14, v12, v13

    if-eqz v14, :cond_14

    iget-object v14, v11, Leqd;->m:Lfqd;

    float-to-double v1, v12

    iput-wide v1, v14, Lfqd;->i:D

    iput v13, v11, Leqd;->n:F

    :cond_14
    iget-object v1, v11, Leqd;->m:Lfqd;

    iget-wide v1, v1, Lfqd;->i:D

    double-to-float v1, v1

    iput v1, v11, Leqd;->b:F

    iput v15, v11, Leqd;->a:F

    iput-boolean v4, v11, Leqd;->o:Z

    move-wide/from16 v30, v6

    move-wide/from16 v16, v8

    goto/16 :goto_b

    :cond_15
    iget v1, v11, Leqd;->n:F

    cmpl-float v1, v1, v13

    if-eqz v1, :cond_16

    iget-object v1, v11, Leqd;->m:Lfqd;

    iget v2, v11, Leqd;->b:F

    move-wide/from16 v30, v6

    float-to-double v5, v2

    iget v2, v11, Leqd;->a:F

    float-to-double v3, v2

    const-wide/16 v16, 0x2

    div-long v16, v21, v16

    move-object/from16 v23, v1

    move-wide/from16 v24, v5

    move-wide/from16 v26, v3

    move-wide/from16 v28, v16

    invoke-virtual/range {v23 .. v29}, Lfqd;->c(DDJ)Lau4;

    move-result-object v1

    iget-object v2, v11, Leqd;->m:Lfqd;

    iget v3, v11, Leqd;->n:F

    float-to-double v3, v3

    iput-wide v3, v2, Lfqd;->i:D

    iput v13, v11, Leqd;->n:F

    iget v3, v1, Lau4;->a:F

    float-to-double v3, v3

    iget v1, v1, Lau4;->b:F

    float-to-double v5, v1

    move-object/from16 v23, v2

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move-wide/from16 v28, v16

    invoke-virtual/range {v23 .. v29}, Lfqd;->c(DDJ)Lau4;

    move-result-object v1

    iget v2, v1, Lau4;->a:F

    iput v2, v11, Leqd;->b:F

    iget v1, v1, Lau4;->b:F

    iput v1, v11, Leqd;->a:F

    goto :goto_a

    :cond_16
    move-wide/from16 v30, v6

    iget-object v1, v11, Leqd;->m:Lfqd;

    iget v2, v11, Leqd;->b:F

    float-to-double v2, v2

    iget v4, v11, Leqd;->a:F

    float-to-double v4, v4

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    invoke-virtual/range {v16 .. v22}, Lfqd;->c(DDJ)Lau4;

    move-result-object v1

    iget v2, v1, Lau4;->a:F

    iput v2, v11, Leqd;->b:F

    iget v1, v1, Lau4;->b:F

    iput v1, v11, Leqd;->a:F

    :goto_a
    iget v1, v11, Leqd;->b:F

    iget v2, v11, Leqd;->h:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v11, Leqd;->b:F

    iget v2, v11, Leqd;->g:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v11, Leqd;->b:F

    iget v2, v11, Leqd;->a:F

    iget-object v3, v11, Leqd;->m:Lfqd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    move-wide/from16 v16, v8

    iget-wide v7, v3, Lfqd;->e:D

    cmpg-double v2, v4, v7

    if-gez v2, :cond_17

    iget-wide v4, v3, Lfqd;->i:D

    double-to-float v2, v4

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, v3, Lfqd;->d:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_17

    iget-object v1, v11, Leqd;->m:Lfqd;

    iget-wide v1, v1, Lfqd;->i:D

    double-to-float v1, v1

    iput v1, v11, Leqd;->b:F

    iput v15, v11, Leqd;->a:F

    const/4 v5, 0x1

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    :goto_b
    iget v1, v11, Leqd;->b:F

    iget v2, v11, Leqd;->g:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v11, Leqd;->b:F

    iget v2, v11, Leqd;->h:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v11, Leqd;->b:F

    invoke-virtual {v11, v1}, Leqd;->e(F)V

    if-eqz v5, :cond_18

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Leqd;->c(Z)V

    :cond_18
    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_19
    move-wide/from16 v30, v6

    move-wide/from16 v16, v8

    move v1, v5

    :goto_d
    add-int/2addr v10, v1

    move v5, v1

    move-wide/from16 v8, v16

    move-wide/from16 v6, v30

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1a
    move v1, v5

    iget-boolean v2, v0, Lph;->f:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_e
    if-ltz v2, :cond_1c

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1d

    iget-object v1, v0, Lph;->h:Lkzf;

    iget-object v2, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v2, Lnh;

    invoke-static {v2}, Ld5;->v(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    const/4 v2, 0x0

    iput-object v2, v1, Lkzf;->b:Ljava/lang/Object;

    :cond_1d
    const/4 v1, 0x0

    iput-boolean v1, v0, Lph;->f:Z

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1f

    iget-object v2, v0, Lph;->e:Lph4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Loh;

    iget-object v0, v0, Lph;->d:Le;

    invoke-direct {v3, v1, v0}, Loh;-><init>(ILjava/lang/Object;)V

    iget-object v0, v2, Lph4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1f
    return-void

    :pswitch_15
    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->m:[Lza7;

    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lwfa;

    invoke-virtual {v0}, Lwfa;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lwfa;->setSelection(I)V

    return-void

    :pswitch_16
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    iget-object v1, v0, Lru/ok/messages/media/trim/ActTrimVideo;->m:Lpc8;

    if-eqz v1, :cond_20

    iget-object v1, v0, Lq6;->b:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->k()Lsc8;

    move-result-object v1

    iget-object v0, v0, Lru/ok/messages/media/trim/ActTrimVideo;->m:Lpc8;

    invoke-virtual {v1, v0}, Lsc8;->k(Lpc8;)V

    :cond_20
    return-void

    :pswitch_17
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, La7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    iget-object v0, v0, La7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->N()V

    return-void

    :pswitch_18
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lz6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    iget-object v0, v0, Lz6;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->N()V

    return-void

    :pswitch_19
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/contacts/profile/ActContactAvatars;

    iget-object v1, v0, Lru/ok/messages/contacts/profile/ActContactAvatars;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/contacts/profile/ActContactAvatars;->N(I)V

    return-void

    :pswitch_1a
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lpc8;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lq6;->b:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->k()Lsc8;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lpc8;

    invoke-virtual {v1, v2}, Lsc8;->k(Lpc8;)V

    :cond_21
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Lpc8;

    if-eqz v1, :cond_22

    iget-object v1, v0, Lq6;->b:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->k()Lsc8;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Lpc8;

    invoke-virtual {v1, v2}, Lsc8;->k(Lpc8;)V

    :cond_22
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->x:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    iget-object v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lq30;->m(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v1, :cond_24

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    if-nez v1, :cond_23

    goto :goto_10

    :cond_23
    iget-object v0, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->X:Lpc8;

    check-cast v0, Lgo7;

    iput-object v1, v0, Lgo7;->g:Lnc8;

    iget-object v1, v0, Lgo7;->f:Lm6f;

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lgo7;->j()I

    move-result v1

    invoke-virtual {v0}, Lgo7;->h()I

    move-result v2

    invoke-virtual {v0}, Lgo7;->i()I

    move-result v3

    iget-object v0, v0, Lgo7;->e:Loc8;

    if-eqz v0, :cond_24

    invoke-interface {v0, v1, v2, v3}, Loc8;->P(III)V

    :cond_24
    :goto_10
    return-void

    :pswitch_1b
    const/16 v1, 0x82

    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_1c
    iget-object v0, v0, Le;->b:Ljava/lang/Object;

    check-cast v0, Lg;

    iget-object v1, v0, Lg;->k:Lryb;

    const-string v2, "releaseInternal"

    const-string v3, "SlmsSource"

    invoke-interface {v1, v3, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lg;->o:Lpo7;

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lg;->o:Lpo7;

    iget-object v2, v1, Lpo7;->n:Lryb;

    const-string v4, "OKRTCLmsAdapter"

    const-string v5, "release"

    invoke-interface {v2, v4, v5}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lpo7;->D:Lmbe;

    if-eqz v2, :cond_25

    const/4 v6, 0x0

    iput-object v6, v2, Lmbe;->b:Ljava/lang/Object;

    iget-object v6, v2, Lmbe;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v8, v2, Lmbe;->d:Ljava/lang/Object;

    check-cast v8, Loge;

    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lmbe;->e:Ljava/lang/Object;

    check-cast v2, Lpo7;

    iget-object v2, v2, Lpo7;->n:Lryb;

    const-string v6, "Periodical screen dimensions check cancelled"

    invoke-interface {v2, v4, v6}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v2, v1, Lpo7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Lpo7;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v1}, Lpo7;->a()V

    iget-object v2, v1, Lpo7;->r:Lgw1;

    if-eqz v2, :cond_26

    iget-object v2, v1, Lpo7;->r:Lgw1;

    iget-object v6, v2, Lgw1;->e:Lryb;

    const-string v8, "CameraCapturerAdapter"

    invoke-interface {v6, v8, v5}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lgw1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v2}, Lgw1;->b()V

    iget-object v2, v2, Lgw1;->c:Lav9;

    iget-object v2, v2, Lav9;->b:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v2}, Lorg/webrtc/VideoCapturer;->dispose()V

    const/4 v2, 0x0

    iput-object v2, v1, Lpo7;->r:Lgw1;

    goto :goto_11

    :cond_26
    const/4 v2, 0x0

    :goto_11
    iget-object v5, v1, Lpo7;->t:Ltpc;

    if-eqz v5, :cond_27

    iget-object v5, v1, Lpo7;->t:Ltpc;

    invoke-virtual {v5}, Ltpc;->b()V

    iput-object v2, v1, Lpo7;->t:Ltpc;

    :cond_27
    iget-object v2, v1, Lpo7;->u:Lyqc;

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lpo7;->u:Lyqc;

    iget-boolean v5, v2, Lyqc;->c:Z

    if-eqz v5, :cond_28

    :catch_1
    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    :cond_28
    iget-object v5, v2, Lyqc;->f:Ld26;

    if-eqz v5, :cond_29

    iget-object v5, v2, Lyqc;->f:Ld26;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ld26;->d(Ls24;)V

    :cond_29
    iget-object v5, v2, Lyqc;->b:Liu3;

    new-instance v6, Lxqc;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v8}, Lxqc;-><init>(Lyqc;I)V

    invoke-virtual {v5, v6}, Liu3;->a(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lyqc;->b:Liu3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v2, v2, Liu3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_12

    :goto_13
    iput-object v2, v1, Lpo7;->u:Lyqc;

    :cond_2a
    const-string v2, "releaseScreenCastVideoTrack"

    iget-object v5, v1, Lpo7;->n:Lryb;

    invoke-interface {v5, v4, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lpo7;->z:Lsqc;

    invoke-virtual {v2}, Lwi3;->m()V

    invoke-virtual {v1}, Lpo7;->g()V

    iget-object v2, v1, Lpo7;->i:Ll70;

    invoke-virtual {v2}, Lwi3;->m()V

    iget-object v2, v1, Lpo7;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lpo7;->h:Lorg/webrtc/MediaStream;

    invoke-static {v5}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lpo7;->n:Lryb;

    invoke-interface {v1, v4, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lg;->k:Lryb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lg;->o:Lpo7;

    invoke-static {v4}, Lt89;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was released"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lg;->o:Lpo7;

    :cond_2b
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
.end method
