.class public final Lhs;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lks;

.field public f:I

.field public final synthetic g:Lks;


# direct methods
.method public constructor <init>(Lks;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhs;->g:Lks;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhs;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhs;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhs;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhs;

    iget-object p0, p0, Lhs;->g:Lks;

    invoke-direct {p1, p0, p2}, Lhs;-><init>(Lks;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lhs;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lhs;->e:Lks;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lhs;->e:Lks;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, p0, Lhs;->g:Lks;

    iget-object p1, v1, Lks;->k:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl7;

    iput-object v1, p0, Lhs;->e:Lks;

    iput v4, p0, Lhs;->f:I

    iget-object v5, p1, Lxl7;->c:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltde;

    check-cast v5, Lm6a;

    invoke-virtual {v5}, Lm6a;->b()Lix3;

    move-result-object v5

    new-instance v6, Lwl7;

    invoke-direct {v6, p1, v4, v2}, Lwl7;-><init>(Lxl7;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Lks;->l:Ljava/util/Map;

    iget-object p1, p0, Lhs;->g:Lks;

    iget-object v1, p1, Lks;->k:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl7;

    iput-object p1, p0, Lhs;->e:Lks;

    iput v3, p0, Lhs;->f:I

    iget-object v3, v1, Lxl7;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v3

    new-instance v4, Lwl7;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v2}, Lwl7;-><init>(Lxl7;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lks;->m:Ljava/util/Map;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
