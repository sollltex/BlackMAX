.class public final Lfzd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lizd;

.field public final synthetic h:Ldzd;


# direct methods
.method public constructor <init>(Lizd;Ldzd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfzd;->g:Lizd;

    iput-object p2, p0, Lfzd;->h:Ldzd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfzd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfzd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfzd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfzd;

    iget-object v1, p0, Lfzd;->g:Lizd;

    iget-object p0, p0, Lfzd;->h:Ldzd;

    invoke-direct {v0, v1, p0, p2}, Lfzd;-><init>(Lizd;Ldzd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfzd;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lfzd;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfzd;->f:Ljava/lang/Object;

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

    iget-object p1, p0, Lfzd;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v1, p0, Lfzd;->g:Lizd;

    iget-object v1, v1, Lizd;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpyd;

    iget-object v1, p0, Lfzd;->h:Ldzd;

    iget-object v4, v1, Ldzd;->a:Ljava/lang/String;

    iget-wide v5, v1, Ldzd;->b:J

    iput-object p1, p0, Lfzd;->f:Ljava/lang/Object;

    iput v2, p0, Lfzd;->e:I

    const/16 v7, 0x32

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lpyd;->b(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lkyd;

    iget-object v1, p0, Lfzd;->g:Lizd;

    iget-object v1, v1, Lizd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lezd;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lezd;-><init>(Lkyd;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lrq7;->e:Lrq7;

    iget-object v4, p1, Lkyd;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v5, p1, Lkyd;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Stickers search next page. finish, size:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|marker:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p1, Lkyd;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lfzd;->g:Lizd;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvd;

    invoke-static {v0, v3}, Lizd;->q(Lizd;Ltvd;)Lowd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lfzd;->g:Lizd;

    iget-object p1, p1, Lizd;->g:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkuc;

    iget-object p1, p1, Lkuc;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lfzd;->g:Lizd;

    iget-object p0, p0, Lizd;->g:Liud;

    new-instance v0, Lkuc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lkuc;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v2, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
