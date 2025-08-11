.class public final Lzh2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lqk8;

.field public final synthetic g:Lji2;


# direct methods
.method public constructor <init>(Lji2;Lqk8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lzh2;->f:Lqk8;

    iput-object p1, p0, Lzh2;->g:Lji2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzh2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzh2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzh2;

    iget-object v0, p0, Lzh2;->f:Lqk8;

    iget-object p0, p0, Lzh2;->g:Lji2;

    invoke-direct {p1, p0, v0, p2}, Lzh2;-><init>(Lji2;Lqk8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v8, Lox3;->a:Lox3;

    iget v0, v7, Lzh2;->e:I

    sget-object v9, Lqxe;->a:Lqxe;

    iget-object v10, v7, Lzh2;->g:Lji2;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v7, Lzh2;->f:Lqk8;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    instance-of v0, v4, Lnk8;

    if-eqz v0, :cond_4

    check-cast v4, Lnk8;

    iput v3, v7, Lzh2;->e:I

    invoke-static {v10, v4, v7}, Lji2;->r(Lji2;Lnk8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    return-object v8

    :cond_4
    instance-of v0, v4, Lok8;

    if-eqz v0, :cond_6

    check-cast v4, Lok8;

    iget-object v0, v4, Lok8;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    return-object v9

    :cond_5
    iget-object v1, v10, Lji2;->z:Lh35;

    new-instance v2, Log2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Log2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    instance-of v0, v4, Lpk8;

    if-eqz v0, :cond_17

    move-object v0, v4

    check-cast v0, Lpk8;

    iget-wide v5, v0, Lpk8;->b:J

    iput v2, v7, Lzh2;->e:I

    sget-object v0, Lji2;->P0:[Lza7;

    invoke-virtual {v10, v5, v6, v7}, Lji2;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    :goto_0
    check-cast v0, Lzp8;

    if-nez v0, :cond_8

    return-object v9

    :cond_8
    check-cast v4, Lpk8;

    iget v5, v4, Lpk8;->e:I

    invoke-static {v5}, Llu1;->s(I)I

    move-result v5

    const/4 v6, 0x0

    iget-object v0, v0, Lzp8;->a:Lwr8;

    if-eqz v5, :cond_11

    if-eq v5, v3, :cond_d

    if-ne v5, v2, :cond_c

    iget-object v0, v0, Lwr8;->o:Lbgc;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lbgc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj30;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lj30;->b:Lv20;

    if-eqz v3, :cond_9

    iget-wide v11, v4, Lpk8;->c:J

    iget-wide v13, v3, Lv20;->h:J

    cmp-long v3, v13, v11

    if-nez v3, :cond_9

    move-object v6, v2

    :cond_a
    check-cast v6, Lj30;

    if-nez v6, :cond_14

    :cond_b
    return-object v9

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    iget-object v0, v0, Lwr8;->o:Lbgc;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lbgc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj30;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lj30;->d:Li30;

    if-eqz v3, :cond_e

    iget-wide v11, v4, Lpk8;->c:J

    iget-wide v13, v3, Li30;->a:J

    cmp-long v3, v13, v11

    if-nez v3, :cond_e

    move-object v6, v2

    :cond_f
    check-cast v6, Lj30;

    if-nez v6, :cond_14

    :cond_10
    return-object v9

    :cond_11
    iget-object v0, v0, Lwr8;->o:Lbgc;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lbgc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj30;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lj30;->b:Lv20;

    if-eqz v3, :cond_12

    iget-wide v11, v4, Lpk8;->c:J

    iget-wide v13, v3, Lv20;->h:J

    cmp-long v3, v13, v11

    if-nez v3, :cond_12

    move-object v6, v2

    :cond_13
    check-cast v6, Lj30;

    if-nez v6, :cond_14

    goto :goto_2

    :cond_14
    iget-wide v2, v10, Lji2;->b:J

    iget-wide v4, v4, Lpk8;->b:J

    iput v1, v7, Lzh2;->e:I

    const/4 v11, 0x0

    iget-object v6, v6, Lj30;->r:Ljava/lang/String;

    move-object v0, v10

    move-wide v1, v2

    move-object v3, v6

    move v6, v11

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lji2;->z(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    return-object v8

    :cond_15
    :goto_1
    check-cast v0, Lug2;

    if-eqz v0, :cond_18

    iget-object v1, v10, Lji2;->z:Lh35;

    invoke-static {v1, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_16
    :goto_2
    return-object v9

    :cond_17
    instance-of v0, v4, Ljk8;

    if-eqz v0, :cond_19

    sget-object v0, Lji2;->P0:[Lza7;

    iget-object v0, v10, Lji2;->p:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljza;

    check-cast v4, Ljk8;

    iget-wide v14, v4, Ljk8;->b:J

    iget-object v0, v4, Ljk8;->d:Ljava/lang/String;

    iget-object v1, v4, Ljk8;->e:Ljava/lang/String;

    iget-object v2, v4, Ljk8;->h:Ljava/lang/String;

    iget-object v3, v4, Ljk8;->f:Ljava/lang/String;

    iget-wide v12, v10, Lji2;->b:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v19}, Ljza;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_3
    return-object v9

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
