.class public final Ly89;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzt;

.field public final synthetic h:I

.field public final synthetic i:Lh99;


# direct methods
.method public constructor <init>(Lzt;Lh99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly89;->g:Lzt;

    const/16 p1, 0x64

    iput p1, p0, Ly89;->h:I

    iput-object p2, p0, Ly89;->i:Lh99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly89;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly89;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ly89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly89;

    iget-object v1, p0, Ly89;->i:Lh99;

    iget-object p0, p0, Ly89;->g:Lzt;

    invoke-direct {v0, p0, v1, p2}, Ly89;-><init>(Lzt;Lh99;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly89;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ly89;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Ly89;->f:Ljava/lang/Object;

    check-cast p0, [J

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ly89;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v1, p0, Ly89;->g:Lzt;

    iget v5, v1, Lzt;->c:I

    iget-object v6, p0, Ly89;->i:Lh99;

    iget v7, p0, Ly89;->h:I

    if-gt v5, v7, :cond_4

    :try_start_1
    invoke-static {v1}, Lb63;->S0(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object p1, p0, Ly89;->f:Ljava/lang/Object;

    iput v4, p0, Ly89;->e:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg99;

    invoke-direct {v1, v6, v2, p1}, Lg99;-><init>(Lh99;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {v1, p0}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_0
    new-instance v0, Lfla;

    invoke-direct {v0, p0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_1
    const-string p1, "MissedContactsController"

    const-string v0, "fail"

    invoke-static {p1, v0, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-static {v1, v7, v7}, Lb63;->W0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Ldu3;->b:Lgx3;

    invoke-static {v4}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lx89;

    invoke-direct {v8, v7, v2, p1, v6}, Lx89;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lnx3;Lh99;)V

    const/4 v7, 0x3

    invoke-static {v4, v2, v8, v7}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v3, p0, Ly89;->e:I

    invoke-static {v5, p0}, Lcp3;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    :goto_4
    return-object v2
.end method
