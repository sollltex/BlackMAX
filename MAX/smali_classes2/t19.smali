.class public final Lt19;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lj52;

.field public f:Lsa3;

.field public g:Lwr8;

.field public h:I

.field public final synthetic i:Lf39;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lf39;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt19;->i:Lf39;

    iput-wide p2, p0, Lt19;->j:J

    iput-object p4, p0, Lt19;->k:Ljava/lang/String;

    iput-wide p5, p0, Lt19;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt19;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt19;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lt19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lt19;

    iget-object v4, p0, Lt19;->k:Ljava/lang/String;

    iget-wide v5, p0, Lt19;->l:J

    iget-object v1, p0, Lt19;->i:Lf39;

    iget-wide v2, p0, Lt19;->j:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lt19;-><init>(Lf39;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v7, Lox3;->a:Lox3;

    iget v1, v0, Lt19;->h:I

    sget-object v8, Lqxe;->a:Lqxe;

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    iget-object v15, v0, Lt19;->k:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lt19;->i:Lf39;

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v14, :cond_2

    if-eq v1, v13, :cond_1

    if-ne v1, v12, :cond_0

    iget-object v0, v0, Lt19;->e:Lj52;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v11, v5

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lt19;->g:Lwr8;

    iget-object v2, v0, Lt19;->f:Lsa3;

    iget-object v3, v0, Lt19;->e:Lj52;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v11, v5

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lt19;->f:Lsa3;

    iget-object v2, v0, Lt19;->e:Lj52;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v3, v2

    move v12, v4

    move-object v11, v5

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lt19;->f:Lsa3;

    iget-object v2, v0, Lt19;->e:Lj52;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v10, v1

    move v12, v4

    move-object v11, v5

    move v9, v6

    move-object/from16 v1, p1

    move-object v6, v2

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v5, Lf39;->h:Lny2;

    iput v4, v0, Lt19;->h:I

    check-cast v1, Lpz2;

    iget-wide v2, v0, Lt19;->j:J

    invoke-virtual {v1, v2, v3, v0}, Lpz2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_6
    :goto_0
    move-object v2, v1

    check-cast v2, Lj52;

    if-nez v2, :cond_8

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move-object v11, v5

    goto/16 :goto_b

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lj52;->I()Z

    move-result v1

    if-ne v1, v4, :cond_9

    invoke-virtual {v2}, Lj52;->Z()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lj52;->e0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, v2, Lj52;->b:Lp92;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lp92;->c:Ln92;

    goto :goto_3

    :cond_a
    move-object v1, v11

    :goto_3
    sget-object v3, Ln92;->d:Ln92;

    if-eq v1, v3, :cond_7

    if-eqz v2, :cond_b

    iget-object v1, v2, Lj52;->b:Lp92;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lp92;->c:Ln92;

    goto :goto_4

    :cond_b
    move-object v1, v11

    :goto_4
    sget-object v3, Ln92;->f:Ln92;

    if-ne v1, v3, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {}, Law7;->c()Lta3;

    move-result-object v3

    if-nez v2, :cond_d

    invoke-virtual {v3, v11}, Lq77;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v6, v2

    move-object v11, v5

    goto/16 :goto_8

    :cond_d
    invoke-static {v5}, Lf39;->r(Lf39;)Ll59;

    move-result-object v1

    iput-object v2, v0, Lt19;->e:Lj52;

    iput-object v3, v0, Lt19;->f:Lsa3;

    iput v6, v0, Lt19;->h:I

    iget-object v1, v1, Ll59;->a:Lsgc;

    move-object/from16 v16, v5

    iget-wide v4, v2, Lj52;->a:J

    iget-wide v9, v0, Lt19;->l:J

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide v2, v4

    move-object/from16 v11, v16

    const/4 v12, 0x1

    move-wide v4, v9

    move v9, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lsgc;->j(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    return-object v7

    :cond_e
    move-object/from16 v6, v17

    move-object/from16 v10, v18

    :goto_5
    check-cast v1, Lwr8;

    if-eqz v1, :cond_f

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, v1, Lzi0;->b:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object v1, v10

    check-cast v1, Lta3;

    invoke-virtual {v1, v2}, Lq77;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v3, v10

    goto/16 :goto_8

    :cond_f
    iget-object v1, v11, Lf39;->m1:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj52;

    if-eqz v1, :cond_13

    iget-object v2, v11, Lf39;->v:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll59;

    iput-object v6, v0, Lt19;->e:Lj52;

    iput-object v10, v0, Lt19;->f:Lsa3;

    iput v14, v0, Lt19;->h:I

    iget-object v2, v2, Ll59;->a:Lsgc;

    iget-wide v3, v1, Lj52;->a:J

    move-object/from16 p1, v10

    iget-wide v9, v0, Lt19;->l:J

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v9

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lsgc;->j(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_10

    return-object v7

    :cond_10
    move-object/from16 v2, p1

    move-object/from16 v3, v17

    :goto_6
    check-cast v1, Lwr8;

    if-eqz v1, :cond_12

    invoke-static {v11}, Lf39;->r(Lf39;)Ll59;

    move-result-object v4

    iget-wide v5, v3, Lj52;->a:J

    iput-object v3, v0, Lt19;->e:Lj52;

    iput-object v2, v0, Lt19;->f:Lsa3;

    iput-object v1, v0, Lt19;->g:Lwr8;

    iput v13, v0, Lt19;->h:I

    iget-object v4, v4, Ll59;->a:Lsgc;

    invoke-virtual {v4}, Lsgc;->d()Lkz8;

    move-result-object v4

    iget-object v9, v4, Lkz8;->a:Legc;

    invoke-virtual {v9}, Legc;->b()V

    iget-object v4, v4, Lkz8;->g:Lgz8;

    invoke-virtual {v4}, Lv3;->f()Lu26;

    move-result-object v10

    invoke-interface {v10, v12, v5, v6}, Lj7e;->j(IJ)V

    iget-wide v5, v1, Lzi0;->b:J

    const/4 v12, 0x2

    invoke-interface {v10, v12, v5, v6}, Lj7e;->j(IJ)V

    :try_start_0
    invoke-virtual {v9}, Legc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10}, Lu26;->n()I

    invoke-virtual {v9}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Legc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4, v10}, Lv3;->u(Lu26;)V

    if-ne v8, v7, :cond_11

    return-object v7

    :cond_11
    :goto_7
    iget-wide v4, v1, Lzi0;->b:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v4, v2

    check-cast v4, Lta3;

    invoke-virtual {v4, v1}, Lq77;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :cond_12
    move-object v6, v3

    move-object v3, v2

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v9}, Legc;->l()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v10}, Lv3;->u(Lu26;)V

    throw v0

    :cond_13
    move-object/from16 v17, v6

    move-object/from16 p1, v10

    move-object/from16 v3, p1

    :goto_8
    iput-object v6, v0, Lt19;->e:Lj52;

    const/4 v1, 0x0

    iput-object v1, v0, Lt19;->f:Lsa3;

    iput-object v1, v0, Lt19;->g:Lwr8;

    const/4 v1, 0x5

    iput v1, v0, Lt19;->h:I

    check-cast v3, Lta3;

    invoke-virtual {v3, v0}, Lq77;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    return-object v7

    :cond_14
    :goto_9
    check-cast v0, Ljava/lang/Long;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lj52;->I()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v6}, Lj52;->a0()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v6}, Lj52;->e0()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    if-eqz v0, :cond_16

    iget-object v1, v11, Lf39;->t1:Lh35;

    sget-object v2, Ll09;->c:Ll09;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v6, Lj52;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local&message_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&highlight_message=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    goto :goto_a

    :cond_16
    if-eqz v15, :cond_17

    iget-object v0, v11, Lf39;->T0:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/link/interceptor/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/link/interceptor/r;->e(Landroid/net/Uri;)Ljd;

    goto :goto_a

    :cond_17
    iget-object v0, v11, Lf39;->s1:Lh35;

    new-instance v1, Lvhd;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Leaa;->T0:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Lvhd;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;I)V

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :goto_a
    return-object v8

    :goto_b
    iget-object v0, v11, Lf39;->s1:Lh35;

    new-instance v1, Lvhd;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Leaa;->T0:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Lvhd;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;I)V

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v8
.end method
