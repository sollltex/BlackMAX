.class public final Lm11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lr23;Lpme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm11;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lm11;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lm11;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lm11;->a:Z

    .line 6
    new-instance p1, Loy4;

    invoke-direct {p1, p0}, Loy4;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm11;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd7;Lcqc;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lm11;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lm11;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lwd1;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lwd1;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    .line 11
    invoke-static {p2, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lm11;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Lva1;

    invoke-direct {p1}, Lva1;-><init>()V

    iput-object p1, p0, Lm11;->e:Ljava/lang/Object;

    .line 14
    sget-object p1, Lkff;->a:Lkff;

    iput-object p1, p0, Lm11;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lm11;->a:Z

    .line 16
    sget-object p1, Lkz4;->a:Lkz4;

    iput-object p1, p0, Lm11;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Lkff;Lva1;)Ljava/util/List;
    .locals 6

    iget-boolean v0, p3, Lva1;->g:Z

    sget-object v1, Lkff;->a:Lkff;

    sget-object v2, Ljz4;->a:Ljz4;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-ne p2, v1, :cond_0

    :goto_0
    move-object p3, v2

    goto/16 :goto_2

    :cond_0
    sget-object v4, Lkff;->c:Lkff;

    if-eqz v0, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v5, p3, Lva1;->e:Lv85;

    instance-of v5, v5, Lu85;

    if-eqz v5, :cond_1

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object p3

    invoke-virtual {p3, p1}, Lvj7;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Ltb1;->a:Ltb1;

    invoke-virtual {p3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p3

    goto :goto_2

    :cond_1
    iget-boolean v5, p3, Lva1;->l:Z

    if-eqz v0, :cond_5

    if-ne p2, v4, :cond_5

    if-nez v5, :cond_5

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvj7;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p3, Lva1;->b:Lfv0;

    if-eqz v1, :cond_4

    iget-object v1, p3, Lva1;->f:Lw31;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lw31;->e:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lm11;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lm11;->e:Ljava/lang/Object;

    check-cast v1, Lva1;

    iget-object v1, v1, Lva1;->e:Lv85;

    instance-of v1, v1, Lr85;

    if-nez v1, :cond_4

    new-instance v1, Lsb1;

    iget-object p3, p3, Lva1;->k:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p3}, Lola;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-direct {v1, p3}, Lsb1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p3

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    if-ne p2, v1, :cond_7

    if-nez v5, :cond_6

    iget-boolean v0, p0, Lm11;->a:Z

    if-nez v0, :cond_7

    :cond_6
    iget-boolean p3, p3, Lva1;->o:Z

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_7
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    if-eq p2, v3, :cond_b

    const/4 p1, 0x2

    if-ne p2, p1, :cond_8

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object p1

    iget-object p0, p0, Lm11;->d:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p3, p0, v3, v0}, Ldx7;->a(Ljava/util/List;III)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvj7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v2

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p3, p0, v3, v0}, Ldx7;->a(Ljava/util/List;III)Ljava/util/ArrayList;

    move-result-object v2

    :cond_b
    :goto_3
    return-object v2
.end method

.method public b(Ljava/util/Map;Lzv7;Ljava/util/List;Lone/me/calls/api/model/participant/CallParticipantId;)Lopd;
    .locals 6

    iget-object v0, p0, Lm11;->e:Ljava/lang/Object;

    check-cast v0, Lva1;

    iget-boolean v1, v0, Lva1;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lva1;->q:Lm18;

    sget-object v3, Lm18;->b:Lm18;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, v0, Lva1;->e:Lv85;

    instance-of v3, v1, Lp85;

    if-nez v3, :cond_4

    instance-of v3, v1, Lo85;

    if-nez v3, :cond_4

    instance-of v1, v1, Lq85;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v5

    :goto_2
    if-nez v1, :cond_6

    iget-boolean v1, v0, Lva1;->g:Z

    if-nez v1, :cond_6

    iget-object p0, p0, Lm11;->f:Ljava/lang/Object;

    check-cast p0, Lkff;

    sget-object v1, Lkff;->a:Lkff;

    if-ne p0, v1, :cond_5

    move p0, v5

    goto :goto_3

    :cond_5
    move p0, v4

    :goto_3
    if-eqz p0, :cond_6

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb1;

    if-eqz p0, :cond_6

    iget-boolean p1, v0, Lva1;->m:Z

    invoke-static {p0, v5, p1, v4}, Ldx7;->f(Lrb1;ZZZ)Llia;

    move-result-object v2

    :cond_6
    :goto_4
    new-instance p0, Lopd;

    invoke-direct {p0, p3, p2, v2}, Lopd;-><init>(Ljava/util/List;Lzv7;Llia;)V

    return-object p0
