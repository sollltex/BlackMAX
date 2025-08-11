.class public final Lht2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le34;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Ltae;Ltae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lht2;->a:Lxd7;

    iput-object p1, p0, Lht2;->b:Lxd7;

    iput-object p3, p0, Lht2;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lgt2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgt2;

    iget v1, v0, Lgt2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgt2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgt2;

    invoke-direct {v0, p0, p2}, Lgt2;-><init>(Lht2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgt2;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lgt2;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgt2;->d:Lht2;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lht2;->b:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lav2;

    invoke-virtual {p0}, Lht2;->b()Lvu2;

    move-result-object v2

    iput-object p0, v0, Lgt2;->d:Lht2;

    iput v3, v0, Lgt2;->g:I

    check-cast p2, Lpz2;

    invoke-virtual {p2}, Lpz2;->l()Lu82;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lu82;->e()V

    iget-object v0, v0, Lu82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj52;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    move-object p1, v3

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcu;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p1}, Lcu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v2}, Lpz2;->h(Lp0d;Lvu2;)Lp0d;

    move-result-object p1

    invoke-static {p1}, Ly0d;->r0(Lp0d;)Ljava/util/List;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj52;

    invoke-virtual {v1}, Lj52;->h0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lj52;->e0()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v1, v1, Lp92;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p1}, Lht2;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lvu2;
    .locals 7

    iget-object p0, p0, Lht2;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt2;

    invoke-virtual {p0}, Lyt2;->a()Lyr5;

    move-result-object p0

    invoke-virtual {p0}, Lyr5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ltu2;->a:Ltu2;

    goto :goto_0

    :cond_0
    new-instance v6, Luu2;

    iget-object v4, p0, Lyr5;->m:Ljava/util/Set;

    iget-object v5, p0, Lyr5;->p:Ljava/util/Map;

    iget-object v1, p0, Lyr5;->k:Ljava/util/Set;

    iget-object v2, p0, Lyr5;->f:Ljava/util/Set;

    iget-object v3, p0, Lyr5;->l:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Luu2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p0, v6

    :goto_0
    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj52;

    iget-object v2, p0, Lht2;->c:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu2;

    invoke-virtual {v2, v1}, Lxu2;->a(Lj52;)Lpl2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(JLej6;IIJJ)Ljava/util/List;
    .locals 6

    iget-object p4, p0, Lht2;->b:Lxd7;

    invoke-interface {p4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lav2;

    invoke-virtual {p0}, Lht2;->b()Lvu2;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lej6;->getId()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p4

    check-cast v0, Lpz2;

    move-wide v2, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lpz2;->s(Lvu2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lht2;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
