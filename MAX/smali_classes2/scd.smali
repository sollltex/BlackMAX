.class public final Lscd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lvcd;


# direct methods
.method public constructor <init>(Lvcd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lscd;->e:Lvcd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lscd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lscd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lscd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lscd;

    iget-object p0, p0, Lscd;->e:Lvcd;

    invoke-direct {p1, p0, p2}, Lscd;-><init>(Lvcd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lscd;->e:Lvcd;

    iget-object p1, p0, Lvcd;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll1f;

    iget-object v3, p1, Lfg5;->e:Lm1f;

    iget-object v4, p1, Lfg5;->f:Lhw8;

    const-string v5, "l1f"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v2, Ll1f;->a:Ljava/util/HashSet;

    :try_start_0
    sget-object v7, Lg1f;->b:Lg1f;

    invoke-interface {v3}, Lm1f;->f()Lxz7;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxz7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v7, "getUploadsFromRepository: failed"

    invoke-static {v5, v7, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmze;

    iget-object v8, v7, Lmze;->a:Luze;

    iget-object v8, v8, Luze;->a:Ljava/lang/String;

    invoke-static {v6, v8}, Ll1f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v7, v7, Lmze;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Ll1f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, v2, Ll1f;->a:Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v4}, Lhw8;->a()Lg08;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lxz7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    const-string v6, "getMessageUploads: failed"

    invoke-static {v5, v6, v4}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyv8;

    iget-object v5, v5, Lyv8;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Ll1f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v3, v2, Ll1f;->a:Ljava/util/HashSet;

    sget-object v4, Lu82;->I:Lu10;

    iget-object v5, p1, Lfg5;->c:Lu82;

    invoke-virtual {v5, v4}, Lu82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object v4

    new-instance v5, Lfse;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lfse;-><init>(I)V

    new-instance v6, Lnv9;

    invoke-direct {v6, v4, v5, v1}, Lnv9;-><init>(Lly9;Ll2b;I)V

    new-instance v4, Lfse;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lfse;-><init>(I)V

    new-instance v5, Lyw9;

    const/4 v7, 0x2

    invoke-direct {v5, v6, v4, v7}, Lyw9;-><init>(Lly9;Lh56;I)V

    new-instance v4, Lfse;

    const/16 v6, 0x17

    invoke-direct {v4, v6}, Lfse;-><init>(I)V

    new-instance v6, Lyw9;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v4, v7}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {v6}, Lkv9;->v()Lpv9;

    move-result-object v4

    invoke-virtual {v4}, Lrkd;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Ll1f;->a:Ljava/util/HashSet;

    sget-object v4, Lbs8;->b:Li99;

    iget-object v4, p1, Lfg5;->d:Lur8;

    invoke-virtual {v4}, Lur8;->s()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwr8;

    invoke-virtual {v5}, Lwr8;->n()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    move v6, v0

    :goto_5
    invoke-virtual {v5}, Lwr8;->b()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, v5, Lwr8;->o:Lbgc;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lbgc;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    :goto_6
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj30;

    iget-object v7, v7, Lj30;->s:Ljava/lang/String;

    invoke-static {v3, v7}, Ll1f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/2addr v6, v1

    goto :goto_5

    :cond_5
    iget-object v3, v2, Ll1f;->a:Ljava/util/HashSet;

    iget-object v4, p1, Lfg5;->g:Ld7f;

    iget-object v4, v4, Ld7f;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls6f;

    iget-object v5, v5, Ls6f;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Ll1f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    new-instance v3, Lpx7;

    iget-object v4, p1, Lfg5;->j:Leg5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2}, Lpx7;-><init>(Ll1f;)V

    invoke-virtual {p1, v3}, Lfg5;->a(Lpx7;)Lvzf;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lgx0;->l:Lm25;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lv2;

    invoke-direct {v4, v0, v3}, Lv2;-><init>(ILjava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_7
    :goto_8
    invoke-virtual {v4}, Lv2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lv2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx0;

    invoke-static {v0}, Lur0;->L(Lgx0;)Lrx0;

    move-result-object v3

    invoke-virtual {p1, v3}, Lvzf;->s(Lrx0;)J

    move-result-wide v9

    cmp-long v3, v9, v5

    if-eqz v3, :cond_7

    new-instance v3, Lfx0;

    invoke-direct {v3, v0, v9, v10}, Lfx0;-><init>(Lgx0;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v7, v9

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_9

    new-instance p1, Lbx6;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lbx6;-><init>(I)V

    invoke-static {v2, p1}, Lg63;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    iget-object p1, p0, Lvcd;->g:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqx0;

    new-instance v1, Lqx0;

    invoke-direct {v1, v7, v8, v2}, Lqx0;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {p1, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
