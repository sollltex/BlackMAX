.class public final Lvle;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lwle;


# direct methods
.method public constructor <init>(Lwle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvle;->e:Lwle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvle;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvle;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lvle;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvle;

    iget-object p0, p0, Lvle;->e:Lwle;

    invoke-direct {p1, p0, p2}, Lvle;-><init>(Lwle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lvle;->e:Lwle;

    iget-object p1, p0, Lwle;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfla;

    iget-object v2, v1, Lfla;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lfla;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    instance-of v2, v1, La55;

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, La55;

    iget-object v3, v3, La55;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v7, v3, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v7, :cond_0

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v5

    :cond_0
    :goto_1
    move-wide v7, v5

    goto :goto_2

    :cond_1
    instance-of v3, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v5

    goto :goto_1

    :goto_2
    const/4 v3, -0x1

    if-eqz v2, :cond_3

    move-object v5, v1

    check-cast v5, La55;

    iget-object v5, v5, La55;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v6, v5, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v5

    goto :goto_3

    :cond_2
    move v5, v3

    :goto_3
    move v6, v5

    goto :goto_4

    :cond_3
    instance-of v5, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v5

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_4
    if-eqz v2, :cond_6

    move-object v5, v1

    check-cast v5, La55;

    iget-object v5, v5, La55;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v9, v5, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v9, :cond_5

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v9

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v5

    goto :goto_6

    :cond_5
    move v9, v3

    :goto_5
    move v5, v9

    goto :goto_7

    :cond_6
    instance-of v5, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v9

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v5

    :goto_6
    sub-int/2addr v9, v5

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_7
    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, La55;

    iget-object v2, v2, La55;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v9, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v9, :cond_8

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    :cond_8
    move v11, v3

    goto :goto_8

    :cond_9
    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v11, v2

    :goto_8
    new-instance v2, Lb55;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v9

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v10

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lb55;-><init>(Ljava/lang/String;IIJZZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 p1, 0x0

    iget-object p0, p0, Lwle;->b:Liud;

    invoke-virtual {p0, p1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
