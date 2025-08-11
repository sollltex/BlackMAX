.class public final Llx6;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lvx6;


# direct methods
.method public constructor <init>(Lvx6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llx6;->f:Lvx6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llx6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llx6;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Llx6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llx6;

    iget-object p0, p0, Llx6;->f:Lvx6;

    invoke-direct {p1, p0, p2}, Llx6;-><init>(Lvx6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Llx6;->e:I

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

    iget-object p1, p0, Llx6;->f:Lvx6;

    iget-object v1, p1, Lvx6;->k:Liud;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lvx6;->t:Ljava/lang/String;

    const-string v4, "cancel prefetchJob"

    invoke-static {v1, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lvx6;->n:Lp67;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, p1, Lvx6;->n:Lp67;

    invoke-virtual {p1}, Lvx6;->f()V

    iget-object p1, p1, Lvx6;->n:Lp67;

    if-eqz p1, :cond_3

    iput v2, p0, Llx6;->e:I

    invoke-interface {p1, p0}, Lp67;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
