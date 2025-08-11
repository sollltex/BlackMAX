.class public abstract Lrkd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Ljava/lang/Throwable;)Lxkd;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lz56;

    invoke-direct {v0, p0}, Lz56;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lxkd;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lxkd;-><init>(Lv6e;I)V

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Lky9;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lky9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lky9;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ltp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    invoke-virtual {v0}, Ltp0;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lh56;)Ldld;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ldld;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldld;-><init>(Lrkd;Lh56;I)V

    return-object v0
.end method

.method public final h(Lxoc;)Lmld;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmld;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmld;-><init>(Lrkd;Lxoc;I)V

    return-object v0
.end method

.method public final i(Llfe;)Lbr5;
    .locals 2

    instance-of v0, p0, Lc66;

    if-eqz v0, :cond_0

    check-cast p0, Lc66;

    invoke-interface {p0}, Lc66;->a()Lup5;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Leq5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Leq5;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lwq5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwq5;-><init>(Lup5;Ljava/lang/Object;I)V

    new-instance p0, Lbr5;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lbr5;-><init>(Lr1;I)V

    return-object p0
.end method

.method public final j(Lnld;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lrkd;->k(Lnld;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract k(Lnld;)V
.end method

.method public final l(Lxoc;)Lmld;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmld;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmld;-><init>(Lrkd;Lxoc;I)V

    return-object v0
.end method

.method public final m()Lkv9;
    .locals 2

    instance-of v0, p0, Ld66;

    if-eqz v0, :cond_0

    check-cast p0, Ld66;

    invoke-interface {p0}, Ld66;->b()Lkv9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lgb3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lgb3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
