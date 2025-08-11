.class public final Lp86;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La96;


# direct methods
.method public constructor <init>(La96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp86;->g:La96;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp86;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp86;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lp86;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lp86;

    iget-object p0, p0, Lp86;->g:La96;

    invoke-direct {v0, p0, p2}, Lp86;-><init>(La96;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp86;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lp86;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "a96"

    iget-object v6, p0, Lp86;->g:La96;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lp86;->f:Ljava/lang/Object;

    check-cast p0, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lp86;->f:Ljava/lang/Object;

    check-cast v1, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lp86;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    const-string v1, "loadMoreItems(): loadingItemsJob start"

    invoke-static {v5, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, La96;->o:Liud;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v6, La96;->q:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld76;

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    iget-object v8, v6, La96;->n:Lx76;

    iget v8, v8, Lx76;->b:I

    iput-object p1, p0, Lp86;->f:Ljava/lang/Object;

    iput v4, p0, Lp86;->e:I

    iget-object v4, v6, La96;->e:Lmo7;

    check-cast v4, Lvx6;

    invoke-virtual {v4, v1, v8, p0}, Lvx6;->d(Ld76;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast v1, Llo7;

    iget-object v4, v6, La96;->o:Liud;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7, v8}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "loadMoreItems(): get result "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lz27;->w(Lnx3;)Z

    move-result v4

    if-nez v4, :cond_5

    return-object v2

    :cond_5
    instance-of v4, v1, Ljo7;

    if-eqz v4, :cond_6

    return-object v2

    :cond_6
    instance-of v4, v1, Lko7;

    if-eqz v4, :cond_9

    check-cast v1, Lko7;

    iget-object v1, v1, Lko7;->a:Ljava/util/List;

    iput-object p1, p0, Lp86;->f:Ljava/lang/Object;

    iput v3, p0, Lp86;->e:I

    invoke-static {v6, v1, p0}, La96;->q(La96;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lz27;->w(Lnx3;)Z

    move-result p0

    if-nez p0, :cond_8

    return-object v2

    :cond_8
    iget-object p0, v6, La96;->l:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "loadMoreItems(): loadingItemsJob finish"

    invoke-static {v5, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
