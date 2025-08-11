.class public final Lik;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lxk;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lqk;


# direct methods
.method public constructor <init>(Lqk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lik;->l:Lqk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lik;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lik;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lik;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lik;

    iget-object p0, p0, Lik;->l:Lqk;

    invoke-direct {v0, p0, p2}, Lik;-><init>(Lqk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lik;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v0, Lik;->j:I

    sget-object v5, Ljz4;->a:Ljz4;

    sget-object v6, Lqxe;->a:Lqxe;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    iget-object v11, v0, Lik;->l:Lqk;

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v1, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v0, Lik;->i:I

    iget v4, v0, Lik;->h:I

    iget-object v5, v0, Lik;->g:Lxk;

    iget-object v10, v0, Lik;->f:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v13, v0, Lik;->e:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v0, Lik;->k:Ljava/lang/Object;

    check-cast v14, Lmm5;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lik;->k:Ljava/lang/Object;

    check-cast v1, Lmm5;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v4, v0, Lik;->k:Ljava/lang/Object;

    check-cast v4, Lmm5;

    iget-object v13, v11, Lqk;->e:Lbl;

    invoke-virtual {v13}, Lbl;->a()Z

    move-result v13

    if-nez v13, :cond_7

    iput v2, v0, Lik;->j:I

    invoke-interface {v4, v5, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_0
    return-object v6

    :cond_7
    iget-object v13, v11, Lqk;->h:Ltae;

    invoke-virtual {v13}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyk;

    iput-object v4, v0, Lik;->k:Ljava/lang/Object;

    iput v1, v0, Lik;->j:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "SELECT * FROM animoji_set"

    invoke-static {v7, v14}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v14

    new-instance v15, Landroid/os/CancellationSignal;

    invoke-direct {v15}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v7, Lej;

    invoke-direct {v7, v13, v1, v14}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v13, Lyk;->a:Legc;

    invoke-static {v1, v15, v7, v0}, Lwc7;->o(Legc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    iput-object v12, v0, Lik;->k:Ljava/lang/Object;

    iput v10, v0, Lik;->j:I

    invoke-interface {v4, v5, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_2
    return-object v6

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move-object v13, v1

    move-object v14, v4

    move-object v10, v5

    move v1, v7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_11

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxk;

    sget-object v7, Lqk;->p:[Lza7;

    invoke-virtual {v11}, Lqk;->h()Lgj;

    move-result-object v7

    iget-object v15, v5, Lxk;->f:Ljava/util/List;

    check-cast v15, Ljava/util/Collection;

    iput-object v14, v0, Lik;->k:Ljava/lang/Object;

    move-object v8, v13

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, Lik;->e:Ljava/util/List;

    move-object v8, v10

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, Lik;->f:Ljava/util/List;

    iput-object v5, v0, Lik;->g:Lxk;

    iput v4, v0, Lik;->h:I

    iput v1, v0, Lik;->i:I

    iput v9, v0, Lik;->j:I

    invoke-virtual {v7, v15, v0}, Lgj;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_b

    return-object v3

    :cond_b
    :goto_4
    check-cast v7, Ljava/util/Collection;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    move/from16 p1, v1

    move v1, v2

    goto/16 :goto_a

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v5, Lxk;->f:Ljava/util/List;

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v15, :cond_10

    iget-object v12, v5, Lxk;->f:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lsj;

    move/from16 p1, v1

    iget-wide v1, v2, Lsj;->a:J

    cmp-long v1, v1, v16

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v1, p1

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    move/from16 p1, v1

    const/16 v18, 0x0

    :goto_7
    move-object/from16 v1, v18

    check-cast v1, Lsj;

    if-nez v1, :cond_f

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    sget-object v2, Lqk;->p:[Lza7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqk;->l(Lsj;)Lzi;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_9
    add-int/2addr v9, v1

    move v2, v1

    const/4 v12, 0x0

    move/from16 v1, p1

    goto :goto_5

    :cond_10
    move/from16 p1, v1

    move v1, v2

    new-instance v2, Lvk;

    iget-object v8, v5, Lxk;->c:Ljava/lang/String;

    iget-object v9, v5, Lxk;->d:Ljava/lang/String;

    iget-object v5, v5, Lxk;->b:Ljava/lang/String;

    invoke-direct {v2, v5, v8, v9, v7}, Lvk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v1

    move v2, v1

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v12, 0x0

    move/from16 v1, p1

    goto/16 :goto_3

    :cond_11
    move-object v2, v12

    iput-object v2, v0, Lik;->k:Ljava/lang/Object;

    iput-object v2, v0, Lik;->e:Ljava/util/List;

    iput-object v2, v0, Lik;->f:Ljava/util/List;

    iput-object v2, v0, Lik;->g:Lxk;

    const/4 v1, 0x5

    iput v1, v0, Lik;->j:I

    invoke-interface {v14, v10, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_12
    :goto_b
    return-object v6
.end method
