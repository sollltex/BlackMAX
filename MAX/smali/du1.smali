.class public final Ldu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw1;


# instance fields
.field public final b:Lbu1;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Lkw1;

.field public final f:Loy4;

.field public final g:Lj4d;

.field public final h:Lvr5;

.field public final i:Lve;

.field public final j:Lqqe;

.field public final k:Lbf;

.field public final l:Ll2g;

.field public final m:Lyx0;

.field public final n:Ls50;

.field public final o:Lh4b;

.field public p:I

.field public q:Lws6;

.field public volatile r:Z

.field public volatile s:I

.field public final t:Lzkd;

.field public final u:Lvq0;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:Lmk7;

.field public x:I

.field public y:J

.field public final z:Lau1;


# direct methods
.method public constructor <init>(Lkw1;Lkg6;Lc1d;Loy4;Lvo6;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldu1;->d:Ljava/lang/Object;

    new-instance v0, Lj4d;

    invoke-direct {v0}, Li4d;-><init>()V

    iput-object v0, p0, Ldu1;->g:Lj4d;

    const/4 v1, 0x0

    iput v1, p0, Ldu1;->p:I

    iput-boolean v1, p0, Ldu1;->r:Z

    const/4 v1, 0x2

    iput v1, p0, Ldu1;->s:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Ldu1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Luu6;->c:Luu6;

    iput-object v1, p0, Ldu1;->w:Lmk7;

    const/4 v1, 0x1

    iput v1, p0, Ldu1;->x:I

    iput-wide v2, p0, Ldu1;->y:J

    new-instance v1, Lau1;

    invoke-direct {v1}, Lau1;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lau1;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lau1;->c:Ljava/lang/Object;

    iput-object v1, p0, Ldu1;->z:Lau1;

    iput-object p1, p0, Ldu1;->e:Lkw1;

    iput-object p4, p0, Ldu1;->f:Loy4;

    iput-object p3, p0, Ldu1;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Lh4b;

    invoke-direct {p4, p3}, Lh4b;-><init>(Lc1d;)V

    iput-object p4, p0, Ldu1;->o:Lh4b;

    new-instance p4, Lbu1;

    invoke-direct {p4, p3}, Lbu1;-><init>(Lc1d;)V

    iput-object p4, p0, Ldu1;->b:Lbu1;

    iget v2, p0, Ldu1;->x:I

    iget-object v3, v0, Li4d;->b:Ls50;

    iput v2, v3, Ls50;->c:I

    new-instance v2, Lvz1;

    invoke-direct {v2, p4}, Lvz1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Li4d;->b:Ls50;

    invoke-virtual {p4, v2}, Ls50;->b(Lvv1;)V

    iget-object p4, v0, Li4d;->b:Ls50;

    invoke-virtual {p4, v1}, Ls50;->b(Lvv1;)V

    new-instance p4, Lbf;

    invoke-direct {p4, p0, p3}, Lbf;-><init>(Ldu1;Lc1d;)V

    iput-object p4, p0, Ldu1;->k:Lbf;

    new-instance p4, Lvr5;

    invoke-direct {p4, p0, p2, p3, p5}, Lvr5;-><init>(Ldu1;Lkg6;Lc1d;Lvo6;)V

    iput-object p4, p0, Ldu1;->h:Lvr5;

    new-instance p4, Lve;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lve;->a:Z

    new-instance v0, La2g;

    invoke-direct {v0, p4}, La2g;-><init>(Lve;)V

    iput-object p0, p4, Lve;->b:Ljava/lang/Object;

    iput-object p3, p4, Lve;->c:Ljava/lang/Object;

    invoke-static {p1}, Lve;->b(Lkw1;)Lb2g;

    move-result-object v1

    iput-object v1, p4, Lve;->f:Ljava/lang/Object;

    new-instance v2, Lg2g;

    invoke-interface {v1}, Lb2g;->d()F

    move-result v3

    invoke-interface {v1}, Lb2g;->f()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lg2g;-><init>(FF)V

    iput-object v2, p4, Lve;->d:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lg2g;->f(F)V

    new-instance v1, Lbf9;

    invoke-static {v2}, Lqa0;->e(Lf2g;)Lqa0;

    move-result-object v2

    invoke-direct {v1, v2}, Lhl7;-><init>(Ljava/lang/Object;)V

    iput-object v1, p4, Lve;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldu1;->p(Lcu1;)V

    iput-object p4, p0, Ldu1;->i:Lve;

    new-instance p4, Lqqe;

    invoke-direct {p4, p0, p1, p3}, Lqqe;-><init>(Ldu1;Lkw1;Lc1d;)V

    iput-object p4, p0, Ldu1;->j:Lqqe;

    new-instance p4, Ll2g;

    invoke-direct {p4, p1}, Ll2g;-><init>(Lkw1;)V

    iput-object p4, p0, Ldu1;->l:Ll2g;

    new-instance p4, Lzkd;

    invoke-direct {p4, p5}, Lzkd;-><init>(Lvo6;)V

    iput-object p4, p0, Ldu1;->t:Lzkd;

    new-instance p4, Lvq0;

    const/4 v0, 0x2

    invoke-direct {p4, p5, v0}, Lvq0;-><init>(Lvo6;I)V

    iput-object p4, p0, Ldu1;->u:Lvq0;

    new-instance p4, Lyx0;

    invoke-direct {p4, p0, p3}, Lyx0;-><init>(Ldu1;Lc1d;)V

    iput-object p4, p0, Ldu1;->m:Lyx0;

    new-instance p4, Ls50;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls50;-><init>(Ldu1;Lkw1;Lvo6;Lc1d;Lkg6;)V

    iput-object p4, p0, Ldu1;->n:Ls50;

    return-void
.end method

.method public static t(Lkw1;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Ldu1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Ldu1;->w(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static w(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static x(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lyce;

    if-eqz v0, :cond_2

    check-cast p0, Lyce;

    iget-object p0, p0, Lyce;->a:Ljava/util/Map;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Ldu1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ldu1;->y:J

    iget-object v0, p0, Ldu1;->f:Loy4;

    iget-object v0, v0, Loy4;->a:Ljava/lang/Object;

    check-cast v0, Lqu1;

    invoke-virtual {v0}, Lqu1;->K()V

    iget-wide v0, p0, Ldu1;->y:J

    return-wide v0
.end method

.method public final a()V
    .locals 2

    iget-object p0, p0, Ldu1;->o:Lh4b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrdf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrdf;-><init>(Lh4b;I)V

    iget-object p0, p0, Lh4b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(F)Lmk7;
    .locals 2

    invoke-virtual {p0}, Ldu1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Luu6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Luu6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Ldu1;->i:Lve;

    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Lg2g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lve;->d:Ljava/lang/Object;

    check-cast v1, Lg2g;

    invoke-virtual {v1, p1}, Lg2g;->e(F)V

    iget-object p1, p0, Lve;->d:Ljava/lang/Object;

    check-cast p1, Lg2g;

    invoke-static {p1}, Lqa0;->e(Lf2g;)Lqa0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lve;->h(Lqa0;)V

    new-instance v0, Ly1g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ly1g;-><init>(Lve;Lqa0;I)V

    invoke-static {v0}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Luu6;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Luu6;-><init>(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final c(Lzd3;)V
    .locals 7

    iget-object p0, p0, Ldu1;->m:Lyx0;

    invoke-static {p1}, Lov1;->b(Lzd3;)Lov1;

    move-result-object p1

    invoke-virtual {p1}, Lov1;->a()Ljzc;

    move-result-object p1

    iget-object v0, p0, Lyx0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyx0;->g:Ljava/lang/Object;

    check-cast v1, Lov1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyd3;->d:Lyd3;

    invoke-interface {p1}, Lzd3;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda0;

    iget-object v5, v1, Lov1;->b:Llf9;

    invoke-interface {p1, v4}, Lzd3;->h(Lda0;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v6}, Llf9;->f(Lda0;Lyd3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lvt1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvt1;-><init>(Lyx0;I)V

    invoke-static {p1}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p0

    invoke-static {p0}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object p0

    new-instance p1, Lhh;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lhh;-><init>(I)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(F)Lmk7;
    .locals 2

    invoke-virtual {p0}, Ldu1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Luu6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Luu6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Ldu1;->i:Lve;

    iget-object v0, p0, Lve;->d:Ljava/lang/Object;

    check-cast v0, Lg2g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lve;->d:Ljava/lang/Object;

    check-cast v1, Lg2g;

    invoke-virtual {v1, p1}, Lg2g;->f(F)V

    iget-object p1, p0, Lve;->d:Ljava/lang/Object;

    check-cast p1, Lg2g;

    invoke-static {p1}, Lqa0;->e(Lf2g;)Lqa0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lve;->h(Lqa0;)V

    new-instance v0, Ly1g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly1g;-><init>(Lve;Lqa0;I)V

    invoke-static {v0}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Luu6;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Luu6;-><init>(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 3

    iget-object p0, p0, Ldu1;->e:Lkw1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    const/16 v0, 0xfa0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Ldu1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ldu1;->s:I

    iget-object p1, p0, Ldu1;->l:Ll2g;

    iget v0, p0, Ldu1;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Ldu1;->s:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Ll2g;->d:Z

    new-instance p1, Lvic;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lvic;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p1

    invoke-static {p1}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object p1

    iput-object p1, p0, Ldu1;->w:Lmk7;

    return-void
.end method

.method public final g(Lws6;)V
    .locals 0

    iput-object p1, p0, Ldu1;->q:Lws6;

    return-void
.end method

.method public final h(Lzv4;)Lmk7;
    .locals 1

    invoke-virtual {p0}, Ldu1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Luu6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Luu6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Ldu1;->h:Lvr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc82;

    invoke-direct {v0, p0, p1}, Lc82;-><init>(Lvr5;Lzv4;)V

    invoke-static {v0}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p0

    invoke-static {p0}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/ArrayList;II)Lmk7;
    .locals 8

    invoke-virtual {p0}, Ldu1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Luu6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Luu6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget v4, p0, Ldu1;->s:I

    iget-object v0, p0, Ldu1;->w:Lmk7;

    invoke-static {v0}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object v0

    invoke-static {v0}, Lh66;->a(Lmk7;)Lh66;

    move-result-object v6

    new-instance v7, Lyt1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lyt1;-><init>(Ldu1;Ljava/util/ArrayList;III)V

    iget-object p0, p0, Ldu1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, p0}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lj4d;)V
    .locals 12

    iget-object p0, p0, Ldu1;->l:Ll2g;

    iget-object v0, p0, Ll2g;->a:Lkw1;

    :goto_0
    iget-object v1, p0, Ll2g;->b:Lm2g;

    invoke-virtual {v1}, Lcl9;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcl9;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu6;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll2g;->i:Lwu6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Ll2g;->g:Lilc;

    if-eqz v3, :cond_1

    iget-object v4, v1, Lbg4;->e:Lyq1;

    invoke-static {v4}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object v4

    new-instance v5, Lyz1;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lyz1;-><init>(Lilc;I)V

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Ll2g;->g:Lilc;

    :cond_1
    invoke-virtual {v1}, Lbg4;->a()V

    iput-object v2, p0, Ll2g;->i:Lwu6;

    :cond_2
    iget-object v1, p0, Ll2g;->j:Landroid/media/ImageWriter;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    iput-object v2, p0, Ll2g;->j:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v1, p0, Ll2g;->c:Z

    const/4 v3, 0x1

    iget-object v4, p1, Li4d;->b:Ls50;

    if-eqz v1, :cond_4

    iput v3, v4, Ls50;->c:I

    goto/16 :goto_7

    :cond_4
    iget-boolean v1, p0, Ll2g;->f:Z

    if-eqz v1, :cond_5

    iput v3, v4, Ls50;->c:I

    goto/16 :goto_7

    :cond_5
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_9

    aget v9, v6, v8

    invoke-virtual {v2, v9}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v11, Lw93;

    invoke-direct {v11, v3}, Lw93;-><init>(Z)V

    invoke-static {v10, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v10, v10, v1

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iget-boolean v2, p0, Ll2g;->e:Z

    if-eqz v2, :cond_f

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_6

    :cond_b
    array-length v6, v0

    :goto_4
    if-ge v1, v6, :cond_f

    aget v7, v0, v1

    const/16 v8, 0x100

    if-ne v7, v8, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v1, Ls69;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v5, 0x9

    invoke-direct {v1, v3, v0, v2, v5}, Ls69;-><init>(IIII)V

    iget-object v0, v1, Ls69;->b:Lzz1;

    iput-object v0, p0, Ll2g;->h:Lzz1;

    new-instance v0, Lilc;

    invoke-direct {v0, v1}, Lilc;-><init>(Lhu6;)V

    iput-object v0, p0, Ll2g;->g:Lilc;

    new-instance v0, Lzte;

    const/16 v3, 0xe

    invoke-direct {v0, v3, p0}, Lzte;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldw7;->C()Lmn0;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ls69;->g(Lgu6;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lwu6;

    iget-object v1, p0, Ll2g;->g:Lilc;

    invoke-virtual {v1}, Lilc;->getSurface()Landroid/view/Surface;

    move-result-object v1

    new-instance v3, Landroid/util/Size;

    iget-object v5, p0, Ll2g;->g:Lilc;

    invoke-virtual {v5}, Lilc;->getWidth()I

    move-result v5

    iget-object v6, p0, Ll2g;->g:Lilc;

    invoke-virtual {v6}, Lilc;->getHeight()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1, v3, v2}, Lwu6;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Ll2g;->i:Lwu6;

    iget-object v1, p0, Ll2g;->g:Lilc;

    iget-object v0, v0, Lbg4;->e:Lyq1;

    invoke-static {v0}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lyz1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lyz1;-><init>(Lilc;I)V

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ll2g;->i:Lwu6;

    sget-object v1, Leu4;->d:Leu4;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lj4d;->b(Lbg4;Leu4;I)V

    iget-object v0, p0, Ll2g;->h:Lzz1;

    invoke-virtual {v4, v0}, Ls50;->b(Lvv1;)V

    iget-object v1, p1, Li4d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Lew1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lew1;-><init>(ILjava/lang/Object;)V

    iget-object v1, p1, Li4d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v1, p0, Ll2g;->g:Lilc;

    invoke-virtual {v1}, Lilc;->getWidth()I

    move-result v1

    iget-object v2, p0, Ll2g;->g:Lilc;

    invoke-virtual {v2}, Lilc;->getHeight()I

    move-result v2

    iget-object p0, p0, Ll2g;->g:Lilc;

    invoke-virtual {p0}, Lilc;->d()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, p1, Li4d;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_7

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_f
    :goto_6
    iput v3, v4, Ls50;->c:I

    :goto_7
    return-void
.end method

.method public final k(Z)Lmk7;
    .locals 2

    invoke-virtual {p0}, Ldu1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Luu6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Luu6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Ldu1;->j:Lqqe;

    iget-boolean v0, p0, Lqqe;->c:Z

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No flash unit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Luu6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Luu6;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqqe;->b:Lbf9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lqqe;->b(Lbf9;Ljava/lang/Integer;)V

    new-instance v0, Lhe4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lhe4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object p0

    return-object p0
.end method

.method public final l(II)Lmk7;
    .locals 3

    invoke-virtual {p0}, Ldu1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Luu6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Luu6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget v0, p0, Ldu1;->s:I

    iget-object v1, p0, Ldu1;->w:Lmk7;

    invoke-static {v1}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object v1

    invoke-static {v1}, Lh66;->a(Lmk7;)Lh66;

    move-result-object v1

    new-instance v2, Lzt1;

    invoke-direct {v2, p0, p1, v0, p2}, Lzt1;-><init>(Ljava/lang/Object;III)V

    iget-object p0, p0, Ldu1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lzd3;
    .locals 3

    iget-object p0, p0, Ldu1;->m:Lyx0;

    iget-object v0, p0, Lyx0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lyx0;->g:Ljava/lang/Object;

    check-cast p0, Lov1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpv1;

    iget-object p0, p0, Lov1;->b:Llf9;

    invoke-static {p0}, Lqia;->c(Lzd3;)Lqia;

    move-result-object p0

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Ljzc;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 3

    iget-object p0, p0, Ldu1;->m:Lyx0;

    iget-object v0, p0, Lyx0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lov1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lov1;-><init>(I)V

    iput-object v1, p0, Lyx0;->g:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lvt1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvt1;-><init>(Lyx0;I)V

    invoke-static {v0}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p0

    invoke-static {p0}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object p0

    new-instance v0, Lhh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhh;-><init>(I)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, Ldu1;->o:Lh4b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrdf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrdf;-><init>(Lh4b;I)V

    iget-object p0, p0, Lh4b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lcu1;)V
    .locals 0

    iget-object p0, p0, Ldu1;->b:Lbu1;

    iget-object p0, p0, Lbu1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ldu1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldu1;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldu1;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Decrementing use count occurs more times than incrementing"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Z)V
    .locals 4

    iput-boolean p1, p0, Ldu1;->r:Z

    if-nez p1, :cond_0

    new-instance p1, Ls50;

    invoke-direct {p1}, Ls50;-><init>()V

    iget v0, p0, Ldu1;->x:I

    iput v0, p1, Ls50;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Ls50;->b:Z

    invoke-static {}, Llf9;->d()Llf9;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Ldu1;->e:Lkw1;

    invoke-static {v3, v0}, Ldu1;->t(Lkw1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lpv1;->a0(Landroid/hardware/camera2/CaptureRequest$Key;)Lda0;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lpv1;->a0(Landroid/hardware/camera2/CaptureRequest$Key;)Lda0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    new-instance v0, Lpv1;

    invoke-static {v1}, Lqia;->c(Lzd3;)Lqia;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Ljzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ls50;->c(Lzd3;)V

    invoke-virtual {p1}, Ls50;->d()Lwz1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldu1;->z(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Ldu1;->A()J

    return-void
.end method

.method public final s()Ln4d;
    .locals 9

    iget-object v0, p0, Ldu1;->g:Lj4d;

    iget v1, p0, Ldu1;->x:I

    iget-object v2, v0, Li4d;->b:Ls50;

    iput v1, v2, Ls50;->c:I

    new-instance v1, Lov1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lov1;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lov1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Ldu1;->h:Lvr5;

    iget-boolean v4, v2, Lvr5;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Lvr5;->n:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lvr5;->a:Ldu1;

    invoke-virtual {v7, v4}, Ldu1;->u(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lov1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lvr5;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lov1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, Lvr5;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_3

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lov1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, Lvr5;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lov1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Ldu1;->t:Lzkd;

    iget-object v2, v2, Lzkd;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lov1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Ldu1;->i:Lve;

    iget-object v2, v2, Lve;->f:Ljava/lang/Object;

    check-cast v2, Lb2g;

    invoke-interface {v2, v1}, Lb2g;->t(Lov1;)V

    iget-object v2, p0, Ldu1;->h:Lvr5;

    iget-boolean v2, v2, Lvr5;->v:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    iget-boolean v4, p0, Ldu1;->r:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lov1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v4, p0, Ldu1;->s:I

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_b

    if-eq v4, v6, :cond_8

    :goto_2
    move v5, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v3

    goto :goto_4

    :cond_9
    iget-object v2, p0, Ldu1;->u:Lvq0;

    iget-boolean v4, v2, Lvq0;->a:Z

    if-nez v4, :cond_8

    iget-boolean v2, v2, Lvq0;->b:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Ldu1;->e:Lkw1;

    invoke-static {v4, v5}, Ldu1;->t(Lkw1;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lov1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Ldu1;->e:Lkw1;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_d

    :cond_c
    move v3, v5

    goto :goto_5

    :cond_d
    invoke-static {v3, v4}, Ldu1;->w(I[I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v3, v4}, Ldu1;->w(I[I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lov1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Ldu1;->k:Lbf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lbf;->c:Ljava/lang/Object;

    check-cast v2, Lfi0;

    iget-object v4, v2, Lfi0;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v2, v2, Lfi0;->b:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lov1;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Ldu1;->m:Lyx0;

    iget-object v3, v2, Lyx0;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lyx0;->g:Ljava/lang/Object;

    check-cast v2, Lov1;

    iget-object v2, v2, Lov1;->b:Llf9;

    sget-object v4, Lyd3;->a:Lyd3;

    invoke-virtual {v2}, Lqia;->g()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lda0;

    iget-object v7, v1, Lov1;->b:Llf9;

    invoke-virtual {v2, v6}, Lqia;->h(Lda0;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Llf9;->f(Lda0;Lyd3;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lpv1;

    iget-object v1, v1, Lov1;->b:Llf9;

    invoke-static {v1}, Lqia;->c(Lzd3;)Lqia;

    move-result-object v1

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Ljzc;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Li4d;->b:Ls50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llf9;->e(Lzd3;)Llf9;

    move-result-object v1

    iput-object v1, v0, Ls50;->f:Ljava/lang/Object;

    iget-object v0, p0, Ldu1;->g:Lj4d;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Ldu1;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Li4d;->b:Ls50;

    iget-object v0, v0, Ls50;->g:Ljava/lang/Object;

    check-cast v0, Ltf9;

    iget-object v0, v0, Lyce;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ldu1;->g:Lj4d;

    invoke-virtual {p0}, Lj4d;->c()Ln4d;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final u(I)I
    .locals 2

    iget-object p0, p0, Ldu1;->e:Lkw1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Ldu1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, p0}, Ldu1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, p0}, Ldu1;->w(I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Ldu1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Ldu1;->p:I

    monitor-exit v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(Z)V
    .locals 6

    iget-object v0, p0, Ldu1;->h:Lvr5;

    iget-boolean v1, v0, Lvr5;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lvr5;->d:Z

    iget-boolean v1, v0, Lvr5;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lvr5;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldu1;->i:Lve;

    iget-boolean v1, v0, Lve;->a:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lve;->a:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Lve;->d:Ljava/lang/Object;

    check-cast v1, Lg2g;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lve;->d:Ljava/lang/Object;

    check-cast v2, Lg2g;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lg2g;->f(F)V

    iget-object v2, v0, Lve;->d:Ljava/lang/Object;

    check-cast v2, Lg2g;

    invoke-static {v2}, Lqa0;->e(Lf2g;)Lqa0;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lve;->h(Lqa0;)V

    iget-object v1, v0, Lve;->f:Ljava/lang/Object;

    check-cast v1, Lb2g;

    invoke-interface {v1}, Lb2g;->D()V

    iget-object v0, v0, Lve;->b:Ljava/lang/Object;

    check-cast v0, Ldu1;

    invoke-virtual {v0}, Ldu1;->A()J

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Ldu1;->j:Lqqe;

    iget-boolean v1, v0, Lqqe;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, Lqqe;->e:Z

    if-nez p1, :cond_6

    iget-boolean v1, v0, Lqqe;->g:Z

    if-eqz v1, :cond_5

    iput-boolean v3, v0, Lqqe;->g:Z

    iget-object v1, v0, Lqqe;->a:Ldu1;

    invoke-virtual {v1, v3}, Ldu1;->r(Z)V

    iget-object v1, v0, Lqqe;->b:Lbf9;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lqqe;->b(Lbf9;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, v0, Lqqe;->f:Lvq1;

    if-eqz v1, :cond_6

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lvq1;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v0, Lqqe;->f:Lvq1;

    :cond_6
    :goto_2
    iget-object v0, p0, Ldu1;->k:Lbf;

    iget-boolean v1, v0, Lbf;->b:Z

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean p1, v0, Lbf;->b:Z

    if-nez p1, :cond_8

    iget-object v0, v0, Lbf;->c:Ljava/lang/Object;

    check-cast v0, Lfi0;

    iget-object v1, v0, Lfi0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput v3, v0, Lfi0;->b:I

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_3
    iget-object v0, p0, Ldu1;->m:Lyx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt70;

    const/4 v4, 0x6

    invoke-direct {v1, v0, p1, v4}, Lt70;-><init>(Ljava/lang/Object;ZI)V

    iget-object v0, v0, Lyx0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_9

    iput-object v2, p0, Ldu1;->q:Lws6;

    iget-object p0, p0, Ldu1;->o:Lh4b;

    iget-object p0, p0, Lh4b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_9
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Ldu1;->f:Loy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Loy4;->a:Ljava/lang/Object;

    check-cast v0, Lqu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwz1;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Llf9;->d()Llf9;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ltf9;->a()Ltf9;

    iget-object v6, v3, Lwz1;->a:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v3, Lwz1;->b:Lzd3;

    invoke-static {v6}, Llf9;->e(Lzd3;)Llf9;

    move-result-object v6

    iget-object v7, v3, Lwz1;->e:Ljava/util/List;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v3, Lwz1;->g:Lyce;

    iget-object v9, v8, Lyce;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v8, Lyce;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v8, Ltf9;

    invoke-direct {v8, v7}, Lyce;-><init>(Landroid/util/ArrayMap;)V

    const/4 v7, 0x5

    iget v9, v3, Lwz1;->c:I

    const/4 v10, 0x0

    if-ne v9, v7, :cond_1

    iget-object v7, v3, Lwz1;->h:Lcw1;

    if-eqz v7, :cond_1

    move-object/from16 v19, v7

    goto :goto_2

    :cond_1
    move-object/from16 v19, v10

    :goto_2
    iget-object v7, v3, Lwz1;->a:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-boolean v7, v3, Lwz1;->f:Z

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v0, Lqu1;->a:Looa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Looa;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx1f;

    iget-boolean v12, v11, Lx1f;->f:Z

    if-eqz v12, :cond_3

    iget-boolean v11, v11, Lx1f;->e:Z

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx1f;

    iget-object v10, v10, Lx1f;->a:Ln4d;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln4d;

    iget-object v9, v9, Ln4d;->g:Lwz1;

    iget-object v10, v9, Lwz1;->a:Ljava/util/List;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v9}, Lwz1;->b()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Lwz1;->b()I

    move-result v11

    if-eqz v11, :cond_6

    sget-object v12, Lz1f;->L0:Lda0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v12, v11}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v9}, Lwz1;->c()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v9}, Lwz1;->c()I

    move-result v9

    if-eqz v9, :cond_7

    sget-object v11, Lz1f;->M0:Lda0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v11, v9}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbg4;

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance v7, Lwz1;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Lqia;->c(Lzd3;)Lqia;

    move-result-object v13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lyce;->b:Lyce;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v8, Lyce;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v6, Lyce;

    invoke-direct {v6, v5}, Lyce;-><init>(Landroid/util/ArrayMap;)V

    iget v14, v3, Lwz1;->c:I

    iget-boolean v15, v3, Lwz1;->d:Z

    iget-boolean v3, v3, Lwz1;->f:Z

    move-object v11, v7

    move-object/from16 v16, v4

    move/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v19}, Lwz1;-><init>(Ljava/util/ArrayList;Lqia;IZLjava/util/ArrayList;ZLyce;Lcw1;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lqu1;->toString()Ljava/lang/String;

    iget-object v0, v0, Lqu1;->l:Ld02;

    invoke-virtual {v0, v2}, Ld02;->j(Ljava/util/List;)V

    return-void
.end method
