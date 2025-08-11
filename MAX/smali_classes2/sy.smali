.class public final Lsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv;
.implements Lpac;


# instance fields
.field public final a:J

.field public final b:Lsg4;

.field public final c:Lvfe;

.field public final d:Ld09;

.field public final e:Loc2;

.field public final f:Lh99;

.field public final g:Lwv;

.field public final h:Lpsc;

.field public final i:Ljava/lang/String;

.field public j:Lbj6;


# direct methods
.method public constructor <init>(JLsg4;Lvfe;Ld09;Loc2;Lh99;Lly;Lpsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsy;->a:J

    iput-object p3, p0, Lsy;->b:Lsg4;

    iput-object p4, p0, Lsy;->c:Lvfe;

    iput-object p5, p0, Lsy;->d:Ld09;

    iput-object p6, p0, Lsy;->e:Loc2;

    iput-object p7, p0, Lsy;->f:Lh99;

    iput-object p8, p0, Lsy;->g:Lwv;

    iput-object p9, p0, Lsy;->h:Lpsc;

    const-class p1, Lsy;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsy;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    move-object/from16 v1, p9

    instance-of v2, v1, Lny;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lny;

    iget v3, v2, Lny;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lny;->n:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lny;

    invoke-direct {v2, v0, v1}, Lny;-><init>(Lsy;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lny;->l:Ljava/lang/Object;

    sget-object v12, Lox3;->a:Lox3;

    iget v2, v13, Lny;->n:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v0, v13, Lny;->f:Ljava/lang/Object;

    check-cast v0, Lic2;

    iget-object v2, v13, Lny;->e:Ljava/lang/Object;

    check-cast v2, Lh9c;

    iget-object v3, v13, Lny;->d:Lsy;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v13, Lny;->k:J

    iget-object v4, v13, Lny;->j:Lic2;

    iget-object v5, v13, Lny;->i:Li9c;

    iget-object v6, v13, Lny;->h:Li9c;

    iget-object v8, v13, Lny;->g:Lh9c;

    iget-object v0, v13, Lny;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lh9c;

    iget-object v0, v13, Lny;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lj52;

    iget-object v14, v13, Lny;->d:Lsy;

    :try_start_0
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v14

    move-wide v14, v2

    move-object v3, v13

    const/4 v2, 0x0

    move-object/from16 v32, v12

    move-object v12, v11

    move-object/from16 v11, v32

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v14

    move-wide v14, v2

    move-object v3, v13

    const/4 v2, 0x0

    move-object/from16 v32, v12

    move-object v12, v11

    move-object/from16 v11, v32

    goto/16 :goto_5

    :cond_3
    iget-wide v2, v13, Lny;->k:J

    iget-object v0, v13, Lny;->i:Li9c;

    iget-object v4, v13, Lny;->h:Li9c;

    iget-object v5, v13, Lny;->g:Lh9c;

    iget-object v6, v13, Lny;->f:Ljava/lang/Object;

    check-cast v6, Lh9c;

    iget-object v8, v13, Lny;->e:Ljava/lang/Object;

    check-cast v8, Lj52;

    iget-object v9, v13, Lny;->d:Lsy;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v10, v6

    move-object v11, v12

    move-object v6, v4

    move-object v12, v8

    move-object v8, v0

    move-wide v4, v2

    move-object v3, v13

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, v0, Lsy;->a:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Lsy;->d:Ld09;

    iget-object v2, v2, Ld09;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Lpz2;

    invoke-virtual {v2, v3, v4}, Lpz2;->m(J)Ls2c;

    move-result-object v1

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lj52;

    iget-object v1, v0, Lsy;->i:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v2, v8, Lj52;->b:Lp92;

    iget-wide v3, v2, Lp92;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-object v3, v0, Lsy;->h:Lpsc;

    invoke-virtual {v3}, Lpsc;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lp92;->f(J)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v4, Lh9c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v3, p4

    iput v3, v4, Lh9c;->a:I

    new-instance v3, Lh9c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v7, p3

    iput v7, v3, Lh9c;->a:I

    new-instance v7, Li9c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v9, p5

    iput-wide v9, v7, Li9c;->a:J

    new-instance v10, Li9c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v12

    move-wide/from16 v11, p7

    iput-wide v11, v10, Li9c;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    iget v11, v3, Lh9c;->a:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    iget v11, v4, Lh9c;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v20, v13

    iget-wide v13, v10, Li9c;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iget-wide v13, v10, Li9c;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v9, v12, v5, v6, v11}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getMessages: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v1, v6, v5}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v7, Li9c;->a:J

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    if-gez v1, :cond_6

    iput-wide v11, v7, Li9c;->a:J

    :cond_6
    iget-wide v5, v10, Li9c;->a:J

    cmp-long v1, v5, v11

    if-gez v1, :cond_7

    iput-wide v11, v10, Li9c;->a:J

    :cond_7
    sget-object v1, Lsg4;->f:Lsg4;

    iget-object v15, v0, Lsy;->b:Lsg4;

    if-ne v15, v1, :cond_8

    iget v1, v4, Lh9c;->a:I

    iget-wide v5, v10, Li9c;->a:J

    iget v9, v3, Lh9c;->a:I

    iput v9, v4, Lh9c;->a:I

    iget-wide v11, v7, Li9c;->a:J

    iput-wide v11, v10, Li9c;->a:J

    iput v1, v3, Lh9c;->a:I

    iput-wide v5, v7, Li9c;->a:J

    :cond_8
    new-instance v14, Lbv;

    iget v6, v4, Lh9c;->a:I

    iget-wide v11, v10, Li9c;->a:J

    iget v9, v3, Lh9c;->a:I

    move v13, v9

    move-object/from16 p3, v10

    iget-wide v9, v7, Li9c;->a:J

    const-string v18, ""

    const/16 v19, 0x0

    iget-wide v1, v2, Lp92;->a:J

    const/16 v21, 0x1

    move-wide/from16 v22, v1

    move-object v1, v14

    move-object v5, v3

    move-wide/from16 v2, v22

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-wide/from16 v4, p1

    move-object/from16 v27, v7

    move-object/from16 v26, v8

    move-wide v7, v11

    move-wide v10, v9

    const/4 v12, 0x1

    move v9, v13

    move-object/from16 v28, p3

    const/4 v13, 0x3

    move-object/from16 v29, v17

    move/from16 v12, v19

    move-object/from16 v30, v20

    move/from16 v13, v21

    move-object/from16 v31, v14

    move-object/from16 v14, v18

    invoke-direct/range {v1 .. v15}, Lbv;-><init>(JJIJIJZZLjava/lang/String;Lsg4;)V

    new-instance v1, Loy;

    move-object/from16 v3, v31

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Loy;-><init>(Lsy;Lbv;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnlc;

    invoke-direct {v3, v1}, Lnlc;-><init>(Lg56;)V

    new-instance v1, Lpy;

    invoke-direct {v1, v0, v2}, Lpy;-><init>(Lsy;Lkotlin/coroutines/Continuation;)V

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v3, v4, v5, v1}, Lzu0;->k0(Lnlc;JLg56;)Ljd;

    move-result-object v1

    move-object/from16 v3, v30

    iput-object v0, v3, Lny;->d:Lsy;

    move-object/from16 v4, v26

    iput-object v4, v3, Lny;->e:Ljava/lang/Object;

    move-object/from16 v5, v24

    iput-object v5, v3, Lny;->f:Ljava/lang/Object;

    move-object/from16 v6, v25

    iput-object v6, v3, Lny;->g:Lh9c;

    move-object/from16 v7, v27

    iput-object v7, v3, Lny;->h:Li9c;

    move-object/from16 v8, v28

    iput-object v8, v3, Lny;->i:Li9c;

    move-wide/from16 v9, p1

    iput-wide v9, v3, Lny;->k:J

    const/4 v11, 0x1

    iput v11, v3, Lny;->n:I

    invoke-static {v1, v3}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v29

    if-ne v1, v11, :cond_9

    return-object v11

    :cond_9
    move-object v12, v4

    move-wide/from16 v32, v9

    move-object v9, v0

    move-object v10, v5

    move-wide/from16 v4, v32

    move-object/from16 v34, v7

    move-object v7, v6

    move-object/from16 v6, v34

    :goto_2
    check-cast v1, Lic2;

    iget-object v0, v9, Lsy;->i:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "response received "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v9, Lsy;->f:Lh99;

    sget v13, Lct4;->d:I

    sget-object v13, Lht4;->d:Lht4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-wide v15, v4

    const/4 v14, 0x2

    :try_start_2
    invoke-static {v14, v13}, Lavd;->c0(ILht4;)J

    move-result-wide v4

    iput-object v9, v3, Lny;->d:Lsy;

    iput-object v12, v3, Lny;->e:Ljava/lang/Object;

    iput-object v10, v3, Lny;->f:Ljava/lang/Object;

    iput-object v7, v3, Lny;->g:Lh9c;

    iput-object v6, v3, Lny;->h:Li9c;

    iput-object v8, v3, Lny;->i:Li9c;

    iput-object v1, v3, Lny;->j:Lic2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v14, v15

    :try_start_3
    iput-wide v14, v3, Lny;->k:J

    const/4 v13, 0x2

    iput v13, v3, Lny;->n:I

    invoke-virtual {v0, v1, v4, v5, v3}, Lh99;->l(Lic2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v11, :cond_a

    return-object v11

    :cond_a
    move-object v4, v1

    move-object v5, v8

    move-object v0, v9

    move-object v9, v10

    move-object v8, v7

    :goto_3
    move-object v1, v0

    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-object v4, v1

    move-object v5, v8

    move-object v1, v0

    move-object v8, v7

    move-object v0, v9

    move-object v9, v10

    goto :goto_5

    :catchall_2
    move-exception v0

    move-wide v14, v15

    goto :goto_4

    :catchall_3
    move-exception v0

    move-wide v14, v4

    goto :goto_4

    :goto_5
    iget-object v7, v0, Lsy;->i:Ljava/lang/String;

    const-string v10, "fail to request missed contacts"

    invoke-static {v7, v10, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    new-instance v4, Lmy;

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    move-wide/from16 p3, v14

    move-object/from16 p5, v9

    move-object/from16 p6, v5

    move-object/from16 p7, v8

    move-object/from16 p8, v6

    move-object/from16 p9, v0

    invoke-direct/range {p0 .. p9}, Lmy;-><init>(Lsy;Lj52;JLh9c;Li9c;Lh9c;Li9c;Lic2;)V

    iput-object v1, v3, Lny;->d:Lsy;

    iput-object v9, v3, Lny;->e:Ljava/lang/Object;

    iput-object v0, v3, Lny;->f:Ljava/lang/Object;

    iput-object v2, v3, Lny;->g:Lh9c;

    iput-object v2, v3, Lny;->h:Li9c;

    iput-object v2, v3, Lny;->i:Li9c;

    iput-object v2, v3, Lny;->j:Lic2;

    const/4 v2, 0x3

    iput v2, v3, Lny;->n:I

    invoke-static {v4, v3}, Lime;->X(Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_b

    return-object v11

    :cond_b
    move-object v3, v1

    move-object v2, v9

    :goto_7
    iget-object v1, v3, Lsy;->j:Lbj6;

    if-eqz v1, :cond_c

    iget-object v1, v3, Lsy;->b:Lsg4;

    invoke-virtual {v1}, Lsg4;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v2, Lh9c;->a:I

    if-eqz v1, :cond_c

    iget-object v1, v0, Lic2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x28

    if-ge v1, v2, :cond_c

    iget-object v1, v3, Lsy;->j:Lbj6;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lbj6;->b()V

    :cond_c
    iget-object v0, v0, Lic2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_d
    :goto_8
    const-string v0, "getMessages: chat is null or chat.getServerId() == 0, return"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final b(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lry;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lry;

    iget v2, v1, Lry;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lry;->j:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lry;

    invoke-direct {v1, v10, v0}, Lry;-><init>(Lsy;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lry;->h:Ljava/lang/Object;

    sget-object v12, Lox3;->a:Lox3;

    iget v1, v11, Lry;->j:I

    const/4 v13, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v13, :cond_1

    iget-object v1, v11, Lry;->d:Lsy;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v11, Lry;->f:J

    iget v3, v11, Lry;->g:I

    iget-wide v4, v11, Lry;->e:J

    iget-object v6, v11, Lry;->d:Lsy;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v14, v4

    move-object v10, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    iput-object v10, v11, Lry;->d:Lsy;

    move-wide/from16 v14, p2

    iput-wide v14, v11, Lry;->e:J

    move/from16 v9, p1

    iput v9, v11, Lry;->g:I

    move-wide/from16 v7, p4

    iput-wide v7, v11, Lry;->f:J

    iput v2, v11, Lry;->j:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v4, p1

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lsy;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    move/from16 v3, p1

    move-wide/from16 v1, p4

    :goto_2
    iget-object v0, v10, Lsy;->g:Lwv;

    iput-object v10, v11, Lry;->d:Lsy;

    iput v13, v11, Lry;->j:I

    move-object/from16 p0, v0

    move/from16 p1, v3

    move-wide/from16 p2, v14

    move-wide/from16 p4, v1

    move-object/from16 p6, v11

    invoke-interface/range {p0 .. p6}, Lwv;->b(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    :cond_5
    move-object v1, v10

    :goto_3
    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lsy;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMessages: result count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lbj6;)V
    .locals 0

    iput-object p1, p0, Lsy;->j:Lbj6;

    return-void
.end method

.method public final d(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lqy;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqy;

    iget v2, v1, Lqy;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqy;->j:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lqy;

    invoke-direct {v1, v10, v0}, Lqy;-><init>(Lsy;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lqy;->h:Ljava/lang/Object;

    sget-object v12, Lox3;->a:Lox3;

    iget v1, v11, Lqy;->j:I

    const/4 v13, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v13, :cond_1

    iget-object v1, v11, Lqy;->d:Lsy;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v11, Lqy;->f:J

    iget v3, v11, Lqy;->g:I

    iget-wide v4, v11, Lqy;->e:J

    iget-object v6, v11, Lqy;->d:Lsy;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v14, v4

    move-object v10, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    iput-object v10, v11, Lqy;->d:Lsy;

    move-wide/from16 v14, p2

    iput-wide v14, v11, Lqy;->e:J

    move/from16 v9, p1

    iput v9, v11, Lqy;->g:I

    move-wide/from16 v7, p4

    iput-wide v7, v11, Lqy;->f:J

    iput v2, v11, Lqy;->j:I

    const-wide v16, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, v16

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lsy;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    move/from16 v3, p1

    move-wide/from16 v1, p4

    :goto_2
    iget-object v0, v10, Lsy;->g:Lwv;

    iput-object v10, v11, Lqy;->d:Lsy;

    iput v13, v11, Lqy;->j:I

    move-object/from16 p0, v0

    move/from16 p1, v3

    move-wide/from16 p2, v14

    move-wide/from16 p4, v1

    move-object/from16 p6, v11

    invoke-interface/range {p0 .. p6}, Lwv;->d(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    :cond_5
    move-object v1, v10

    :goto_3
    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lsy;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMessages: result count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
