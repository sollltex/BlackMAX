.class public final Laq7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lmv0;

.field public f:I

.field public final synthetic g:Lbq7;


# direct methods
.method public constructor <init>(Lbq7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laq7;->g:Lbq7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laq7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laq7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Laq7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Laq7;

    iget-object p0, p0, Laq7;->g:Lbq7;

    invoke-direct {p1, p0, p2}, Laq7;-><init>(Lbq7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Laq7;->f:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Laq7;->g:Lbq7;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Laq7;->e:Lmv0;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v6, Lbq7;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "onSuccess: tasksIds="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lbq7;->e:Ljava/util/List;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lym;->o()Ljq7;

    move-result-object p1

    iput v5, p0, Laq7;->f:I

    invoke-virtual {p1}, Ljq7;->b()Lehc;

    move-result-object p1

    iget-object v1, p1, Lehc;->a:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v5, Lxgc;

    invoke-direct {v5, p1, v7, v3}, Lxgc;-><init>(Lehc;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-boolean p1, v6, Lbq7;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {v6}, Lym;->l()Lmv0;

    move-result-object p1

    invoke-virtual {v6}, Lym;->o()Ljq7;

    move-result-object v1

    iput-object p1, p0, Laq7;->e:Lmv0;

    iput v4, p0, Laq7;->f:I

    invoke-virtual {v1}, Ljq7;->b()Lehc;

    move-result-object v1

    iget-object v4, v1, Lehc;->a:Ltde;

    check-cast v4, Lm6a;

    invoke-virtual {v4}, Lm6a;->b()Lix3;

    move-result-object v4

    new-instance v5, Lwgc;

    invoke-direct {v5, v1, v3}, Lwgc;-><init>(Lehc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Ltv;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ltv;-><init>(I)V

    invoke-virtual {p0, p1}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_7
    return-object v2
.end method
