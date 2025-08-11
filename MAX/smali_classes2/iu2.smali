.class public final Liu2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lru2;


# direct methods
.method public constructor <init>(Lru2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liu2;->f:Lru2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liu2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liu2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Liu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Liu2;

    iget-object p0, p0, Liu2;->f:Lru2;

    invoke-direct {p1, p0, p2}, Liu2;-><init>(Lru2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Liu2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Liu2;->f:Lru2;

    iget-object v1, p1, Lru2;->o:Ljava/lang/String;

    const-string v3, "loadNext"

    invoke-static {v1, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lru2;->m:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot2;

    iget-object v3, v1, Lot2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-boolean v4, v1, Lot2;->b:Z

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iput v2, p0, Liu2;->e:I

    invoke-virtual {p1, p0}, Lru2;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_2
    iget-object p0, v1, Lot2;->a:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lcu;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lgf1;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Lgf1;-><init>(I)V

    invoke-static {v0, p0}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p0

    new-instance v0, Lfk5;

    invoke-direct {v0, p0}, Lfk5;-><init>(Lgk5;)V

    invoke-virtual {v0}, Lfk5;->hasNext()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lfk5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl2;

    iget-wide v1, p0, Lpl2;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lfk5;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lfk5;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl2;

    iget-wide v1, v1, Lpl2;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_4

    move-object p0, v1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {p1, v0, v1}, Lru2;->f(J)V

    :cond_7
    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
