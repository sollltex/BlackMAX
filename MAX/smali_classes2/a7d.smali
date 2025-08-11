.class public final La7d;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Li7d;


# direct methods
.method public constructor <init>(Li7d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La7d;->f:Li7d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7d;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, La7d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, La7d;

    iget-object p0, p0, La7d;->f:Li7d;

    invoke-direct {p1, p0, p2}, La7d;-><init>(Li7d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v0, La7d;->e:I

    sget-object v4, Lqxe;->a:Lqxe;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v3, v0, La7d;->f:Li7d;

    iget-object v5, v3, Li7d;->s:Liud;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v6

    invoke-virtual {v3}, Li7d;->s()Lv2b;

    move-result-object v7

    check-cast v7, Ly2b;

    iget-object v7, v7, Ly2b;->e:Lce5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    iget-object v8, v3, Li7d;->n:Ls4d;

    if-eqz v7, :cond_2

    iget-object v7, v8, Ls4d;->e:Ljava/lang/Object;

    check-cast v7, Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v7, v8, Ls4d;->f:Ljava/lang/Object;

    check-cast v7, Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Ls4d;->g:Ljava/lang/Object;

    check-cast v7, Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Ls4d;->h:Ljava/lang/Object;

    check-cast v7, Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Ls4d;->d:Ljava/lang/Object;

    check-cast v7, Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Ls4d;->b:Ljava/lang/Object;

    check-cast v7, Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, Li7d;->b:Lm3a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Li7d;->s()Lv2b;

    move-result-object v7

    check-cast v7, Ly2b;

    iget-object v7, v7, Ly2b;->b:Ll2d;

    iget-object v10, v7, Ljtc;->h:Ltae;

    invoke-virtual {v10}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvl0;

    invoke-virtual {v10}, Lvl0;->A()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_3
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v11, v9

    invoke-virtual {v7, v10, v11, v12}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v10

    long-to-int v7, v10

    :goto_0
    sget-object v10, Le54;->b:Le54;

    const/4 v10, 0x3

    if-ne v7, v10, :cond_4

    iget-object v7, v8, Ls4d;->c:Ljava/lang/Object;

    check-cast v7, Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v6}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v6

    invoke-static {v6}, Ld63;->g0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ls3;->getSize()I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v24, Lj9d;->b:Lj9d;

    const/4 v15, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp6d;

    iget-object v10, v3, Li7d;->g:Lxd7;

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltee;

    invoke-virtual {v10}, Ltee;->b()Z

    move-result v10

    iget-object v11, v3, Li7d;->q:Liud;

    invoke-virtual {v11}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldcd;

    iget-boolean v11, v11, Ldcd;->g:Z

    invoke-virtual {v3}, Li7d;->s()Lv2b;

    move-result-object v12

    check-cast v12, Ly2b;

    iget-object v12, v12, Ly2b;->a:Lq33;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Le4;->f:Lce7;

    const-string v13, "app.already.invited.friends.in.profile"

    invoke-virtual {v12, v13, v9}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v10, Lbea;->i:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v29

    sget v10, Lnca;->u:I

    if-eqz v12, :cond_5

    :goto_2
    move-object/from16 v30, v24

    goto :goto_3

    :cond_5
    sget-object v24, Lj9d;->f:Lj9d;

    goto :goto_2

    :goto_3
    new-instance v11, Lv9d;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v35, 0x0

    const/16 v38, 0x7d0

    iget-wide v12, v7, Lp6d;->a:J

    const/16 v28, 0x2

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v25, v11

    move-wide/from16 v26, v12

    invoke-direct/range {v25 .. v38}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    goto/16 :goto_8

    :pswitch_1
    if-eqz v11, :cond_6

    sget v10, Lbea;->e:I

    sget-object v12, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    :goto_4
    move-object/from16 v20, v10

    goto :goto_5

    :cond_6
    sget v10, Lbea;->g:I

    sget-object v12, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    goto :goto_4

    :goto_5
    if-eqz v11, :cond_7

    :goto_6
    move-object/from16 v22, v15

    goto :goto_7

    :cond_7
    sget v10, Lbea;->f:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    goto :goto_6

    :goto_7
    sget v10, Lsjc;->R:I

    sget-object v24, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v21, Lj9d;->e:Lj9d;

    const/4 v11, 0x4

    int-to-float v11, v11

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Len8;->K(F)I

    move-result v27

    new-instance v11, Lv9d;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v29, 0x580

    iget-wide v12, v7, Lp6d;->a:J

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v11

    move-wide/from16 v17, v12

    invoke-direct/range {v16 .. v29}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    goto/16 :goto_8

    :pswitch_2
    sget v10, Lbea;->d:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v10, Lsjc;->F1:I

    sget-object v20, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v11, Lv9d;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v25, 0x798

    iget-wide v13, v7, Lp6d;->a:J

    const/4 v15, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v25}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    goto/16 :goto_8

    :pswitch_3
    sget v10, Lbea;->a:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v10, Lsjc;->c1:I

    sget-object v20, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v11, Lv9d;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v25, 0x798

    iget-wide v13, v7, Lp6d;->a:J

    const/4 v15, 0x5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v25}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    goto/16 :goto_8

    :pswitch_4
    sget v10, Lbea;->n:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v10, Lsjc;->U:I

    sget-object v20, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v11, Lv9d;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v25, 0x798

    iget-wide v13, v7, Lp6d;->a:J

    const/4 v15, 0x5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v25}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    goto/16 :goto_8

    :pswitch_5
    sget v10, Lbea;->m:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v10, Lsjc;->j1:I

    sget-object v20, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v11, Lv9d;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v25, 0x798

    iget-wide v13, v7, Lp6d;->a:J

    const/4 v15, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v25}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    goto/16 :goto_8

    :pswitch_6
    sget v10, Lbea;->c:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v10, Lsjc;->f:I

    sget-object v20, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v11, Lv9d;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v25, 0x798

    iget-wide v13, v7, Lp6d;->a:J

    const/4 v15, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v25}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    goto/16 :goto_8

    :pswitch_7
    sget v10, Lfkc;->t2:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v10, Lsjc;->J:I

    sget-object v20, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v11, Lv9d;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v25, 0x798

    iget-wide v13, v7, Lp6d;->a:J

    const/4 v15, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v25}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    goto/16 :goto_8

    :pswitch_8
    sget v10, Lbea;->j:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v10, Lsjc;->n1:I

    sget-object v20, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v11, Lv9d;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v25, 0x798

    iget-wide v13, v7, Lp6d;->a:J

    const/4 v15, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v25}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    goto/16 :goto_8

    :pswitch_9
    sget v10, Lbea;->l:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v10, Lsjc;->h1:I

    sget-object v20, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v11, Lv9d;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v25, 0x798

    iget-wide v13, v7, Lp6d;->a:J

    const/4 v15, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v25}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    goto/16 :goto_8

    :pswitch_a
    sget v11, Lbea;->k:I

    sget-object v12, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v20

    sget v11, Lsjc;->w1:I

    sget-object v24, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    if-eqz v10, :cond_8

    sget-object v15, Lf9d;->a:Lf9d;

    :cond_8
    move-object/from16 v25, v15

    new-instance v10, Lv9d;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v29, 0x718

    iget-wide v11, v7, Lp6d;->a:J

    const/16 v19, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v10

    move-wide/from16 v17, v11

    invoke-direct/range {v16 .. v29}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    move-object v11, v10

    goto :goto_8

    :pswitch_b
    sget v10, Lbea;->b:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v10, Lsjc;->r0:I

    sget-object v20, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v11, Lv9d;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v25, 0x798

    iget-wide v13, v7, Lp6d;->a:J

    const/4 v15, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v25}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    goto :goto_8

    :pswitch_c
    sget v10, Lbea;->h:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v10, Lsjc;->O:I

    sget-object v20, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v11, Lv9d;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v25, 0x798

    iget-wide v13, v7, Lp6d;->a:J

    const/4 v15, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v25}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    :goto_8
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3}, Li7d;->s()Lv2b;

    move-result-object v6

    check-cast v6, Ly2b;

    iget-object v6, v6, Ly2b;->e:Lce5;

    iget-object v6, v6, Lce5;->h:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v9

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv9d;

    iget-wide v11, v11, Lv9d;->a:J

    sget-object v13, Lp6d;->m:Lp6d;

    iget-wide v13, v13, Lp6d;->a:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_b

    goto :goto_a

    :cond_b
    add-int/2addr v10, v1

    goto :goto_9

    :cond_c
    const/4 v10, -0x1

    :goto_a
    if-gez v10, :cond_d

    goto :goto_b

    :cond_d
    add-int/2addr v10, v1

    invoke-static {v8}, Lc63;->Y(Ljava/util/List;)I

    move-result v7

    if-le v10, v7, :cond_e

    move v9, v7

    goto :goto_b

    :cond_e
    move v9, v10

    :goto_b
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq6d;

    invoke-virtual {v7}, Lq6d;->hashCode()I

    move-result v10

    iget-object v11, v3, Li7d;->y:Lze9;

    invoke-virtual {v11, v10}, Lze9;->a(I)I

    move-result v12

    iget-object v13, v11, Lze9;->c:[Ljava/lang/Object;

    aget-object v14, v13, v12

    iget-object v11, v11, Lze9;->b:[I

    aput v10, v11, v12

    aput-object v7, v13, v12

    int-to-long v11, v10

    sget-object v18, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object v10, v7, Lq6d;->b:Ljava/lang/String;

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    new-instance v13, Lc9d;

    move-object/from16 v26, v2

    iget-wide v1, v7, Lq6d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10}, Ll3e;->n0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_f
    move-object v2, v15

    :goto_d
    invoke-static {v2, v1}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object v1

    iget-object v2, v7, Lq6d;->a:Ljava/lang/String;

    invoke-direct {v13, v1, v2}, Lc9d;-><init>(Ldc0;Ljava/lang/String;)V

    new-instance v1, Lv9d;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x3b0

    move-object v10, v1

    move-object v7, v13

    move v13, v2

    move-object v2, v15

    move-object/from16 v15, v24

    move-object/from16 v22, v7

    invoke-direct/range {v10 .. v23}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-virtual {v8, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    move-object v15, v2

    move-object/from16 v2, v26

    goto :goto_c

    :cond_10
    :goto_e
    move-object/from16 v26, v2

    move-object v2, v15

    iput v1, v0, La7d;->e:I

    invoke-virtual {v5, v2, v8}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v0, v26

    if-ne v4, v0, :cond_11

    return-object v0

    :cond_11
    :goto_f
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
