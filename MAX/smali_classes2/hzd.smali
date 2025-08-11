.class public final Lhzd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lizd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lizd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhzd;->g:Ljava/lang/String;

    iput-object p2, p0, Lhzd;->h:Lizd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhzd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhzd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhzd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhzd;

    iget-object v1, p0, Lhzd;->g:Ljava/lang/String;

    iget-object p0, p0, Lhzd;->h:Lizd;

    invoke-direct {v0, v1, p0, p2}, Lhzd;-><init>(Ljava/lang/String;Lizd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhzd;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lhzd;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lhzd;->f:Ljava/lang/Object;

    check-cast v0, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lhzd;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v1, p0, Lhzd;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lhzd;->h:Lizd;

    iget-object v1, v1, Lizd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lhzd;->g:Ljava/lang/String;

    new-instance v7, Lgzd;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lgzd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, p0, Lhzd;->h:Lizd;

    iget-object v1, v1, Lizd;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpyd;

    iget-object v7, p0, Lhzd;->g:Ljava/lang/String;

    iput-object p1, p0, Lhzd;->f:Ljava/lang/Object;

    iput v5, p0, Lhzd;->e:I

    const-wide/16 v8, 0x0

    const/16 v10, 0x32

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lpyd;->b(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lkyd;

    iget-object v1, p0, Lhzd;->h:Lizd;

    iget-object v1, v1, Lizd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lezd;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, Lezd;-><init>(Lkyd;I)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lrq7;->e:Lrq7;

    iget-object v6, p1, Lkyd;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-wide v7, p1, Lkyd;->b:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Stickers search. finish, size:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|marker:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v0, v6, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p1, Lkyd;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lhzd;->h:Lizd;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltvd;

    invoke-static {v0, v5}, Lizd;->q(Lizd;Ltvd;)Lowd;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x3

    :cond_7
    iget-object p0, p0, Lhzd;->h:Lizd;

    iget-object p0, p0, Lizd;->g:Liud;

    new-instance p1, Lkuc;

    invoke-direct {p1, v4, v1}, Lkuc;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v3, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_8
    :goto_3
    iget-object p1, p0, Lhzd;->h:Lizd;

    iget-object p1, p1, Lizd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lte2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lte2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lhzd;->h:Lizd;

    iget-object p1, p1, Lizd;->g:Liud;

    new-instance v0, Lkuc;

    iget-object p0, p0, Lhzd;->h:Lizd;

    iget-object p0, p0, Lizd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, v4, p0}, Lkuc;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v3, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
