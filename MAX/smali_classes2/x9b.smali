.class public final Lx9b;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lcab;

.field public final synthetic g:Lbcb;


# direct methods
.method public constructor <init>(Lcab;Lbcb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx9b;->f:Lcab;

    iput-object p2, p0, Lx9b;->g:Lbcb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx9b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx9b;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lx9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx9b;

    iget-object v0, p0, Lx9b;->f:Lcab;

    iget-object p0, p0, Lx9b;->g:Lbcb;

    invoke-direct {p1, v0, p0, p2}, Lx9b;-><init>(Lcab;Lbcb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lx9b;->e:I

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

    iget-object p1, p0, Lx9b;->f:Lcab;

    iget-object p1, p1, Lcab;->a:Lqfd;

    new-instance v1, Lt9b;

    iget-object v3, p0, Lx9b;->g:Lbcb;

    iget-wide v4, v3, Lcj0;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Lbcb;->b:Ltm3;

    invoke-virtual {v3}, Ltm3;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Ltm3;->l:Ljava/lang/String;

    invoke-static {v5}, Lxje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Luk0;->c:Luk0;

    invoke-virtual {v3, v7}, Ltm3;->d(Luk0;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v4, v5, v3}, Lt9b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lx9b;->e:I

    invoke-virtual {p1, v1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
