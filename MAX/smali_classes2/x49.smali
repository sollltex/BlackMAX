.class public final Lx49;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxd7;

.field public final synthetic h:Lrj3;


# direct methods
.method public constructor <init>(Lxd7;Lrj3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx49;->g:Lxd7;

    iput-object p2, p0, Lx49;->h:Lrj3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx49;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lx49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx49;

    iget-object v1, p0, Lx49;->g:Lxd7;

    iget-object p0, p0, Lx49;->h:Lrj3;

    invoke-direct {v0, v1, p0, p2}, Lx49;-><init>(Lxd7;Lrj3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx49;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lx49;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lx49;->f:Ljava/lang/Object;

    check-cast p0, Lnx3;

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lx49;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v1, p0, Lx49;->g:Lxd7;

    iget-object v3, p0, Lx49;->h:Lrj3;

    :try_start_1
    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljaa;

    iput-object p1, p0, Lx49;->f:Ljava/lang/Object;

    iput v2, p0, Lx49;->e:I

    invoke-virtual {v1, v3, p0}, Ljaa;->c(Lrj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to fetch self avatar"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_2
    :goto_2
    return-object p1

    :goto_3
    throw p0
.end method
