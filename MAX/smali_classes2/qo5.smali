.class public final Lqo5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkm5;

.field public final synthetic h:Li56;


# direct methods
.method public constructor <init>(Llm4;Ld13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqo5;->g:Lkm5;

    iput-object p2, p0, Lqo5;->h:Li56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqo5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqo5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lqo5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqo5;

    iget-object v1, p0, Lqo5;->g:Lkm5;

    check-cast v1, Llm4;

    iget-object p0, p0, Lqo5;->h:Li56;

    check-cast p0, Ld13;

    invoke-direct {v0, v1, p0, p2}, Lqo5;-><init>(Llm4;Ld13;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqo5;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lqo5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lqo5;->f:Ljava/lang/Object;

    check-cast p0, Lpo5;

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lqo5;->f:Ljava/lang/Object;

    check-cast p1, Lmm5;

    iget-object v1, p0, Lqo5;->g:Lkm5;

    new-instance v3, Lpo5;

    iget-object v4, p0, Lqo5;->h:Li56;

    invoke-direct {v3, v4, p1}, Lpo5;-><init>(Li56;Lmm5;)V

    :try_start_1
    iput-object v3, p0, Lqo5;->f:Ljava/lang/Object;

    iput v2, p0, Lqo5;->e:I

    invoke-interface {v1, v3, p0}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v0, :cond_2

    return-object v0

    :catch_1
    move-exception p1

    move-object p0, v3

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_3

    :cond_2
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_3
    throw p1
.end method