.end method

.method public c(Lkff;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;)Lzv7;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lm11;->e:Ljava/lang/Object;

    check-cast v3, Lva1;

    iget-object v3, v3, Lva1;->f:Lw31;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v3, Lw31;->a:Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v7, Lone/me/calls/api/model/participant/CallParticipantId;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Lone/me/calls/api/model/participant/CallParticipantId;-><init>(JI)V

    move-object v12, v7

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    new-instance v5, Lzv7;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v10, v3, Lw31;->c:Lvc0;

    iget-object v11, v3, Lw31;->b:Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v22}, Lzv7;-><init>(Lvc0;Ljava/lang/CharSequence;Lone/me/calls/api/model/participant/CallParticipantId;ZZZZLr2f;ZZILjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v3, v0, Lm11;->e:Ljava/lang/Object;

    check-cast v3, Lva1;

    iget-object v6, v0, Lm11;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lm11;->h:Ljava/lang/Object;

    check-cast v7, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrb1;

    if-nez v7, :cond_5

    iget-object v7, v3, Lva1;->p:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrb1;

    if-nez v7, :cond_5

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v10, v3, Lva1;->h:Lyla;

    if-eqz v10, :cond_3

    iget-object v10, v10, Lyla;->a:Lrg1;

    invoke-interface {v10}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v4

    :goto_2
    invoke-static {v9, v10}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lrb1;

    if-nez v7, :cond_5

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lb63;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lrb1;

    :cond_5
    iget-object v3, v0, Lm11;->e:Ljava/lang/Object;

    check-cast v3, Lva1;

    iget-object v6, v3, Lva1;->i:Lkk1;

    invoke-virtual {v6}, Lkk1;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object v6, Lkff;->c:Lkff;

    if-ne v1, v6, :cond_7

    goto/16 :goto_4

    :cond_7
    sget-object v6, Lkff;->a:Lkff;

    iget-object v8, v0, Lm11;->c:Ljava/lang/Object;

    check-cast v8, Lxd7;

    iget-boolean v3, v3, Lva1;->g:Z

    if-nez v3, :cond_a

    if-ne v1, v6, :cond_a

    if-nez v2, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrb1;

    iget-boolean v3, v3, Lrb1;->l:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    move-object v4, v2

    :cond_9
    check-cast v4, Lrb1;

    if-eqz v4, :cond_e

    iget-object v0, v0, Lm11;->e:Ljava/lang/Object;

    check-cast v0, Lva1;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln1;

    invoke-static {v4, v0, v1}, Ldx7;->e(Lrb1;Lva1;Lln1;)Lzv7;

    move-result-object v4

    goto :goto_4

    :cond_a
    if-nez v3, :cond_d

    if-ne v1, v6, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lrb1;

    iget-object v6, v6, Lrb1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v6, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_b

    move-object v4, v3

    :cond_c
    check-cast v4, Lrb1;

    if-eqz v4, :cond_e

    iget-object v0, v0, Lm11;->e:Ljava/lang/Object;

    check-cast v0, Lva1;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln1;

    invoke-static {v4, v0, v1}, Ldx7;->e(Lrb1;Lva1;Lln1;)Lzv7;

    move-result-object v4

    goto :goto_4

    :cond_d
    if-nez v7, :cond_f

    :cond_e
    move-object v4, v5

    goto :goto_4

    :cond_f
    iget-object v0, v0, Lm11;->e:Ljava/lang/Object;

    check-cast v0, Lva1;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln1;

    invoke-static {v7, v0, v1}, Ldx7;->e(Lrb1;Lva1;Lln1;)Lzv7;

    move-result-object v4

    :goto_4
    return-object v4
.end method
