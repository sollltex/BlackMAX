.class public final Lup3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyp3;


# direct methods
.method public constructor <init>(Lyp3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lup3;->f:Lyp3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lup3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lup3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lup3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lup3;

    iget-object p0, p0, Lup3;->f:Lyp3;

    invoke-direct {v0, p0, p2}, Lup3;-><init>(Lyp3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lup3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lup3;->e:Ljava/lang/Object;

    check-cast v2, Lu83;

    sget-object v3, Ln83;->a:Ln83;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Ljz4;->a:Ljz4;

    if-nez v3, :cond_a

    sget-object v3, Lo83;->a:Lo83;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v3, v2, Lp83;

    if-eqz v3, :cond_9

    check-cast v2, Lp83;

    iget-object v3, v2, Lp83;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_8

    check-cast v7, Lt83;

    instance-of v9, v7, Lr83;

    if-eqz v9, :cond_1

    const/16 v9, 0x400

    goto :goto_1

    :cond_1
    const/16 v9, 0x200

    :goto_1
    iget-object v10, v2, Lp83;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v1, :cond_2

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    const/high16 v6, 0x20000000

    :goto_2
    or-int/2addr v9, v6

    goto :goto_3

    :cond_3
    iget-object v10, v2, Lp83;->a:Ljava/util/List;

    invoke-static {v10}, Lc63;->Y(Ljava/util/List;)I

    move-result v10

    if-ne v6, v10, :cond_4

    const/high16 v6, -0x80000000

    goto :goto_2

    :cond_4
    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_2

    :goto_3
    sget-object v6, Lq83;->a:Lq83;

    invoke-static {v7, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Ltdb;->a:Ltdb;

    :goto_4
    move-object/from16 p1, v2

    move-object/from16 v19, v3

    goto :goto_5

    :cond_5
    sget-object v6, Lr83;->a:Lr83;

    invoke-static {v7, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ludb;

    invoke-direct {v6, v9}, Ludb;-><init>(I)V

    goto :goto_4

    :cond_6
    instance-of v6, v7, Ls83;

    if-eqz v6, :cond_7

    new-instance v6, La8b;

    check-cast v7, Ls83;

    iget-object v10, v7, Ls83;->a:Lj52;

    iget-wide v11, v10, Lj52;->a:J

    iget-object v13, v7, Ls83;->b:Ljava/lang/CharSequence;

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object v10, v7, Ls83;->c:Ljava/lang/CharSequence;

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    iget-object v10, v7, Ls83;->a:Lj52;

    sget-object v15, Luk0;->c:Luk0;

    sget-object v1, Ltk0;->a:Ltk0;

    invoke-virtual {v10, v15, v1}, Lj52;->g(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v7, Ls83;->a:Lj52;

    iget-object v7, v1, Lj52;->b:Lp92;

    move-object/from16 p1, v2

    move-object/from16 v19, v3

    iget-wide v2, v7, Lp92;->a:J

    invoke-virtual {v1}, Lj52;->l0()V

    iget-object v1, v1, Lj52;->m:Ljava/lang/CharSequence;

    move-object v10, v6

    move-wide/from16 v16, v2

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, La8b;-><init>(JLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;JLjava/lang/CharSequence;)V

    new-instance v1, Lvdb;

    invoke-direct {v1, v6, v9}, Lvdb;-><init>(La8b;I)V

    move-object v6, v1

    :goto_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move v6, v8

    move-object/from16 v3, v19

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-static {}, Lc63;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_6
    move-object v5, v4

    :cond_b
    iget-object v1, v0, Lup3;->f:Lyp3;

    iget-object v1, v1, Lyp3;->s:Liud;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, v0, Lup3;->f:Lyp3;

    iget-object v0, v0, Lyp3;->n:Lye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v2

    iget-object v0, v0, Lye;->b:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndb;

    invoke-virtual {v2, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Lvj7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v4

    :goto_7
    invoke-virtual {v1, v4}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
