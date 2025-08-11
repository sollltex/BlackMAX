.class public final Lw89;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfla;

.field public final synthetic g:Lh99;

.field public final synthetic h:[J

.field public final synthetic i:Lff9;


# direct methods
.method public constructor <init>(Lfla;Lh99;[JLff9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw89;->f:Lfla;

    iput-object p2, p0, Lw89;->g:Lh99;

    iput-object p3, p0, Lw89;->h:[J

    iput-object p4, p0, Lw89;->i:Lff9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw89;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw89;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lw89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lw89;

    iget-object v3, p0, Lw89;->h:[J

    iget-object v4, p0, Lw89;->i:Lff9;

    iget-object v1, p0, Lw89;->f:Lfla;

    iget-object v2, p0, Lw89;->g:Lh99;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw89;-><init>(Lfla;Lh99;[JLff9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lw89;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lw89;->e:Ljava/lang/Object;

    check-cast p1, Lnx3;

    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v1, p0, Lw89;->i:Lff9;

    iget-object v2, p0, Lw89;->f:Lfla;

    const/4 v3, 0x0

    iget-object v4, p0, Lw89;->h:[J

    iget-object v5, p0, Lw89;->g:Lh99;

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Lh99;->i()Z

    move-result v6

    iget-object v7, v5, Lh99;->i:Lzt;

    if-eqz v6, :cond_c

    invoke-static {p1}, Lz27;->w(Lnx3;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p1, v2, Lfla;->a:Ljava/lang/Object;

    check-cast p1, Lvm3;

    iget-object v2, v2, Lfla;->b:Ljava/lang/Object;

    check-cast v2, Ltp3;

    :try_start_0
    iget-object v6, v5, Lh99;->c:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxm3;

    if-eqz p1, :cond_2

    const-wide/16 v8, 0x0

    invoke-virtual {v6, p1, v4, v8, v9}, Lxm3;->a(Lvm3;[JJ)V

    if-eqz v2, :cond_1

    iget-object p1, v5, Lh99;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3b;

    iget-object v2, v2, Ltp3;->c:Ljava/util/Map;

    invoke-static {v2}, Lix7;->n(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1, v8, v9, v2}, Lf3b;->h(JLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v4}, Lau;->k0([J)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v7, p0}, Lzt;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_2
    :try_start_1
    const-string p1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v2, v5, Lh99;->j:Leq7;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    :goto_2
    if-ge v3, v6, :cond_4

    aget-wide v9, v4, v3

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v11}, Leq7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "MissedContactsController"

    if-eqz v2, :cond_5

    :try_start_3
    const-string p0, "request was failed but another parallel request fill contacts!"

    invoke-static {v3, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lau;->k0([J)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v7, p0}, Lzt;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_5
    :try_start_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Lh99;->h()Lyn9;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Lyn9;->b(J)V

    invoke-virtual {v1, v9, v10}, Lff9;->a(J)Z

    goto :goto_4

    :cond_6
    new-instance v1, Lru/ok/tamtam/contacts/MissedContactsException;

    invoke-direct {v1, p1, v8}, Lru/ok/tamtam/contacts/MissedContactsException;-><init>(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    iget-object v2, v5, Lh99;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3a;

    iget-object v2, v2, La3a;->a:Lv5;

    const-class v6, Lqy3;

    invoke-virtual {v2, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy3;

    const-string v6, "ONEME-6334"

    invoke-virtual {v2, v6, v1}, Lqy3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestContacts fail! "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_5

    :cond_7
    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, p1

    :goto_6
    invoke-static {v1}, Lnfe;->c(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "not.found"

    instance-of v8, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v8, :cond_9

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyde;

    iget-object v1, v1, Lyde;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p0, "requestContacts: exception, not found"

    invoke-static {v3, p0, v6}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    iget-object v1, v5, Lh99;->a:Ljx3;

    iget-object p0, p0, Ldu3;->b:Lgx3;

    invoke-interface {v1, p0, p1}, Ljx3;->g(Lgx3;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_7
    return-object v0

    :cond_a
    throw p1

    :cond_b
    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    invoke-static {v4}, Lau;->k0([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v7, p1}, Lzt;->removeAll(Ljava/util/Collection;)Z

    throw p0

    :cond_c
    :goto_9
    iget-object p0, v5, Lh99;->i:Lzt;

    invoke-static {v4}, Lau;->k0([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzt;->removeAll(Ljava/util/Collection;)Z

    iget p0, v1, Lff9;->d:I

    array-length p0, v4

    :goto_a
    if-ge v3, p0, :cond_d

    aget-wide v5, v4, v3

    invoke-virtual {v1, v5, v6}, Lff9;->e(J)I

    move-result p1

    iget-object v2, v1, Lff9;->b:[J

    aput-wide v5, v2, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_d
    return-object v0
.end method
