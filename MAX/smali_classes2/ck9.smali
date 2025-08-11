.class public final Lck9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ljava/lang/String;

.field public final g:Lzf9;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ltde;Lzq;Lnvd;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lck9;->a:Lxd7;

    iput-object p6, p0, Lck9;->b:Lxd7;

    iput-object p4, p0, Lck9;->c:Lxd7;

    iput-object p7, p0, Lck9;->d:Lxd7;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lck9;->e:Lkotlinx/coroutines/internal/ContextScope;

    const-class p4, Lck9;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lck9;->f:Ljava/lang/String;

    invoke-static {}, Lag9;->a()Lzf9;

    move-result-object p4

    iput-object p4, p0, Lck9;->g:Lzf9;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lck9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lck9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lck9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lmvd;->a:Lmvd;

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lck9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lfq7;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p0}, Lfq7;-><init>(ILjava/lang/Object;)V

    check-cast p2, Ldif;

    iget-object p2, p2, Ldif;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p2, p3, Lnvd;->b:Ls2c;

    new-instance p3, Ln39;

    const-class v3, Lck9;

    const-string v4, "onNewCondition"

    const/4 v1, 0x2

    const-string v5, "onNewCondition(Lone/me/sdk/statistics/conditions/StatsExternalConditions$ConditionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ln39;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p0, p2, p3, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final a(Lck9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbk9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbk9;

    iget v1, v0, Lbk9;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbk9;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbk9;

    invoke-direct {v0, p0, p1}, Lbk9;-><init>(Lck9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lbk9;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lbk9;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbk9;->e:Lzf9;

    iget-object v0, v0, Lbk9;->d:Lck9;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lck9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lck9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lck9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lck9;->i:J

    iget-object p1, p0, Lck9;->g:Lzf9;

    iput-object p0, v0, Lbk9;->d:Lck9;

    iput-object p1, v0, Lbk9;->e:Lzf9;

    iput v3, v0, Lbk9;->h:I

    invoke-virtual {p1, v0}, Lzf9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lck9;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    check-cast v0, Lq33;

    invoke-virtual {v0}, Lq33;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object p0, p0, Lck9;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Lq33;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "app.stats.session.id"

    invoke-virtual {p0, v1, v0}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Lzf9;->e(Ljava/lang/Object;)V

    sget-object v1, Lqxe;->a:Lqxe;

    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v4}, Lzf9;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public static g(Lck9;Lqpc;)V
    .locals 1

    sget-object v0, Lnla;->f:Lnla;

    invoke-virtual {p0, p1, v0}, Lck9;->f(Lqpc;Lnla;)V

    return-void
.end method


