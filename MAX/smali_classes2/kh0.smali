.class public final Lkh0;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lnh0;

.field public final synthetic g:Lxd7;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lnh0;Lxd7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkh0;->f:Lnh0;

    iput-object p2, p0, Lkh0;->g:Lxd7;

    iput-boolean p3, p0, Lkh0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkh0;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkh0;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lkh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkh0;

    iget-object v0, p0, Lkh0;->g:Lxd7;

    iget-boolean v1, p0, Lkh0;->h:Z

    iget-object p0, p0, Lkh0;->f:Lnh0;

    invoke-direct {p1, p0, v0, v1, p2}, Lkh0;-><init>(Lnh0;Lxd7;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lkh0;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x0

    iget-object v4, p0, Lkh0;->f:Lnh0;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v4, Lnh0;->c:Lvh0;

    iget-object v1, p0, Lkh0;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih0;

    iput v5, p0, Lkh0;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Luh0;

    invoke-direct {v5, p1, v1, v3}, Luh0;-><init>(Lvh0;Lih0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p0}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v4, Lnh0;->g:Liud;

    iget-boolean p0, p0, Lkh0;->h:Z

    invoke-virtual {v4, p0}, Lnh0;->q(Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
