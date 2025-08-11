.class public final Lr22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo9b;->a:Lo9b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lru/ok/messages/utils/a;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    iput-object v0, p0, Lr22;->a:Lxd7;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 20

    new-instance v0, La8;

    sget v1, Lhba;->z0:I

    new-instance v15, Lv9d;

    int-to-long v3, v1

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lkba;->M1:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v2, Lsjc;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7d8

    move-object v2, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v2, 0x20000400

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v3, v2}, La8;-><init>(ILv9d;I)V

    new-instance v1, La8;

    sget v2, Lhba;->B0:I

    new-instance v15, Lv9d;

    int-to-long v4, v2

    sget v3, Lkba;->O1:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v3, Lsjc;->Z1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7d8

    move-object v3, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v3, 0x40000400    # 2.0002441f

    move-object/from16 v4, v18

    invoke-direct {v1, v2, v4, v3}, La8;-><init>(ILv9d;I)V

    new-instance v2, La8;

    sget v3, Lhba;->C0:I

    new-instance v15, Lv9d;

    int-to-long v5, v3

    sget v4, Lkba;->P1:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v4, Lsjc;->W1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7d8

    move-object v4, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v4 .. v17}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v4, -0x7ffffc00

    move-object/from16 v5, v19

    invoke-direct {v2, v3, v5, v4}, La8;-><init>(ILv9d;I)V

    filled-new-array {v0, v1, v2}, [La8;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ll22;)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p1

    instance-of v1, v0, Lp72;

    sget-object v2, Ljz4;->a:Ljz4;

    move-object/from16 v3, p0

    iget-object v3, v3, Lr22;->a:Lxd7;

    const/4 v4, 0x0

    const-string v5, "/"

    if-eqz v1, :cond_1d

    check-cast v0, Lp72;

    invoke-virtual {v0}, Lp72;->o()Lj52;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj52;->I()Z

    move-result v1

    if-ne v1, v6, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    const/16 v8, 0xe

    iget-object v9, v0, Ll22;->i:Liud;

    if-eqz v1, :cond_d

    invoke-virtual {v9}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La32;

    if-nez v1, :cond_1

    goto/16 :goto_13

    :cond_1
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v2

    new-instance v9, Levc;

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v10, Lkba;->Y1:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    invoke-direct {v9, v10, v4, v7, v8}, Levc;-><init>(Lone/me/sdk/uikit/common/TextSource;Lfje;II)V

    invoke-virtual {v2, v9}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqyc;

    sget v12, Lhba;->i0:I

    sget-object v8, Lz22;->c:Lz22;

    iget-object v9, v1, La32;->b:Lz22;

    if-ne v9, v8, :cond_2

    move v13, v6

    goto :goto_1

    :cond_2
    move v13, v7

    :goto_1
    sget v8, Lkba;->n2:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget v8, Lkba;->l2:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    const v16, 0x20002000

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lqyc;-><init>(IZLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqyc;

    sget v18, Lhba;->j0:I

    sget-object v8, Lz22;->b:Lz22;

    if-ne v9, v8, :cond_3

    move/from16 v19, v6

    goto :goto_2

    :cond_3
    move/from16 v19, v7

    :goto_2
    sget v7, Lkba;->s2:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v20

    sget v7, Lkba;->p2:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v21

    const v22, 0x40002000

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, Lqyc;-><init>(IZLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v7, v1, La32;->c:Ljava/lang/String;

    if-eqz v4, :cond_7

    if-ne v4, v6, :cond_6

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lwgd;

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lkba;->U1:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Llca;->X:I

    new-instance v6, Lvgd;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v4, v5}, Lvgd;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-direct {v1, v6}, Lwgd;-><init>(Lq04;)V

    invoke-virtual {v2, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_5
    :goto_3
    new-instance v1, Lbya;

    sget v3, Lkba;->T1:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-direct {v1, v3}, Lbya;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v2, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v4, Lwgd;

    new-instance v6, Lugd;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/utils/a;

    iget-object v3, v3, Lru/ok/messages/utils/a;->e:Ljava/lang/String;

    invoke-static {v3, v5}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget v3, Lkba;->q2:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    iget-object v3, v1, La32;->d:Lone/me/sdk/uikit/common/TextSource;

    if-eqz v3, :cond_8

    :goto_4
    move-object v14, v3

    goto :goto_6

    :cond_8
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    sget v3, Lkba;->W1:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_4

    :cond_a
    :goto_5
    sget v3, Lkba;->V1:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_4

    :goto_6
    iget-object v3, v1, La32;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_b
    sget v3, Llca;->X:I

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x0

    iget-object v10, v1, La32;->c:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lugd;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ZZLone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-direct {v4, v6}, Lwgd;-><init>(Lq04;)V

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v0}, Lp72;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lr22;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lvj7;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-static {v2}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v2

    goto/16 :goto_13

    :cond_d
    invoke-virtual {v9}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La32;

    if-nez v1, :cond_e

    goto/16 :goto_13

    :cond_e
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v2

    new-instance v9, Levc;

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v10, Lkba;->e2:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    invoke-direct {v9, v10, v4, v7, v8}, Levc;-><init>(Lone/me/sdk/uikit/common/TextSource;Lfje;II)V

    invoke-virtual {v2, v9}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqyc;

    sget v12, Lhba;->i0:I

    sget-object v8, Lz22;->c:Lz22;

    iget-object v9, v1, La32;->b:Lz22;

    if-ne v9, v8, :cond_f

    move v13, v6

    goto :goto_9

    :cond_f
    move v13, v7

    :goto_9
    sget v8, Lkba;->n2:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget v8, Lkba;->o2:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    const v16, 0x20002000

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lqyc;-><init>(IZLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqyc;

    sget v18, Lhba;->j0:I

    sget-object v8, Lz22;->b:Lz22;

    if-ne v9, v8, :cond_10

    move/from16 v19, v6

    goto :goto_a

    :cond_10
    move/from16 v19, v7

    :goto_a
    sget v8, Lkba;->s2:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v20

    sget v8, Lkba;->t2:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v21

    const v22, 0x40002000

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, Lqyc;-><init>(IZLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v8, v1, La32;->e:Ljava/lang/Integer;

    iget-object v9, v1, La32;->c:Ljava/lang/String;

    if-eqz v4, :cond_15

    if-ne v4, v6, :cond_14

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    new-instance v1, Lwgd;

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lkba;->a2:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Llca;->X:I

    new-instance v8, Lvgd;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v8, v3, v4, v5}, Lvgd;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-direct {v1, v8}, Lwgd;-><init>(Lq04;)V

    invoke-virtual {v2, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_12
    :goto_b
    new-instance v1, Lwgd;

    new-instance v3, Ltgd;

    sget v4, Lkba;->Z1:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lkba;->a2:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_c

    :cond_13
    sget v8, Llca;->X:I

    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v3, v4, v5, v8}, Ltgd;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-direct {v1, v3}, Lwgd;-><init>(Lq04;)V

    invoke-virtual {v2, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    new-instance v4, Lwgd;

    new-instance v15, Lugd;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/utils/a;

    iget-object v3, v3, Lru/ok/messages/utils/a;->e:Ljava/lang/String;

    invoke-static {v3, v5}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget v3, Lkba;->q2:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    iget-object v3, v1, La32;->d:Lone/me/sdk/uikit/common/TextSource;

    if-eqz v3, :cond_16

    :goto_d
    move-object/from16 v16, v3

    goto :goto_f

    :cond_16
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_e

    :cond_17
    sget v3, Lkba;->c2:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_d

    :cond_18
    :goto_e
    sget v3, Lkba;->b2:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_d

    :goto_f
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_10

    :cond_19
    sget v3, Llca;->X:I

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v3, 0x0

    iget-object v12, v1, La32;->c:Ljava/lang/String;

    const/4 v14, 0x1

    move-object v10, v15

    move-object v1, v15

    move v15, v3

    invoke-direct/range {v10 .. v17}, Lugd;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ZZLone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-direct {v4, v1}, Lwgd;-><init>(Lq04;)V

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    :goto_11
    invoke-virtual {v0}, Lp72;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    move v7, v6

    :cond_1b
    xor-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1c

    invoke-static {}, Lr22;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lvj7;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    invoke-static {v2}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v2

    goto :goto_13

    :cond_1d
    instance-of v1, v0, Lwk3;

    if-eqz v1, :cond_21

    check-cast v0, Lwk3;

    iget-object v0, v0, Ll22;->i:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb32;

    if-nez v0, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    new-instance v2, Lsgd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lwgd;

    new-instance v14, Lugd;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/utils/a;

    iget-object v3, v3, Lru/ok/messages/utils/a;->e:Ljava/lang/String;

    invoke-static {v3, v5}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lb32;->b:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_1f
    move-object v8, v4

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lkba;->C0:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    iget-object v3, v0, Lb32;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_12

    :cond_20
    sget v3, Llca;->X:I

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v12, v0, Lb32;->c:Lone/me/sdk/uikit/common/TextSource;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lugd;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ZZLone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-direct {v2, v14}, Lwgd;-><init>(Lq04;)V

    invoke-virtual {v1, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v2

    :goto_13
    return-object v2

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
