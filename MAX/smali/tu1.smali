.class public final Ltu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkw1;

.field public final c:Li9;

.field public final d:Ljava/lang/Object;

.field public e:Ldu1;

.field public f:Lsu1;

.field public g:Lsu1;

.field public final h:Lsu1;

.field public i:Ljava/util/ArrayList;

.field public final j:Lvo6;

.field public final k:Lcz;


# direct methods
.method public constructor <init>(Lqx1;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltu1;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ltu1;->f:Lsu1;

    iput-object v0, p0, Ltu1;->g:Lsu1;

    iput-object v0, p0, Ltu1;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltu1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lqx1;->a(Ljava/lang/String;)Lkw1;

    move-result-object p1

    iput-object p1, p0, Ltu1;->b:Lkw1;

    new-instance v1, Li9;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Li9;-><init>(IZ)V

    iput-object p0, v1, Li9;->b:Ljava/lang/Object;

    iput-object v1, p0, Ltu1;->c:Li9;

    invoke-static {p1}, Lgp7;->i(Lkw1;)Lvo6;

    move-result-object p1

    iput-object p1, p0, Ltu1;->j:Lvo6;

    new-instance v1, Lcz;

    invoke-direct {v1, p2, p1}, Lcz;-><init>(Ljava/lang/String;Lvo6;)V

    iput-object v1, p0, Ltu1;->k:Lcz;

    new-instance p1, Lsu1;

    new-instance p2, Ly90;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, Ly90;-><init>(ILz90;)V

    invoke-direct {p1, p2}, Lsu1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltu1;->h:Lsu1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ltu1;->b:Lkw1;

    invoke-static {p0}, Loy4;->m(Lkw1;)Loy4;

    move-result-object p0

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Liu4;

    invoke-interface {p0}, Liu4;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltu1;->l(I)I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 5

    iget-object p0, p0, Ltu1;->b:Lkw1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltu1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lhl7;
    .locals 3

    iget-object v0, p0, Ltu1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltu1;->e:Ldu1;

    if-nez v1, :cond_1

    iget-object v1, p0, Ltu1;->f:Lsu1;

    if-nez v1, :cond_0

    new-instance v1, Lsu1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lsu1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ltu1;->f:Lsu1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ltu1;->f:Lsu1;

    monitor-exit v0

    return-object p0

    :cond_1
    iget-object p0, p0, Ltu1;->f:Lsu1;

    if-eqz p0, :cond_2

    monitor-exit v0

    return-object p0

    :cond_2
    iget-object p0, v1, Ldu1;->j:Lqqe;

    iget-object p0, p0, Lqqe;->b:Lbf9;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()I
    .locals 4

    iget-object p0, p0, Ltu1;->b:Lkw1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Unable to get the lens facing of the camera."

    invoke-static {v3, v2}, Lo2g;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given lens facing integer: "

    const-string v2, " can not be recognized."

    invoke-static {p0, v1, v2}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public final h()Lrme;
    .locals 1

    iget-object p0, p0, Ltu1;->b:Lkw1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lrme;->a:Lrme;

    return-object p0

    :cond_0
    sget-object p0, Lrme;->b:Lrme;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ltu1;->b:Lkw1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "androidx.camera.camera2.legacy"

    goto :goto_0

    :cond_0
    const-string p0, "androidx.camera.camera2"

    :goto_0
    return-object p0
.end method

.method public final k(I)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Ltu1;->b:Lkw1;

    invoke-virtual {p0}, Lkw1;->b()Lmzf;

    move-result-object p0

    iget-object v0, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [Landroid/util/Size;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmzf;->a:Ljava/lang/Object;

    check-cast v1, Lfxd;

    iget-object v1, v1, Lfxd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    iget-object p0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast p0, Lph4;

    invoke-virtual {p0, v1, p1}, Lph4;->n([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [Landroid/util/Size;

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final l(I)I
    .locals 2

    iget-object v0, p0, Ltu1;->b:Lkw1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lwc7;->O(I)I

    move-result p1

    invoke-virtual {p0}, Ltu1;->g()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lwc7;->y(IIZ)I

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 2

    iget-object p0, p0, Ltu1;->b:Lkw1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvic;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lvic;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lmq;->E(Lvic;)Z

    move-result p0

    return p0
.end method

.method public final n(Lsk4;Lau1;)V
    .locals 3

    iget-object v0, p0, Ltu1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltu1;->e:Ldu1;

    if-nez v1, :cond_1

    iget-object v1, p0, Ltu1;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltu1;->i:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ltu1;->i:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance p0, Lf6;

    const/16 v2, 0xc

    invoke-direct {p0, v1, p1, p2, v2}, Lf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ldu1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o()Lx05;
    .locals 0

    iget-object p0, p0, Ltu1;->k:Lcz;

    return-object p0
.end method

.method public final p()Lvo6;
    .locals 0

    iget-object p0, p0, Ltu1;->j:Lvo6;

    return-object p0
.end method

.method public final q(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltu1;->b:Lkw1;

    invoke-virtual {p0}, Lkw1;->b()Lmzf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmzf;->B(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final r()Lhl7;
    .locals 5

    iget-object v0, p0, Ltu1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltu1;->e:Ldu1;

    if-nez v1, :cond_1

    iget-object v1, p0, Ltu1;->g:Lsu1;

    if-nez v1, :cond_0

    new-instance v1, Lsu1;

    iget-object v2, p0, Ltu1;->b:Lkw1;

    invoke-static {v2}, Lve;->b(Lkw1;)Lb2g;

    move-result-object v2

    new-instance v3, Lg2g;

    invoke-interface {v2}, Lb2g;->d()F

    move-result v4

    invoke-interface {v2}, Lb2g;->f()F

    move-result v2

    invoke-direct {v3, v4, v2}, Lg2g;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lg2g;->f(F)V

    invoke-static {v3}, Lqa0;->e(Lf2g;)Lqa0;

    move-result-object v2

    invoke-direct {v1, v2}, Lsu1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ltu1;->g:Lsu1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ltu1;->g:Lsu1;

    monitor-exit v0

    return-object p0

    :cond_1
    iget-object p0, p0, Ltu1;->g:Lsu1;

    if-eqz p0, :cond_2

    monitor-exit v0

    return-object p0

    :cond_2
    iget-object p0, v1, Ldu1;->i:Lve;

    iget-object p0, p0, Lve;->e:Ljava/lang/Object;

    check-cast p0, Lbf9;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(Lvv1;)V
    .locals 3

    iget-object v0, p0, Ltu1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltu1;->e:Ldu1;

    if-nez v1, :cond_3

    iget-object p0, p0, Ltu1;->i:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance p0, Lf;

    const/16 v2, 0x1b

    invoke-direct {p0, v1, v2, p1}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Ldu1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t(Ldu1;)V
    .locals 6

    iget-object v0, p0, Ltu1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ltu1;->e:Ldu1;

    iget-object v1, p0, Ltu1;->g:Lsu1;

    if-eqz v1, :cond_0

    iget-object p1, p1, Ldu1;->i:Lve;

    iget-object p1, p1, Lve;->e:Ljava/lang/Object;

    check-cast p1, Lbf9;

    invoke-virtual {v1, p1}, Lsu1;->m(Lhl7;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Ltu1;->f:Lsu1;

    if-eqz p1, :cond_1

    iget-object v1, p0, Ltu1;->e:Ldu1;

    iget-object v1, v1, Ldu1;->j:Lqqe;

    iget-object v1, v1, Lqqe;->b:Lbf9;

    invoke-virtual {p1, v1}, Lsu1;->m(Lhl7;)V

    :cond_1
    iget-object p1, p0, Ltu1;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Ltu1;->e:Ldu1;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lvv1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lf6;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v3, v1, v5}, Lf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Ldu1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Ltu1;->i:Ljava/util/ArrayList;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ltu1;->b:Lkw1;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
