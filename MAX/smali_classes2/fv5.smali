.class public final Lfv5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lhv5;

.field public final synthetic g:Lyr5;


# direct methods
.method public constructor <init>(Lhv5;Lyr5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfv5;->f:Lhv5;

    iput-object p2, p0, Lfv5;->g:Lyr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfv5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfv5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfv5;

    iget-object v0, p0, Lfv5;->f:Lhv5;

    iget-object p0, p0, Lfv5;->g:Lyr5;

    invoke-direct {p1, v0, p0, p2}, Lfv5;-><init>(Lhv5;Lyr5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lfv5;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv5;->f:Lhv5;

    iget-object v1, p1, Lhv5;->e:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2f;

    iget-object v4, v4, Lh2f;->b:Lg2f;

    sget-object v5, Lg2f;->b:Lg2f;

    if-ne v4, v5, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    add-int/2addr v1, v3

    const v4, 0x3fff7

    iget-object v5, p0, Lfv5;->g:Lyr5;

    const/4 v6, 0x0

    invoke-static {v5, v6, v1, v6, v4}, Lyr5;->a(Lyr5;Ljava/lang/String;ILjava/util/List;I)Lyr5;

    move-result-object v1

    iput v3, p0, Lfv5;->e:I

    iget-object p1, p1, Lhv5;->b:Lya2;

    check-cast p1, Lec2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmb2;

    invoke-direct {v3, p1, v1, v6, v6}, Lmb2;-><init>(Lec2;Lyr5;Lq46;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lec2;->f:Lgx3;

    invoke-static {p1, v3, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
