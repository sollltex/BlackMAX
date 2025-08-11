.class public final Llb2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lzf9;

.field public g:Lec2;

.field public h:I

.field public final synthetic i:Lec2;


# direct methods
.method public constructor <init>(Lec2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llb2;->i:Lec2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llb2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Llb2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llb2;

    iget-object p0, p0, Llb2;->i:Lec2;

    invoke-direct {p1, p0, p2}, Llb2;-><init>(Lec2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Llb2;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Llb2;->i:Lec2;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Llb2;->g:Lec2;

    iget-object v2, v0, Llb2;->f:Lzf9;

    iget-object v0, v0, Llb2;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object v2, Lec2;->z:Ljava/lang/String;

    invoke-virtual {v5}, Lec2;->e()Lwfc;

    move-result-object v2

    iput v4, v0, Llb2;->h:I

    invoke-virtual {v2, v0}, Lwfc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    iget-object v4, v5, Lec2;->r:Lzf9;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Llb2;->e:Ljava/util/List;

    iput-object v4, v0, Llb2;->f:Lzf9;

    iput-object v5, v0, Llb2;->g:Lec2;

    iput v3, v0, Llb2;->h:I

    invoke-virtual {v4, v0}, Lzf9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, v2

    move-object v2, v4

    move-object v1, v5

    :goto_1
    const/4 v3, 0x0

    :try_start_0
    iget-object v1, v1, Lec2;->v:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljfc;

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_5

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljfc;

    iget-object v9, v9, Ljfc;->e:Ljava/util/Set;

    iget-object v10, v7, Ljfc;->e:Ljava/util/Set;

    invoke-static {v9, v10}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v3}, Lzf9;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfc;

    invoke-virtual {v5}, Lec2;->e()Lwfc;

    move-result-object v3

    iget-object v4, v2, Ljfc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lwfc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v3, Lyr5;

    iget-object v4, v5, Lec2;->d:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9a;

    iget-object v6, v2, Ljfc;->b:Ljava/lang/String;

    iget-object v7, v2, Ljfc;->h:Ljava/util/List;

    invoke-static {v4, v6, v7}, Lx9a;->b(Lx9a;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v11, Ljz4;->a:Ljz4;

    new-instance v4, Lzt;

    invoke-direct {v4, v15}, Lzt;-><init>(Ljava/util/Collection;)V

    sget-object v19, Lsz4;->a:Lsz4;

    if-nez v7, :cond_9

    move-object/from16 v20, v11

    goto :goto_5

    :cond_9
    move-object/from16 v20, v7

    :goto_5
    iget-object v6, v2, Ljfc;->j:Ljava/util/Map;

    if-nez v6, :cond_a

    sget-object v6, Lkz4;->a:Lkz4;

    :cond_a
    move-object/from16 v22, v6

    iget-object v6, v2, Ljfc;->k:Ljava/util/List;

    if-nez v6, :cond_b

    move-object/from16 v23, v11

    goto :goto_6

    :cond_b
    move-object/from16 v23, v6

    :goto_6
    iget-object v6, v2, Ljfc;->l:Ljava/util/Set;

    if-nez v6, :cond_c

    move-object/from16 v24, v19

    goto :goto_7

    :cond_c
    move-object/from16 v24, v6

    :goto_7
    iget-boolean v6, v2, Ljfc;->g:Z

    move/from16 v16, v6

    iget-object v6, v2, Ljfc;->i:Ljava/lang/Long;

    move-object/from16 v21, v6

    iget-object v7, v2, Ljfc;->a:Ljava/lang/String;

    iget-object v9, v2, Ljfc;->c:Ljava/lang/String;

    iget v10, v2, Ljfc;->d:I

    iget-object v12, v2, Ljfc;->e:Ljava/util/Set;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v19

    invoke-direct/range {v6 .. v24}, Lyr5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    return-object v0

    :goto_8
    invoke-virtual {v2, v3}, Lzf9;->e(Ljava/lang/Object;)V

    throw v0
.end method
