.class public final Ldy5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lwx5;

.field public f:Ljava/util/Set;

.field public g:I

.field public final synthetic h:Lfy5;

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lfy5;Ljava/lang/CharSequence;Ljava/util/Set;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldy5;->h:Lfy5;

    iput-object p2, p0, Ldy5;->i:Ljava/lang/CharSequence;

    iput-object p3, p0, Ldy5;->j:Ljava/util/Set;

    iput-boolean p4, p0, Ldy5;->k:Z

    iput-object p5, p0, Ldy5;->l:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldy5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldy5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ldy5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Ldy5;

    iget-boolean v4, p0, Ldy5;->k:Z

    iget-object v5, p0, Ldy5;->l:Ljava/lang/Long;

    iget-object v1, p0, Ldy5;->h:Lfy5;

    iget-object v2, p0, Ldy5;->i:Ljava/lang/CharSequence;

    iget-object v3, p0, Ldy5;->j:Ljava/util/Set;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldy5;-><init>(Lfy5;Ljava/lang/CharSequence;Ljava/util/Set;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v6, p0

    sget-object v7, Lox3;->a:Lox3;

    iget v0, v6, Ldy5;->g:I

    sget-object v8, Lqxe;->a:Lqxe;

    const/4 v9, 0x0

    iget-boolean v10, v6, Ldy5;->k:Z

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    iget-object v5, v6, Ldy5;->h:Lfy5;

    if-eqz v0, :cond_4

    if-eq v0, v15, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v6, Ldy5;->e:Lwx5;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v11, v5

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Ldy5;->f:Ljava/util/Set;

    iget-object v1, v6, Ldy5;->e:Lwx5;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v11, v5

    goto/16 :goto_3

    :cond_2
    iget-object v0, v6, Ldy5;->e:Lwx5;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v11, v5

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v11, v5

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v0, v5, Lfy5;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu0;

    iput v15, v6, Ldy5;->g:I

    iget-object v3, v6, Ldy5;->i:Ljava/lang/CharSequence;

    iget-object v4, v6, Ldy5;->j:Ljava/util/Set;

    iget-object v1, v5, Lfy5;->a:Ljava/util/Set;

    iget-object v2, v5, Lfy5;->d:Ljava/lang/Long;

    move-object v11, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lxu0;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_0
    check-cast v0, Lwx5;

    iget-object v1, v11, Lfy5;->c:Lr23;

    iput-object v0, v6, Ldy5;->e:Lwx5;

    iput v14, v6, Ldy5;->g:I

    invoke-virtual {v1, v6}, Lr23;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/Set;

    new-instance v2, Lzx5;

    iget-object v3, v11, Lfy5;->a:Ljava/util/Set;

    iget-object v4, v11, Lfy5;->t:Ls2c;

    iget-object v4, v4, Ls2c;->a:Lbud;

    invoke-interface {v4}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v21, v4, 0x1

    iget-object v4, v6, Ldy5;->i:Ljava/lang/CharSequence;

    iget-object v5, v11, Lfy5;->d:Ljava/lang/Long;

    iget-boolean v14, v11, Lfy5;->e:Z

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v19, v14

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, Lzx5;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;Z)V

    iget-object v3, v11, Lfy5;->d:Ljava/lang/Long;

    if-eqz v3, :cond_9

    iget-boolean v3, v11, Lfy5;->e:Z

    if-eqz v3, :cond_9

    iget-object v3, v11, Lfy5;->i:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpx5;

    invoke-static {v1}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v0, v6, Ldy5;->e:Lwx5;

    iput-object v1, v6, Ldy5;->f:Ljava/util/Set;

    iput v13, v6, Ldy5;->g:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lox5;

    invoke-direct {v5, v3, v2, v4, v9}, Lox5;-><init>(Lpx5;Lzx5;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v8

    :goto_2
    if-ne v2, v7, :cond_8

    return-object v7

    :cond_8
    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    :goto_3
    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    goto :goto_5

    :cond_9
    iget-object v3, v11, Lfy5;->j:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx5;

    invoke-static {v1}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v0, v6, Ldy5;->e:Lwx5;

    iput-object v1, v6, Ldy5;->f:Ljava/util/Set;

    iput v12, v6, Ldy5;->g:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxx5;

    invoke-direct {v5, v3, v2, v4, v9}, Lxx5;-><init>(Lyx5;Lzx5;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v8

    :goto_4
    if-ne v2, v7, :cond_8

    return-object v7

    :goto_5
    iget-object v2, v6, Ldy5;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-le v3, v15, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, Lfy5;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ld5a;->a:I

    iget-object v5, v11, Lfy5;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lfy5;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ld5a;->b:I

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lfy5;->g:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->c()Lcv7;

    move-result-object v2

    new-instance v3, Lcy5;

    invoke-direct {v3, v11, v1, v9}, Lcy5;-><init>(Lfy5;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v6, Ldy5;->e:Lwx5;

    iput-object v9, v6, Ldy5;->f:Ljava/util/Set;

    const/4 v1, 0x5

    iput v1, v6, Ldy5;->g:I

    invoke-static {v2, v3, v6}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    return-object v7

    :cond_b
    :goto_6
    move-object/from16 v28, v0

    goto :goto_7

    :cond_c
    if-nez v10, :cond_b

    iget-object v2, v11, Lfy5;->p:Lqfd;

    new-instance v3, Lgy5;

    invoke-static {v1}, Lb63;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Long;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xe

    move-object/from16 v16, v3

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v22}, Lgy5;-><init>(Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLwx5;I)V

    invoke-virtual {v2, v3}, Lqfd;->g(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    if-eqz v10, :cond_d

    iget-object v0, v11, Lfy5;->p:Lqfd;

    new-instance v1, Lgy5;

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-object v2, v6, Ldy5;->l:Ljava/lang/Long;

    const/16 v25, 0x0

    const/16 v29, 0xe

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-direct/range {v23 .. v29}, Lgy5;-><init>(Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLwx5;I)V

    invoke-virtual {v0, v1}, Lqfd;->g(Ljava/lang/Object;)Z

    :cond_d
    return-object v8
.end method