# virtual methods
.method public final b(ILmq7;Lnla;)Lkw7;
    .locals 5

    new-instance v0, Lkw7;

    invoke-direct {v0}, Lkw7;-><init>()V

    iget-object v1, p0, Lck9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_id"

    invoke-virtual {v0, v2, v1}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "screen_to"

    invoke-virtual {v0, v1, p1}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lmq7;->e:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v1, p2, Lmq7;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "prev_time"

    invoke-virtual {v0, v1, p2}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen_from"

    invoke-virtual {v0, p2, p1}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lck9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmvd;

    sget-object p1, Lnla;->f:Lnla;

    invoke-static {p3, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    const/4 v1, 0x1

    sget-object v2, Lmvd;->c:Lmvd;

    sget-object v3, Lmvd;->b:Lmvd;

    const-string v4, "pip"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, v3, :cond_2

    if-ne p0, v2, :cond_a

    :cond_2
    if-ne p0, v3, :cond_3

    sget-object p0, Lpxa;->b:Lf36;

    move p2, v1

    goto :goto_1

    :cond_3
    sget-object p0, Lpxa;->b:Lf36;

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object p1, p3, Lnla;->a:Lpxa;

    if-eqz p1, :cond_5

    iget p0, p1, Lpxa;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_8

    :cond_6
    if-ne p0, v3, :cond_7

    sget-object p0, Lpxa;->b:Lf36;

    move p2, v1

    goto :goto_2

    :cond_7
    sget-object p0, Lpxa;->b:Lf36;

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    iget p0, p3, Lnla;->b:I

    if-eqz p0, :cond_9

    invoke-static {p0}, Lqf8;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p0, p3, Lnla;->d:Ljava/lang/Long;

    if-eqz p0, :cond_a

    iget-object p1, p3, Lnla;->c:Lbpd;

    if-eqz p1, :cond_a

    const-string p2, "source_id"

    invoke-virtual {v0, p2, p0}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p1, Lbpd;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "source_type"

    invoke-virtual {v0, p1, p0}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    iget-object p0, p3, Lnla;->e:Lwt;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lvjd;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "reason_meta"

    invoke-virtual {v0, p1, p0}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lkw7;->b()Lkw7;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILkw7;)Lmq7;
    .locals 3

    new-instance v0, Lu27;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "NAV"

    iput-object v1, v0, Lu27;->c:Ljava/lang/String;

    iget-object p0, p0, Lck9;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln33;

    check-cast v1, Latc;

    invoke-virtual {v1}, Latc;->t()J

    move-result-wide v1

    iput-wide v1, v0, Lu27;->b:J

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string p1, "GO"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "WARM_START"

    goto :goto_0

    :cond_2
    const-string p1, "COLD_START"

    :goto_0
    iput-object p1, v0, Lu27;->d:Ljava/lang/String;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Lq33;

    invoke-virtual {p0}, Lq33;->F()J

    move-result-wide p0

    iput-wide p0, v0, Lu27;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lu27;->a:J

    invoke-virtual {v0, p2}, Lu27;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Lu27;->d()Lmq7;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lck9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmq7;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmq7;->e:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v1, "screen_to"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lck9;->i:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lck9;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2d;

    check-cast p0, Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->stat-session-background-threshold:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v3, 0xea60

    invoke-virtual {p0, v2, v3, v4}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lqpc;Lnla;)V
    .locals 12

    iget-object v0, p0, Lck9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmq7;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    if-nez v6, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    const/4 v0, 0x0

    if-eqz v6, :cond_1

    iget-object v1, v6, Lmq7;->e:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v3, "screen_to"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    invoke-static {v10, v8}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lck9;->e()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lck9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmvd;->b:Lmvd;

    if-eq v1, v3, :cond_3

    sget-object v3, Lmvd;->c:Lmvd;

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    new-instance v11, Lak9;

    const/4 v7, 0x0

    move-object v1, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lak9;-><init>(ILck9;Lqpc;Lnla;Lmq7;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lck9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v0, v11, v9}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    if-nez v10, :cond_4

    return-void

    :cond_4
    iget p1, p1, Lqpc;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x96

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lck9;->d:Lxd7;

    const/4 v0, 0x2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapa;

    if-eqz p1, :cond_5

    move v9, v0

    :cond_5
    invoke-virtual {p0, v0, v9}, Lapa;->e(II)V

    goto :goto_3

    :cond_6
    const/16 p2, 0x15e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapa;

    if-eqz p1, :cond_7

    move v9, v0

    :cond_7
    invoke-virtual {p0, v0, v9}, Lapa;->d(II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final h(ILmq7;ILnla;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lqxe;->a:Lqxe;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "screen_to"

    iget-object v2, p2, Lmq7;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "pip"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p4, Lnla;->a:Lpxa;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget v3, v3, Lpxa;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "reason"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v3, p4, Lnla;->b:I

    if-eqz v3, :cond_5

    invoke-static {v3}, Lqf8;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "source_type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p4, Lnla;->c:Lbpd;

    if-eqz v3, :cond_7

    iget v3, v3, Lbpd;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v4

    :goto_2
    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "source_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p4, Lnla;->d:Ljava/lang/Long;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const-string v1, "reason_meta"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p4, Lnla;->e:Lwt;

    if-eqz v2, :cond_a

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    :cond_a
    invoke-static {v1, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_3
    invoke-virtual {p0, p1, p2, p4}, Lck9;->b(ILmq7;Lnla;)Lkw7;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lck9;->c(ILkw7;)Lmq7;

    move-result-object p2

    iget-object p3, p0, Lck9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lsz0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Lsz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 p3, 0x1

    if-eq p1, p3, :cond_b

    iget-object p1, p0, Lck9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lsz0;

    const/16 v1, 0x8

    invoke-direct {p3, v1, p4}, Lsz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_b
    iget-object p0, p0, Lck9;->c:Lxd7;

    if-eqz p5, :cond_d

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie;

    invoke-virtual {p0, p2, p6}, Lie;->k(Lmq7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_c

    return-object p0

    :cond_c
    return-object v0

    :cond_d
    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie;

    invoke-virtual {p0, p2}, Lie;->j(Lmq7;)Z

    :cond_e
    return-object v0
.end method
