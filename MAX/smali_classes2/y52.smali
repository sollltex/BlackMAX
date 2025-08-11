.class public final Ly52;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lz52;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lz52;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly52;->f:Lz52;

    iput-object p2, p0, Ly52;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly52;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly52;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ly52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly52;

    iget-object v0, p0, Ly52;->f:Lz52;

    iget-object p0, p0, Ly52;->g:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Ly52;-><init>(Lz52;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ly52;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ly52;->f:Lz52;

    invoke-virtual {p1}, Lz52;->q()Lj52;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, p0, Ly52;->g:Ljava/util/List;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, Ldu3;->b:Lgx3;

    invoke-static {v5}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v13, Lx52;

    const/4 v6, 0x0

    iget-object v7, p0, Ly52;->f:Lz52;

    move-object v4, v13

    move-object v8, p1

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lx52;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lz52;Lj52;Ljava/util/List;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v10, v5, v13, v4}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v3, p0, Ly52;->e:I

    invoke-static {v11, p0}, Lcp3;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
