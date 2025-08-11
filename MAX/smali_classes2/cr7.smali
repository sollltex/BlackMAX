.class public final Lcr7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldr7;

.field public final synthetic h:Lgr7;


# direct methods
.method public constructor <init>(Ldr7;Lgr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcr7;->g:Ldr7;

    iput-object p2, p0, Lcr7;->h:Lgr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcr7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcr7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lcr7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcr7;

    iget-object v1, p0, Lcr7;->g:Ldr7;

    iget-object p0, p0, Lcr7;->h:Lgr7;

    invoke-direct {v0, v1, p0, p2}, Lcr7;-><init>(Ldr7;Lgr7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcr7;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lcr7;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcr7;->f:Ljava/lang/Object;

    check-cast v0, Lnx3;

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lcr7;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    :try_start_1
    iget-object v1, p0, Lcr7;->g:Ldr7;

    iget-object v1, v1, Lym;->c:Lzm;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lzm;->j:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyr7;

    iget-object v1, p0, Lcr7;->g:Ldr7;

    iget-wide v5, v1, Lym;->a:J

    iget-object v7, p0, Lcr7;->h:Lgr7;

    iget-wide v8, v1, Ldr7;->e:J

    iput-object p1, p0, Lcr7;->f:Ljava/lang/Object;

    iput v3, p0, Lcr7;->e:I

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lyr7;->r(JLgr7;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_4

    return-object v0

    :catchall_0
    move-object v0, p1

    :catchall_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lrq7;->h:Lrq7;

    const-string v1, "beans.loginLogic.onLogin fail"

    invoke-interface {p1, v0, p0, v1, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcr7;->g:Ldr7;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyde;

    invoke-virtual {p0, p1}, Ldr7;->e(Lyde;)V

    :cond_4
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
