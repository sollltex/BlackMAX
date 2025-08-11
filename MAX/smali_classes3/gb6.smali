.class public final Lgb6;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lhb6;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lhb6;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgb6;->f:Lhb6;

    iput-wide p2, p0, Lgb6;->g:J

    iput-wide p4, p0, Lgb6;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgb6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgb6;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lgb6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lgb6;

    iget-wide v2, p0, Lgb6;->g:J

    iget-wide v4, p0, Lgb6;->h:J

    iget-object v1, p0, Lgb6;->f:Lhb6;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lgb6;-><init>(Lhb6;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    sget-object v7, Lox3;->a:Lox3;

    iget v0, v6, Lgb6;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v0, v6, Lgb6;->f:Lhb6;

    iget-object v0, v0, Lhb6;->e:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll59;

    iget-wide v1, v6, Lgb6;->g:J

    iget-wide v3, v6, Lgb6;->h:J

    iput v12, v6, Lgb6;->e:I

    iget-object v0, v0, Ll59;->a:Lsgc;

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lsgc;->j(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_0
    check-cast v0, Lwr8;

    if-eqz v0, :cond_8

    iget-object v1, v6, Lgb6;->f:Lhb6;

    iget-object v1, v1, Lhb6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v6, Lgb6;->h:J

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lrq7;->e:Lrq7;

    const-string v6, "Found message="

    const-string v7, " in cache, return it"

    invoke-static {v2, v3, v6, v7}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v1, v2, v8}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    iget-object v0, v6, Lgb6;->f:Lhb6;

    iget-object v0, v0, Lhb6;->d:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iget-wide v1, v6, Lgb6;->g:J

    iput v11, v6, Lgb6;->e:I

    invoke-interface {v0, v1, v2, v6}, Lny2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    :goto_2
    check-cast v0, Lj52;

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v0, v0, Lp92;->a:J

    iget-object v2, v6, Lgb6;->f:Lhb6;

    iget-wide v3, v6, Lgb6;->h:J

    invoke-static {v3, v4}, Los2;->g(J)Ljava/util/List;

    move-result-object v3

    iput v10, v6, Lgb6;->e:I

    invoke-static {v2, v0, v1, v3, v6}, Lhb6;->f(Lhb6;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lb63;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Laq8;

    if-nez v17, :cond_b

    return-object v8

    :cond_b
    iget-object v0, v6, Lgb6;->f:Lhb6;

    iget-object v0, v0, Lhb6;->e:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll59;

    iget-wide v1, v6, Lgb6;->g:J

    iput v9, v6, Lgb6;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj59;

    const/16 v18, 0x0

    move-object v13, v3

    move-object v14, v0

    move-wide v15, v1

    invoke-direct/range {v13 .. v18}, Lj59;-><init>(Ll59;JLaq8;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Ll59;->a:Lsgc;

    iget-object v0, v0, Lsgc;->a:Lfgc;

    invoke-virtual {v0}, Lfgc;->m()Legc;

    move-result-object v0

    invoke-static {v0, v3, v6}, Lrq0;->K(Legc;Ls46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    :cond_c
    :goto_4
    check-cast v0, Lwr8;

    if-eqz v0, :cond_10

    iget-object v1, v6, Lgb6;->f:Lhb6;

    iget-wide v14, v6, Lgb6;->g:J

    iget-wide v2, v6, Lgb6;->h:J

    iget-object v4, v1, Lhb6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lo2g;->c:Lkq6;

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lrq7;->e:Lrq7;

    const-string v7, "Fetched message="

    const-string v9, " from server"

    invoke-static {v2, v3, v7, v9}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v4, v2, v8}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object v1, v1, Lhb6;->d:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny2;

    check-cast v1, Lpz2;

    invoke-virtual {v1}, Lpz2;->l()Lu82;

    move-result-object v13

    iget-object v1, v1, Lpz2;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsc;

    invoke-virtual {v1}, Lpsc;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lwr8;->f:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_f

    :goto_6
    move/from16 v16, v12

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    goto :goto_6

    :goto_7
    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v20}, Lu82;->T(JZLwr8;ZJ)Lj52;

    move-object v8, v0

    :cond_10
    return-object v8
.end method
