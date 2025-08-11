.class public final Lwf1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lyf1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyf1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwf1;->e:Lyf1;

    iput-object p2, p0, Lwf1;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwf1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwf1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwf1;

    iget-object v0, p0, Lwf1;->e:Lyf1;

    iget-object p0, p0, Lwf1;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lwf1;-><init>(Lyf1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lwf1;->e:Lyf1;

    iget-object p0, p0, Lwf1;->f:Ljava/lang/String;

    iput-object p0, p1, Lyf1;->n:Ljava/lang/String;

    iget-object v0, p1, Lyf1;->d:Lima;

    check-cast v0, Lwma;

    iget-object v0, v0, Lwma;->l:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljma;

    invoke-static {p0}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    iget-object v2, p1, Lyf1;->h:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltuc;

    iget-object v4, v0, Ljma;->a:Lyla;

    iget-object v4, v4, Lyla;->b:Llo1;

    invoke-interface {v4}, Llo1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Ltuc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ljma;->a:Lyla;

    invoke-virtual {v1, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v0, Ljma;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyla;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltuc;

    iget-object v6, v6, Lyla;->b:Llo1;

    invoke-interface {v6}, Llo1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, p0}, Ltuc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lvj7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    iget-object v0, v0, Ljma;->g:Ljava/util/Map;

    invoke-static {p1, p0, v0}, Lyf1;->q(Lyf1;Lvj7;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object p0

    iget-object v1, v0, Ljma;->a:Lyla;

    invoke-virtual {p0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljma;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvj7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    iget-object v0, v0, Ljma;->g:Ljava/util/Map;

    invoke-static {p1, p0, v0}, Lyf1;->q(Lyf1;Lvj7;Ljava/util/Map;)V

    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
