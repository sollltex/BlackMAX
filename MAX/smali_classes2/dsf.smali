.class public final Ldsf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Lesf;


# direct methods
.method public constructor <init>(ZLesf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Ldsf;->f:Z

    iput-object p2, p0, Ldsf;->g:Lesf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldsf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldsf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ldsf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldsf;

    iget-boolean v0, p0, Ldsf;->f:Z

    iget-object p0, p0, Ldsf;->g:Lesf;

    invoke-direct {p1, v0, p0, p2}, Ldsf;-><init>(ZLesf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lox3;->a:Lox3;

    iget v2, p0, Ldsf;->e:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ldsf;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldsf;->g:Lesf;

    iget-object p1, p1, Lesf;->i:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasf;

    iget-object p1, p1, Lasf;->a:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Ldsf;->g:Lesf;

    iget-object v0, v0, Lesf;->d:Lxof;

    invoke-virtual {v0, v4}, Lxof;->i(Ljava/lang/String;)Lmzf;

    move-result-object v0

    iget-object v1, p0, Ldsf;->g:Lesf;

    iget-object v1, v1, Lesf;->k:Lh35;

    new-instance v2, Lyrf;

    invoke-direct {v2, p1, v0}, Lyrf;-><init>(Ljava/lang/String;Lmzf;)V

    invoke-static {v1, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    iget-object v0, p0, Ldsf;->g:Lesf;

    iget-object v0, v0, Lesf;->e:Ljava/lang/String;

    const-string v1, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v0, v1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldsf;->g:Lesf;

    iget-object p0, p0, Lesf;->k:Lh35;

    new-instance v0, Lyrf;

    invoke-direct {v0, p1, v4}, Lyrf;-><init>(Ljava/lang/String;Lmzf;)V

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, p0, Ldsf;->g:Lesf;

    iget-object p1, p1, Lesf;->f:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lzkf;

    iget-object p1, p0, Ldsf;->g:Lesf;

    iget-wide v7, p1, Lesf;->b:J

    iget-wide v9, p1, Lesf;->c:J

    iput v0, p0, Ldsf;->e:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lzkf;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast p1, Lcmf;

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    const/4 v6, 0x0

    invoke-static {p1, v6, v6, v2}, Lcmf;->a(Lcmf;ZZI)Lcmf;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_8

    iget-object p0, p0, Ldsf;->g:Lesf;

    iget-object p1, p0, Lesf;->e:Ljava/lang/String;

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lrq7;->h:Lrq7;

    iget-wide v5, p0, Lesf;->c:J

    const-string p0, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v5, v6, p0}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p1, p0, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    iget-object v2, p0, Ldsf;->g:Lesf;

    iget-object v2, v2, Lesf;->f:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzkf;

    iput v5, p0, Ldsf;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lykf;

    invoke-direct {v4, v2, p1, v0}, Lykf;-><init>(Lzkf;Lcmf;I)V

    iget-object p1, v2, Lzkf;->a:Legc;

    invoke-static {p1, v4, p0}, Lwc7;->p(Legc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iget-object p0, p0, Ldsf;->g:Lesf;

    sget-object p1, Lesf;->o:[Lza7;

    invoke-virtual {p0}, Lesf;->q()V

    :goto_4
    return-object v3
.end method
