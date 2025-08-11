.class public final Lom8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lsm8;

.field public final synthetic h:Lql8;


# direct methods
.method public constructor <init>(Lql8;Lsm8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lom8;->f:Ljava/util/List;

    iput-object p2, p0, Lom8;->g:Lsm8;

    iput-object p1, p0, Lom8;->h:Lql8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lom8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lom8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lom8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lom8;

    iget-object v0, p0, Lom8;->g:Lsm8;

    iget-object v1, p0, Lom8;->h:Lql8;

    iget-object p0, p0, Lom8;->f:Ljava/util/List;

    invoke-direct {p1, v1, v0, p0, p2}, Lom8;-><init>(Lql8;Lsm8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lom8;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lom8;->f:Ljava/util/List;

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

    move-object p1, v3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lcu;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p1}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lca8;

    iget-object v4, p0, Lom8;->h:Lql8;

    const/4 v5, 0x2

    invoke-direct {p1, v5, v4}, Lca8;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p1

    new-instance v1, Ly07;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Ly07;-><init>(I)V

    new-instance v4, Liue;

    invoke-direct {v4, p1, v1}, Liue;-><init>(Lp0d;Ls46;)V

    invoke-static {v4}, Ly0d;->r0(Lp0d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v3

    :cond_2
    check-cast p1, Ljava/util/Collection;

    iput v2, p0, Lom8;->e:I

    iget-object v1, p0, Lom8;->g:Lsm8;

    invoke-virtual {v1, p1, p0}, Lsm8;->r(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    const/16 p0, 0xa

    invoke-static {p1, p0}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Llx7;->f0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    move v0, v1

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcl8;

    iget-wide v4, v2, Lcl8;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, p0}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl8;

    iget-wide v2, v0, Lcl8;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl8;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p1
.end method
