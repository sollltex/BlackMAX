.class public final Lt1b;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lu1b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lq46;


# direct methods
.method public constructor <init>(Lu1b;Ljava/lang/String;Ltfa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt1b;->f:Lu1b;

    iput-object p2, p0, Lt1b;->g:Ljava/lang/String;

    iput-object p3, p0, Lt1b;->h:Lq46;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt1b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt1b;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lt1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt1b;

    iget-object v0, p0, Lt1b;->f:Lu1b;

    iget-object v1, p0, Lt1b;->h:Lq46;

    check-cast v1, Ltfa;

    iget-object p0, p0, Lt1b;->g:Ljava/lang/String;

    invoke-direct {p1, v0, p0, v1, p2}, Lt1b;-><init>(Lu1b;Ljava/lang/String;Ltfa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lt1b;->e:I

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

    iget-object p1, p0, Lt1b;->f:Lu1b;

    iget-object v1, p1, Lu1b;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln33;

    check-cast v1, Latc;

    const-string v3, "server.port"

    iget-object v4, p0, Lt1b;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lu1b;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln33;

    check-cast v1, Latc;

    invoke-virtual {v1}, Latc;->t()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    iget-object v1, p1, Lu1b;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfe;

    invoke-virtual {v1}, Lgfe;->i()V

    :cond_2
    iget-object p1, p1, Lu1b;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->c()Lcv7;

    move-result-object p1

    new-instance v1, Ls1b;

    const/4 v3, 0x0

    iget-object v4, p0, Lt1b;->h:Lq46;

    check-cast v4, Ltfa;

    invoke-direct {v1, v4, v3}, Ls1b;-><init>(Ltfa;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lt1b;->e:I

    invoke-static {p1, v1, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
