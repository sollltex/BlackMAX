.class public final Lfi2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lj30;

.field public f:I

.field public final synthetic g:Lji2;

.field public final synthetic h:Lqk8;


# direct methods
.method public constructor <init>(Lji2;Lqk8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfi2;->g:Lji2;

    iput-object p2, p0, Lfi2;->h:Lqk8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfi2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfi2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfi2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfi2;

    iget-object v0, p0, Lfi2;->g:Lji2;

    iget-object p0, p0, Lfi2;->h:Lqk8;

    invoke-direct {p1, v0, p0, p2}, Lfi2;-><init>(Lji2;Lqk8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lfi2;->f:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Lfi2;->h:Lqk8;

    iget-object v11, v0, Lfi2;->g:Lji2;

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v2, v0, Lfi2;->e:Lj30;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v2, v10

    check-cast v2, Lpk8;

    iget-wide v12, v2, Lpk8;->b:J

    iput v9, v0, Lfi2;->f:I

    sget-object v2, Lji2;->P0:[Lza7;

    invoke-virtual {v11, v12, v13, v0}, Lji2;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v2, Lzp8;

    if-nez v2, :cond_6

    return-object v3

    :cond_6
    check-cast v10, Lpk8;

    iget v12, v10, Lpk8;->e:I

    invoke-static {v12}, Llu1;->s(I)I

    move-result v12

    iget-object v2, v2, Lzp8;->a:Lwr8;

    if-eqz v12, :cond_f

    if-eq v12, v9, :cond_8

    if-ne v12, v8, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    iget-object v6, v2, Lwr8;->o:Lbgc;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lbgc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_e

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lj30;

    if-eqz v8, :cond_9

    iget-object v8, v8, Lj30;->d:Li30;

    if-eqz v8, :cond_9

    iget-wide v12, v10, Lpk8;->c:J

    iget-wide v8, v8, Li30;->a:J

    cmp-long v8, v8, v12

    if-nez v8, :cond_9

    goto :goto_1

    :cond_a
    move-object v7, v4

    :goto_1
    check-cast v7, Lj30;

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    sget-object v6, Lji2;->P0:[Lza7;

    invoke-virtual {v11}, Lji2;->v()Lj52;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v6, v6, Lj52;->b:Lp92;

    iget-wide v8, v6, Lp92;->a:J

    sget-object v6, Lz7b;->a:Lz7b;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v12, Lzg3;

    invoke-virtual {v6, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v6}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzg3;

    invoke-interface {v6}, Lzg3;->f()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v11}, Lji2;->w()Ltde;

    move-result-object v2

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->c()Lcv7;

    move-result-object v2

    new-instance v6, Lei2;

    invoke-direct {v6, v11, v4}, Lei2;-><init>(Lji2;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Lfi2;->f:I

    invoke-static {v2, v6, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_2
    return-object v3

    :cond_d
    iget-wide v14, v10, Lpk8;->c:J

    iget-wide v0, v10, Lpk8;->b:J

    iget-object v4, v7, Lj30;->d:Li30;

    iget-object v4, v4, Li30;->m:Ljava/lang/String;

    iget-object v5, v11, Lji2;->f:Lzl;

    move-object v12, v5

    check-cast v12, Lb1a;

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/4 v13, 0x1

    iget-wide v5, v2, Lwr8;->c:J

    iget-object v2, v7, Lj30;->r:Ljava/lang/String;

    move-wide/from16 v16, v8

    move-wide/from16 v18, v5

    move-wide/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v25, v4

    invoke-virtual/range {v12 .. v25}, Lb1a;->L(ZJJJJLjava/lang/String;ZZLjava/lang/String;)J

    iget-object v0, v11, Lji2;->x:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf9;

    iget-wide v1, v10, Lpk8;->b:J

    invoke-virtual {v0, v1, v2}, Lcf9;->a(J)V

    goto/16 :goto_8

    :cond_e
    :goto_3
    return-object v3

    :cond_f
    :goto_4
    iget-object v2, v2, Lwr8;->o:Lbgc;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lbgc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_18

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lj30;

    if-eqz v9, :cond_10

    iget-object v9, v9, Lj30;->b:Lv20;

    if-eqz v9, :cond_10

    iget-wide v12, v10, Lpk8;->c:J

    iget-wide v14, v9, Lv20;->h:J

    cmp-long v9, v14, v12

    if-nez v9, :cond_10

    goto :goto_5

    :cond_11
    move-object v5, v4

    :goto_5
    move-object v2, v5

    check-cast v2, Lj30;

    if-nez v2, :cond_12

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v2}, Lj30;->d()Z

    move-result v5

    iget-object v9, v2, Lj30;->b:Lv20;

    if-eqz v5, :cond_15

    iget-object v5, v9, Lv20;->a:Ljava/lang/String;

    invoke-static {v5}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static {v5}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_14

    :cond_13
    move-object v5, v4

    goto :goto_6

    :cond_14
    const-string v9, "&fn=legacy_44"

    invoke-static {v5, v9}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_15
    invoke-virtual {v9}, Lv20;->a()Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v9, v11, Lji2;->l:Ltae;

    invoke-virtual {v9}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrmc;

    invoke-virtual {v2}, Lj30;->d()Z

    move-result v10

    iput-object v2, v0, Lfi2;->e:Lj30;

    iput v8, v0, Lfi2;->f:I

    invoke-virtual {v9, v5, v10, v0}, Lrmc;->b(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_16

    return-object v1

    :cond_16
    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, Lji2;->P0:[Lza7;

    invoke-virtual {v11}, Lji2;->w()Ltde;

    move-result-object v5

    check-cast v5, Lm6a;

    invoke-virtual {v5}, Lm6a;->c()Lcv7;

    move-result-object v5

    new-instance v6, Lci2;

    invoke-direct {v6, v2, v11, v4}, Lci2;-><init>(Lj30;Lji2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lfi2;->e:Lj30;

    iput v7, v0, Lfi2;->f:I

    invoke-static {v5, v6, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    return-object v1

    :cond_17
    sget-object v2, Lji2;->P0:[Lza7;

    invoke-virtual {v11}, Lji2;->w()Ltde;

    move-result-object v2

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->c()Lcv7;

    move-result-object v2

    new-instance v5, Ldi2;

    invoke-direct {v5, v11, v4}, Ldi2;-><init>(Lji2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lfi2;->e:Lj30;

    iput v6, v0, Lfi2;->f:I

    invoke-static {v2, v5, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    return-object v1

    :cond_18
    :goto_8
    return-object v3
.end method
