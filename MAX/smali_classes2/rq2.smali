.class public final Lrq2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public synthetic e:Lj52;

.field public synthetic f:Lone/me/sdk/uikit/common/TextSource;

.field public synthetic g:Lone/me/sdk/uikit/common/TextSource;

.field public final synthetic h:Ltq2;

.field public final synthetic i:Lxd7;

.field public final synthetic j:Lxd7;


# direct methods
.method public constructor <init>(Ltq2;Lxd7;Lxd7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrq2;->h:Ltq2;

    iput-object p2, p0, Lrq2;->i:Lxd7;

    iput-object p3, p0, Lrq2;->j:Lxd7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lj52;

    check-cast p2, Lone/me/sdk/uikit/common/TextSource;

    check-cast p3, Lone/me/sdk/uikit/common/TextSource;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrq2;

    iget-object v1, p0, Lrq2;->h:Ltq2;

    iget-object v2, p0, Lrq2;->i:Lxd7;

    iget-object p0, p0, Lrq2;->j:Lxd7;

    invoke-direct {v0, v1, v2, p0, p4}, Lrq2;-><init>(Ltq2;Lxd7;Lxd7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrq2;->e:Lj52;

    iput-object p2, v0, Lrq2;->f:Lone/me/sdk/uikit/common/TextSource;

    iput-object p3, v0, Lrq2;->g:Lone/me/sdk/uikit/common/TextSource;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lrq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v3, v0, Lrq2;->e:Lj52;

    iget-object v4, v0, Lrq2;->f:Lone/me/sdk/uikit/common/TextSource;

    iget-object v5, v0, Lrq2;->g:Lone/me/sdk/uikit/common/TextSource;

    iget-object v6, v0, Lrq2;->h:Ltq2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toolbarParams update"

    invoke-static {v6, v7}, Lo2g;->t0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lj52;->l()Lrj3;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lrj3;->n()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    :goto_0
    iget-object v6, v0, Lrq2;->h:Ltq2;

    iget-object v6, v6, Ltq2;->V0:Ls2c;

    iget-object v6, v6, Ls2c;->a:Lbud;

    invoke-interface {v6}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj52;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lj52;->b:Lp92;

    iget-wide v11, v6, Lp92;->a:J

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x0

    :goto_1
    iget-object v6, v0, Lrq2;->h:Ltq2;

    iget-object v6, v6, Ltq2;->V0:Ls2c;

    iget-object v6, v6, Ls2c;->a:Lbud;

    invoke-interface {v6}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj52;

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lj52;->r()Lj20;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Lj20;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, v13

    :goto_2
    invoke-virtual {v3}, Lj52;->l()Lrj3;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lrj3;->s()Z

    move-result v14

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lj52;->G()Z

    move-result v14

    :goto_3
    iget-object v15, v0, Lrq2;->i:Lxd7;

    invoke-interface {v15}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln33;

    check-cast v15, Latc;

    invoke-virtual {v15}, Latc;->t()J

    move-result-wide v7

    iget-object v15, v3, Lj52;->b:Lp92;

    invoke-virtual {v15, v7, v8}, Lp92;->f(J)Z

    move-result v7

    xor-int/lit8 v8, v14, 0x1

    invoke-virtual {v3}, Lj52;->P()Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v0, Lrq2;->j:Lxd7;

    invoke-interface {v14}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lae5;

    check-cast v14, Lce5;

    invoke-virtual {v14}, Lce5;->r()Z

    move-result v14

    if-eqz v14, :cond_4

    if-eqz v8, :cond_4

    move v14, v1

    goto :goto_4

    :cond_4
    move v14, v2

    :goto_4
    invoke-virtual {v3}, Lj52;->K()Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v6, Ljga;

    new-instance v8, Lpga;

    sget v9, Lsjc;->O0:I

    iget-object v10, v0, Lrq2;->h:Ltq2;

    new-instance v11, Loq2;

    invoke-direct {v11, v10, v2}, Loq2;-><init>(Ltq2;I)V

    invoke-direct {v8, v9, v11}, Lpga;-><init>(ILs46;)V

    invoke-direct {v6, v13, v8}, Ljga;-><init>(Lsga;Lsga;)V

    :goto_5
    move v8, v2

    move-object/from16 v17, v4

    :goto_6
    move-object/from16 v26, v6

    goto/16 :goto_a

    :cond_5
    if-eqz v7, :cond_6

    new-instance v6, Ljga;

    new-instance v8, Lpga;

    sget v9, Lsjc;->O0:I

    iget-object v10, v0, Lrq2;->h:Ltq2;

    new-instance v11, Loq2;

    invoke-direct {v11, v10, v1}, Loq2;-><init>(Ltq2;I)V

    invoke-direct {v8, v9, v11}, Lpga;-><init>(ILs46;)V

    invoke-direct {v6, v13, v8}, Ljga;-><init>(Lsga;Lsga;)V

    goto :goto_5

    :cond_6
    new-instance v15, Lpga;

    sget v13, Lsjc;->t0:I

    iget-object v1, v0, Lrq2;->h:Ltq2;

    new-instance v2, Lhb1;

    move-object/from16 v17, v4

    const/4 v4, 0x2

    invoke-direct {v2, v1, v8, v4}, Lhb1;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v15, v13, v2}, Lpga;-><init>(ILs46;)V

    invoke-virtual {v3}, Lj52;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_9

    :cond_7
    iget-object v1, v0, Lrq2;->h:Ltq2;

    invoke-virtual {v1}, Ltq2;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x0

    cmp-long v4, v9, v1

    if-eqz v4, :cond_8

    if-eqz v8, :cond_8

    new-instance v1, Lpga;

    sget v2, Lsjc;->c0:I

    iget-object v4, v0, Lrq2;->h:Ltq2;

    new-instance v6, Lpq2;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v9, v10, v8}, Lpq2;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v1, v2, v6}, Lpga;-><init>(ILs46;)V

    goto :goto_9

    :cond_8
    const/4 v8, 0x0

    invoke-virtual {v3}, Lj52;->J()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v14, :cond_c

    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-nez v1, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v16, v8

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v1, 0x1

    const/16 v16, 0x1

    :goto_8
    xor-int/lit8 v2, v16, 0x1

    if-eqz v2, :cond_c

    :cond_b
    new-instance v1, Lpga;

    sget v2, Lsjc;->c0:I

    iget-object v4, v0, Lrq2;->h:Ltq2;

    new-instance v9, Lqq2;

    invoke-direct {v9, v4, v11, v12, v6}, Lqq2;-><init>(Ltq2;JLjava/lang/String;)V

    invoke-direct {v1, v2, v9}, Lpga;-><init>(ILs46;)V

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    new-instance v6, Ljga;

    invoke-direct {v6, v1, v15}, Ljga;-><init>(Lsga;Lsga;)V

    goto/16 :goto_6

    :goto_a
    if-eqz v7, :cond_d

    sget v1, Leaa;->y0:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    :goto_b
    move-object/from16 v22, v4

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, Lj52;->H()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Leaa;->u:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_b

    :cond_e
    if-nez v5, :cond_10

    if-nez v17, :cond_f

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-virtual {v3}, Lj52;->p()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_b

    :cond_f
    move-object/from16 v22, v17

    goto :goto_c

    :cond_10
    move-object/from16 v22, v5

    :goto_c
    invoke-virtual {v3}, Lj52;->f()J

    move-result-wide v19

    if-nez v7, :cond_12

    invoke-virtual {v3}, Lj52;->X()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v3}, Lj52;->l()Lrj3;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lrj3;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    goto :goto_d

    :cond_11
    const/4 v2, 0x1

    :goto_d
    move/from16 v23, v2

    goto :goto_e

    :cond_12
    move/from16 v23, v8

    :goto_e
    invoke-virtual {v3}, Lj52;->K()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, ""

    :goto_f
    move-object/from16 v25, v1

    goto :goto_10

    :cond_13
    invoke-virtual {v3}, Lj52;->l0()V

    iget-object v1, v3, Lj52;->m:Ljava/lang/CharSequence;

    goto :goto_f

    :goto_10
    invoke-virtual {v3}, Lj52;->k0()V

    iget-object v1, v3, Lj52;->j:Ljava/lang/CharSequence;

    sget-object v2, Luk0;->b:Luk0;

    sget-object v4, Ltk0;->a:Ltk0;

    invoke-virtual {v3, v2, v4}, Lj52;->g(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v0, Lrq2;->h:Ltq2;

    iget-object v0, v0, Ltq2;->k:Lkzf;

    invoke-virtual {v3}, Lj52;->K()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, v0, Lkzf;->c:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lxc0;

    move-object/from16 v27, v13

    goto :goto_11

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x0

    :goto_11
    new-instance v0, Lns2;

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v27}, Lns2;-><init>(JLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/String;Ljava/lang/CharSequence;Ljga;Lxc0;)V

    return-object v0
.end method
