.class public final Lwv5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/util/Set;

.field public f:I

.field public final synthetic g:Lxv5;


# direct methods
.method public constructor <init>(Lxv5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwv5;->g:Lxv5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwv5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwv5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwv5;

    iget-object p0, p0, Lwv5;->g:Lxv5;

    invoke-direct {p1, p0, p2}, Lwv5;-><init>(Lxv5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lwv5;->f:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Lwv5;->g:Lxv5;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lwv5;->e:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lwv5;->e:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lwv5;->e:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v8, Lxv5;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_5

    return-object v3

    :cond_5
    iget-object v9, v8, Lxv5;->m:Liud;

    invoke-virtual {v9}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-interface {v15, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_b

    iput-object v15, v0, Lwv5;->e:Ljava/util/Set;

    iput v7, v0, Lwv5;->f:I

    iget-object v2, v8, Lxv5;->d:Lya2;

    check-cast v2, Lec2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lgb2;

    const/16 v16, 0x0

    iget-wide v13, v8, Lxv5;->b:J

    move-object v10, v9

    move-object v11, v2

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lgb2;-><init>(Lec2;Ljava/util/LinkedHashSet;JLkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lec2;->f:Lgx3;

    invoke-static {v2, v9, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_c

    return-object v1

    :cond_b
    move-object/from16 v17, v15

    :cond_c
    move-object/from16 v2, v17

    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_e

    iget-object v9, v8, Lxv5;->d:Lya2;

    iput-object v2, v0, Lwv5;->e:Ljava/util/Set;

    iput v6, v0, Lwv5;->f:I

    move-object v6, v9

    check-cast v6, Lec2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcb2;

    const/4 v14, 0x0

    iget-wide v12, v8, Lxv5;->b:J

    move-object v9, v15

    move-object v10, v2

    move-object v11, v6

    invoke-direct/range {v9 .. v14}, Lcb2;-><init>(Ljava/util/Set;Lec2;JLkotlin/coroutines/Continuation;)V

    iget-object v6, v6, Lec2;->f:Lgx3;

    invoke-static {v6, v15, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_d

    goto :goto_4

    :cond_d
    move-object v6, v3

    :goto_4
    if-ne v6, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_12

    iget-object v6, v8, Lxv5;->g:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny2;

    iput-object v2, v0, Lwv5;->e:Ljava/util/Set;

    iput v5, v0, Lwv5;->f:I

    check-cast v6, Lpz2;

    iget-wide v9, v8, Lxv5;->b:J

    invoke-virtual {v6, v9, v10, v0}, Lpz2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    return-object v1

    :cond_f
    :goto_6
    check-cast v5, Lj52;

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lj52;->I()Z

    move-result v5

    if-ne v5, v7, :cond_10

    goto :goto_7

    :cond_10
    move v7, v6

    :goto_7
    iget-object v5, v8, Lxv5;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v7, :cond_11

    sget v6, Lf8a;->a:I

    goto :goto_8

    :cond_11
    sget v6, Lf8a;->b:I

    :goto_8
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v7

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v8, Lxv5;->e:Ltde;

    check-cast v5, Lm6a;

    invoke-virtual {v5}, Lm6a;->c()Lcv7;

    move-result-object v5

    new-instance v6, Lvv5;

    const/4 v7, 0x0

    invoke-direct {v6, v8, v2, v7}, Lvv5;-><init>(Lxv5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lwv5;->e:Ljava/util/Set;

    iput v4, v0, Lwv5;->f:I

    invoke-static {v5, v6, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_12
    :goto_9
    return-object v3
.end method
