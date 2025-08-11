.class public final Ltl3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lgm3;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lgm3;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltl3;->f:Lgm3;

    iput-boolean p2, p0, Ltl3;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltl3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ltl3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltl3;

    iget-object v0, p0, Ltl3;->f:Lgm3;

    iget-boolean p0, p0, Ltl3;->g:Z

    invoke-direct {p1, v0, p0, p2}, Ltl3;-><init>(Lgm3;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ltl3;->e:I

    iget-object v2, p0, Ltl3;->f:Lgm3;

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

    iget-object p1, v2, Lgm3;->y:Lb71;

    iput v3, p0, Ltl3;->e:I

    iget-object p1, p1, Lb71;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfba;

    iget-object p1, p1, Lfba;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfe;

    new-instance v1, Lbp9;

    sget-object v3, Lnha;->l2:Lnha;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lbp9;-><init>(Lnha;I)V

    const-string v3, "delete"

    iget-boolean v4, p0, Ltl3;->g:Z

    invoke-virtual {v1, v3, v4}, Lmee;->d(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1, p0}, Lvfe;->e(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ldbc;

    iget-object p0, p1, Ldbc;->c:Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_3
    const-wide/16 p0, 0x0

    :goto_1
    invoke-static {v2, p0, p1}, Lgm3;->p(Lgm3;J)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
