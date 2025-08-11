.class public final Lsp5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhl7;


# direct methods
.method public constructor <init>(Lhl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsp5;->g:Lhl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsp5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsp5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lsp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lox3;->a:Lox3;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsp5;

    iget-object p0, p0, Lsp5;->g:Lhl7;

    invoke-direct {v0, p0, p2}, Lsp5;-><init>(Lhl7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsp5;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lox3;->a:Lox3;

    iget v2, p0, Lsp5;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, p0, Lsp5;->g:Lhl7;

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lsp5;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lsp5;->f:Ljava/lang/Object;

    check-cast v0, Laz9;

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsp5;->f:Ljava/lang/Object;

    check-cast v0, Laz9;

    :try_start_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsp5;->f:Ljava/lang/Object;

    check-cast v0, Laz9;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp5;->f:Ljava/lang/Object;

    check-cast p1, Lk5b;

    new-instance v2, Lru1;

    invoke-direct {v2, v0, p1}, Lru1;-><init>(ILjava/lang/Object;)V

    sget-object p1, Ltl4;->a:Lmd4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcv7;

    invoke-virtual {p1}, Lcv7;->getImmediate()Lcv7;

    move-result-object p1

    new-instance v8, Lpp5;

    invoke-direct {v8, v7, v2, v6}, Lpp5;-><init>(Lhl7;Lru1;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lsp5;->f:Ljava/lang/Object;

    iput v0, p0, Lsp5;->e:I

    invoke-static {p1, v8, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_0
    :try_start_2
    sget-object p1, Ltl4;->a:Lmd4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcv7;

    invoke-virtual {p1}, Lcv7;->getImmediate()Lcv7;

    move-result-object p1

    new-instance v2, Lqp5;

    invoke-direct {v2, v7, v0, v6}, Lqp5;-><init>(Lhl7;Laz9;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lsp5;->f:Ljava/lang/Object;

    iput v5, p0, Lsp5;->e:I

    invoke-static {p1, v2, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iput-object v0, p0, Lsp5;->f:Ljava/lang/Object;

    iput v4, p0, Lsp5;->e:I

    invoke-static {p0}, Lvu0;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :goto_2
    sget-object v2, Ltl4;->a:Lmd4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcv7;

    invoke-virtual {v2}, Lcv7;->getImmediate()Lcv7;

    move-result-object v2

    sget-object v4, Lsn9;->a:Lsn9;

    invoke-virtual {v2, v4}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v2

    new-instance v4, Lrp5;

    invoke-direct {v4, v7, v0, v6}, Lrp5;-><init>(Lhl7;Laz9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lsp5;->f:Ljava/lang/Object;

    iput v3, p0, Lsp5;->e:I

    invoke-static {v2, v4, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    throw p0
.end method
