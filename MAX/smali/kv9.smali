.class public abstract Lkv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly9;


# direct methods
.method public static g(Ljava/lang/Throwable;)Lcw9;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lz56;

    invoke-direct {v0, p0}, Lz56;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcw9;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcw9;-><init>(Lv6e;I)V

    return-object p0
.end method

.method public static j(Ljava/lang/Iterable;)Lgb3;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lgb3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lgb3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static k(JJLjava/util/concurrent/TimeUnit;Lxoc;)Lix9;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lix9;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lix9;-><init>(JJLjava/util/concurrent/TimeUnit;Lxoc;)V

    return-object v0
.end method

.method public static l(JLjava/util/concurrent/TimeUnit;)Lix9;
    .locals 6

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lkv9;->k(JJLjava/util/concurrent/TimeUnit;Lxoc;)Lix9;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljx9;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljx9;

    invoke-direct {v0, p0}, Ljx9;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static u(JLjava/util/concurrent/TimeUnit;Lxoc;)Lxy9;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxy9;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lxy9;-><init>(JLjava/util/concurrent/TimeUnit;Lxoc;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lzy9;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lkv9;->q(Lzy9;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final d(Lh56;)Lkv9;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lchd;->L(ILjava/lang/String;)V

    instance-of v1, p0, Lpnc;

    if-eqz v1, :cond_1

    check-cast p0, Lpnc;

    invoke-interface {p0}, Lv6e;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lpw9;->a:Lpw9;

    goto :goto_0

    :cond_0
    new-instance v0, Li08;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lwv9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lwv9;-><init>(Lkv9;Lh56;II)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final f(Lh56;)Li08;
    .locals 2

    const-string v0, "bufferSize"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lchd;->L(ILjava/lang/String;)V

    new-instance v0, Li08;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    return-object v0
.end method

.method public final h(Lh56;)Lkv9;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lkv9;->i(Lh56;I)Lkv9;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lh56;I)Lkv9;
    .locals 2

    sget v0, Lup5;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {p2, v1}, Lchd;->L(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lchd;->L(ILjava/lang/String;)V

    instance-of v1, p0, Lpnc;

    if-eqz v1, :cond_1

    check-cast p0, Lpnc;

    invoke-interface {p0}, Lv6e;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lpw9;->a:Lpw9;

    goto :goto_0

    :cond_0
    new-instance p2, Li08;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    move-object p0, p2

    goto :goto_0

    :cond_1
    new-instance v1, Lwv9;

    invoke-direct {v1, p0, p1, p2, v0}, Lwv9;-><init>(Lly9;Lh56;II)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final n(Lxoc;)Llx9;
    .locals 2

    sget v0, Lup5;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lchd;->L(ILjava/lang/String;)V

    new-instance v1, Llx9;

    invoke-direct {v1, p0, p1, v0}, Llx9;-><init>(Lly9;Lxoc;I)V

    return-object v1
.end method

.method public final o(JLl2b;)Ldy9;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Ldy9;

    invoke-direct {v0, p0, p1, p2, p3}, Ldy9;-><init>(Lkv9;JLl2b;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "times >= 0 required but it was "

    invoke-static {p1, p2, p3}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lnj3;)Lgd7;
    .locals 3

    sget-object v0, Lzu0;->f:Lhn9;

    sget-object v1, Lzu0;->d:Lx56;

    new-instance v2, Lgd7;

    invoke-direct {v2, p1, v0, v1}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {p0, v2}, Lkv9;->b(Lzy9;)V

    return-object v2
.end method

.method public abstract q(Lzy9;)V
.end method

.method public final r(Lxoc;)Lmy9;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmy9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmy9;-><init>(Lly9;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final s(J)Loy9;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Loy9;

    invoke-direct {v0, p0, p1, p2}, Loy9;-><init>(Lly9;J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count >= 0 required but it was "

    invoke-static {p1, p2, v0}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;)Lqy9;
    .locals 7

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object v5

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, Lqy9;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqy9;-><init>(Lly9;JLjava/util/concurrent/TimeUnit;Lxoc;)V

    return-object v6
.end method

.method public final v()Lpv9;
    .locals 2

    const-string v0, "capacityHint"

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lchd;->L(ILjava/lang/String;)V

    new-instance v0, Lpv9;

    invoke-direct {v0, p0}, Lpv9;-><init>(Lly9;)V

    return-object v0
.end method

.method public final w(Ljava/util/Comparator;)Ldld;
    .locals 2

    invoke-virtual {p0}, Lkv9;->v()Lpv9;

    move-result-object p0

    new-instance v0, Lqd1;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lqd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p0

    return-object p0
.end method
