.class public final Lu86;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:La96;

.field public final synthetic g:Ljava/util/Set;


# direct methods
.method public constructor <init>(La96;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu86;->f:La96;

    iput-object p2, p0, Lu86;->g:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu86;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu86;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lu86;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu86;

    iget-object v0, p0, Lu86;->f:La96;

    iget-object p0, p0, Lu86;->g:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, Lu86;-><init>(La96;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lu86;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    iget-object v3, p0, Lu86;->f:La96;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, v3, La96;->l:Liud;

    new-instance v1, Ly03;

    const/16 v6, 0xd

    invoke-direct {v1, p1, v6}, Ly03;-><init>(Lkm5;I)V

    iput v5, p0, Lu86;->e:I

    invoke-static {v1, p0}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v4, p0, Lu86;->e:I

    invoke-virtual {v3}, La96;->s()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->e()Lix3;

    move-result-object p1

    new-instance v1, Lg86;

    const/4 v4, 0x0

    iget-object v5, p0, Lu86;->g:Ljava/util/Set;

    invoke-direct {v1, v3, v5, v4}, Lg86;-><init>(La96;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
