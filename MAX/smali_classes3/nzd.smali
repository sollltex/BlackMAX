.class public final Lnzd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrzd;


# direct methods
.method public constructor <init>(Lrzd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnzd;->g:Lrzd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnzd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnzd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lnzd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnzd;

    iget-object p0, p0, Lnzd;->g:Lrzd;

    invoke-direct {v0, p0, p2}, Lnzd;-><init>(Lrzd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnzd;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lnzd;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lnzd;->f:Ljava/lang/Object;

    check-cast v0, Ldvc;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lnzd;->f:Ljava/lang/Object;

    check-cast p1, Ldvc;

    iget-object v1, p0, Lnzd;->g:Lrzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lrq7;->e:Lrq7;

    if-eqz p1, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Sets loader. Section with sets exist:"

    invoke-static {v7, v6}, Lqf8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v1, v6, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v1, p1, Luxd;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnzd;->g:Lrzd;

    iget-object v1, v1, Lrzd;->d:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnzd;->g:Lrzd;

    iget-object v1, v1, Lrzd;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxd;

    move-object v4, p1

    check-cast v4, Luxd;

    iget-object v4, v4, Luxd;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Lqxd;->c(Ljava/util/List;)Ldld;

    move-result-object v1

    iput-object p1, p0, Lnzd;->f:Ljava/lang/Object;

    iput v3, p0, Lnzd;->e:I

    invoke-static {v1, p0}, Lzu0;->j(Lrkd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lnzd;->g:Lrzd;

    iget-object v1, v1, Lrzd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lsz0;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, Lsz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Lnzd;->g:Lrzd;

    iget-object p0, p0, Lrzd;->d:Liud;

    invoke-virtual {p0, v2, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
