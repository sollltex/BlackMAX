.class public final Lzj9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lmq7;

.field public f:Lnla;

.field public g:I

.field public final synthetic h:Lck9;


# direct methods
.method public constructor <init>(Lck9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzj9;->h:Lck9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzj9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzj9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lzj9;

    iget-object p0, p0, Lzj9;->h:Lck9;

    invoke-direct {p1, p0, p2}, Lzj9;-><init>(Lck9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lzj9;->g:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lzj9;->h:Lck9;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lzj9;->f:Lnla;

    iget-object v6, p0, Lzj9;->e:Lmq7;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v5, Lck9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lmq7;

    iget-object p1, v5, Lck9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnla;

    iput-object v6, p0, Lzj9;->e:Lmq7;

    iput-object v1, p0, Lzj9;->f:Lnla;

    iput v4, p0, Lzj9;->g:I

    invoke-static {v5, p0}, Lck9;->a(Lck9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    sget-object v1, Lnla;->f:Lnla;

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lzj9;->e:Lmq7;

    iput-object p1, p0, Lzj9;->f:Lnla;

    iput v3, p0, Lzj9;->g:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_5

    iget-object v7, v6, Lmq7;->e:Ljava/util/Map;

    if-eqz v7, :cond_5

    const-string v8, "screen_to"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, p1

    :goto_1
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_6

    check-cast v7, Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    move-object v7, p1

    :goto_2
    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v4, :cond_a

    if-eqz v6, :cond_8

    iget-object v4, v6, Lmq7;->e:Ljava/util/Map;

    if-eqz v4, :cond_8

    const-string v7, "screen_from"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, p1

    :goto_3
    instance-of v7, v4, Ljava/lang/Integer;

    if-eqz v7, :cond_9

    move-object p1, v4

    check-cast p1, Ljava/lang/Integer;

    :cond_9
    move-object v7, p1

    :cond_a
    :goto_4
    if-nez v7, :cond_c

    const-class p0, Lck9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t send WARM_START event because last screenTo is empty"

    invoke-static {p0, p1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object p0, v2

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, p1, v6, v1}, Lck9;->b(ILmq7;Lnla;)Lkw7;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Lck9;->c(ILkw7;)Lmq7;

    move-result-object p1

    iget-object v1, v5, Lck9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lsz0;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p1}, Lsz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v5, Lck9;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie;

    invoke-virtual {v1, p1, p0}, Lie;->k(Lmq7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    if-ne p0, v0, :cond_d

    return-object v0

    :cond_d
    :goto_6
    return-object v2
.end method
