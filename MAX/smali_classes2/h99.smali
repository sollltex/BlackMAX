.class public final Lh99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms7;


# instance fields
.field public final a:Ljx3;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lzf9;

.field public final i:Lzt;

.field public final j:Leq7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Ljx3;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lh99;->a:Ljx3;

    iput-object p2, p0, Lh99;->b:Lxd7;

    iput-object p4, p0, Lh99;->c:Lxd7;

    iput-object p5, p0, Lh99;->d:Lxd7;

    iput-object p6, p0, Lh99;->e:Lxd7;

    iput-object p7, p0, Lh99;->f:Lxd7;

    iput-object p8, p0, Lh99;->g:Lxd7;

    invoke-static {}, Lag9;->a()Lzf9;

    move-result-object p2

    iput-object p2, p0, Lh99;->h:Lzf9;

    new-instance p2, Lzt;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lzt;-><init>(I)V

    iput-object p2, p0, Lh99;->i:Lzt;

    new-instance p2, Leq7;

    invoke-direct {p2, p1}, Leq7;-><init>(Lxd7;)V

    iput-object p2, p0, Lh99;->j:Leq7;

    invoke-interface {p8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn9;

    new-instance p2, Lu89;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lu89;-><init>(Lh99;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Lyn9;->c:Lxn9;

    iput-object p2, p0, Lxn9;->d:Lg56;

    return-void
.end method

.method public static e(Laq8;Lff9;Lff9;IZ)V
    .locals 5

    iget-wide v0, p0, Laq8;->d:J

    invoke-virtual {p1, v0, v1}, Lff9;->a(J)Z

    iget-object v0, p0, Laq8;->h:Lw00;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb00;

    iget-object v3, v1, Lb00;->a:La20;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lv89;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    if-eq v3, v2, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Lwj3;

    iget-wide v3, v1, Lwj3;->e:J

    invoke-virtual {p1, v3, v4}, Lff9;->a(J)Z

    goto :goto_0

    :cond_3
    check-cast v1, Lh11;

    iget-object v1, v1, Lh11;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lff9;->a(J)Z

    goto :goto_2

    :cond_4
    check-cast v1, Lfu3;

    iget-object v3, v1, Lfu3;->e:Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lff9;->a(J)Z

    :cond_5
    iget-object v1, v1, Lfu3;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lff9;->a(J)Z

    goto :goto_3

    :cond_7
    iget-object p0, p0, Laq8;->i:Ltt8;

    if-eqz p0, :cond_a

    iget-object p0, p0, Ltt8;->c:Laq8;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    if-lez p3, :cond_a

    if-eqz p4, :cond_9

    sub-int/2addr p3, v2

    invoke-static {p0, p2, p2, p3, v2}, Lh99;->e(Laq8;Lff9;Lff9;IZ)V

    goto :goto_4

    :cond_9
    sub-int/2addr p3, v2

    invoke-static {p0, p1, p2, p3, v2}, Lh99;->e(Laq8;Lff9;Lff9;IZ)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static f(Lwr8;Lff9;Lff9;IZ)V
    .locals 7

    iget-wide v0, p0, Lwr8;->f:J

    invoke-virtual {p1, v0, v1}, Lff9;->a(J)Z

    const/4 v0, 0x1

    iget-object v1, p0, Lwr8;->o:Lbgc;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbgc;->t()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Lbgc;->s(I)Lj30;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    iget-object v5, v4, Lj30;->a:Le30;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lv89;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    if-eq v5, v0, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_4

    :cond_2
    iget-object v4, v4, Lj30;->k:Ll20;

    if-eqz v4, :cond_5

    iget-wide v4, v4, Ll20;->b:J

    invoke-virtual {p1, v4, v5}, Lff9;->a(J)Z

    goto :goto_4

    :cond_3
    iget-object v4, v4, Lj30;->i:Lk20;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lk20;->f:Ljava/util/List;

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lff9;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v4, v4, Lj30;->c:Lo20;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Lo20;->b:J

    invoke-virtual {p1, v5, v6}, Lff9;->a(J)Z

    iget-object v4, v4, Lo20;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lff9;->a(J)Z

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lwr8;->r:Lwr8;

    if-nez p0, :cond_7

    return-void

    :cond_7
    if-lez p3, :cond_9

    if-eqz p4, :cond_8

    sub-int/2addr p3, v0

    invoke-static {p0, p2, p2, p3, v0}, Lh99;->f(Lwr8;Lff9;Lff9;IZ)V

    goto :goto_5

    :cond_8
    sub-int/2addr p3, v0

    invoke-static {p0, p1, p2, p3, v0}, Lh99;->f(Lwr8;Lff9;Lff9;IZ)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lff9;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lh99;->i()Z

    move-result v1

    sget-object v2, Ljz4;->a:Ljz4;

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lff9;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Lff9;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lff9;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lff9;->b:[J

    iget-object v4, v0, Lff9;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v13, v3, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v6, p0

    iget-object v11, v6, Lh99;->j:Leq7;

    invoke-virtual {v11, v15}, Leq7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v1, v13, v14}, Lff9;->a(J)Z

    :cond_1
    const/16 v11, 0x8

    goto :goto_2

    :cond_2
    move-object/from16 v6, p0

    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p0

    if-ne v10, v11, :cond_6

    goto :goto_3

    :cond_4
    move-object/from16 v6, p0

    :goto_3
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v6, p0

    :cond_6
    invoke-virtual {v0, v1}, Lff9;->m(Lff9;)V

    invoke-virtual/range {p0 .. p0}, Lh99;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lff9;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lcp3;->N(Lff9;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_4
    return-object v2
.end method

.method public final c(Lff9;Lk52;Lff9;)V
    .locals 4

    iget p0, p2, Lk52;->V0:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iget-object v0, p2, Lk52;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz p0, :cond_1

    invoke-virtual {p1, v2, v3}, Lff9;->a(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v2, v3}, Lff9;->a(J)Z

    goto :goto_1

    :cond_2
    iget-object p0, p2, Lk52;->B:Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lff9;->a(J)Z

    iget-wide v2, v0, Llb;->c:J

    invoke-virtual {p3, v2, v3}, Lff9;->a(J)Z

    goto :goto_2

    :cond_3
    const/4 p0, 0x5

    iget-object v0, p2, Lk52;->i:Laq8;

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p3, p0, v1}, Lh99;->e(Laq8;Lff9;Lff9;IZ)V

    :cond_4
    iget-object v0, p2, Lk52;->w:Laq8;

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p3, p0, v1}, Lh99;->e(Laq8;Lff9;Lff9;IZ)V

    :cond_5
    iget-wide p0, p2, Lk52;->c:J

    invoke-virtual {p3, p0, p1}, Lff9;->a(J)Z

    return-void
.end method

.method public final d(Ljava/util/List;Lff9;)Lff9;
    .locals 2

    new-instance v0, Lff9;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lff9;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk52;

    invoke-virtual {p0, v0, v1, p2}, Lh99;->c(Lff9;Lk52;Lff9;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Ljava/util/List;Lff9;Lff9;)V
    .locals 2

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq8;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lh99;->e(Laq8;Lff9;Lff9;IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()Lyn9;
    .locals 0

    iget-object p0, p0, Lh99;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyn9;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lh99;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg3;

    iget-object p0, p0, Lvg3;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5d;

    check-cast p0, Lr5d;

    iget p0, p0, Lr5d;->h:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final j(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lz89;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lz89;-><init>(Ljava/util/List;Lh99;JLkotlin/coroutines/Continuation;)V

    invoke-static {v6, p4}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lk52;)V
    .locals 5

    sget-object v0, Lo2g;->c:Lkq6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChat: chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v2, v4, v3, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lff9;

    invoke-direct {v0, v1}, Lff9;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lh99;->d(Ljava/util/List;Lff9;)Lff9;

    move-result-object p1

    invoke-virtual {p0}, Lh99;->h()Lyn9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyn9;->c(Lff9;)V

    invoke-virtual {p1}, Lff9;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lh99;->b(Lff9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, La99;

    invoke-direct {v0, p0, p1, v1}, La99;-><init>(Lh99;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lvkd;->H(Lg56;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Lic2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lo2g;->c:Lkq6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lrq7;->e:Lrq7;

    iget-object v3, p1, Lic2;->d:Lk52;

    if-eqz v3, :cond_1

    iget-wide v3, v3, Lk52;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChatHistory: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v2, v4, v3, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v0, Lff9;

    invoke-direct {v0, v1}, Lff9;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lff9;

    invoke-direct {v2, v1}, Lff9;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, Lic2;->c:Ljava/util/List;

    invoke-virtual {p0, v1, v0, v2}, Lh99;->g(Ljava/util/List;Lff9;Lff9;)V

    iget-object p1, p1, Lic2;->d:Lk52;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p1, v2}, Lh99;->c(Lff9;Lk52;Lff9;)V

    :cond_3
    invoke-virtual {p0}, Lh99;->h()Lyn9;

    move-result-object p1

    invoke-virtual {p1, v2}, Lyn9;->c(Lff9;)V

    invoke-virtual {p0, v0}, Lh99;->b(Lff9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lqxe;->a:Lqxe;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, p2, p3, p1, p4}, Lh99;->j(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final m(Lqc2;)V
    .locals 5

    sget-object v0, Lo2g;->c:Lkq6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChatInfo: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v2, v4, v3, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lff9;

    invoke-direct {v0, v1}, Lff9;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lqc2;->c:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lh99;->d(Ljava/util/List;Lff9;)Lff9;

    move-result-object v2

    iget-object p1, p1, Lqc2;->d:Lk52;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, p1, v0}, Lh99;->c(Lff9;Lk52;Lff9;)V

    :cond_2
    invoke-virtual {p0}, Lh99;->h()Lyn9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyn9;->c(Lff9;)V

    invoke-virtual {v2}, Lff9;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lh99;->b(Lff9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lb99;

    invoke-direct {v0, p0, p1, v1}, Lb99;-><init>(Lh99;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lvkd;->H(Lg56;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lo2g;->c:Lkq6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lrq7;->e:Lrq7;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestForChats: chats="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v2, v4, v3, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Lff9;

    invoke-direct {v0, v1}, Lff9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lh99;->d(Ljava/util/List;Lff9;)Lff9;

    move-result-object p1

    invoke-virtual {p0}, Lh99;->h()Lyn9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyn9;->c(Lff9;)V

    invoke-virtual {p1}, Lff9;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lh99;->b(Lff9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lc99;

    invoke-direct {v0, p0, p1, v1}, Lc99;-><init>(Lh99;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lvkd;->H(Lg56;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final o(Lj52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lo2g;->c:Lkq6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChat: chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v2, v4, v3, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lff9;

    invoke-direct {v0, v1}, Lff9;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lff9;

    invoke-direct {v2, v1}, Lff9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj52;->M()Z

    move-result v1

    iget-object v3, p1, Lj52;->b:Lp92;

    iget-object v3, v3, Lp92;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz v1, :cond_2

    invoke-virtual {v2, v4, v5}, Lff9;->a(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4, v5}, Lff9;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lj52;->b:Lp92;

    iget-object v1, v1, Lp92;->R:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly82;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lff9;->a(J)Z

    iget-wide v3, v3, Ly82;->c:J

    invoke-virtual {v0, v3, v4}, Lff9;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lj52;->c:Lzp8;

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    iget-object v1, v1, Lzp8;->a:Lwr8;

    invoke-static {v1, v2, v0, v4, v3}, Lh99;->f(Lwr8;Lff9;Lff9;IZ)V

    :cond_5
    iget-object v1, p1, Lj52;->e:Lzp8;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lzp8;->a:Lwr8;

    invoke-static {v1, v2, v0, v4, v3}, Lh99;->f(Lwr8;Lff9;Lff9;IZ)V

    :cond_6
    iget-object p1, p1, Lj52;->b:Lp92;

    iget-wide v3, p1, Lp92;->d:J

    invoke-virtual {v0, v3, v4}, Lff9;->a(J)Z

    invoke-virtual {p0}, Lh99;->h()Lyn9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyn9;->c(Lff9;)V

    invoke-virtual {v2}, Lff9;->i()Z

    move-result p1

    sget-object v0, Lqxe;->a:Lqxe;

    if-eqz p1, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0, v2}, Lh99;->b(Lff9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    sget v1, Lct4;->d:I

    const/16 v1, 0xa

    sget-object v2, Lht4;->d:Lht4;

    invoke-static {v1, v2}, Lavd;->c0(ILht4;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p1, p2}, Lh99;->j(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    return-object v0
.end method

.method public final p(Lgr7;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Ld99;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ld99;

    iget v1, v0, Ld99;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld99;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld99;

    invoke-direct {v0, p0, p4}, Ld99;-><init>(Lh99;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ld99;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ld99;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld99;->e:Lff9;

    iget-object p1, v0, Ld99;->d:Lh99;

    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmq;->T(Ljava/lang/Object;)V

    const-string p4, "requestForLogin"

    const-string v2, "MissedContactsController"

    invoke-static {v2, p4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgr7;->c()Ljava/util/ArrayList;

    move-result-object p4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p4, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltm3;

    iget-wide v4, v4, Ltm3;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcp3;->O(Ljava/util/Collection;)Lff9;

    move-result-object p4

    new-instance v2, Lff9;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lff9;-><init>(Ljava/lang/Object;)V

    iget-object v4, p1, Lgr7;->d:Ljava/util/List;

    invoke-virtual {p0, v4, v2}, Lh99;->d(Ljava/util/List;Lff9;)Lff9;

    move-result-object v4

    iget-object v5, p1, Lgr7;->j:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v6, v4, v2}, Lh99;->g(Ljava/util/List;Lff9;Lff9;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p4}, Lff9;->m(Lff9;)V

    iget-object p1, p1, Lgr7;->c:Lo5b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo5b;->a:Ltm3;

    if-eqz p1, :cond_5

    iget-wide v5, p1, Ltm3;->a:J

    invoke-virtual {v4, v5, v6}, Lff9;->l(J)V

    :cond_5
    invoke-virtual {v2, p4}, Lff9;->m(Lff9;)V

    invoke-virtual {p0, v4}, Lh99;->b(Lff9;)Ljava/util/List;

    move-result-object p1

    iput-object p0, v0, Ld99;->d:Lh99;

    iput-object v2, v0, Ld99;->e:Lff9;

    iput v3, v0, Ld99;->h:I

    invoke-virtual {p0, p2, p3, p1, v0}, Lh99;->j(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lh99;->h()Lyn9;

    move-result-object p0

    invoke-virtual {p0, v2}, Lyn9;->c(Lff9;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final q(Lcp9;)V
    .locals 6

    sget-object v0, Lo2g;->c:Lkq6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForNotifMessage: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v2, v4, v3, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lff9;

    invoke-direct {v0, v1}, Lff9;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lff9;

    invoke-direct {v2, v1}, Lff9;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, Lcp9;->e:Laq8;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v4, v5}, Lh99;->e(Laq8;Lff9;Lff9;IZ)V

    iget-object p1, p1, Lcp9;->d:Lk52;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1, v2}, Lh99;->c(Lff9;Lk52;Lff9;)V

    :cond_2
    invoke-virtual {p0}, Lh99;->h()Lyn9;

    move-result-object p1

    invoke-virtual {p1, v2}, Lyn9;->c(Lff9;)V

    invoke-virtual {v0}, Lff9;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lh99;->b(Lff9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Le99;

    invoke-direct {v0, p0, p1, v1}, Le99;-><init>(Lh99;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lvkd;->H(Lg56;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lvp9;)V
    .locals 5

    iget-wide v0, p1, Lvp9;->d:J

    sget-object p1, Lut7;->a:Lff9;

    new-instance p1, Lff9;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lff9;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lff9;->e(J)I

    move-result v2

    iget-object v3, p1, Lff9;->b:[J

    aput-wide v0, v3, v2

    invoke-virtual {p0, p1}, Lh99;->b(Lff9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lrq7;->e:Lrq7;

    invoke-static {p1}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestForTyping: id=#"

    invoke-static {v2, v3}, Lnoa;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v1, v4, v2, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lh99;->h()Lyn9;

    move-result-object p0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lyn9;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public final s(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lrq7;->e:Lrq7;

    const-string v2, "requestForUser: id=#"

    invoke-static {p1, p2, v2}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v1, v4, v2, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lut7;->a:Lff9;

    new-instance v0, Lff9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lff9;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lff9;->e(J)I

    move-result v1

    iget-object v2, v0, Lff9;->b:[J

    aput-wide p1, v2, v1

    invoke-virtual {p0, v0}, Lh99;->b(Lff9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    sget-object v0, Lqxe;->a:Lqxe;

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p3, p4, p1, p5}, Lh99;->j(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final t(Lff9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0, p1}, Lh99;->b(Lff9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lqxe;->a:Lqxe;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lrq7;->e:Lrq7;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestForUsers: ids=["

    const-string v5, "]"

    invoke-static {v4, v3, v5}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-interface {v0, v2, v5, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p1, p4}, Lh99;->j(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final u(Lk6f;)V
    .locals 5

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lrq7;->e:Lrq7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestForVideoConference: videoConference="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v1, v4, v2, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lk6f;->a:Ltm3;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lh99;->h()Lyn9;

    move-result-object p0

    iget-wide v0, p1, Ltm3;->a:J

    invoke-virtual {p0, v0, v1}, Lyn9;->b(J)V

    :cond_2
    return-void
.end method
