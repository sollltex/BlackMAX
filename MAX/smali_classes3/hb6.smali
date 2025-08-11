.class public final Lhb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc55;
.implements Lh56;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static final f(Lhb6;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lfb6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfb6;

    iget v1, v0, Lfb6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfb6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfb6;

    invoke-direct {v0, p0, p4}, Lfb6;-><init>(Lhb6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lfb6;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lfb6;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lhb6;->c:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvfe;

    new-instance p4, Lvq2;

    invoke-direct {p4, p1, p2, p3}, Lvq2;-><init>(JLjava/util/List;)V

    iput v3, v0, Lfb6;->f:I

    invoke-virtual {p0, p4, v0}, Lvfe;->e(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p4, Lvb9;

    iget-object v1, p4, Lvb9;->d:Ljava/util/List;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lhb6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lhb6;->a:Ljava/lang/Object;

    check-cast v2, Ls46;

    invoke-interface {v2, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lkv9;->g(Ljava/lang/Throwable;)Lcw9;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lhb6;->b:Ljava/lang/Object;

    check-cast v2, Lzf0;

    iget v3, v2, Lzf0;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lzf0;->c:I

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    if-le v3, v5, :cond_1

    :goto_0
    move-wide v8, v6

    goto :goto_3

    :cond_1
    iget-object v5, v2, Lzf0;->a:Lf85;

    iget-wide v8, v5, Lf85;->a:J

    long-to-float v8, v8

    iget v9, v5, Lf85;->c:F

    float-to-double v9, v9

    int-to-float v3, v3

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v3, v11

    float-to-double v12, v3

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v3, v9

    mul-float/2addr v8, v3

    iget-wide v9, v5, Lf85;->b:J

    long-to-float v3, v9

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    float-to-long v8, v8

    iget v5, v5, Lf85;->d:F

    const/4 v10, 0x0

    cmpg-float v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    long-to-float v8, v8

    mul-float/2addr v5, v8

    sub-float v9, v8, v5

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    float-to-long v9, v9

    add-float/2addr v5, v8

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-long v11, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    sub-long/2addr v11, v9

    const-wide/16 v15, 0x1

    add-long/2addr v11, v15

    long-to-double v11, v11

    mul-double/2addr v13, v11

    double-to-int v3, v13

    int-to-long v11, v3

    add-long v8, v9, v11

    :goto_1
    cmp-long v3, v8, v6

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    if-ltz v3, :cond_8

    iget-wide v10, v2, Lzf0;->d:J

    add-long/2addr v10, v8

    iput-wide v10, v2, Lzf0;->d:J

    iget-wide v12, v2, Lzf0;->b:J

    cmp-long v3, v10, v12

    if-lez v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_5
    if-nez v3, :cond_7

    :goto_3
    cmp-long v3, v8, v6

    if-eqz v3, :cond_6

    iget v2, v2, Lzf0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lhb6;->c:Ljava/lang/Object;

    check-cast v3, Lg56;

    invoke-interface {v3, v1, v2}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lhb6;->d:Ljava/lang/Object;

    check-cast v0, Lxoc;

    invoke-static {v8, v9, v1, v0}, Lkv9;->u(JLjava/util/concurrent/TimeUnit;Lxoc;)Lxy9;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lhb6;->e:Ljava/lang/Object;

    check-cast v0, Ls46;

    invoke-interface {v0, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkv9;->g(Ljava/lang/Throwable;)Lcw9;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interval is invalid. Must be greater than 0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lhb6;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lhb6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lhb6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lhb6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public g(Luf7;Lngf;Ljava/util/List;Ljava/util/Collection;Late;)V
    .locals 4

    iget-object v0, p0, Lhb6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lo2g;->i(Z)V

    iput-object p5, p0, Lhb6;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Luf7;->c()Lrg7;

    move-result-object p5

    invoke-virtual {p0, p5}, Lhb6;->k(Lrg7;)Lwf7;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lhb6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lhb6;->e:Ljava/lang/Object;

    check-cast v2, Late;

    if-eqz v2, :cond_1

    iget v2, v2, Late;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra0;

    iget-object v3, p0, Lhb6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Luf7;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    iget-object v1, p1, Luf7;->c:Lly1;

    iget-object v2, v1, Lly1;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object p2, v1, Lly1;->i:Lngf;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p2, p1, Luf7;->c:Lly1;

    iget-object v1, p2, Lly1;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object p3, p2, Lly1;->j:Ljava/util/List;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p2, p1, Luf7;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_5
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p1, Luf7;->c:Lly1;

    invoke-virtual {p1, p4}, Lly1;->c(Ljava/util/Collection;)V

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {p5}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p1

    check-cast p1, Ltg7;

    iget-object p1, p1, Ltg7;->d:Lrf7;

    sget-object p2, Lrf7;->d:Lrf7;

    invoke-virtual {p1, p2}, Lrf7;->a(Lrf7;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p5}, Lhb6;->n(Lrg7;)V

    :cond_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p0
    :try_end_9
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p0
    :try_end_b
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_3
    move-exception p0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p0
    :try_end_d
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_1
    :try_start_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p0
.end method

.method public h()Lu90;
    .locals 8

    iget-object v0, p0, Lhb6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_0

    const-string v0, " bitrate"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lhb6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " sourceFormat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lhb6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " source"

    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lhb6;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lhb6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lu90;

    iget-object v1, p0, Lhb6;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/util/Range;

    iget-object v1, p0, Lhb6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lhb6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lhb6;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/util/Range;

    iget-object p0, p0, Lhb6;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lu90;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lhb6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public j(Lrg7;Lly1;)Luf7;
    .locals 3

    iget-object v0, p0, Lhb6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Lly1;->e:Lba0;

    new-instance v2, Lra0;

    invoke-direct {v2, p1, v1}, Lra0;-><init>(Lrg7;Lba0;)V

    iget-object v1, p0, Lhb6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    invoke-static {v2, v1}, Lo2g;->h(Ljava/lang/String;Z)V

    new-instance v1, Luf7;

    invoke-direct {v1, p1, p2}, Luf7;-><init>(Lrg7;Lly1;)V

    invoke-virtual {p2}, Lly1;->w()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Luf7;->i()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p1

    check-cast p1, Ltg7;

    iget-object p1, p1, Ltg7;->d:Lrf7;

    sget-object p2, Lrf7;->a:Lrf7;

    if-ne p1, p2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lhb6;->m(Luf7;)V

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(Lrg7;)Lwf7;
    .locals 3

    iget-object v0, p0, Lhb6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhb6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7;

    iget-object v2, v1, Lwf7;->b:Lrg7;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l(Lrg7;)Z
    .locals 4

    iget-object v0, p0, Lhb6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lhb6;->k(Lrg7;)Lwf7;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhb6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra0;

    iget-object v3, p0, Lhb6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Luf7;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_2
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(Luf7;)V
    .locals 6

    iget-object v0, p0, Lhb6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Luf7;->c()Lrg7;

    move-result-object v1

    iget-object v2, p1, Luf7;->c:Lly1;

    iget-object v3, v2, Lly1;->r:Leec;

    iget-object v2, v2, Lly1;->s:Leec;

    invoke-static {v3, v2}, Lly1;->t(Leec;Leec;)Lba0;

    move-result-object v2

    new-instance v3, Lra0;

    invoke-direct {v3, v1, v2}, Lra0;-><init>(Lrg7;Lba0;)V

    invoke-virtual {p0, v1}, Lhb6;->k(Lrg7;)Lwf7;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Lhb6;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lhb6;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance p1, Lwf7;

    invoke-direct {p1, v1, p0}, Lwf7;-><init>(Lrg7;Lhb6;)V

    iget-object p0, p0, Lhb6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsf7;->a(Lng7;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n(Lrg7;)V
    .locals 3

    iget-object v0, p0, Lhb6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lhb6;->l(Lrg7;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lhb6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhb6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhb6;->e:Ljava/lang/Object;

    check-cast v1, Late;

    if-eqz v1, :cond_2

    iget v1, v1, Late;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lhb6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg7;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lhb6;->p(Lrg7;)V

    iget-object v1, p0, Lhb6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhb6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lhb6;->s(Lrg7;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o(Lrg7;)V
    .locals 2

    iget-object v0, p0, Lhb6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhb6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lhb6;->p(Lrg7;)V

    iget-object p1, p0, Lhb6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhb6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg7;

    invoke-virtual {p0, p1}, Lhb6;->s(Lrg7;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p(Lrg7;)V
    .locals 3

    iget-object v0, p0, Lhb6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lhb6;->k(Lrg7;)Lwf7;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lhb6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra0;

    iget-object v2, p0, Lhb6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Luf7;->i()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q(Ljava/util/Collection;)V
    .locals 7

    iget-object v0, p0, Lhb6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhb6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra0;

    iget-object v3, p0, Lhb6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf7;

    invoke-virtual {v2}, Luf7;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Luf7;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v2, Luf7;->c:Lly1;

    invoke-virtual {v6}, Lly1;->w()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    iget-object v6, v2, Luf7;->c:Lly1;

    invoke-virtual {v6, v5}, Lly1;->z(Ljava/util/ArrayList;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v2}, Luf7;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Luf7;->c()Lrg7;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhb6;->o(Lrg7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public r()V
    .locals 6

    iget-object v0, p0, Lhb6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhb6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra0;

    iget-object v3, p0, Lhb6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf7;

    iget-object v3, v2, Luf7;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v2, Luf7;->c:Lly1;

    invoke-virtual {v4}, Lly1;->w()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lly1;->z(Ljava/util/ArrayList;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Luf7;->c()Lrg7;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhb6;->o(Lrg7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public s(Lrg7;)V
    .locals 3

    iget-object v0, p0, Lhb6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lhb6;->k(Lrg7;)Lwf7;

    move-result-object p1

    iget-object v1, p0, Lhb6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra0;

    iget-object v2, p0, Lhb6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Luf7;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Luf7;->q()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
