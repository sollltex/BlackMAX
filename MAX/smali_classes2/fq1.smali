.class public final Lfq1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgq1;

.field public final synthetic g:Lxd7;


# direct methods
.method public constructor <init>(Lgq1;Lxd7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfq1;->f:Lgq1;

    iput-object p2, p0, Lfq1;->g:Lxd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfq1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfq1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfq1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfq1;

    iget-object v1, p0, Lfq1;->f:Lgq1;

    iget-object p0, p0, Lfq1;->g:Lxd7;

    invoke-direct {v0, v1, p0, p2}, Lfq1;-><init>(Lgq1;Lxd7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfq1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq1;->e:Ljava/lang/Object;

    check-cast p1, Lxb;

    iget-object v0, p0, Lfq1;->f:Lgq1;

    iget-object v1, v0, Lgq1;->c:Liud;

    :cond_0
    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leq1;

    iget-object v4, p1, Lxb;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object v5, p1, Lxb;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcq1;

    iget-wide v4, p1, Lxb;->c:J

    invoke-direct {v3, v4, v5}, Lcq1;-><init>(J)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v5, p0, Lfq1;->g:Lxd7;

    if-ne v3, v6, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lb63;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lb63;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo1;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-interface {v3}, Llo1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lgq1;->r(Lgq1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln1;

    sget v5, Lq4a;->T1:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {v4, v5}, Lln1;->a(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-interface {v3}, Llo1;->d()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3}, Llo1;->j()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v6}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object v10

    invoke-interface {v3}, Llo1;->q()Ljava/lang/String;

    move-result-object v11

    new-instance v3, Ldq1;

    iget-wide v12, p1, Lxb;->c:J

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Ldq1;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ldc0;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lb63;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llo1;

    invoke-static {v3}, Lb63;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llo1;

    new-instance v13, Lbq1;

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v7, Lq4a;->S1:I

    invoke-interface {v4}, Llo1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lgq1;->r(Lgq1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v6}, Llo1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lgq1;->r(Lgq1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln1;

    sget v5, Lq4a;->U1:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {v4, v5}, Lln1;->a(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    check-cast v3, Ljava/util/Collection;

    invoke-static {v0, v3}, Lgq1;->q(Lgq1;Ljava/util/Collection;)Lvj7;

    move-result-object v10

    iget-wide v11, p1, Lxb;->c:J

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lbq1;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lvj7;J)V

    :goto_0
    move-object v3, v13

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lb63;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llo1;

    new-instance v13, Lbq1;

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v7, Lq4a;->R1:I

    invoke-interface {v4}, Llo1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lgq1;->r(Lgq1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln1;

    sget v5, Lq4a;->U1:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {v4, v5}, Lln1;->a(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    check-cast v3, Ljava/util/Collection;

    invoke-static {v0, v3}, Lgq1;->q(Lgq1;Ljava/util/Collection;)Lvj7;

    move-result-object v10

    iget-wide v11, p1, Lxb;->c:J

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lbq1;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lvj7;J)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
