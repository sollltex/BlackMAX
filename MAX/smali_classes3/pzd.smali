.class public final Lpzd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Llyd;

.field public f:I

.field public final synthetic g:Lrzd;


# direct methods
.method public constructor <init>(Lrzd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpzd;->g:Lrzd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpzd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpzd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lpzd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpzd;

    iget-object p0, p0, Lpzd;->g:Lrzd;

    invoke-direct {p1, p0, p2}, Lpzd;-><init>(Lrzd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lpzd;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lpzd;->g:Lrzd;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lpzd;->e:Llyd;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v4, Lrzd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v1, v4, Lrzd;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpyd;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput v3, p0, Lpzd;->f:I

    const/4 v6, 0x0

    const/4 v10, 0x5

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lpyd;->d(Lpyd;Ljava/lang/String;JLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Llyd;

    iget-object v1, v4, Lrzd;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxd;

    iget-object v3, p1, Llyd;->a:Ljava/util/List;

    invoke-virtual {v1, v3}, Lqxd;->c(Ljava/util/List;)Ldld;

    move-result-object v1

    iput-object p1, p0, Lpzd;->e:Llyd;

    iput v2, p0, Lpzd;->f:I

    invoke-static {v1, p0}, Lzu0;->j(Lrkd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Lrzd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lozd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lozd;-><init>(Llyd;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, v4, Lrzd;->d:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
