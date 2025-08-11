.class public final Ltkc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkm5;

.field public final synthetic h:Low9;


# direct methods
.method public constructor <init>(Lxm5;Lyv9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltkc;->g:Lkm5;

    iput-object p2, p0, Ltkc;->h:Low9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltkc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltkc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ltkc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltkc;

    iget-object v1, p0, Ltkc;->g:Lkm5;

    check-cast v1, Lxm5;

    iget-object p0, p0, Ltkc;->h:Low9;

    check-cast p0, Lyv9;

    invoke-direct {v0, v1, p0, p2}, Ltkc;-><init>(Lxm5;Lyv9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltkc;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ltkc;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Ltkc;->h:Low9;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ltkc;->f:Ljava/lang/Object;

    check-cast p0, Lnx3;

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ltkc;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    :try_start_1
    iget-object v1, p0, Ltkc;->g:Lkm5;

    new-instance v4, Lzx;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v3}, Lzx;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ltkc;->f:Ljava/lang/Object;

    iput v2, p0, Ltkc;->e:I

    invoke-interface {v1, v4, p0}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    :try_start_2
    move-object p1, v3

    check-cast p1, Lyv9;

    invoke-virtual {p1}, Lyv9;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    check-cast v3, Lyv9;

    invoke-virtual {v3, p1}, Lyv9;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lnx3;->getCoroutineContext()Lgx3;

    move-result-object p0

    invoke-static {p0, p1}, Lfv0;->v(Lgx3;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    check-cast v3, Lyv9;

    invoke-virtual {v3}, Lyv9;->a()V

    :cond_4
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
