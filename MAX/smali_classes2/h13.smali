.class public final Lh13;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:I

.field public final synthetic g:Lrp4;

.field public final synthetic h:Lq46;


# direct methods
.method public constructor <init>(Lrp4;Lk1a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh13;->g:Lrp4;

    iput-object p2, p0, Lh13;->h:Lq46;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh13;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh13;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lh13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh13;

    iget-object v1, p0, Lh13;->h:Lq46;

    check-cast v1, Lk1a;

    iget-object p0, p0, Lh13;->g:Lrp4;

    invoke-direct {v0, p0, v1, p2}, Lh13;-><init>(Lrp4;Lk1a;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lh13;->f:I

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lh13;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget p1, p0, Lh13;->f:I

    iget-object v1, p0, Lh13;->g:Lrp4;

    iget-object v1, v1, Lrp4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lrq7;->e:Lrq7;

    const-string v7, "onNewActivityFlow "

    invoke-static {p1, v7}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v6, v1, p1, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lh13;->g:Lrp4;

    iget-object p1, p1, Lrp4;->b:Ljava/lang/Object;

    check-cast p1, Lr2b;

    iget-object v1, p0, Lh13;->h:Lq46;

    invoke-interface {v1}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput v3, p0, Lh13;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltl4;->a:Lmd4;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcv7;

    invoke-virtual {v3}, Lcv7;->getImmediate()Lcv7;

    move-result-object v3

    new-instance v4, Ly9;

    invoke-direct {v4, p1, v1, v5}, Ly9;-><init>(Lr2b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
