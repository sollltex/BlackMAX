.class public final Loff;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpff;

.field public final synthetic h:Lg56;


# direct methods
.method public constructor <init>(Lpff;Lg56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loff;->g:Lpff;

    iput-object p2, p0, Loff;->h:Lg56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loff;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loff;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Loff;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loff;

    iget-object v1, p0, Loff;->g:Lpff;

    iget-object p0, p0, Loff;->h:Lg56;

    invoke-direct {v0, v1, p0, p2}, Loff;-><init>(Lpff;Lg56;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loff;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Loff;->e:I

    iget-object v2, p0, Loff;->g:Lpff;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Loff;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    :try_start_1
    iget-object v1, v2, Lpff;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg3;

    invoke-interface {v1}, Lzg3;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Loff;->h:Lg56;

    iput v4, p0, Loff;->e:I

    invoke-interface {v1, p1, p0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_3
    new-instance p1, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v1, Lpde;

    const-string v4, "io.exception"

    const-string v5, "io connection error"

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lyde;)V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v1, v2, Lpff;->c:Lqfd;

    iget-object v2, v2, Lpff;->a:Ls46;

    invoke-interface {v2, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput v3, p0, Loff;->e:I

    invoke-virtual {v1, p1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
