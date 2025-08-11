.class public final Lbza;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Loyb;


# direct methods
.method public constructor <init>(Loyb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbza;->e:Loyb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbza;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbza;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbza;

    iget-object p0, p0, Lbza;->e:Loyb;

    invoke-direct {p1, p0, p2}, Lbza;-><init>(Loyb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lbza;->e:Loyb;

    iget-object p0, p0, Loyb;->b:Ljava/lang/Object;

    check-cast p0, Lc70;

    iget-object p1, p0, Lc70;->i:Lv6a;

    iget-object v0, p0, Lc70;->c:Lbe9;

    check-cast v0, Lte9;

    invoke-virtual {v0, p1}, Lte9;->e(Lzd9;)V

    iget-object p1, p0, Lc70;->d:Lnx3;

    invoke-interface {p1}, Lnx3;->getCoroutineContext()Lgx3;

    move-result-object v0

    invoke-static {v0}, Lzu0;->S(Lgx3;)Lp67;

    move-result-object v0

    new-instance v1, Lq0;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lp67;->invokeOnCompletion(Ls46;)Lfm4;

    iget-object v0, p0, Lc70;->a:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    new-instance v1, La70;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La70;-><init>(Lc70;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
