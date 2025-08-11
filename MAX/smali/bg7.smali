.class public final Lbg7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lcg7;

.field public final synthetic g:Lg56;


# direct methods
.method public constructor <init>(Lcg7;Lzf7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbg7;->f:Lcg7;

    iput-object p2, p0, Lbg7;->g:Lg56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbg7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbg7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbg7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbg7;

    iget-object v0, p0, Lbg7;->g:Lg56;

    check-cast v0, Lzf7;

    iget-object p0, p0, Lbg7;->f:Lcg7;

    invoke-direct {p1, p0, v0, p2}, Lbg7;-><init>(Lcg7;Lzf7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lbg7;->e:I

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

    iget-object p1, p0, Lbg7;->f:Lcg7;

    check-cast p1, Leg7;

    iget-object p1, p1, Leg7;->a:Lsf7;

    iput v2, p0, Lbg7;->e:I

    sget-object v1, Lrf7;->d:Lrf7;

    sget-object v2, Ltl4;->a:Lmd4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcv7;

    invoke-virtual {v2}, Lcv7;->getImmediate()Lcv7;

    move-result-object v2

    new-instance v3, Lpna;

    const/4 v4, 0x0

    iget-object v5, p0, Lbg7;->g:Lg56;

    invoke-direct {v3, p1, v1, v5, v4}, Lpna;-><init>(Lsf7;Lrf7;Lg56;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
