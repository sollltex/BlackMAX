.class public final Ljj2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lhj2;

.field public g:Lj52;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lfk2;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfk2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljj2;->j:Lfk2;

    iput-wide p2, p0, Ljj2;->k:J

    iput-object p4, p0, Ljj2;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljj2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljj2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ljj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Ljj2;

    iget-wide v2, p0, Ljj2;->k:J

    iget-object v4, p0, Ljj2;->l:Ljava/lang/String;

    iget-object v1, p0, Ljj2;->j:Lfk2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljj2;-><init>(Lfk2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Ljj2;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    sget-object v0, Lox3;->a:Lox3;

    iget v1, v8, Ljj2;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v8, Ljj2;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhj2;

    iget-object v0, v8, Ljj2;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj98;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v8, Ljj2;->g:Lj52;

    iget-object v3, v8, Ljj2;->f:Lhj2;

    iget-object v4, v8, Ljj2;->e:Ljava/lang/Object;

    check-cast v4, Lj98;

    iget-object v5, v8, Ljj2;->i:Ljava/lang/Object;

    check-cast v5, Lnx3;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v13, v4

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    iget-object v1, v8, Ljj2;->f:Lhj2;

    iget-object v4, v8, Ljj2;->e:Ljava/lang/Object;

    check-cast v4, Lj98;

    iget-object v5, v8, Ljj2;->i:Ljava/lang/Object;

    check-cast v5, Lnx3;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v8, Ljj2;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lnx3;

    iget-object v1, v8, Ljj2;->j:Lfk2;

    iget-object v1, v1, Lfk2;->Z:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj2;

    iget-object v1, v1, Lfj2;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-wide v6, v8, Ljj2;->k:J

    iget-object v4, v8, Ljj2;->l:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ll98;

    invoke-interface {v13}, Ll98;->j()J

    move-result-wide v14

    cmp-long v14, v14, v6

    if-nez v14, :cond_4

    invoke-interface {v13}, Ll98;->v()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_0

    :cond_5
    move-object v12, v9

    :goto_0
    instance-of v1, v12, Lj98;

    if-eqz v1, :cond_6

    check-cast v12, Lj98;

    move-object v4, v12

    goto :goto_1

    :cond_6
    move-object v4, v9

    :goto_1
    new-instance v1, Lhj2;

    invoke-direct {v1, v4, v3}, Lhj2;-><init>(Lj98;I)V

    iget-object v6, v8, Ljj2;->j:Lfk2;

    iget-object v6, v6, Lfk2;->T0:Liud;

    invoke-virtual {v6, v9, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v8, Ljj2;->j:Lfk2;

    invoke-virtual {v6}, Lfk2;->w()Lny2;

    move-result-object v6

    iget-object v7, v8, Ljj2;->j:Lfk2;

    iget-wide v12, v7, Lfk2;->b:J

    iput-object v5, v8, Ljj2;->i:Ljava/lang/Object;

    iput-object v4, v8, Ljj2;->e:Ljava/lang/Object;

    iput-object v1, v8, Ljj2;->f:Lhj2;

    iput v11, v8, Ljj2;->h:I

    invoke-interface {v6, v12, v13, v8}, Lny2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast v6, Lj52;

    iget-object v7, v8, Ljj2;->j:Lfk2;

    iget-object v7, v7, Lfk2;->h:Ll59;

    iget-wide v12, v8, Ljj2;->k:J

    iput-object v5, v8, Ljj2;->i:Ljava/lang/Object;

    iput-object v4, v8, Ljj2;->e:Ljava/lang/Object;

    iput-object v1, v8, Ljj2;->f:Lhj2;

    iput-object v6, v8, Ljj2;->g:Lj52;

    iput v3, v8, Ljj2;->h:I

    invoke-virtual {v7, v12, v13, v8}, Ll59;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v12, v1

    move-object v13, v4

    move-object v1, v6

    :goto_3
    check-cast v3, Lwr8;

    if-eqz v3, :cond_9

    iget-object v4, v3, Lwr8;->o:Lbgc;

    if-eqz v4, :cond_9

    iget-object v5, v8, Ljj2;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbgc;->u(Ljava/lang/String;)Lj30;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v9

    :goto_4
    if-eqz v4, :cond_f

    iget-object v5, v8, Ljj2;->j:Lfk2;

    :try_start_1
    iget-object v5, v5, Lfk2;->q:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly7f;

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v6, v1, Lp92;->a:J

    iget-wide v14, v3, Lwr8;->c:J

    iput-object v13, v8, Ljj2;->i:Ljava/lang/Object;

    iput-object v12, v8, Ljj2;->e:Ljava/lang/Object;

    iput-object v9, v8, Ljj2;->f:Lhj2;

    iput-object v9, v8, Ljj2;->g:Lj52;

    iput v2, v8, Ljj2;->h:I

    move-object v1, v5

    move-object v2, v4

    move-wide v3, v6

    move-wide v5, v14

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v7}, Ly7f;->c(Lj30;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v2, v13

    :goto_5
    :try_start_2
    check-cast v1, Ln6f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v12

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v12

    move-object v2, v13

    :goto_6
    new-instance v3, Llec;

    invoke-direct {v3, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v12, v1

    move-object v1, v3

    :goto_7
    instance-of v0, v1, Llec;

    if-eqz v0, :cond_b

    move-object v1, v9

    :cond_b
    check-cast v1, Ln6f;

    if-nez v1, :cond_c

    iget-object v0, v8, Ljj2;->j:Lfk2;

    iget-object v0, v0, Lfk2;->X:Lh35;

    new-instance v3, Lz25;

    invoke-direct {v3, v10, v11}, Lz25;-><init>(IZ)V

    invoke-static {v0, v3}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v8, Ljj2;->j:Lfk2;

    iget-object v0, v0, Lfk2;->l:Ljava/lang/String;

    iget-wide v3, v8, Ljj2;->k:J

    iget-object v5, v8, Ljj2;->l:Ljava/lang/String;

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lrq7;->e:Lrq7;

    const-string v10, "Media viewer. Get video content msg:"

    const-string v11, ", attach:"

    invoke-static {v10, v3, v4, v11, v5}, Lnoa;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", content:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v7, v0, v3, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    iget-object v0, v8, Ljj2;->j:Lfk2;

    invoke-virtual {v0}, Lfk2;->x()Ll98;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, Ljj2;->j:Lfk2;

    iget-object v0, v0, Lfk2;->T0:Liud;

    iget-object v2, v12, Lhj2;->a:Ll98;

    new-instance v3, Lhj2;

    invoke-direct {v3, v2, v1}, Lhj2;-><init>(Ll98;Ln6f;)V

    invoke-virtual {v0, v9, v3}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-object v0, v8, Ljj2;->j:Lfk2;

    iget-object v0, v0, Lfk2;->X:Lh35;

    new-instance v1, Lz25;

    invoke-direct {v1, v10, v11}, Lz25;-><init>(IZ)V

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_10
    :goto_9
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
