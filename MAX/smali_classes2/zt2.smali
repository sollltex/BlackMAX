.class public final Lzt2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic e:Lru2;


# direct methods
.method public constructor <init>(Lru2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzt2;->e:Lru2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzt2;

    iget-object p0, p0, Lzt2;->e:Lru2;

    invoke-direct {v0, p0, p1}, Lzt2;-><init>(Lru2;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lzt2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lzt2;->e:Lru2;

    iget-object p1, p0, Lru2;->a:Lxj6;

    invoke-virtual {p1}, Lxj6;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldj6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lpl2;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lcs4;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcs4;-><init>(I)V

    invoke-static {v1, v2}, Lb63;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lot2;

    iget-object v3, p0, Lru2;->l:Lyw3;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lot2;-><init>(Ljava/util/List;Z)V

    iget-object v3, p0, Lru2;->o:Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lrq7;->e:Lrq7;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v7, "emitHistory "

    invoke-static {v1, v7}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v6, v3, v1, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lru2;->m:Liud;

    invoke-virtual {v1, v5, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lru2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
