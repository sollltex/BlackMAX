.class public abstract Loa3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final d()V
    .locals 2

    new-instance v0, Ltp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Loa3;->i(Lza3;)V

    invoke-virtual {v0}, Ltp0;->b()Ljava/lang/Object;

    return-void
.end method

.method public final e(Loa3;)Lpa3;
    .locals 2

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpa3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final f(Le7;)Lcb3;
    .locals 2

    sget-object v0, Lzu0;->e:Li99;

    new-instance v1, Lcb3;

    invoke-direct {v1, p0, v0, p1}, Lcb3;-><init>(Loa3;Lnj3;Le7;)V

    return-object v1
.end method

.method public final g(Lnj3;)Lcb3;
    .locals 2

    sget-object v0, Lzu0;->d:Lx56;

    new-instance v1, Lcb3;

    invoke-direct {v1, p0, p1, v0}, Lcb3;-><init>(Loa3;Lnj3;Le7;)V

    return-object v1
.end method

.method public final h(Lxoc;)Lya3;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lya3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lya3;-><init>(Loa3;Lxoc;I)V

    return-object v0
.end method

.method public final i(Lza3;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Loa3;->j(Lza3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract j(Lza3;)V
.end method

.method public final k(Lxoc;)Lya3;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lya3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lya3;-><init>(Loa3;Lxoc;I)V

    return-object v0
.end method

.method public final l()Lkv9;
    .locals 2

    instance-of v0, p0, Ld66;

    if-eqz v0, :cond_0

    check-cast p0, Ld66;

    invoke-interface {p0}, Ld66;->b()Lkv9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lgb3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lgb3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
