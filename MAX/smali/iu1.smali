.class public final Liu1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvq1;

.field public final synthetic b:Lqu1;


# direct methods
.method public constructor <init>(Lqu1;Lvq1;)V
    .locals 0

    iput-object p1, p0, Liu1;->b:Lqu1;

    iput-object p2, p0, Liu1;->a:Lvq1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p1, p0, Liu1;->b:Lqu1;

    invoke-virtual {p1}, Lqu1;->toString()Ljava/lang/String;

    iget-object p0, p0, Liu1;->a:Lvq1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvq1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p1, p0, Liu1;->b:Lqu1;

    invoke-virtual {p1}, Lqu1;->toString()Ljava/lang/String;

    iget-object p0, p0, Liu1;->a:Lvq1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvq1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    iget-object p1, p0, Liu1;->b:Lqu1;

    invoke-virtual {p1}, Lqu1;->toString()Ljava/lang/String;

    iget-object p0, p0, Liu1;->a:Lvq1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvq1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget-object v2, v2, Liu1;->b:Lqu1;

    invoke-virtual {v2}, Lqu1;->toString()Ljava/lang/String;

    new-instance v3, Ld02;

    iget-object v4, v2, Lqu1;->Z:Loy4;

    new-instance v5, Lvo6;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lvo6;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v4, v5, v1}, Ld02;-><init>(Loy4;Lvo6;Z)V

    new-instance v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v5, 0x280

    const/16 v6, 0x1e0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v6, Lwu6;

    invoke-direct {v6, v5}, Lwu6;-><init>(Landroid/view/Surface;)V

    iget-object v7, v6, Lbg4;->e:Lyq1;

    invoke-static {v7}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object v7

    new-instance v8, Lhu1;

    invoke-direct {v8, v5, v1, v4}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Llf9;->d()Llf9;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ltf9;->a()Ltf9;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Leu4;->d:Leu4;

    invoke-static {v6}, Ldb0;->a(Lbg4;)Lth3;

    move-result-object v14

    iput-object v13, v14, Lth3;->f:Ljava/lang/Object;

    invoke-virtual {v14}, Lth3;->h()Ldb0;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lqu1;->toString()Ljava/lang/String;

    new-instance v13, Ln4d;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lwz1;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Lqia;->c(Lzd3;)Lqia;

    move-result-object v18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lyce;->b:Lyce;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v9, Lyce;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v9

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v1, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lyce;

    invoke-direct {v1, v7}, Lyce;-><init>(Landroid/util/ArrayMap;)V

    const/16 v24, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move/from16 v20, v22

    move-object/from16 v21, v5

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v24}, Lwz1;-><init>(Ljava/util/ArrayList;Lqia;IZLjava/util/ArrayList;ZLyce;Lcw1;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v13

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v23}, Ln4d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lwz1;Ll4d;Landroid/hardware/camera2/params/InputConfiguration;ILdb0;)V

    new-instance v1, Lsae;

    iget-object v4, v2, Lqu1;->y:Lonf;

    iget-object v5, v4, Lonf;->d:Ljava/lang/Object;

    move-object/from16 v28, v5

    check-cast v28, Lonf;

    iget-object v5, v4, Lonf;->b:Ljava/lang/Object;

    move-object/from16 v30, v5

    check-cast v30, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v4, Lonf;->c:Ljava/lang/Object;

    move-object/from16 v31, v5

    check-cast v31, Landroid/os/Handler;

    iget-object v5, v4, Lonf;->e:Ljava/lang/Object;

    move-object/from16 v26, v5

    check-cast v26, Lvo6;

    iget-object v5, v4, Lonf;->f:Ljava/lang/Object;

    move-object/from16 v27, v5

    check-cast v27, Lvo6;

    iget-object v4, v4, Lonf;->a:Ljava/lang/Object;

    move-object/from16 v29, v4

    check-cast v29, Ljava/util/concurrent/Executor;

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lsae;-><init>(Lvo6;Lvo6;Lonf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    invoke-virtual {v3, v13, v0, v1}, Ld02;->l(Ln4d;Landroid/hardware/camera2/CameraDevice;Lrae;)Lmk7;

    move-result-object v1

    new-instance v4, Ll66;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ll66;-><init>(Lmk7;I)V

    invoke-static {v4}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object v1

    invoke-static {v1}, Lh66;->a(Lmk7;)Lh66;

    move-result-object v1

    new-instance v4, Loa;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5, v6}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lqu1;->c:Lc1d;

    invoke-static {v1, v4, v2}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Le;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v0}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lh66;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
