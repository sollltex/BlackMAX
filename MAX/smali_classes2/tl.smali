.class public final Ltl;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld8b;


# direct methods
.method public constructor <init>(Ld8b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltl;->g:Ld8b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltl;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ltl;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltl;

    iget-object p0, p0, Ltl;->g:Ld8b;

    invoke-direct {v0, p0, p2}, Ltl;-><init>(Ld8b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltl;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ltl;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ltl;->f:Ljava/lang/Object;

    check-cast p0, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ltl;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iput-object p1, p0, Ltl;->f:Ljava/lang/Object;

    iget-object v1, p0, Ltl;->g:Ld8b;

    iput v2, p0, Ltl;->e:I

    new-instance v3, Lgz1;

    invoke-static {p0}, Laxf;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lgz1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lgz1;->n()V

    iget-object p0, v1, Ld8b;->b:Ljava/lang/Object;

    check-cast p0, Lcv7;

    invoke-interface {p1}, Lnx3;->getCoroutineContext()Lgx3;

    move-result-object p1

    new-instance v1, Lag;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Lag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lix3;->dispatch(Lgx3;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lgz1;->m()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
