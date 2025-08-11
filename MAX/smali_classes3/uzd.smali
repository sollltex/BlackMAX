.class public final Luzd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Llyd;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwzd;


# direct methods
.method public constructor <init>(Lwzd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luzd;->h:Lwzd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luzd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luzd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Luzd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luzd;

    iget-object p0, p0, Luzd;->h:Lwzd;

    invoke-direct {v0, p0, p2}, Luzd;-><init>(Lwzd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luzd;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Luzd;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Luzd;->e:Llyd;

    iget-object v1, p0, Luzd;->g:Ljava/lang/Object;

    check-cast v1, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Luzd;->g:Ljava/lang/Object;

    check-cast v1, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Luzd;->g:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v1, p0, Luzd;->h:Lwzd;

    iget-object v1, v1, Lwzd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszd;

    iget-object v4, p0, Luzd;->h:Lwzd;

    iget-object v4, v4, Lwzd;->b:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpyd;

    iget-object v6, v1, Lszd;->b:Ljava/lang/String;

    iget-wide v7, v1, Lszd;->a:J

    iput-object p1, p0, Luzd;->g:Ljava/lang/Object;

    iput v2, p0, Luzd;->f:I

    const/4 v10, 0x4

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lpyd;->d(Lpyd;Ljava/lang/String;JLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Llyd;

    iget-object v2, p0, Luzd;->h:Lwzd;

    iget-object v2, v2, Lwzd;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxd;

    iget-object v4, p1, Llyd;->a:Ljava/util/List;

    invoke-virtual {v2, v4}, Lqxd;->c(Ljava/util/List;)Ldld;

    move-result-object v2

    iput-object v1, p0, Luzd;->g:Ljava/lang/Object;

    iput-object p1, p0, Luzd;->e:Llyd;

    iput v3, p0, Luzd;->f:I

    invoke-static {v2, p0}, Lzu0;->j(Lrkd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Luzd;->h:Lwzd;

    iget-object v2, v2, Lwzd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lozd;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lozd;-><init>(Llyd;I)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, p0, Luzd;->h:Lwzd;

    iget-object v2, v2, Lwzd;->d:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzd;

    iget-object v2, v2, Ltzd;->a:Ljava/util/List;

    if-nez v2, :cond_5

    sget-object v2, Ljz4;->a:Ljz4;

    :cond_5
    check-cast v2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Luzd;->h:Lwzd;

    iget-object p0, p0, Lwzd;->d:Liud;

    new-instance v2, Ltzd;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Ltzd;-><init>(ILjava/util/List;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lrq7;->e:Lrq7;

    iget-object v3, v0, Llyd;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-wide v4, v0, Llyd;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Stickers sets search. LoadNext. finish, size:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|marker:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, p0, v0, p1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
