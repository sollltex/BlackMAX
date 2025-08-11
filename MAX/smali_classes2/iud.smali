.class public final Liud;
.super Ln4;
.source "SourceFile"

# interfaces
.implements Lsf9;
.implements Ljz1;
.implements Le66;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Liud;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Liud;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liud;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lsu9;->a:Lkotlinx/coroutines/internal/Symbol;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lsu9;->a:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
    invoke-virtual {p0, p1, p2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lhud;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhud;

    iget v1, v0, Lhud;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhud;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhud;

    invoke-direct {v0, p0, p2}, Lhud;-><init>(Liud;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhud;->i:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lhud;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lhud;->h:Ljava/lang/Object;

    iget-object p1, v0, Lhud;->g:Lp67;

    iget-object v2, v0, Lhud;->f:Lkud;

    iget-object v7, v0, Lhud;->e:Lmm5;

    iget-object v8, v0, Lhud;->d:Liud;

    :try_start_0
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhud;->h:Ljava/lang/Object;

    iget-object p1, v0, Lhud;->g:Lp67;

    iget-object v2, v0, Lhud;->f:Lkud;

    iget-object v7, v0, Lhud;->e:Lmm5;

    iget-object v8, v0, Lhud;->d:Liud;

    :try_start_1
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lhud;->f:Lkud;

    iget-object p1, v0, Lhud;->e:Lmm5;

    iget-object p0, v0, Lhud;->d:Liud;

    :try_start_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object p0, p1

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln4;->h()Lo4;

    move-result-object p2

    check-cast p2, Lkud;

    move-object v2, p2

    :goto_1
    :try_start_3
    iget-object p2, v0, Ldu3;->b:Lgx3;

    sget-object v7, Lkn9;->i:Lkn9;

    invoke-interface {p2, v7}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object p2

    check-cast p2, Lp67;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, p0

    move-object v7, p1

    move-object p1, p2

    move-object p0, v3

    :cond_5
    :goto_2
    :try_start_4
    sget-object p2, Liud;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lp67;->isActive()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lp67;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p0, Lsu9;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne p2, p0, :cond_9

    move-object p0, v3

    goto :goto_4

    :cond_9
    move-object p0, p2

    :goto_4
    iput-object v8, v0, Lhud;->d:Liud;

    iput-object v7, v0, Lhud;->e:Lmm5;

    iput-object v2, v0, Lhud;->f:Lkud;

    iput-object p1, v0, Lhud;->g:Lp67;

    iput-object p2, v0, Lhud;->h:Ljava/lang/Object;

    iput v5, v0, Lhud;->k:I

    invoke-interface {v7, p0, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    move-object p0, p2

    :cond_b
    :goto_5
    iget-object p2, v2, Lkud;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v9, Ljud;->a:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v10, Ljud;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p2, v10, :cond_c

    goto :goto_2

    :cond_c
    iput-object v8, v0, Lhud;->d:Liud;

    iput-object v7, v0, Lhud;->e:Lmm5;

    iput-object v2, v0, Lhud;->f:Lkud;

    iput-object p1, v0, Lhud;->g:Lp67;

    iput-object p0, v0, Lhud;->h:Ljava/lang/Object;

    iput v4, v0, Lhud;->k:I

    new-instance p2, Lgz1;

    invoke-static {v0}, Laxf;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {p2, v6, v10}, Lgz1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lgz1;->n()V

    iget-object v10, v2, Lkud;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_d
    invoke-virtual {v10, v9, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, Lqxe;->a:Lqxe;

    if-eqz v11, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v9, :cond_d

    invoke-virtual {p2, v12}, Lgz1;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p2}, Lgz1;->m()Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_f

    move-object v12, p2

    :cond_f
    if-ne v12, v1, :cond_5

    return-object v1

    :goto_7
    invoke-virtual {v8, v2}, Ln4;->l(Lo4;)V

    throw p0
.end method

.method public final e(Lgx3;II)Lkm5;
    .locals 2

    sget-object v0, Ljud;->a:Lkotlinx/coroutines/internal/Symbol;

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lrfd;->e(Lmfd;Lgx3;II)Lkm5;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final f()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsu9;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v1, Liud;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final j()Lo4;
    .locals 0

    new-instance p0, Lkud;

    invoke-direct {p0}, Lkud;-><init>()V

    return-object p0
.end method

.method public final k()[Lo4;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lkud;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Liud;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Liud;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, Liud;->e:I

    iget-object p2, p0, Ln4;->a:[Lo4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lkud;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    iget-object v4, v4, Lkud;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-static {v4}, Lkotlinx/coroutines/internal/Concurrent_commonKt;->getValue(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Ljud;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Ljud;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Lgz1;

    sget-object v4, Lqxe;->a:Lqxe;

    invoke-virtual {v5, v4}, Lgz1;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Liud;->e:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v1

    iput p1, p0, Liud;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Ln4;->a:[Lo4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Liud;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lsu9;->a:Lkotlinx/coroutines/internal/Symbol;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
