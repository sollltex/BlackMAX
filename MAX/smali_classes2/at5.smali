.class public final Lat5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lyr5;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public final synthetic i:Lmt5;

.field public final synthetic j:Lxd7;

.field public final synthetic k:Lxd7;


# direct methods
.method public constructor <init>(Lmt5;Lxd7;Lxd7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lat5;->i:Lmt5;

    iput-object p2, p0, Lat5;->j:Lxd7;

    iput-object p3, p0, Lat5;->k:Lxd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lat5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lat5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lat5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lat5;

    iget-object v0, p0, Lat5;->j:Lxd7;

    iget-object v1, p0, Lat5;->k:Lxd7;

    iget-object p0, p0, Lat5;->i:Lmt5;

    invoke-direct {p1, p0, v0, v1, p2}, Lat5;-><init>(Lmt5;Lxd7;Lxd7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v0, Lat5;->h:I

    sget-object v6, Lqxe;->a:Lqxe;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v2, :cond_0

    iget-object v2, v0, Lat5;->g:Ljava/util/ArrayList;

    iget-object v4, v0, Lat5;->f:Ljava/util/Set;

    iget-object v5, v0, Lat5;->e:Lyr5;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v5, v0, Lat5;->i:Lmt5;

    iget-object v8, v5, Lmt5;->e:Lya2;

    iget-object v5, v5, Lmt5;->b:Ljava/lang/String;

    iput v3, v0, Lat5;->h:I

    check-cast v8, Lec2;

    invoke-virtual {v8, v5, v0}, Lec2;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast v5, Lyr5;

    if-nez v5, :cond_4

    iget-object v0, v0, Lat5;->i:Lmt5;

    iget-object v0, v0, Lmt5;->i:Liud;

    new-instance v1, Lws5;

    invoke-direct {v1}, Lws5;-><init>()V

    invoke-virtual {v0, v7, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :cond_4
    iget-object v8, v0, Lat5;->i:Lmt5;

    iput-object v5, v8, Lmt5;->p:Lyr5;

    iget-object v8, v0, Lat5;->j:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx9a;

    iget-object v9, v5, Lyr5;->b:Ljava/lang/CharSequence;

    iget-object v10, v5, Lyr5;->n:Ljava/util/List;

    invoke-static {v8, v9, v10}, Lx9a;->b(Lx9a;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v9, v0, Lat5;->i:Lmt5;

    iget-object v10, v9, Lmt5;->i:Liud;

    new-instance v11, Lxs5;

    iget-object v9, v9, Lmt5;->b:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v11, v9, v8, v12}, Lxs5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v10, v7, v11}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v9, Lrs5;

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    iget-object v10, v5, Lyr5;->r:Ljava/util/Set;

    sget-object v11, Lbu5;->d:Lbu5;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v3

    invoke-direct {v9, v8, v10}, Lrs5;-><init>(Lone/me/sdk/uikit/common/TextSource;Z)V

    iget-object v8, v0, Lat5;->i:Lmt5;

    iget-object v8, v8, Lmt5;->k:Liud;

    new-instance v10, Lnt5;

    invoke-direct {v10, v2}, Lnt5;-><init>(I)V

    new-array v11, v2, [Lzj7;

    aput-object v9, v11, v1

    aput-object v10, v11, v3

    invoke-static {v11}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v5, Lyr5;->k:Ljava/util/Set;

    new-instance v10, Lnt5;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v3

    if-eqz v11, :cond_5

    const v11, 0x20000002

    goto :goto_1

    :cond_5
    move v11, v2

    :goto_1
    invoke-direct {v10, v11}, Lnt5;-><init>(I)V

    new-array v11, v2, [Lzj7;

    aput-object v9, v11, v1

    aput-object v10, v11, v3

    invoke-static {v11}, Lc63;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_c

    iget-object v10, v0, Lat5;->i:Lmt5;

    iget-object v11, v10, Lmt5;->e:Lya2;

    iget-object v10, v10, Lmt5;->b:Ljava/lang/String;

    iput-object v5, v0, Lat5;->e:Lyr5;

    iput-object v8, v0, Lat5;->f:Ljava/util/Set;

    iput-object v9, v0, Lat5;->g:Ljava/util/ArrayList;

    iput v2, v0, Lat5;->h:I

    check-cast v11, Lec2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkb2;

    invoke-direct {v2, v11, v10, v7}, Lkb2;-><init>(Lec2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v10, v11, Lec2;->f:Lgx3;

    invoke-static {v10, v2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v4, v8

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    iget-object v8, v0, Lat5;->i:Lmt5;

    iget-object v10, v0, Lat5;->k:Lxd7;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v11, v1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_b

    check-cast v12, Lj52;

    sget-object v14, Lmt5;->s:[Lza7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lmt5;->t(Lj52;)Landroid/net/Uri;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v15

    sub-int/2addr v15, v3

    if-ne v11, v15, :cond_7

    const v11, -0x7ffffffc

    :goto_4
    move/from16 v24, v11

    goto :goto_5

    :cond_7
    const v11, 0x40000004    # 2.000001f

    goto :goto_4

    :goto_5
    new-instance v11, Lot5;

    iget-object v15, v12, Lj52;->b:Lp92;

    move-object/from16 p1, v2

    iget-wide v1, v15, Lp92;->a:J

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    goto :goto_6

    :cond_8
    move-object/from16 v18, v7

    :goto_6
    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnr2;

    check-cast v14, Lqd2;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lj52;->k0()V

    iget-object v14, v12, Lj52;->j:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lj52;->f()J

    move-result-wide v20

    invoke-virtual {v12}, Lj52;->l0()V

    iget-object v15, v12, Lj52;->m:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lj52;->X()Z

    move-result v16

    if-nez v16, :cond_a

    invoke-virtual {v12}, Lj52;->l()Lrj3;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lrj3;->u()Z

    move-result v12

    if-ne v12, v3, :cond_9

    goto :goto_7

    :cond_9
    move-object v12, v15

    const/16 v23, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v23, v3

    move-object v12, v15

    :goto_8
    move-object v15, v11

    move-wide/from16 v16, v1

    move-object/from16 v19, v14

    move-object/from16 v22, v12

    invoke-direct/range {v15 .. v24}, Lot5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move v11, v13

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Lc63;->e0()V

    throw v7

    :cond_c
    iget-object v1, v5, Lyr5;->r:Ljava/util/Set;

    sget-object v2, Lbu5;->c:Lbu5;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lks5;->a:Lks5;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v0, Lat5;->i:Lmt5;

    iget-object v0, v0, Lmt5;->k:Liud;

    invoke-virtual {v0, v9}, Liud;->setValue(Ljava/lang/Object;)V

    return-object v6
.end method
