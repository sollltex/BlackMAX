.class public final Ls5e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lh9c;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr6e;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Lgka;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lr6e;Ljava/lang/String;ILgka;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls5e;->l:Lr6e;

    iput-object p2, p0, Ls5e;->m:Ljava/lang/String;

    iput p3, p0, Ls5e;->n:I

    iput-object p4, p0, Ls5e;->o:Lgka;

    const/16 p1, 0xa

    iput p1, p0, Ls5e;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls5e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls5e;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ls5e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Ls5e;

    iget-object v2, p0, Ls5e;->m:Ljava/lang/String;

    iget v3, p0, Ls5e;->n:I

    iget-object v1, p0, Ls5e;->l:Lr6e;

    iget-object v4, p0, Ls5e;->o:Lgka;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls5e;-><init>(Lr6e;Ljava/lang/String;ILgka;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Ls5e;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ls5e;->j:I

    const/4 v3, 0x1

    const/4 v6, 0x2

    iget v8, v0, Ls5e;->p:I

    iget-object v9, v0, Ls5e;->l:Lr6e;

    iget-object v10, v0, Ls5e;->o:Lgka;

    iget v11, v0, Ls5e;->n:I

    iget-object v12, v0, Ls5e;->m:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v6, :cond_0

    iget v1, v0, Ls5e;->g:I

    iget-object v2, v0, Ls5e;->f:Lh9c;

    iget-object v6, v0, Ls5e;->e:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, Ls5e;->k:Ljava/lang/Object;

    check-cast v0, Lnx3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object v15, v2

    const/4 v2, 0x0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v15, v2

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Ls5e;->i:I

    iget v13, v0, Ls5e;->h:I

    iget v14, v0, Ls5e;->g:I

    iget-object v15, v0, Ls5e;->f:Lh9c;

    iget-object v6, v0, Ls5e;->e:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v4, v0, Ls5e;->k:Ljava/lang/Object;

    check-cast v4, Lnx3;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Ls5e;->k:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lnx3;

    iget-object v2, v9, Lr6e;->a:Ljava/lang/String;

    invoke-static {v2, v12}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v9, Lr6e;->b:I

    if-ne v2, v11, :cond_3

    iget-boolean v2, v9, Lr6e;->f:Z

    if-nez v2, :cond_3

    return-object v9

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lh9c;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v2, v10, Lgka;->a:Ljava/lang/Object;

    check-cast v2, Lo92;

    sget-object v13, Lo92;->b:Lo92;

    if-eq v2, v13, :cond_5

    sget-object v13, Lo92;->d:Lo92;

    if-ne v2, v13, :cond_4

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v13, v3

    :goto_1
    new-instance v2, Lj25;

    invoke-direct {v2, v12, v11, v10}, Lj25;-><init>(Ljava/lang/String;ILgka;)V

    new-instance v14, Ltae;

    invoke-direct {v14, v2}, Ltae;-><init>(Lq46;)V

    iget v2, v9, Lr6e;->e:I

    if-nez v13, :cond_8

    invoke-virtual {v14}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lu5e;

    sget-object v7, Lu5e;->c:Lu5e;

    if-eq v5, v7, :cond_8

    invoke-virtual {v14}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu5e;

    sget-object v7, Lu5e;->d:Lu5e;

    if-ne v5, v7, :cond_6

    goto :goto_2

    :cond_6
    move v14, v2

    :catchall_1
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_8
    :goto_2
    :try_start_2
    iput-object v4, v0, Ls5e;->k:Ljava/lang/Object;

    iput-object v6, v0, Ls5e;->e:Ljava/util/List;

    iput-object v15, v0, Ls5e;->f:Lh9c;

    iput v2, v0, Ls5e;->g:I

    iput v13, v0, Ls5e;->h:I

    iput v8, v0, Ls5e;->i:I

    iput v3, v0, Ls5e;->j:I

    iget-object v5, v10, Lgka;->b:Ljava/lang/Object;

    check-cast v5, Ltde;

    check-cast v5, Lm6a;

    invoke-virtual {v5}, Lm6a;->a()Lix3;

    move-result-object v5

    new-instance v7, Lq5e;

    const/4 v14, 0x0

    invoke-direct {v7, v10, v12, v11, v14}, Lq5e;-><init>(Lgka;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move v14, v2

    move v2, v8

    :goto_3
    :try_start_3
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    iput v7, v15, Lh9c;->a:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v14, :cond_7

    add-int/2addr v2, v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-le v2, v7, :cond_a

    move v2, v7

    :cond_a
    invoke-interface {v5, v14, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5e;

    new-instance v7, Lq6e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 p1, v2

    const/4 v2, 0x0

    :try_start_4
    invoke-direct {v7, v3, v2}, Lq6e;-><init>(Lk5e;Z)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :goto_5
    move v14, v3

    goto :goto_6

    :catchall_2
    move v3, v2

    const/4 v2, 0x0

    goto :goto_5

    :catchall_3
    :goto_6
    if-eqz v13, :cond_d

    iget-object v3, v10, Lgka;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_d

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_d

    iget-object v3, v10, Lgka;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5e;

    if-eqz v3, :cond_c

    iget v3, v3, Lk5e;->b:I

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    move v3, v2

    goto :goto_7

    :goto_8
    if-eq v3, v5, :cond_d

    iput-object v12, v10, Lgka;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v10, Lgka;->f:Ljava/lang/Object;

    iget-object v0, v9, Lr6e;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, v15, Lh9c;->a:I

    new-instance v2, Lr6e;

    invoke-direct {v2, v12, v11, v1, v0}, Lr6e;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v2

    :cond_d
    :try_start_5
    iput-object v4, v0, Ls5e;->k:Ljava/lang/Object;

    move-object v3, v6

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Ls5e;->e:Ljava/util/List;

    iput-object v15, v0, Ls5e;->f:Lh9c;

    iput v14, v0, Ls5e;->g:I

    const/4 v3, 0x2

    iput v3, v0, Ls5e;->j:I

    iget-object v3, v10, Lgka;->b:Ljava/lang/Object;

    check-cast v3, Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->a()Lix3;

    move-result-object v3

    new-instance v4, Lr5e;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v12, v11, v5}, Lr5e;-><init>(Lgka;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    move v1, v14

    :goto_9
    :try_start_6
    check-cast v0, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    :goto_a
    move v1, v14

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_a

    :goto_b
    new-instance v3, Llec;

    invoke-direct {v3, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_c
    sget-object v3, Ljz4;->a:Ljz4;

    instance-of v4, v0, Llec;

    if-eqz v4, :cond_f

    move-object v0, v3

    :cond_f
    check-cast v0, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v8, :cond_10

    iget-object v1, v9, Lr6e;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v1, v6}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, v15, Lh9c;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v2, Lr6e;

    invoke-direct {v2, v12, v11, v0, v1}, Lr6e;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v2

    :cond_10
    iget v3, v15, Lh9c;->a:I

    sub-int/2addr v1, v3

    if-gez v1, :cond_11

    move v4, v2

    goto :goto_d

    :cond_11
    move v4, v1

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v15, Lh9c;->a:I

    :try_start_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v8, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_14

    add-int/2addr v8, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v8, v1, :cond_12

    move v8, v1

    :cond_12
    invoke-interface {v0, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5e;

    new-instance v3, Lq6e;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lq6e;-><init>(Lk5e;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :cond_14
    iput-object v12, v10, Lgka;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v10, Lgka;->f:Ljava/lang/Object;

    iget-object v0, v9, Lr6e;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, v15, Lh9c;->a:I

    new-instance v2, Lr6e;

    invoke-direct {v2, v12, v11, v1, v0}, Lr6e;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v2
.end method
