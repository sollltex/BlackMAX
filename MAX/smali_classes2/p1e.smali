.class public final Lp1e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ls1e;

.field public final synthetic g:Lmxd;


# direct methods
.method public constructor <init>(Ls1e;Lmxd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp1e;->f:Ls1e;

    iput-object p2, p0, Lp1e;->g:Lmxd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp1e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp1e;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lp1e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp1e;

    iget-object v0, p0, Lp1e;->f:Ls1e;

    iget-object p0, p0, Lp1e;->g:Lmxd;

    invoke-direct {p1, v0, p0, p2}, Lp1e;-><init>(Ls1e;Lmxd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lp1e;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lp1e;->f:Ls1e;

    iget-object v1, p1, Ls1e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lp1e;->g:Lmxd;

    iget-wide v4, v3, Lmxd;->a:J

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object p1, p1, Ls1e;->f:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec5;

    iget-wide v3, v3, Lmxd;->a:J

    invoke-virtual {p1, v3, v4, v2}, Lec5;->d(JZ)Lcb3;

    move-result-object p1

    iput v2, p0, Lp1e;->e:I

    invoke-static {p1, p0}, Lzu0;->i(Loa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
