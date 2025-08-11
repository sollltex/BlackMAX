.class public final Lue2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ldf2;


# direct methods
.method public constructor <init>(Ldf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lue2;->f:Ldf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lue2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lue2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lue2;

    iget-object p0, p0, Lue2;->f:Ldf2;

    invoke-direct {p1, p0, p2}, Lue2;-><init>(Ldf2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lue2;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lue2;->f:Ldf2;

    iget-object v1, p1, Ldf2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lte2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lte2;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse2;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v4, v1, Lse2;->d:Lgn4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgn4;->b:Lgn4;

    if-eq v4, v5, :cond_3

    sget-object v5, Lgn4;->c:Lgn4;

    if-ne v4, v5, :cond_4

    :cond_3
    iget-boolean v4, v1, Lse2;->e:Z

    if-nez v4, :cond_4

    iget-object v4, p1, Ldf2;->f:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo8e;

    iget-object p1, p1, Ldf2;->h:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi5;

    check-cast p1, Lzj5;

    iget-wide v5, v1, Lse2;->b:J

    invoke-virtual {p1, v5, v6}, Lzj5;->s(J)Ljava/io/File;

    move-result-object p1

    iput v3, p0, Lue2;->e:I

    iget-object v3, v4, Lo8e;->a:Lp8e;

    iget-object v1, v1, Lse2;->c:Ljava/lang/String;

    invoke-interface {v3, p1, v1, p0}, Lp8e;->c(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object v2
.end method
