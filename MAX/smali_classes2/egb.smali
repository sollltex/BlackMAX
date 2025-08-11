.class public final Legb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lrj3;

.field public final synthetic g:Lfgb;


# direct methods
.method public constructor <init>(Lrj3;Lfgb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Legb;->f:Lrj3;

    iput-object p2, p0, Legb;->g:Lfgb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Legb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Legb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Legb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Legb;

    iget-object v0, p0, Legb;->f:Lrj3;

    iget-object p0, p0, Legb;->g:Lfgb;

    invoke-direct {p1, v0, p0, p2}, Legb;-><init>(Lrj3;Lfgb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Legb;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    new-instance v8, Lr2b;

    sget-object p1, Lkz4;->a:Lkz4;

    iget-object v1, p0, Legb;->f:Lrj3;

    iget-object v3, v1, Lrj3;->a:Lnl3;

    iget-object v3, v3, Lnl3;->c:Lml3;

    iget-object v3, v3, Lml3;->v:[I

    array-length v4, v3

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    if-eq v4, v2, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    array-length v6, v3

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v3

    :goto_0
    if-ge v5, v6, :cond_4

    aget v7, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v4, Ljz4;->a:Ljz4;

    :cond_4
    :goto_1
    const/16 v3, 0x1c

    const/4 v5, 0x0

    invoke-direct {v8, p1, v4, v5, v3}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p1, Lwbb;

    const-wide/16 v4, 0x0

    invoke-virtual {v1}, Lrj3;->n()J

    move-result-wide v6

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lwbb;-><init>(JJLr2b;)V

    iget-object v1, p0, Legb;->g:Lfgb;

    iget-object v1, v1, Lfgb;->a:Ld8b;

    iput v2, p0, Legb;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lej;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3, p1}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Ld8b;->a:Ljava/lang/Object;

    check-cast p1, Legc;

    invoke-static {p1, v2, p0}, Lwc7;->p(Legc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
