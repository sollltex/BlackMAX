.class public final Lqu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx1;


# instance fields
.field public A:Llw1;

.field public final B:Ljava/lang/Object;

.field public final O0:Lm7e;

.field public final P0:Lfhc;

.field public volatile Q0:I

.field public X:Z

.field public final Y:Lxl4;

.field public final Z:Loy4;

.field public final a:Looa;

.field public final b:Lqx1;

.field public final c:Lc1d;

.field public final d:Lkg6;

.field public final e:Lkzf;

.field public final f:Lfhc;

.field public final g:Ldu1;

.field public final h:Lpu1;

.field public final i:Ltu1;

.field public j:Landroid/hardware/camera2/CameraDevice;

.field public k:I

.field public l:Ld02;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:I

.field public final o:Lju1;

.field public final p:Late;

.field public final q:Lhy1;

.field public final r:Z

.field public final s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Li79;

.field public final x:Lonf;

.field public final y:Lonf;

.field public final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqx1;Ljava/lang/String;Ltu1;Late;Lhy1;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lxl4;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lqu1;->Q0:I

    new-instance v11, Lkzf;

    const/16 v1, 0x16

    invoke-direct {v11, v1}, Lkzf;-><init>(I)V

    iput-object v11, v0, Lqu1;->e:Lkzf;

    const/4 v1, 0x0

    iput v1, v0, Lqu1;->k:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lqu1;->m:Ljava/util/LinkedHashMap;

    iput v1, v0, Lqu1;->n:I

    iput-boolean v1, v0, Lqu1;->t:Z

    iput-boolean v1, v0, Lqu1;->u:Z

    const/4 v12, 0x1

    iput-boolean v12, v0, Lqu1;->v:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lqu1;->z:Ljava/util/HashSet;

    sget-object v2, Low1;->a:Lnw1;

    iput-object v2, v0, Lqu1;->A:Llw1;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lqu1;->B:Ljava/lang/Object;

    iput-boolean v1, v0, Lqu1;->X:Z

    new-instance v1, Lfhc;

    invoke-direct {v1, v0}, Lfhc;-><init>(Lqu1;)V

    iput-object v1, v0, Lqu1;->P0:Lfhc;

    iput-object v7, v0, Lqu1;->b:Lqx1;

    move-object/from16 v1, p5

    iput-object v1, v0, Lqu1;->p:Late;

    iput-object v10, v0, Lqu1;->q:Lhy1;

    new-instance v15, Lkg6;

    move-object/from16 v14, p8

    invoke-direct {v15, v14}, Lkg6;-><init>(Landroid/os/Handler;)V

    iput-object v15, v0, Lqu1;->d:Lkg6;

    new-instance v13, Lc1d;

    move-object/from16 v1, p7

    invoke-direct {v13, v1}, Lc1d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v13, v0, Lqu1;->c:Lc1d;

    new-instance v5, Lpu1;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v15

    move-object v12, v5

    move-wide/from16 v5, p10

    invoke-direct/range {v1 .. v6}, Lpu1;-><init>(Lqu1;Lc1d;Lkg6;J)V

    iput-object v12, v0, Lqu1;->h:Lpu1;

    new-instance v1, Looa;

    invoke-direct {v1, v8}, Looa;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lqu1;->a:Looa;

    sget-object v1, Lmx1;->d:Lmx1;

    iget-object v2, v11, Lkzf;->b:Ljava/lang/Object;

    check-cast v2, Lbf9;

    new-instance v3, Lkl7;

    invoke-direct {v3, v1}, Lkl7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lhl7;->i(Ljava/lang/Object;)V

    new-instance v11, Lfhc;

    invoke-direct {v11, v10}, Lfhc;-><init>(Lhy1;)V

    iput-object v11, v0, Lqu1;->f:Lfhc;

    new-instance v12, Lonf;

    invoke-direct {v12, v13}, Lonf;-><init>(Lc1d;)V

    iput-object v12, v0, Lqu1;->x:Lonf;

    move-object/from16 v1, p9

    iput-object v1, v0, Lqu1;->Y:Lxl4;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lqx1;->a(Ljava/lang/String;)Lkw1;

    move-result-object v16

    new-instance v6, Ldu1;

    new-instance v5, Loy4;

    invoke-direct {v5, v0}, Loy4;-><init>(Ljava/lang/Object;)V

    iget-object v4, v9, Ltu1;->j:Lvo6;

    move-object v1, v6

    move-object/from16 v2, v16

    move-object v3, v15

    move-object/from16 v17, v4

    move-object v4, v13

    move-object/from16 p5, v13

    move-object v13, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Ldu1;-><init>(Lkw1;Lkg6;Lc1d;Loy4;Lvo6;)V

    iput-object v13, v0, Lqu1;->g:Ldu1;

    iput-object v9, v0, Lqu1;->i:Ltu1;

    invoke-virtual {v9, v13}, Ltu1;->t(Ldu1;)V

    iget-object v1, v11, Lfhc;->c:Ljava/lang/Object;

    check-cast v1, Lbf9;

    iget-object v2, v9, Ltu1;->h:Lsu1;

    invoke-virtual {v2, v1}, Lsu1;->m(Lhl7;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v16 .. v16}, Loy4;->m(Lkw1;)Loy4;

    move-result-object v1

    iput-object v1, v0, Lqu1;->Z:Loy4;

    invoke-virtual/range {p0 .. p0}, Lqu1;->z()Ld02;

    move-result-object v1

    iput-object v1, v0, Lqu1;->l:Ld02;

    new-instance v1, Lonf;

    iget-object v2, v9, Ltu1;->j:Lvo6;

    sget-object v19, Lzi4;->a:Lvo6;

    move-object/from16 v3, p5

    move-object v13, v1

    move-object v14, v3

    move-object/from16 v16, p8

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v19}, Lonf;-><init>(Lc1d;Lkg6;Landroid/os/Handler;Lonf;Lvo6;Lvo6;)V

    iput-object v1, v0, Lqu1;->y:Lonf;

    iget-object v1, v9, Ltu1;->j:Lvo6;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v1, v2}, Lvo6;->d(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, v0, Lqu1;->r:Z

    iget-object v1, v9, Ltu1;->j:Lvo6;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v1, v2}, Lvo6;->d(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, v0, Lqu1;->s:Z

    new-instance v1, Lju1;

    invoke-direct {v1, v0, v8}, Lju1;-><init>(Lqu1;Ljava/lang/String;)V

    iput-object v1, v0, Lqu1;->o:Lju1;

    new-instance v2, Lsy1;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v0}, Lsy1;-><init>(ILjava/lang/Object;)V

    const-string v4, "Camera is already registered: "

    iget-object v5, v10, Lhy1;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v10, Lhy1;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-object v4, v10, Lhy1;->e:Ljava/util/HashMap;

    new-instance v6, Lfy1;

    invoke-direct {v6, v3, v2, v1}, Lfy1;-><init>(Lc1d;Lsy1;Lju1;)V

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v7, Lqx1;->a:Lmee;

    invoke-virtual {v2, v3, v1}, Lmee;->b0(Lc1d;Lju1;)V

    new-instance v1, Lm7e;

    new-instance v2, Ljn9;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljn9;-><init>(I)V

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v8, v7, v2}, Lm7e;-><init>(Landroid/content/Context;Ljava/lang/String;Lqx1;Lst1;)V

    iput-object v1, v0, Lqu1;->O0:Lm7e;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static v(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static w(Li79;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lw1f;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lw1f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lqu1;->h:Lpu1;

    const-wide/16 v0, -0x1

    iget-object p1, p1, Lpu1;->e:Lmu1;

    iput-wide v0, p1, Lmu1;->b:J

    :cond_0
    iget-object p1, p0, Lqu1;->h:Lpu1;

    invoke-virtual {p1}, Lpu1;->a()Z

    iget-object p1, p0, Lqu1;->P0:Lfhc;

    invoke-virtual {p1}, Lfhc;->A()V

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lqu1;->F(I)V

    const/4 v0, 0x7

    :try_start_0
    iget-object v1, p0, Lqu1;->b:Lqx1;

    iget-object v2, p0, Lqu1;->i:Ltu1;

    iget-object v2, v2, Ltu1;->a:Ljava/lang/String;

    iget-object v3, p0, Lqu1;->c:Lc1d;

    invoke-virtual {p0}, Lqu1;->t()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v4

    iget-object v1, v1, Lqx1;->a:Lmee;

    invoke-virtual {v1, v2, v3, v4}, Lmee;->Z(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqu1;->F(I)V

    iget-object p0, p0, Lqu1;->h:Lpu1;

    invoke-virtual {p0}, Lpu1;->b()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    iget v2, v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v3, 0x2711

    if-eq v2, v3, :cond_2

    iget-object p0, p0, Lqu1;->P0:Lfhc;

    iget-object v0, p0, Lfhc;->c:Ljava/lang/Object;

    check-cast v0, Lqu1;

    iget v0, v0, Lqu1;->Q0:I

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lfhc;->c:Ljava/lang/Object;

    check-cast p0, Lqu1;

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lfhc;->c:Ljava/lang/Object;

    check-cast p1, Lqu1;

    invoke-virtual {p1}, Lqu1;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lfhc;->A()V

    new-instance p1, Lap7;

    invoke-direct {p1, p0}, Lap7;-><init>(Lfhc;)V

    iput-object p1, p0, Lfhc;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Lz90;

    invoke-direct {p1, v1, v0}, Lz90;-><init>(Ljava/lang/Throwable;I)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Lqu1;->E(ILz90;Z)V

    :goto_2
    return-void
.end method

.method public final B()V
    .locals 13

    iget v0, p0, Lqu1;->Q0:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {v4, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Lqu1;->a:Looa;

    invoke-virtual {v0}, Looa;->a()Lm4d;

    move-result-object v0

    iget-boolean v4, v0, Lm4d;->l:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lm4d;->k:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lqu1;->q:Lhy1;

    iget-object v5, p0, Lqu1;->j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lqu1;->p:Late;

    iget-object v7, p0, Lqu1;->j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Late;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lhy1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lqu1;->p:Late;

    iget v0, v0, Late;->b:I

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    return-void

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lqu1;->a:Looa;

    invoke-virtual {v5}, Looa;->d()Ljava/util/Collection;

    move-result-object v5

    iget-object v6, p0, Lqu1;->a:Looa;

    invoke-virtual {v6}, Looa;->e()Ljava/util/Collection;

    move-result-object v6

    sget-object v7, Lr2e;->a:Lda0;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln4d;

    iget-object v9, v8, Ln4d;->g:Lwz1;

    iget-object v9, v9, Lwz1;->b:Lzd3;

    sget-object v10, Lr2e;->a:Lda0;

    invoke-interface {v9, v10}, Lzd3;->k(Lda0;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Ln4d;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v3, :cond_3

    invoke-virtual {v8}, Ln4d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    iget-object v8, v8, Ln4d;->g:Lwz1;

    iget-object v8, v8, Lwz1;->b:Lzd3;

    invoke-interface {v8, v10}, Lzd3;->k(Lda0;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln4d;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz1f;

    invoke-interface {v9}, Lz1f;->C()Lb2f;

    move-result-object v9

    sget-object v11, Lb2f;->f:Lb2f;

    if-ne v9, v11, :cond_4

    invoke-virtual {v8}, Ln4d;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    const-string v11, "MeteringRepeating should contain a surface"

    invoke-static {v11, v9}, Lo2g;->m(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Ln4d;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbg4;

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v9, v8, Ln4d;->g:Lwz1;

    iget-object v9, v9, Lwz1;->b:Lzd3;

    invoke-interface {v9, v10}, Lzd3;->k(Lda0;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ln4d;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Ln4d;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbg4;

    iget-object v8, v8, Ln4d;->g:Lwz1;

    iget-object v8, v8, Lwz1;->b:Lzd3;

    invoke-interface {v8, v10}, Lzd3;->h(Lda0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/2addr v6, v3

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Lqu1;->l:Ld02;

    iget-object v3, v2, Ld02;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v4, v2, Ld02;->l:Ljava/util/Map;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lqu1;->l:Ld02;

    invoke-virtual {v0}, Lm4d;->b()Ln4d;

    move-result-object v0

    iget-object v3, p0, Lqu1;->j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lqu1;->y:Lonf;

    new-instance v12, Lsae;

    iget-object v5, v4, Lonf;->d:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lonf;

    iget-object v5, v4, Lonf;->a:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v5, v4, Lonf;->e:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lvo6;

    iget-object v5, v4, Lonf;->f:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lvo6;

    iget-object v5, v4, Lonf;->b:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v4, Lonf;->c:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroid/os/Handler;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lsae;-><init>(Lvo6;Lvo6;Lonf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    invoke-virtual {v2, v0, v3, v12}, Ld02;->l(Ln4d;Landroid/hardware/camera2/CameraDevice;Lrae;)Lmk7;

    move-result-object v0

    new-instance v3, Lr2b;

    invoke-direct {v3, p0, v1, v2}, Lr2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lqu1;->c:Lc1d;

    invoke-static {v0, v3, p0}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lqu1;->w:Li79;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqu1;->w:Li79;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lqu1;->w:Li79;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lqu1;->a:Looa;

    iget-object v3, v2, Looa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1f;

    iput-boolean v5, v4, Lx1f;->e:Z

    iget-boolean v4, v4, Lx1f;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqu1;->w:Li79;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqu1;->w:Li79;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Looa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1f;

    iput-boolean v5, v2, Lx1f;->f:Z

    iget-boolean v2, v2, Lx1f;->e:Z

    if-nez v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Lqu1;->w:Li79;

    iget-object v1, v0, Li79;->a:Ljava/lang/Object;

    check-cast v1, Lwu6;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbg4;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Li79;->a:Ljava/lang/Object;

    iput-object v1, p0, Lqu1;->w:Li79;

    :cond_5
    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lqu1;->l:Ld02;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    iget-object v0, p0, Lqu1;->l:Ld02;

    iget-object v2, v0, Ld02;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ld02;->f:Ln4d;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v0, Ld02;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v2, v0, Ld02;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lqu1;->z()Ld02;

    move-result-object v4

    iput-object v4, p0, Lqu1;->l:Ld02;

    invoke-virtual {v4, v3}, Ld02;->n(Ln4d;)V

    iget-object v3, p0, Lqu1;->l:Ld02;

    invoke-virtual {v3, v2}, Ld02;->j(Ljava/util/List;)V

    iget v2, p0, Lqu1;->Q0:I

    invoke-static {v2}, Llu1;->s(I)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ld02;->h()Z

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lqu1;->r:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ld02;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lqu1;->F(I)V

    :cond_2
    :goto_1
    iget-boolean v2, p0, Lqu1;->s:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ld02;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    iput-boolean v1, p0, Lqu1;->t:Z

    :cond_3
    invoke-virtual {v0}, Ld02;->a()V

    invoke-virtual {v0}, Ld02;->m()Lmk7;

    move-result-object v1

    iget v2, p0, Lqu1;->Q0:I

    invoke-static {v2}, Lbi0;->p(I)Ljava/lang/String;

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    iget-object v2, p0, Lqu1;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lso;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lso;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final E(ILz90;Z)V
    .locals 10

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    invoke-static {}, Lwqe;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CX:C2State["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Llu1;->s(I)I

    move-result v4

    invoke-static {v0}, Ljj9;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    iget v0, p0, Lqu1;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lqu1;->n:I

    :cond_0
    iget v0, p0, Lqu1;->n:I

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "CX:C2StateErrorCode["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v3, p2, Lz90;->a:I

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-static {v0}, Ljj9;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_2
    iput p1, p0, Lqu1;->Q0:I

    invoke-static {p1}, Llu1;->s(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lbi0;->t(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown state: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p1, Lmx1;->i:Lmx1;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lmx1;->h:Lmx1;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lmx1;->g:Lmx1;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lmx1;->f:Lmx1;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lmx1;->e:Lmx1;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lmx1;->d:Lmx1;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lmx1;->c:Lmx1;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lmx1;->b:Lmx1;

    :goto_1
    iget-object v0, p0, Lqu1;->q:Lhy1;

    iget-object v3, v0, Lhy1;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v0, Lhy1;->f:I

    sget-object v5, Lmx1;->b:Lmx1;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_4

    iget-object v2, v0, Lhy1;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy1;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lhy1;->b()V

    iget-object v2, v2, Lfy1;->a:Lmx1;

    goto :goto_2

    :cond_3
    move-object v2, v6

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lhy1;->e:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfy1;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v5, v7}, Lo2g;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lfy1;->a:Lmx1;

    iput-object p1, v5, Lfy1;->a:Lmx1;

    sget-object v5, Lmx1;->g:Lmx1;

    if-ne p1, v5, :cond_7

    iget-boolean v8, p1, Lmx1;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v5, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    const-string v5, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v5, v2}, Lo2g;->m(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, Lhy1;->c(Lsv1;Lmx1;)V

    invoke-virtual {v0}, Lhy1;->b()V

    :cond_8
    move-object v2, v7

    :goto_2
    const/4 v5, 0x2

    if-ne v2, p1, :cond_9

    monitor-exit v3

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_9
    iget-object v2, v0, Lhy1;->d:Late;

    iget v2, v2, Late;->b:I

    if-ne v2, v5, :cond_a

    sget-object v2, Lmx1;->i:Lmx1;

    if-ne p1, v2, :cond_a

    invoke-virtual {p0}, Lqu1;->p()Llx1;

    move-result-object v2

    invoke-interface {v2}, Llx1;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lhy1;->d:Late;

    invoke-virtual {v7, v2}, Late;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lhy1;->a(Ljava/lang/String;)Lfy1;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v6

    :goto_3
    if-ge v4, v1, :cond_c

    iget v4, v0, Lhy1;->f:I

    if-lez v4, :cond_c

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lhy1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfy1;

    iget-object v8, v8, Lfy1;->a:Lmx1;

    sget-object v9, Lmx1;->e:Lmx1;

    if-ne v8, v9, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsv1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfy1;

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v4, Lmx1;->e:Lmx1;

    if-ne p1, v4, :cond_d

    iget v4, v0, Lhy1;->f:I

    if-lez v4, :cond_d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lhy1;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy1;

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v4, v6

    :cond_e
    :goto_5
    if-eqz v4, :cond_f

    if-nez p3, :cond_f

    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, v0, Lfy1;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lfy1;->d:Lgy1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lnu1;

    check-cast v0, Lju1;

    const/4 v7, 0x4

    invoke-direct {v4, v7, v0}, Lnu1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_10
    if-eqz v2, :cond_11

    :try_start_2
    iget-object p3, v2, Lfy1;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v2, Lfy1;->c:Lsy1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lnu1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lnu1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_11
    :goto_7
    iget-object p3, p0, Lqu1;->e:Lkzf;

    iget-object p3, p3, Lkzf;->b:Ljava/lang/Object;

    check-cast p3, Lbf9;

    new-instance v0, Lkl7;

    invoke-direct {v0, p1}, Lkl7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lhl7;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lqu1;->f:Lfhc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown internal camera state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    new-instance p3, Ly90;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p2}, Ly90;-><init>(ILz90;)V

    goto :goto_9

    :pswitch_9
    new-instance p3, Ly90;

    invoke-direct {p3, v5, p2}, Ly90;-><init>(ILz90;)V

    goto :goto_9

    :pswitch_a
    iget-object p3, p0, Lfhc;->b:Ljava/lang/Object;

    check-cast p3, Lhy1;

    iget-object v0, p3, Lhy1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p3, p3, Lhy1;->e:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy1;

    iget-object v2, v2, Lfy1;->a:Lmx1;

    sget-object v3, Lmx1;->f:Lmx1;

    if-ne v2, v3, :cond_12

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance p3, Ly90;

    invoke-direct {p3, v5, v6}, Ly90;-><init>(ILz90;)V

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p3, Ly90;

    invoke-direct {p3, v1, v6}, Ly90;-><init>(ILz90;)V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_b
    new-instance p3, Ly90;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p2}, Ly90;-><init>(ILz90;)V

    goto :goto_9

    :pswitch_c
    new-instance p3, Ly90;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p2}, Ly90;-><init>(ILz90;)V

    :goto_9
    invoke-virtual {p3}, Ly90;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lfhc;->c:Ljava/lang/Object;

    check-cast p1, Lbf9;

    invoke-virtual {p1}, Lhl7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly90;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p3}, Ly90;->toString()Ljava/lang/String;

    iget-object p0, p0, Lfhc;->c:Ljava/lang/Object;

    check-cast p0, Lbf9;

    invoke-virtual {p0, p3}, Lhl7;->i(Ljava/lang/Object;)V

    :cond_14
    return-void

    :goto_a
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final F(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lqu1;->E(ILz90;Z)V

    return-void
.end method

.method public final G(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1f;

    iget-boolean v2, p0, Lqu1;->v:Z

    invoke-static {v1}, Lqu1;->x(Lw1f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Lw1f;->n:Ln4d;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lw1f;->o:Ln4d;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Lw1f;->f:Lz1f;

    iget-object v9, v1, Lw1f;->g:Lgb0;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Lgb0;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Lw1f;->c()Lnx1;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v10, v2

    goto :goto_4

    :cond_2
    invoke-static {v1}, Lp2e;->J(Lw1f;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v10, v1

    :goto_4
    new-instance v1, Lx90;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lx90;-><init>(Ljava/lang/String;Ljava/lang/Class;Ln4d;Lz1f;Landroid/util/Size;Lgb0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 13

    iget-object v0, p0, Lqu1;->a:Looa;

    invoke-virtual {v0}, Looa;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx90;

    iget-object v5, p0, Lqu1;->a:Looa;

    iget-object v6, v3, Lx90;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Looa;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v6, p0, Lqu1;->a:Looa;

    iget-object v7, v3, Lx90;->a:Ljava/lang/String;

    iget-object v8, v3, Lx90;->c:Ln4d;

    iget-object v9, v3, Lx90;->d:Lz1f;

    iget-object v10, v3, Lx90;->f:Lgb0;

    iget-object v11, v3, Lx90;->g:Ljava/util/List;

    iget-object v5, v6, Looa;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx1f;

    if-nez v12, :cond_1

    new-instance v12, Lx1f;

    invoke-direct {v12, v8, v9, v10, v11}, Lx1f;-><init>(Ln4d;Lz1f;Lgb0;Ljava/util/List;)V

    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v4, v12, Lx1f;->e:Z

    invoke-virtual/range {v6 .. v11}, Looa;->m(Ljava/lang/String;Ln4d;Lz1f;Lgb0;Ljava/util/List;)V

    iget-object v4, v3, Lx90;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lx90;->b:Ljava/lang/Class;

    const-class v5, Ln3b;

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Lx90;->e:Landroid/util/Size;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, ", "

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lqu1;->g:Ldu1;

    invoke-virtual {p1, v4}, Ldu1;->y(Z)V

    iget-object p1, p0, Lqu1;->g:Ldu1;

    iget-object v0, p1, Ldu1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Ldu1;->p:I

    add-int/2addr v1, v4

    iput v1, p1, Ldu1;->p:I

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lqu1;->q()V

    invoke-virtual {p0}, Lqu1;->L()V

    invoke-virtual {p0}, Lqu1;->K()V

    invoke-virtual {p0}, Lqu1;->D()V

    iget p1, p0, Lqu1;->Q0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lqu1;->B()V

    goto :goto_3

    :cond_5
    iget p1, p0, Lqu1;->Q0:I

    invoke-static {p1}, Llu1;->s(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lqu1;->F(I)V

    iget-object p1, p0, Lqu1;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lqu1;->u:Z

    if-nez p1, :cond_9

    iget p1, p0, Lqu1;->k:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lqu1;->j:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v4}, Lo2g;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lqu1;->F(I)V

    invoke-virtual {p0}, Lqu1;->B()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Lqu1;->I(Z)V

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    iget-object p0, p0, Lqu1;->g:Ldu1;

    iget-object p0, p0, Ldu1;->h:Lvr5;

    iput-object v2, p0, Lvr5;->e:Landroid/util/Rational;

    :cond_a
    return-void
.end method

.method public final I(Z)V
    .locals 1

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    iget-object v0, p0, Lqu1;->q:Lhy1;

    invoke-virtual {v0, p0}, Lhy1;->d(Lsv1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lqu1;->F(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqu1;->A(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 1

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    iget-object v0, p0, Lqu1;->o:Lju1;

    iget-boolean v0, v0, Lju1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqu1;->q:Lhy1;

    invoke-virtual {v0, p0}, Lhy1;->d(Lsv1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lqu1;->A(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lqu1;->F(I)V

    return-void
.end method

.method public final K()V
    .locals 6

    iget-object v0, p0, Lqu1;->a:Looa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm4d;

    invoke-direct {v1}, Lm4d;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Looa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1f;

    iget-boolean v5, v4, Lx1f;->f:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lx1f;->e:Z

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Lx1f;->a:Ln4d;

    invoke-virtual {v1, v4}, Lm4d;->a(Ln4d;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean v0, v1, Lm4d;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lm4d;->k:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lqu1;->g:Ldu1;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lm4d;->b()Ln4d;

    move-result-object v0

    iget-object v0, v0, Ln4d;->g:Lwz1;

    iget v0, v0, Lwz1;->c:I

    iput v0, v3, Ldu1;->x:I

    iget-object v2, v3, Ldu1;->h:Lvr5;

    iput v0, v2, Lvr5;->n:I

    iget-object v2, v3, Ldu1;->n:Ls50;

    iput v0, v2, Ls50;->c:I

    invoke-virtual {v3}, Ldu1;->s()Ln4d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm4d;->a(Ln4d;)V

    invoke-virtual {v1}, Lm4d;->b()Ln4d;

    move-result-object v0

    iget-object p0, p0, Lqu1;->l:Ld02;

    invoke-virtual {p0, v0}, Ld02;->n(Ln4d;)V

    goto :goto_2

    :cond_3
    iput v2, v3, Ldu1;->x:I

    iget-object v0, v3, Ldu1;->h:Lvr5;

    iput v2, v0, Lvr5;->n:I

    iget-object v0, v3, Ldu1;->n:Ls50;

    iput v2, v0, Ls50;->c:I

    iget-object p0, p0, Lqu1;->l:Ld02;

    invoke-virtual {v3}, Ldu1;->s()Ln4d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld02;->n(Ln4d;)V

    :goto_2
    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lqu1;->a:Looa;

    invoke-virtual {v0}, Looa;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1f;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lz1f;->I0:Lda0;

    invoke-interface {v2, v4, v3}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqu1;->g:Ldu1;

    iget-object p0, p0, Ldu1;->l:Ll2g;

    iput-boolean v1, p0, Ll2g;->c:Z

    return-void
.end method

.method public final b(Llw1;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Low1;->a:Lnw1;

    :goto_0
    invoke-interface {p1}, Llw1;->E()V

    iput-object p1, p0, Lqu1;->A:Llw1;

    iget-object p0, p0, Lqu1;->B:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lw1f;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lqu1;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lw1f;->n:Ln4d;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lw1f;->o:Ln4d;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lw1f;->f:Lz1f;

    iget-object v6, p1, Lw1f;->g:Lgb0;

    invoke-virtual {p1}, Lw1f;->c()Lnx1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lp2e;->J(Lw1f;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lqu1;->x(Lw1f;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lgu1;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lgu1;-><init>(Lqu1;Ljava/lang/String;Ln4d;Lz1f;Lgb0;Ljava/util/List;I)V

    iget-object p0, p0, Lqu1;->c:Lc1d;

    invoke-virtual {p0, p1}, Lc1d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lw1f;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqu1;->x(Lw1f;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lqu1;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lw1f;->n:Ln4d;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lw1f;->o:Ln4d;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lw1f;->f:Lz1f;

    iget-object v5, p1, Lw1f;->g:Lgb0;

    invoke-virtual {p1}, Lw1f;->c()Lnx1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lp2e;->J(Lw1f;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Lgu1;

    const/4 v7, 0x2

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lgu1;-><init>(Lqu1;Ljava/lang/String;Ln4d;Lz1f;Lgb0;Ljava/util/List;I)V

    iget-object p0, p0, Lqu1;->c:Lc1d;

    invoke-virtual {p0, p1}, Lc1d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Llv9;
    .locals 0

    iget-object p0, p0, Lqu1;->e:Lkzf;

    return-object p0
.end method

.method public final g()Luw1;
    .locals 0

    iget-object p0, p0, Lqu1;->g:Ldu1;

    return-object p0
.end method

.method public final h()Llw1;
    .locals 0

    iget-object p0, p0, Lqu1;->A:Llw1;

    return-object p0
.end method

.method public final i(Lw1f;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqu1;->x(Lw1f;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lqu1;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lw1f;->n:Ln4d;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lw1f;->o:Ln4d;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lw1f;->f:Lz1f;

    iget-object v5, p1, Lw1f;->g:Lgb0;

    invoke-virtual {p1}, Lw1f;->c()Lnx1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lp2e;->J(Lw1f;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Lgu1;

    const/4 v7, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lgu1;-><init>(Lqu1;Ljava/lang/String;Ln4d;Lz1f;Lgb0;Ljava/util/List;I)V

    iget-object p0, p0, Lqu1;->c:Lc1d;

    invoke-virtual {p0, p1}, Lc1d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    new-instance v0, Lt70;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lt70;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lqu1;->c:Lc1d;

    invoke-virtual {p0, v0}, Lc1d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lqu1;->g:Ldu1;

    iget-object v1, p1, Ldu1;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p1, Ldu1;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Ldu1;->p:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1f;

    invoke-static {v2}, Lqu1;->x(Lw1f;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqu1;->z:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lw1f;->v()V

    invoke-virtual {v2}, Lw1f;->t()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lqu1;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v0, p0, Lqu1;->c:Lc1d;

    new-instance v2, Lfu1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lfu1;-><init>(Lqu1;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v2}, Lc1d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ldu1;->q()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lqu1;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1f;

    invoke-static {v1}, Lqu1;->x(Lw1f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqu1;->z:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lw1f;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lfu1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfu1;-><init>(Lqu1;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Lqu1;->c:Lc1d;

    invoke-virtual {p0, v0}, Lc1d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lw1f;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqu1;->x(Lw1f;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lhu1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lqu1;->c:Lc1d;

    invoke-virtual {p0, v0}, Lc1d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lqu1;->v:Z

    return-void
.end method

.method public final p()Llx1;
    .locals 0

    iget-object p0, p0, Lqu1;->i:Ltu1;

    return-object p0
.end method

.method public final q()V
    .locals 11

    iget-object v6, p0, Lqu1;->a:Looa;

    invoke-virtual {v6}, Looa;->a()Lm4d;

    move-result-object v0

    invoke-virtual {v0}, Lm4d;->b()Ln4d;

    move-result-object v0

    iget-object v1, v0, Ln4d;->g:Lwz1;

    iget-object v2, v1, Lwz1;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Ln4d;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Ln4d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lwz1;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqu1;->w:Li79;

    if-nez v0, :cond_0

    new-instance v0, Li79;

    iget-object v1, p0, Lqu1;->i:Ltu1;

    iget-object v1, v1, Ltu1;->b:Lkw1;

    new-instance v2, Leu1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Leu1;-><init>(Lqu1;I)V

    iget-object v3, p0, Lqu1;->Y:Lxl4;

    invoke-direct {v0, v1, v3, v2}, Li79;-><init>(Lkw1;Lxl4;Leu1;)V

    iput-object v0, p0, Lqu1;->w:Li79;

    :cond_0
    invoke-virtual {p0}, Lqu1;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqu1;->w:Li79;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lqu1;->w(Li79;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lqu1;->w:Li79;

    iget-object v1, v0, Li79;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ln4d;

    sget-object v9, Lb2f;->f:Lb2f;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v6, Looa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1f;

    const/4 v4, 0x0

    iget-object v0, v0, Li79;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lh79;

    if-nez v3, :cond_1

    new-instance v3, Lx1f;

    invoke-direct {v3, v2, v10, v4, v5}, Lx1f;-><init>(Ln4d;Lz1f;Lgb0;Ljava/util/List;)V

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v7, v3, Lx1f;->e:Z

    move-object v0, v6

    move-object v1, v8

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, Looa;->m(Ljava/lang/String;Ln4d;Lz1f;Lgb0;Ljava/util/List;)V

    iget-object p0, p0, Lqu1;->w:Li79;

    iget-object v0, p0, Li79;->b:Ljava/lang/Object;

    check-cast v0, Ln4d;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v6, Looa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1f;

    if-nez v3, :cond_2

    new-instance v3, Lx1f;

    iget-object p0, p0, Li79;->c:Ljava/lang/Object;

    check-cast p0, Lh79;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4, v1}, Lx1f;-><init>(Ln4d;Lz1f;Lgb0;Ljava/util/List;)V

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v7, v3, Lx1f;->f:Z

    goto :goto_0

    :cond_3
    if-ne v3, v7, :cond_4

    if-ne v2, v7, :cond_4

    invoke-virtual {p0}, Lqu1;->C()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-lt v2, v0, :cond_5

    invoke-virtual {p0}, Lqu1;->C()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lqu1;->w:Li79;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lqu1;->y()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lqu1;->C()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Lqu1;->Q0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lqu1;->Q0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lqu1;->Q0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lqu1;->k:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lqu1;->Q0:I

    invoke-static {v2}, Lbi0;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqu1;->k:I

    invoke-static {v2}, Lqu1;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lqu1;->D()V

    iget-object p0, p0, Lqu1;->l:Ld02;

    iget-object v0, p0, Ld02;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld02;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ld02;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Ld02;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz1;

    iget-object v1, v0, Lwz1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv1;

    invoke-virtual {v0}, Lwz1;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lvv1;->a(I)V

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final s()V
    .locals 4

    iget v0, p0, Lqu1;->Q0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lqu1;->Q0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Lqu1;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lqu1;->t:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqu1;->u()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lqu1;->u:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, Lqu1;->o:Lju1;

    iget-boolean v0, v0, Lju1;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lqu1;->t:Z

    invoke-virtual {p0}, Lqu1;->u()V

    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p0}, Lqu1;->toString()Ljava/lang/String;

    new-instance v0, Leu1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Leu1;-><init>(Lqu1;I)V

    invoke-static {v0}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object v0

    iput-boolean v2, p0, Lqu1;->u:Z

    new-instance v1, Le;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Le;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lqu1;->c:Lc1d;

    iget-object v0, v0, Lyq1;->b:Lxq1;

    invoke-virtual {v0, v1, p0}, Lm4;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final t()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lqu1;->a:Looa;

    invoke-virtual {v0}, Looa;->a()Lm4d;

    move-result-object v0

    invoke-virtual {v0}, Lm4d;->b()Ln4d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Ln4d;->c:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lqu1;->x:Lonf;

    iget-object v0, v0, Lonf;->f:Ljava/lang/Object;

    check-cast v0, Lax1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lqu1;->h:Lpu1;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lj36;->o(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lqu1;->i:Ltu1;

    iget-object p0, p0, Ltu1;->a:Ljava/lang/String;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Camera@%x[id=%s]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 4

    iget v0, p0, Lqu1;->Q0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p0, Lqu1;->Q0:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Lqu1;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v2, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    iput-object v2, p0, Lqu1;->j:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Lqu1;->Q0:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqu1;->F(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lqu1;->b:Lqx1;

    iget-object v2, p0, Lqu1;->o:Lju1;

    iget-object v0, v0, Lqx1;->a:Lmee;

    invoke-virtual {v0, v2}, Lmee;->g0(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v1}, Lqu1;->F(I)V

    :goto_2
    return-void
.end method

.method public final y()Z
    .locals 21

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lqu1;->B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lqu1;->p:Late;

    iget v2, v2, Late;->b:I

    const/4 v4, 0x2

    const/4 v8, 0x0

    if-ne v2, v4, :cond_0

    monitor-exit v1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v8

    :goto_0
    iget-object v1, v0, Lqu1;->a:Looa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Looa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx1f;

    iget-boolean v6, v6, Lx1f;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1f;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1f;

    iget-object v5, v4, Lx1f;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lb2f;->f:Lb2f;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v4, Lx1f;->c:Lgb0;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lx1f;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v4, Lx1f;->a:Ln4d;

    iget-object v6, v4, Lx1f;->b:Lz1f;

    invoke-virtual {v5}, Ln4d;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbg4;

    iget-object v10, v0, Lqu1;->O0:Lm7e;

    invoke-interface {v6}, Lkt6;->getInputFormat()I

    move-result v11

    iget-object v12, v9, Lbg4;->h:Landroid/util/Size;

    invoke-virtual {v10, v11}, Lm7e;->i(I)Lob0;

    move-result-object v10

    invoke-static {v2, v11, v12, v10}, Lib0;->b(IILandroid/util/Size;Lob0;)Lib0;

    move-result-object v14

    invoke-interface {v6}, Lkt6;->getInputFormat()I

    move-result v15

    iget-object v9, v9, Lbg4;->h:Landroid/util/Size;

    iget-object v10, v4, Lx1f;->c:Lgb0;

    iget-object v11, v10, Lgb0;->b:Leu4;

    iget-object v12, v4, Lx1f;->d:Ljava/util/List;

    iget-object v10, v10, Lgb0;->d:Lzd3;

    sget-object v13, Lz1f;->H0:Lda0;

    const/4 v7, 0x0

    invoke-interface {v6, v13, v7}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/util/Range;

    new-instance v7, Lr90;

    move-object v13, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v20}, Lr90;-><init>(Lib0;ILandroid/util/Size;Leu4;Ljava/util/List;Lzd3;Landroid/util/Range;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v4}, Lx1f;->toString()Ljava/lang/String;

    return v8

    :cond_7
    iget-object v1, v0, Lqu1;->w:Li79;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, Lqu1;->w:Li79;

    iget-object v5, v1, Li79;->c:Ljava/lang/Object;

    check-cast v5, Lh79;

    iget-object v1, v1, Li79;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v1, v0, Lqu1;->O0:Lm7e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lm7e;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual/range {p0 .. p0}, Lqu1;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lqu1;->toString()Ljava/lang/String;

    return v8

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final z()Ld02;
    .locals 4

    iget-object v0, p0, Lqu1;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ld02;

    iget-object v2, p0, Lqu1;->Z:Loy4;

    iget-object p0, p0, Lqu1;->i:Ltu1;

    iget-object p0, p0, Ltu1;->j:Lvo6;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Ld02;-><init>(Loy4;Lvo6;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
