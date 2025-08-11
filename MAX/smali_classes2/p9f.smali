.class public final Lp9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9f;->a:Lxd7;

    iput-object p2, p0, Lp9f;->b:Lxd7;

    iput-object p3, p0, Lp9f;->c:Lxd7;

    iput-object p4, p0, Lp9f;->d:Lxd7;

    iput-object p5, p0, Lp9f;->e:Lxd7;

    iput-object p6, p0, Lp9f;->f:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Lj52;Ln10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lh9f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lh9f;

    iget v5, v4, Lh9f;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lh9f;->j:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lh9f;

    invoke-direct {v4, v0, v3}, Lh9f;-><init>(Lp9f;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lh9f;->h:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v12, Lh9f;->j:I

    sget-object v13, Lqxe;->a:Lqxe;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v12, Lh9f;->g:Lj30;

    iget-object v1, v12, Lh9f;->f:Ljava/lang/Object;

    check-cast v1, Lwr8;

    iget-object v2, v12, Lh9f;->e:Lj52;

    iget-object v4, v12, Lh9f;->d:Lp9f;

    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v12, Lh9f;->f:Ljava/lang/Object;

    check-cast v0, Lc9f;

    iget-object v1, v12, Lh9f;->e:Lj52;

    iget-object v2, v12, Lh9f;->d:Lp9f;

    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    instance-of v3, v2, Lc9f;

    if-eqz v3, :cond_6

    check-cast v2, Lc9f;

    goto :goto_2

    :cond_6
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_7

    return-object v13

    :cond_7
    invoke-virtual {v2}, Lc9f;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lp9f;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbze;

    iget-wide v6, v1, Lj52;->a:J

    iget-wide v8, v2, Lc9f;->a:J

    iget-object v0, v2, Lc9f;->b:Ljava/lang/String;

    sget-object v11, Lb30;->b:Lb30;

    iput v10, v12, Lh9f;->j:I

    move-object v10, v0

    invoke-virtual/range {v5 .. v12}, Lbze;->a(JJLjava/lang/String;Lb30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    :goto_3
    return-object v13

    :cond_9
    iget-object v3, v2, Lc9f;->e:Lb10;

    instance-of v3, v3, Ly00;

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lc9f;->e()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lp9f;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll59;

    iget-wide v10, v2, Lc9f;->a:J

    iput-object v0, v12, Lh9f;->d:Lp9f;

    iput-object v1, v12, Lh9f;->e:Lj52;

    iput-object v2, v12, Lh9f;->f:Ljava/lang/Object;

    iput v9, v12, Lh9f;->j:I

    invoke-virtual {v3, v10, v11, v12}, Ll59;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    :goto_4
    check-cast v3, Lwr8;

    if-eqz v3, :cond_b

    iget-object v5, v3, Lwr8;->o:Lbgc;

    if-eqz v5, :cond_b

    iget-object v7, v2, Lc9f;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lbgc;->u(Ljava/lang/String;)Lj30;

    move-result-object v5

    move-object v14, v5

    goto :goto_5

    :cond_b
    move-object v14, v6

    :goto_5
    if-eqz v3, :cond_e

    if-nez v14, :cond_c

    goto :goto_7

    :cond_c
    iget-object v2, v0, Lp9f;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbze;

    iget-wide v6, v1, Lj52;->a:J

    iget-wide v9, v3, Lzi0;->b:J

    iget-object v2, v14, Lj30;->r:Ljava/lang/String;

    sget-object v11, Lb30;->e:Lb30;

    iput-object v0, v12, Lh9f;->d:Lp9f;

    iput-object v1, v12, Lh9f;->e:Lj52;

    iput-object v3, v12, Lh9f;->f:Ljava/lang/Object;

    iput-object v14, v12, Lh9f;->g:Lj30;

    iput v8, v12, Lh9f;->j:I

    move-wide v8, v9

    move-object v10, v2

    invoke-virtual/range {v5 .. v12}, Lbze;->a(JJLjava/lang/String;Lb30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v4, v0

    move-object v2, v1

    move-object v1, v3

    move-object v0, v14

    :goto_6
    iget-object v3, v4, Lp9f;->d:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl;

    iget-object v4, v0, Lj30;->d:Li30;

    iget-wide v5, v4, Li30;->a:J

    iget-object v2, v2, Lj52;->b:Lp92;

    iget-wide v7, v2, Lp92;->a:J

    iget-wide v9, v1, Lwr8;->c:J

    iget-wide v1, v1, Lzi0;->b:J

    iget-object v0, v0, Lj30;->r:Ljava/lang/String;

    iget-object v4, v4, Li30;->m:Ljava/lang/String;

    move-object v14, v3

    check-cast v14, Lb1a;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/4 v15, 0x0

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    move-wide/from16 v22, v1

    move-object/from16 v24, v0

    move-object/from16 v27, v4

    invoke-virtual/range {v14 .. v27}, Lb1a;->L(ZJJJJLjava/lang/String;ZZLjava/lang/String;)J

    goto :goto_9

    :cond_e
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lrq7;->h:Lrq7;

    iget-object v2, v2, Lc9f;->b:Ljava/lang/String;

    const-string v4, "Couldn\'t get attach with id = "

    invoke-static {v4, v2}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v0, v2, v6}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    return-object v13

    :cond_11
    iget-object v3, v2, Lc9f;->e:Lb10;

    instance-of v3, v3, Lz00;

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lc9f;->e()Z

    move-result v3

    if-nez v3, :cond_12

    iput v7, v12, Lh9f;->j:I

    invoke-virtual {v0, v1, v2, v6, v12}, Lp9f;->b(Lj52;Lc9f;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    return-object v4

    :cond_12
    :goto_9
    return-object v13
.end method

.method public final b(Lj52;Lc9f;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Li9f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Li9f;

    iget v3, v2, Li9f;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Li9f;->i:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Li9f;

    invoke-direct {v2, p0, v1}, Li9f;-><init>(Lp9f;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Li9f;->g:Ljava/lang/Object;

    sget-object v9, Lox3;->a:Lox3;

    iget v2, v8, Li9f;->i:I

    sget-object v10, Lqxe;->a:Lqxe;

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v11, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-wide v2, v8, Li9f;->f:J

    iget-object v0, v8, Li9f;->e:Lc9f;

    iget-object v4, v8, Li9f;->d:Lp9f;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v5, v2

    move-object v3, v4

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v13, v1, Lp92;->a:J

    invoke-virtual/range {p2 .. p2}, Lc9f;->d()Ljbf;

    move-result-object v1

    iget-object v2, v0, Lp9f;->f:Lxd7;

    if-eqz v1, :cond_a

    invoke-virtual/range {p2 .. p2}, Lc9f;->d()Ljbf;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-wide v5, v4, Lc9f;->a:J

    iget-wide v3, v1, Ljbf;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_7

    move-object/from16 v4, p2

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->c()Lcv7;

    move-result-object v1

    new-instance v2, Lj9f;

    invoke-direct {v2, p0, v12}, Lj9f;-><init>(Lp9f;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v8, Li9f;->d:Lp9f;

    move-object/from16 v4, p2

    iput-object v4, v8, Li9f;->e:Lc9f;

    iput-wide v13, v8, Li9f;->f:J

    iput v11, v8, Li9f;->i:I

    invoke-static {v1, v2, v8}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    return-object v9

    :cond_8
    move-object v3, v0

    move-object v0, v4

    move-wide v5, v13

    :goto_2
    invoke-virtual {v3}, Lp9f;->d()Lraf;

    move-result-object v4

    iput-object v12, v8, Li9f;->d:Lp9f;

    iput-object v12, v8, Li9f;->e:Lc9f;

    iput v7, v8, Li9f;->i:I

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Lp9f;->c(Lraf;JLc9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_9
    :goto_3
    return-object v10

    :cond_a
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lc9f;->d()Ljbf;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v1, v1, Ljbf;->e:I

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    const/4 v3, -0x1

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_6

    :cond_c
    sget-object v5, Lg9f;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    aget v1, v5, v1

    :goto_6
    if-eq v1, v3, :cond_12

    if-eq v1, v11, :cond_10

    if-eq v1, v7, :cond_10

    const/4 v3, 0x3

    if-eq v1, v3, :cond_e

    const/4 v3, 0x4

    if-eq v1, v3, :cond_e

    const/4 v3, 0x5

    if-ne v1, v3, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->c()Lcv7;

    move-result-object v1

    new-instance v2, Ll9f;

    move-object/from16 v3, p3

    invoke-direct {v2, v3, p0, v12}, Ll9f;-><init>(Ljava/lang/Float;Lp9f;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    iput v0, v8, Li9f;->i:I

    invoke-static {v1, v2, v8}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    return-object v9

    :cond_f
    :goto_7
    return-object v10

    :cond_10
    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->c()Lcv7;

    move-result-object v1

    new-instance v2, Lk9f;

    invoke-direct {v2, p0, v12}, Lk9f;-><init>(Lp9f;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iput v0, v8, Li9f;->i:I

    invoke-static {v1, v2, v8}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    return-object v9

    :cond_11
    :goto_8
    return-object v10

    :cond_12
    :goto_9
    invoke-virtual {p0}, Lp9f;->d()Lraf;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v8, Li9f;->i:I

    move-object v0, p0

    move-wide v2, v13

    move-object/from16 v4, p2

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lp9f;->c(Lraf;JLc9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    return-object v9

    :cond_13
    :goto_a
    return-object v10
.end method

.method public final c(Lraf;JLc9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lm9f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lm9f;

    iget v5, v4, Lm9f;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm9f;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lm9f;

    invoke-direct {v4, v0, v3}, Lm9f;-><init>(Lp9f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lm9f;->i:Ljava/lang/Object;

    sget-object v12, Lox3;->a:Lox3;

    iget v5, v4, Lm9f;->k:I

    sget-object v13, Lqxe;->a:Lqxe;

    const/4 v6, 0x1

    const/4 v14, 0x0

    const-string v15, ")"

    const/4 v11, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v11, :cond_1

    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lm9f;->g:Lwr8;

    iget-object v1, v4, Lm9f;->f:Lc9f;

    iget-object v2, v4, Lm9f;->e:Lraf;

    iget-object v5, v4, Lm9f;->d:Lp9f;

    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    move v14, v11

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    goto/16 :goto_5

    :cond_3
    iget-wide v0, v4, Lm9f;->h:J

    iget-object v2, v4, Lm9f;->f:Lc9f;

    iget-object v5, v4, Lm9f;->e:Lraf;

    iget-object v6, v4, Lm9f;->d:Lp9f;

    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v1, v5

    move-object v0, v6

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lc9f;->d()Ljbf;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v3, v3, Ljbf;->e:I

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-ne v3, v6, :cond_7

    return-object v13

    :cond_7
    iget-object v3, v0, Lp9f;->e:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly7f;

    iget-object v5, v2, Lc9f;->b:Ljava/lang/String;

    iget-object v3, v3, Ly7f;->e:Lp6f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lp6f;->a(Ljava/lang/String;)Ln6f;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lp9f;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->c()Lcv7;

    move-result-object v0

    new-instance v5, Ln9f;

    invoke-direct {v5, v1, v2, v3, v14}, Ln9f;-><init>(Lraf;Lc9f;Ln6f;Lkotlin/coroutines/Continuation;)V

    iput v6, v4, Lm9f;->k:I

    invoke-static {v0, v5, v4}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    return-object v12

    :cond_8
    :goto_2
    return-object v13

    :cond_9
    iget-object v3, v0, Lp9f;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll59;

    iget-wide v5, v2, Lc9f;->a:J

    iput-object v0, v4, Lm9f;->d:Lp9f;

    iput-object v1, v4, Lm9f;->e:Lraf;

    iput-object v2, v4, Lm9f;->f:Lc9f;

    move-wide/from16 v9, p2

    iput-wide v9, v4, Lm9f;->h:J

    iput v8, v4, Lm9f;->k:I

    invoke-virtual {v3, v5, v6, v4}, Ll59;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_a

    return-object v12

    :cond_a
    :goto_3
    check-cast v3, Lwr8;

    if-nez v3, :cond_b

    return-object v13

    :cond_b
    iget-object v5, v3, Lwr8;->o:Lbgc;

    if-eqz v5, :cond_13

    iget-object v6, v2, Lc9f;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lbgc;->u(Ljava/lang/String;)Lj30;

    move-result-object v6

    if-nez v6, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lo2g;->c:Lkq6;

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v8}, Lkq6;->c()Z

    move-result v16

    if-eqz v16, :cond_e

    sget-object v11, Lrq7;->e:Lrq7;

    move-object/from16 p0, v8

    iget-wide v7, v3, Lzi0;->b:J

    const-string v14, "Start video content fetching (msgId = "

    invoke-static {v7, v8, v14, v15}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v14, p0

    const/4 v8, 0x0

    invoke-interface {v14, v11, v5, v7, v8}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    iget-object v5, v0, Lp9f;->e:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly7f;

    iget-wide v7, v3, Lwr8;->c:J

    iput-object v0, v4, Lm9f;->d:Lp9f;

    iput-object v1, v4, Lm9f;->e:Lraf;

    iput-object v2, v4, Lm9f;->f:Lc9f;

    iput-object v3, v4, Lm9f;->g:Lwr8;

    const/4 v11, 0x3

    iput v11, v4, Lm9f;->k:I

    move-wide/from16 v17, v7

    move-wide v7, v9

    move-wide/from16 v9, v17

    const/4 v14, 0x4

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Ly7f;->c(Lj30;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_f

    return-object v12

    :cond_f
    move-object/from16 v19, v5

    move-object v5, v0

    move-object v0, v3

    move-object/from16 v3, v19

    :goto_5
    check-cast v3, Ln6f;

    if-nez v3, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lrq7;->g:Lrq7;

    iget-wide v4, v0, Lzi0;->b:J

    const-string v0, "Something went wrong with video fetching (msgId = "

    invoke-static {v4, v5, v0, v15}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v0, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    return-object v13

    :cond_12
    iget-object v5, v5, Lp9f;->f:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltde;

    check-cast v5, Lm6a;

    invoke-virtual {v5}, Lm6a;->c()Lcv7;

    move-result-object v5

    new-instance v6, Lo9f;

    const/4 v7, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    invoke-direct/range {p0 .. p5}, Lo9f;-><init>(Lraf;Lwr8;Lc9f;Ln6f;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lm9f;->d:Lp9f;

    iput-object v0, v4, Lm9f;->e:Lraf;

    iput-object v0, v4, Lm9f;->f:Lc9f;

    iput-object v0, v4, Lm9f;->g:Lwr8;

    iput v14, v4, Lm9f;->k:I

    invoke-static {v5, v6, v4}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    return-object v12

    :cond_13
    :goto_7
    return-object v13
.end method

.method public final d()Lraf;
    .locals 0

    iget-object p0, p0, Lp9f;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lraf;

    return-object p0
.end method
