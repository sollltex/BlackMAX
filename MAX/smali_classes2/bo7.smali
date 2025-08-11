.class public final Lbo7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldo7;


# direct methods
.method public constructor <init>(Ldo7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo7;->f:Ldo7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbo7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbo7;

    iget-object p0, p0, Lbo7;->f:Ldo7;

    invoke-direct {v0, p0, p2}, Lbo7;-><init>(Ldo7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo7;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo7;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lbo7;->f:Ldo7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "albums loaded"

    const-string v3, "do7"

    invoke-static {v3, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Llx7;->f0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld76;

    iget-object v5, v5, Ld76;->a:Lc76;

    invoke-virtual {v5}, Lc76;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, p0, Ldo7;->g:Ljava/util/Map;

    new-instance v2, Ltv;

    invoke-direct {v2, v1}, Ltv;-><init>(I)V

    iget-object v3, p0, Ldo7;->a:Lmv0;

    invoke-virtual {v3, v2}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld76;

    new-instance v5, Leo7;

    iget-object v4, v4, Ld76;->a:Lc76;

    invoke-virtual {v4}, Lc76;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Leo7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lmv0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ldo7;->c:Lmo7;

    check-cast v2, Lvx6;

    iget-object v2, v2, Lvx6;->n:Lp67;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lp67;->isCompleted()Z

    move-result v2

    if-ne v2, v0, :cond_3

    new-instance v2, Lcu;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance p1, Loy2;

    const/16 v3, 0x1a

    invoke-direct {p1, v3, p0}, Loy2;-><init>(ILjava/lang/Object;)V

    new-instance v3, Liue;

    invoke-direct {v3, v2, p1}, Liue;-><init>(Lp0d;Ls46;)V

    sget-object p1, Lx71;->i:Lx71;

    invoke-static {v3, p1}, Ly0d;->m0(Lp0d;Ls46;)Lvl5;

    move-result-object p1

    new-instance v2, Ly07;

    invoke-direct {v2, v1}, Ly07;-><init>(I)V

    new-instance v1, Liue;

    invoke-direct {v1, p1, v2}, Liue;-><init>(Lp0d;Ls46;)V

    new-instance p1, Lzt;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lzt;-><init>(I)V

    invoke-static {v1, p1}, Ly0d;->q0(Lp0d;Ljava/util/Collection;)V

    iget-object p0, p0, Ldo7;->f:Ldzc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dzc"

    const-string v2, "refreshSelectedMedias()"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ldzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lfyc;

    invoke-direct {v3, v0, p1}, Lfyc;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ln0c;->s(Ljava/lang/Iterable;Ll2b;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "refreshSelectedMedias(), itemsForRemoveCount = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ldzc;->n()V

    :cond_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
