.class public final Lyu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo9b;->a:Lo9b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lk2d;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    iput-object v1, p0, Lyu4;->a:Lxd7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lae5;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    iput-object v1, p0, Lyu4;->b:Lxd7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ldsc;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    iput-object v0, p0, Lyu4;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Lfv4;)Ljava/util/List;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "6M"

    const/4 v3, -0x1

    const/4 v4, 0x2

    instance-of v5, v1, Lpa2;

    sget-object v20, Lj9d;->c:Lj9d;

    sget-object v6, Ljz4;->a:Ljz4;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1c

    check-cast v1, Lpa2;

    iget-object v2, v1, Lpa2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v5, v1, Lpa2;->B:Z

    const/16 v10, 0xc8

    iget-object v11, v0, Lyu4;->b:Lxd7;

    iget-object v15, v1, Lfv4;->j:Liud;

    if-eqz v5, :cond_13

    invoke-virtual {v15}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvu4;

    if-nez v5, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v6, v5, Lvu4;->f:Ljava/lang/String;

    iget-object v15, v5, Lvu4;->e:Le73;

    iget-object v5, v5, Lvu4;->d:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lpa2;->p()Lj52;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lj52;->b:Lp92;

    if-eqz v2, :cond_1

    iget v2, v2, Lp92;->r0:I

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    sget-object v16, Lxu4;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Llu1;->s(I)I

    move-result v2

    aget v2, v16, v2

    :goto_1
    if-eq v2, v3, :cond_5

    if-eq v2, v8, :cond_4

    if-ne v2, v4, :cond_3

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lkba;->t:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lkba;->u:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    goto :goto_2

    :cond_5
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    :goto_2
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v3

    new-instance v14, Lql2;

    sget v17, Lkba;->x1:I

    invoke-static/range {v17 .. v17}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lyu4;->b()Lk2d;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Ljtc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v9, v10

    invoke-virtual {v12, v13, v9, v10}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-direct {v14, v5, v8, v15, v9}, Lql2;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Le73;I)V

    invoke-virtual {v3, v14}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v5, Lvh4;

    sget v8, Lkba;->d0:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lyu4;->b()Lk2d;

    move-result-object v0

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljtc;->r()I

    move-result v0

    invoke-direct {v5, v6, v8, v0}, Lvh4;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {v3, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae5;

    check-cast v0, Lce5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v5, v7}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    iget-boolean v15, v1, Lpa2;->C:Z

    if-eqz v0, :cond_9

    if-eqz v15, :cond_9

    invoke-virtual {v1}, Lpa2;->p()Lj52;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lj52;->b:Lp92;

    if-eqz v0, :cond_6

    iget v0, v0, Lp92;->r0:I

    goto :goto_3

    :cond_6
    move v0, v7

    :goto_3
    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v7

    :goto_4
    new-instance v6, La8;

    sget v8, Lhba;->g:I

    new-instance v9, Lv9d;

    int-to-long v12, v8

    sget v10, Lkba;->a:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v26

    sget v10, Lsjc;->f2:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    new-instance v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    const/4 v14, 0x0

    invoke-direct {v10, v14, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    const/16 v32, 0x0

    const/16 v35, 0x798

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v22, v9

    move-wide/from16 v23, v12

    move-object/from16 v30, v10

    invoke-direct/range {v22 .. v35}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    if-eqz v0, :cond_8

    const v0, 0x20000400

    goto :goto_5

    :cond_8
    const/16 v0, 0x400

    :goto_5
    invoke-direct {v6, v8, v9, v0}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v3, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v1, Lpa2;->D:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lpa2;->p()Lj52;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lj52;->b:Lp92;

    if-eqz v0, :cond_a

    iget v0, v0, Lp92;->r0:I

    goto :goto_6

    :cond_a
    move v0, v7

    :goto_6
    if-ne v0, v4, :cond_d

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae5;

    check-cast v0, Lce5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v15, :cond_b

    const/4 v7, 0x1

    :cond_b
    new-instance v0, La8;

    sget v1, Lhba;->h0:I

    new-instance v2, Lv9d;

    int-to-long v4, v1

    sget v6, Lkba;->j0:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v25

    sget v6, Lsjc;->f1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v34, 0x7d8

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, v2

    move-wide/from16 v22, v4

    invoke-direct/range {v21 .. v34}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    if-eqz v7, :cond_c

    const v14, -0x7ffffc00

    goto :goto_7

    :cond_c
    const/16 v14, 0x400

    :goto_7
    invoke-direct {v0, v1, v2, v14}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v15, :cond_e

    new-instance v0, La8;

    sget v1, Lhba;->D:I

    new-instance v2, Lv9d;

    int-to-long v4, v1

    sget v6, Lkba;->e:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v25

    sget v6, Lsjc;->R0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v34, 0x7d8

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, v2

    move-wide/from16 v22, v4

    invoke-direct/range {v21 .. v34}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v4, 0x20000400

    invoke-direct {v0, v1, v2, v4}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v15, :cond_f

    new-instance v0, La8;

    sget v1, Lhba;->h:I

    new-instance v2, Lv9d;

    int-to-long v4, v1

    sget v6, Lkba;->c:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v25

    sget v6, Lsjc;->w:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v34, 0x7d8

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, v2

    move-wide/from16 v22, v4

    invoke-direct/range {v21 .. v34}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v4, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v2, v4}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v15, :cond_10

    new-instance v0, La8;

    sget v1, Lhba;->v:I

    int-to-long v7, v1

    sget v2, Lkba;->f:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v2, Lsjc;->B:I

    new-instance v4, Lv9d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v19, 0x7d0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v4

    move-object/from16 v11, v20

    move/from16 v21, v15

    const v5, -0x7ffffc00

    move-object v15, v2

    invoke-direct/range {v6 .. v19}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-direct {v0, v1, v4, v5}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move/from16 v21, v15

    :goto_8
    if-eqz v21, :cond_11

    new-instance v0, La8;

    sget v1, Lhba;->n:I

    int-to-long v7, v1

    sget v2, Lkba;->E:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v2, Lckc;->r0:I

    new-instance v4, Lv9d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v19, 0x7d0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v4

    move-object/from16 v11, v20

    invoke-direct/range {v6 .. v19}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-direct {v0, v1, v4}, La8;-><init>(ILv9d;)V

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    :goto_9
    move-object v6, v0

    goto/16 :goto_11

    :cond_12
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    new-instance v2, Ltk5;

    invoke-direct {v2, v5, v15}, Ltk5;-><init>(Ljava/lang/String;Le73;)V

    invoke-virtual {v1, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lvh4;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lkba;->d0:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lyu4;->b()Lk2d;

    move-result-object v0

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljtc;->r()I

    move-result v0

    invoke-direct {v2, v6, v3, v0}, Lvh4;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {v1, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    goto :goto_9

    :cond_13
    const v5, -0x7ffffc00

    invoke-virtual {v15}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvu4;

    if-nez v8, :cond_14

    goto/16 :goto_11

    :cond_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v6, v8, Lvu4;->f:Ljava/lang/String;

    iget-object v9, v8, Lvu4;->e:Le73;

    iget-object v8, v8, Lvu4;->d:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lpa2;->p()Lj52;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, Lj52;->b:Lp92;

    if-eqz v1, :cond_15

    iget v1, v1, Lp92;->r0:I

    goto :goto_a

    :cond_15
    move v1, v7

    :goto_a
    if-nez v1, :cond_16

    move v1, v3

    goto :goto_b

    :cond_16
    sget-object v2, Lxu4;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    aget v1, v2, v1

    :goto_b
    if-eq v1, v3, :cond_19

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    if-ne v1, v4, :cond_17

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lkba;->t:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_c

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lkba;->u:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_c

    :cond_19
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    :goto_c
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v2

    new-instance v3, Lql2;

    sget v4, Lkba;->z1:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lyu4;->b()Lk2d;

    move-result-object v12

    check-cast v12, Ljtc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v14, v10

    invoke-virtual {v12, v13, v14, v15}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v12

    long-to-int v10, v12

    invoke-direct {v3, v8, v4, v9, v10}, Lql2;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Le73;I)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lvh4;

    sget v4, Lkba;->e0:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lyu4;->b()Lk2d;

    move-result-object v0

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljtc;->r()I

    move-result v0

    invoke-direct {v3, v6, v4, v0}, Lvh4;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae5;

    check-cast v3, Lce5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v7}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, La8;

    sget v4, Lhba;->g:I

    new-instance v6, Lv9d;

    int-to-long v7, v4

    sget v9, Lkba;->b:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v26

    sget v9, Lsjc;->f2:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    new-instance v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v1}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x798

    move-object/from16 v22, v6

    move-wide/from16 v23, v7

    move-object/from16 v30, v9

    invoke-direct/range {v22 .. v35}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const/16 v1, 0x400

    invoke-direct {v3, v4, v6, v1}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v0, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_1a
    new-instance v1, La8;

    sget v3, Lhba;->E:I

    new-instance v4, Lv9d;

    int-to-long v6, v3

    sget v8, Lkba;->h:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v25

    sget v8, Lsjc;->d1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    sget-object v29, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x798

    move-object/from16 v21, v4

    move-wide/from16 v22, v6

    invoke-direct/range {v21 .. v34}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const/16 v6, 0x400

    invoke-direct {v1, v3, v4, v6}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v1, La8;

    sget v3, Lhba;->D:I

    new-instance v4, Lv9d;

    int-to-long v6, v3

    sget v8, Lkba;->e:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v25

    sget v8, Lsjc;->R0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v34, 0x7d8

    move-object/from16 v21, v4

    move-wide/from16 v22, v6

    invoke-direct/range {v21 .. v34}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v6, 0x20000400

    invoke-direct {v1, v3, v4, v6}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v1, La8;

    sget v3, Lhba;->k:I

    new-instance v4, Lv9d;

    int-to-long v6, v3

    sget v8, Lkba;->d:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v25

    sget v8, Lsjc;->w:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x7d8

    move-object/from16 v21, v4

    move-wide/from16 v22, v6

    invoke-direct/range {v21 .. v34}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v4, v6}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v1, La8;

    sget v3, Lhba;->z:I

    int-to-long v7, v3

    sget v4, Lkba;->g:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v4, Lsjc;->B:I

    new-instance v15, Lv9d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7d0

    move-object v6, v15

    move-object/from16 v11, v20

    move-object/from16 v36, v15

    move-object v15, v4

    invoke-direct/range {v6 .. v19}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    move-object/from16 v4, v36

    invoke-direct {v1, v3, v4, v5}, La8;-><init>(ILv9d;I)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvj7;->addAll(Ljava/util/Collection;)Z

    new-instance v0, La8;

    sget v1, Lhba;->r:I

    int-to-long v7, v1

    sget v3, Lkba;->M:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v3, Lckc;->r0:I

    new-instance v4, Lv9d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v19, 0x7d0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v4

    move-object/from16 v11, v20

    invoke-direct/range {v6 .. v19}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-direct {v0, v1, v4}, La8;-><init>(ILv9d;)V

    invoke-virtual {v2, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    goto/16 :goto_9

    :cond_1b
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    new-instance v2, Ltk5;

    invoke-direct {v2, v8, v9}, Ltk5;-><init>(Ljava/lang/String;Le73;)V

    invoke-virtual {v1, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lvh4;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lkba;->e0:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lyu4;->b()Lk2d;

    move-result-object v0

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljtc;->r()I

    move-result v0

    invoke-direct {v2, v6, v3, v0}, Lvh4;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {v1, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    goto/16 :goto_9

    :cond_1c
    instance-of v5, v1, Lgm3;

    if-eqz v5, :cond_2a

    check-cast v1, Lgm3;

    iget-object v5, v1, Lfv4;->j:Liud;

    invoke-virtual {v5}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwu4;

    if-nez v5, :cond_1d

    goto/16 :goto_11

    :cond_1d
    iget-object v1, v1, Lgm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v6, v5, Lwu4;->g:Le73;

    iget-object v8, v5, Lwu4;->f:Ljava/lang/String;

    iget-object v9, v5, Lwu4;->e:Le73;

    iget-object v10, v5, Lwu4;->c:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    new-instance v11, Ltk5;

    invoke-direct {v11, v10, v9}, Ltk5;-><init>(Ljava/lang/String;Le73;)V

    invoke-virtual {v1, v11}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v9, Lmd7;

    invoke-direct {v9, v8, v6}, Lmd7;-><init>(Ljava/lang/String;Le73;)V

    invoke-virtual {v1, v9}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lvh4;

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v8, Lkba;->f0:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lyu4;->b()Lk2d;

    move-result-object v9

    check-cast v9, Ljtc;

    invoke-virtual {v9}, Ljtc;->r()I

    move-result v9

    iget-object v10, v5, Lwu4;->h:Ljava/lang/String;

    invoke-direct {v6, v10, v8, v9}, Lvh4;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-virtual {v1, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lyu4;->b()Lk2d;

    move-result-object v6

    check-cast v6, Ljtc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v8, v7}, Ljtc;->n(Ljava/lang/Enum;Z)Z

    move-result v6

    if-eqz v6, :cond_1e

    new-instance v6, La8;

    sget v8, Lhba;->v0:I

    int-to-long v9, v8

    sget v11, Lkba;->L1:I

    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v29

    sget-object v27, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v11, Lv9d;

    const/16 v28, 0x0

    const/16 v32, 0x6b8

    const/16 v22, 0x0

    iget-object v12, v5, Lwu4;->i:Lone/me/sdk/uikit/common/TextSource;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v19, v11

    move-wide/from16 v20, v9

    move-object/from16 v23, v12

    invoke-direct/range {v19 .. v32}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-direct {v6, v8, v11}, La8;-><init>(ILv9d;)V

    invoke-virtual {v1, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v6, v5, Lwu4;->k:Lp2f;

    if-eqz v6, :cond_1f

    iget-object v6, v6, Lp2f;->a:Ljava/lang/String;

    if-nez v6, :cond_20

    :cond_1f
    iget-object v0, v0, Lyu4;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsc;

    check-cast v0, Llq;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v6, "app.privacy.inactive.ttl"

    invoke-virtual {v0, v6, v2}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_20
    sget-object v0, Lp2f;->e:Lp2f;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_d

    :cond_21
    move v3, v4

    goto :goto_d

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_d

    :cond_22
    const/4 v3, 0x1

    goto :goto_d

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_d

    :cond_23
    move v3, v7

    :goto_d
    packed-switch v3, :pswitch_data_0

    goto :goto_e

    :pswitch_0
    sget-object v0, Lp2f;->d:Lp2f;

    goto :goto_e

    :pswitch_1
    sget-object v0, Lp2f;->c:Lp2f;

    :cond_24
    :goto_e
    :pswitch_2
    new-instance v2, Lyx6;

    sget v3, Ljba;->b:I

    iget v0, v0, Lp2f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lone/me/sdk/uikit/common/a;->b(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v2, v0}, Lyx6;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v1, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lls7;->a:Lls7;

    invoke-virtual {v1, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v5, Lwu4;->l:Z

    if-eqz v0, :cond_28

    new-instance v0, Lty1;

    iget-object v2, v5, Lwu4;->m:Ljava/lang/Long;

    if-nez v2, :cond_25

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    goto :goto_f

    :cond_25
    sget-object v3, Lo9b;->a:Lo9b;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Ln33;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln33;

    check-cast v3, Latc;

    invoke-virtual {v3}, Latc;->n()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_26

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    goto :goto_f

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v2, 0x36ee80

    div-long/2addr v5, v2

    long-to-int v2, v5

    div-int/lit8 v2, v2, 0x18

    const/4 v3, 0x1

    if-le v2, v3, :cond_27

    sget v3, Ljba;->c:I

    invoke-static {v3, v2}, Lone/me/sdk/uikit/common/a;->a(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    goto :goto_f

    :cond_27
    sget v2, Lkba;->I0:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    :goto_f
    invoke-direct {v0, v2}, Lty1;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v1, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    new-instance v0, Lfh4;

    sget v2, Lkba;->Y:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v0, v2}, Lfh4;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v1, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :goto_10
    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    goto/16 :goto_9

    :cond_29
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    new-instance v1, Ltk5;

    invoke-direct {v1, v10, v9}, Ltk5;-><init>(Ljava/lang/String;Le73;)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmd7;

    invoke-direct {v1, v8, v6}, Lmd7;-><init>(Ljava/lang/String;Le73;)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v1, La8;

    sget v2, Lhba;->e0:I

    int-to-long v7, v2

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lkba;->X:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v3, Lckc;->r0:I

    new-instance v4, Lv9d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v19, 0x7d0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v4

    move-object/from16 v11, v20

    invoke-direct/range {v6 .. v19}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-direct {v1, v2, v4}, La8;-><init>(ILv9d;)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    goto/16 :goto_9

    :goto_11
    return-object v6

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Lk2d;
    .locals 0

    iget-object p0, p0, Lyu4;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2d;

    return-object p0
.end method
