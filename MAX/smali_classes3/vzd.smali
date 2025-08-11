.class public final Lvzd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Llyd;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lwzd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwzd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvzd;->h:Ljava/lang/String;

    iput-object p2, p0, Lvzd;->i:Lwzd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvzd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvzd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lvzd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvzd;

    iget-object v1, p0, Lvzd;->h:Ljava/lang/String;

    iget-object p0, p0, Lvzd;->i:Lwzd;

    invoke-direct {v0, v1, p0, p2}, Lvzd;-><init>(Ljava/lang/String;Lwzd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvzd;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lox3;->a:Lox3;

    iget v3, p0, Lvzd;->f:I

    sget-object v4, Lqxe;->a:Lqxe;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    iget-object v1, p0, Lvzd;->e:Llyd;

    iget-object v2, p0, Lvzd;->g:Ljava/lang/Object;

    check-cast v2, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lvzd;->g:Ljava/lang/Object;

    check-cast v1, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lvzd;->g:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v3, p0, Lvzd;->h:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Lvzd;->i:Lwzd;

    iget-object v3, v3, Lwzd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lvzd;->h:Ljava/lang/String;

    new-instance v7, Lgzd;

    invoke-direct {v7, v6, v1}, Lgzd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, p0, Lvzd;->i:Lwzd;

    iget-object v3, v3, Lwzd;->b:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lpyd;

    iget-object v7, p0, Lvzd;->h:Ljava/lang/String;

    iput-object p1, p0, Lvzd;->g:Ljava/lang/Object;

    iput v1, p0, Lvzd;->f:I

    const-wide/16 v8, 0x0

    const/4 v11, 0x6

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lpyd;->d(Lpyd;Ljava/lang/String;JLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Llyd;

    iget-object v3, p0, Lvzd;->i:Lwzd;

    iget-object v3, v3, Lwzd;->a:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxd;

    iget-object v6, p1, Llyd;->a:Ljava/util/List;

    invoke-virtual {v3, v6}, Lqxd;->c(Ljava/util/List;)Ldld;

    move-result-object v3

    iput-object v1, p0, Lvzd;->g:Ljava/lang/Object;

    iput-object p1, p0, Lvzd;->e:Llyd;

    iput v0, p0, Lvzd;->f:I

    invoke-static {v3, p0}, Lzu0;->j(Lrkd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, v1

    move-object v1, p1

    move-object p1, v3

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lvzd;->i:Lwzd;

    iget-object v3, v3, Lwzd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lozd;

    invoke-direct {v6, v1, v0}, Lozd;-><init>(Llyd;I)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lrq7;->e:Lrq7;

    iget-object v7, v1, Llyd;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-wide v8, v1, Llyd;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Stickers sets search. finish, size:"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|marker:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v6, v2, v1, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p0, p0, Lvzd;->i:Lwzd;

    iget-object p0, p0, Lwzd;->d:Liud;

    new-instance v1, Ltzd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ltzd;-><init>(ILjava/util/List;Z)V

    invoke-virtual {p0, v5, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_8
    :goto_3
    iget-object p0, p0, Lvzd;->i:Lwzd;

    sget-object p1, Lwzd;->j:[Lza7;

    iget-object p1, p0, Lwzd;->d:Liud;

    sget-object v0, Lwzd;->k:Ltzd;

    invoke-virtual {p1, v0}, Liud;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lwzd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lszd;

    const/4 v0, 0x3

    invoke-direct {p1, v5, v0}, Lszd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v4
.end method
