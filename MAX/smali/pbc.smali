.class public final Lpbc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsf7;

.field public final synthetic h:Lrf7;

.field public final synthetic i:Lg56;


# direct methods
.method public constructor <init>(Lsf7;Lrf7;Lg56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpbc;->g:Lsf7;

    iput-object p2, p0, Lpbc;->h:Lrf7;

    iput-object p3, p0, Lpbc;->i:Lg56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpbc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpbc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lpbc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpbc;

    iget-object v1, p0, Lpbc;->h:Lrf7;

    iget-object v2, p0, Lpbc;->i:Lg56;

    iget-object p0, p0, Lpbc;->g:Lsf7;

    invoke-direct {v0, p0, v1, v2, p2}, Lpbc;-><init>(Lsf7;Lrf7;Lg56;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpbc;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lpbc;->e:I

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

    iget-object p1, p0, Lpbc;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lnx3;

    sget-object p1, Ltl4;->a:Lmd4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcv7;

    invoke-virtual {p1}, Lcv7;->getImmediate()Lcv7;

    move-result-object p1

    new-instance v1, Lobc;

    iget-object v7, p0, Lpbc;->i:Lg56;

    const/4 v8, 0x0

    iget-object v4, p0, Lpbc;->g:Lsf7;

    iget-object v5, p0, Lpbc;->h:Lrf7;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lobc;-><init>(Lsf7;Lrf7;Lnx3;Lg56;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lpbc;->e:I

    invoke-static {p1, v1, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
