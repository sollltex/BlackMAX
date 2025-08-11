.class public final Lm87;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lfu0;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ln87;

.field public final synthetic i:Lg56;


# direct methods
.method public constructor <init>(Ln87;Lkof;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm87;->h:Ln87;

    iput-object p2, p0, Lm87;->i:Lg56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm87;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm87;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lm87;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm87;

    iget-object v1, p0, Lm87;->i:Lg56;

    check-cast v1, Lkof;

    iget-object p0, p0, Lm87;->h:Ln87;

    invoke-direct {v0, p0, v1, p2}, Lm87;-><init>(Ln87;Lkof;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm87;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lm87;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lm87;->e:Lfu0;

    iget-object v4, p0, Lm87;->g:Ljava/lang/Object;

    check-cast v4, Lg56;

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lm87;->e:Lfu0;

    iget-object v4, p0, Lm87;->g:Ljava/lang/Object;

    check-cast v4, Lg56;

    :try_start_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lm87;->g:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object p1, p0, Lm87;->h:Ln87;

    :try_start_2
    iget-object p1, p1, Ln87;->a:Llu0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfu0;

    invoke-direct {v1, p1}, Lfu0;-><init>(Llu0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lm87;->i:Lg56;

    :goto_0
    :try_start_3
    iput-object p1, p0, Lm87;->g:Ljava/lang/Object;

    iput-object v1, p0, Lm87;->e:Lfu0;

    iput v3, p0, Lm87;->f:I

    invoke-virtual {v1, p0}, Lfu0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lfu0;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object v4, p0, Lm87;->g:Ljava/lang/Object;

    iput-object v1, p0, Lm87;->e:Lfu0;

    iput v2, p0, Lm87;->f:I

    invoke-interface {v4, p1, p0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :catchall_0
    :cond_5
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
