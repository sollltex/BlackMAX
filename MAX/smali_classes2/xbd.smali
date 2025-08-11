.class public final Lxbd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lccd;

.field public f:Lvj7;

.field public g:Lvj7;

.field public h:I

.field public final synthetic i:Lccd;


# direct methods
.method public constructor <init>(Lccd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxbd;->i:Lccd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxbd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxbd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lxbd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxbd;

    iget-object p0, p0, Lxbd;->i:Lccd;

    invoke-direct {p1, p0, p2}, Lxbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lxbd;->h:I

    const/4 v3, 0x1

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    iget-object v15, v0, Lxbd;->i:Lccd;

    const/16 v32, 0x4

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lxbd;->g:Lvj7;

    iget-object v2, v0, Lxbd;->f:Lvj7;

    iget-object v0, v0, Lxbd;->e:Lccd;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v2

    sget-object v5, Lccd;->Y:[Lza7;

    invoke-virtual {v15}, Lccd;->v()Lk2d;

    move-result-object v5

    check-cast v5, Ljtc;

    invoke-virtual {v5}, Ljtc;->v()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-wide v9, Lyda;->h:J

    sget v5, Lckc;->X:I

    sget v6, Lzda;->F:I

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v6, Lzda;->E:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {v15}, Lccd;->s()Ldsc;

    move-result-object v6

    invoke-virtual {v6}, Ldsc;->r()Z

    move-result v6

    invoke-virtual {v15}, Lccd;->s()Ldsc;

    move-result-object v8

    invoke-virtual {v8}, Ldsc;->r()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v15}, Lccd;->s()Ldsc;

    move-result-object v8

    invoke-virtual {v8}, Ldsc;->r()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v15}, Lccd;->t()Ln33;

    move-result-object v8

    invoke-interface {v8}, Ln33;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v3

    :goto_1
    invoke-direct {v13, v6, v8}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    invoke-virtual {v15}, Lccd;->s()Ldsc;

    move-result-object v6

    invoke-virtual {v6}, Ldsc;->r()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v15}, Lccd;->t()Ln33;

    move-result-object v6

    invoke-interface {v6}, Ln33;->b()Z

    move-result v6

    if-nez v6, :cond_4

    move/from16 v16, v3

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    new-instance v14, Lhvc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x10

    move-object v5, v14

    move/from16 v6, v19

    move-object v3, v14

    move-object/from16 v14, v20

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v21

    invoke-direct/range {v5 .. v16}, Lhvc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLj9d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 p1, v15

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lccd;->v()Lk2d;

    move-result-object v3

    check-cast v3, Ljtc;

    invoke-virtual {v3}, Ljtc;->v()Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lccd;->s()Ldsc;

    move-result-object v3

    invoke-virtual {v3}, Ldsc;->r()Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lckc;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v15

    :goto_4
    sget-wide v24, Lyda;->i:J

    sget v5, Lzda;->G:I

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    new-instance v5, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual/range {p1 .. p1}, Lccd;->s()Ldsc;

    move-result-object v6

    check-cast v6, Llq;

    iget-object v6, v6, Le4;->f:Lce7;

    const-string v7, "app.privacy.search_by_phone"

    const-string v14, "ALL"

    invoke-virtual {v6, v7, v14}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lccd;->u(Ljava/lang/String;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual/range {p1 .. p1}, Lccd;->v()Lk2d;

    move-result-object v6

    check-cast v6, Ljtc;

    invoke-virtual {v6}, Ljtc;->v()Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v21, v18

    goto :goto_5

    :cond_7
    move/from16 v21, v19

    :goto_5
    new-instance v6, Lhvc;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x1b0

    move-object/from16 v20, v6

    move-object/from16 v28, v5

    invoke-direct/range {v20 .. v31}, Lhvc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLj9d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    sget-wide v9, Lyda;->e:J

    sget v5, Lzda;->l:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual/range {p1 .. p1}, Lccd;->s()Ldsc;

    move-result-object v5

    check-cast v5, Llq;

    iget-object v5, v5, Le4;->f:Lce7;

    const-string v6, "app.privacy.incoming.call"

    invoke-virtual {v5, v6, v14}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lccd;->u(Ljava/lang/String;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-direct {v13, v3, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v12, Lhvc;

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1b0

    move-object v5, v12

    move/from16 v6, v18

    move-object v4, v12

    move-object/from16 v12, v21

    move-object/from16 v33, v14

    move-object/from16 v14, v16

    move/from16 v15, v20

    move/from16 v16, v22

    invoke-direct/range {v5 .. v16}, Lhvc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLj9d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    sget-wide v38, Lyda;->c:J

    sget v4, Lzda;->i:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v36

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual/range {p1 .. p1}, Lccd;->s()Ldsc;

    move-result-object v5

    check-cast v5, Llq;

    iget-object v5, v5, Le4;->f:Lce7;

    const-string v6, "app.privacy.chats.invite"

    move-object/from16 v7, v33

    invoke-virtual {v5, v6, v7}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lccd;->u(Ljava/lang/String;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    move-object/from16 v15, p1

    iget-object v14, v15, Lccd;->j:Lxd7;

    invoke-interface {v14}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae5;

    check-cast v5, Lce5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->unsafe-files-alert:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v35, v18

    goto :goto_6

    :cond_8
    move/from16 v35, v17

    :goto_6
    new-instance v5, Lhvc;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v45, 0x1b0

    move-object/from16 v34, v5

    move-object/from16 v42, v4

    invoke-direct/range {v34 .. v45}, Lhvc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLj9d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae5;

    check-cast v4, Lce5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-wide v9, Lyda;->b:J

    sget v4, Lzda;->h:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual {v15}, Lccd;->s()Ldsc;

    move-result-object v4

    check-cast v4, Llq;

    iget-object v4, v4, Le4;->f:Lce7;

    const-string v5, "app.privacy.unsafe.files"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v4, Lfkc;->L:I

    goto :goto_7

    :cond_9
    sget v4, Lfkc;->H:I

    :goto_7
    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v13, v3, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v3, Lhvc;

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x1b0

    move-object v5, v3

    move/from16 v6, v17

    move-object/from16 v33, v14

    move-object v14, v4

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v20

    invoke-direct/range {v5 .. v16}, Lhvc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLj9d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v33, v14

    move-object v4, v15

    :goto_8
    new-instance v3, Lgvc;

    sget v5, Lzda;->g:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget-wide v6, Lyda;->a:J

    const/4 v8, 0x2

    invoke-direct {v3, v5, v8, v6, v7}, Lgvc;-><init>(Lone/me/sdk/uikit/common/TextSource;IJ)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    sget-wide v24, Lyda;->j:J

    sget v3, Lzda;->H:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    new-instance v3, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual {v4}, Lccd;->s()Ldsc;

    move-result-object v5

    check-cast v5, Llq;

    iget-object v5, v5, Le4;->f:Lce7;

    const-string v6, "app.privacy.online.show"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    sget v5, Lfkc;->Q:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    :goto_9
    const/4 v6, 0x0

    goto :goto_a

    :cond_b
    sget v5, Lfkc;->G1:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    goto :goto_9

    :goto_a
    invoke-direct {v3, v6, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v5, Lhvc;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v23, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x1b0

    move-object/from16 v20, v5

    move/from16 v21, v32

    move-object/from16 v28, v3

    invoke-direct/range {v20 .. v31}, Lhvc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLj9d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    sget-wide v24, Lyda;->d:J

    sget v3, Lzda;->j:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    sget v3, Lzda;->k:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v27

    sget-object v28, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v3, Lhvc;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v23, 0x3

    const/16 v26, 0x0

    const/16 v31, 0x190

    move-object/from16 v20, v3

    move/from16 v21, v32

    invoke-direct/range {v20 .. v31}, Lhvc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLj9d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v33 .. v33}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae5;

    check-cast v3, Lce5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v4, Lccd;->d:Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v3

    new-instance v5, Lwbd;

    invoke-direct {v5, v4, v6}, Lwbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lxbd;->e:Lccd;

    iput-object v2, v0, Lxbd;->f:Lvj7;

    iput-object v2, v0, Lxbd;->g:Lvj7;

    const/4 v6, 0x1

    iput v6, v0, Lxbd;->h:I

    invoke-static {v3, v5, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, v2

    move-object v15, v4

    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lccd;->Y:[Lza7;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v24, Lyda;->k:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lzda;->J:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    sget-object v28, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v0, Lhvc;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x1b0

    move-object/from16 v20, v0

    move/from16 v21, v32

    invoke-direct/range {v20 .. v31}, Lhvc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLj9d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZI)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object v0, v2

    move-object v2, v1

    goto :goto_c

    :cond_e
    move-object v0, v2

    move-object v15, v4

    :goto_c
    iget-object v1, v15, Lccd;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    iget-object v5, v15, Lccd;->x:Le4d;

    iget-object v15, v15, Lccd;->c:Lfeb;

    const-string v14, "\n"

    if-eqz v5, :cond_10

    new-instance v6, Lgvc;

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v7, Lzda;->D:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-wide v8, Lyda;->g:J

    const/4 v10, 0x4

    invoke-direct {v6, v7, v10, v8, v9}, Lgvc;-><init>(Lone/me/sdk/uikit/common/TextSource;IJ)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v6, Lzda;->n:I

    iget-object v7, v5, Le4d;->b:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Le4d;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Le4d;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v27

    if-eqz v3, :cond_f

    move/from16 v21, v19

    goto :goto_d

    :cond_f
    move/from16 v21, v32

    :goto_d
    new-instance v6, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;

    iget-object v7, v15, Lfeb;->b:Ljava/lang/Object;

    check-cast v7, Lq46;

    invoke-interface {v7}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    sget v8, Lzda;->m:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v11, Lrp4;->j:Lpp3;

    invoke-static {v11, v7}, Lhlc;->g(Lpp3;Landroid/content/Context;)Lar6;

    move-result-object v12

    const/16 v13, 0x8

    int-to-float v13, v13

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Len8;->K(F)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v13

    move-object/from16 p1, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v4, v10, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget v10, v12, Lar6;->e:I

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/text/SpannableString;

    const-string v10, "\u00a0"

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lbl5;

    sget-object v10, Lvk5;->c:Lvk5;

    const/4 v12, 0x4

    invoke-direct {v8, v9, v10, v12}, Lbl5;-><init>(Landroid/graphics/drawable/Drawable;Lvk5;I)V

    const/16 v9, 0x11

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v12, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Lgle;

    invoke-virtual {v11, v7}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v7

    invoke-virtual {v7}, Lrp4;->h()Lzfa;

    move-result-object v7

    new-instance v10, Lr3c;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Lr3c;-><init>(I)V

    invoke-direct {v8, v7, v10}, Lgle;-><init>(Lzfa;Ls46;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v4, v8, v12, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v6, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v4, Lhvc;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v23, 0x4

    iget-wide v7, v5, Le4d;->a:J

    const/16 v26, 0x0

    const/16 v31, 0x190

    move-object/from16 v20, v4

    move-wide/from16 v24, v7

    move-object/from16 v28, v6

    invoke-direct/range {v20 .. v31}, Lhvc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLj9d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZI)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    move-object/from16 p1, v4

    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4d;

    iget-wide v9, v4, Le4d;->a:J

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object v5, v4, Le4d;->b:Ljava/lang/String;

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Le4d;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Le4d;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;

    iget-object v5, v15, Lfeb;->b:Ljava/lang/Object;

    check-cast v5, Lq46;

    invoke-interface {v5}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/content/Context;

    iget-object v5, v15, Lfeb;->c:Ljava/lang/Object;

    check-cast v5, Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln33;

    check-cast v6, Latc;

    invoke-virtual {v6}, Latc;->v()Ljava/util/Locale;

    move-result-object v20

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln33;

    check-cast v5, Latc;

    invoke-virtual {v5}, Latc;->n()J

    move-result-wide v23

    const/16 v25, 0x0

    iget-wide v4, v4, Le4d;->a:J

    move-wide/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lhj9;->r(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    const-string v4, ""

    :cond_11
    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-direct {v13, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v4, Lhvc;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x4

    const/4 v11, 0x0

    const/16 v20, 0x190

    move-object v5, v4

    move/from16 v6, v18

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-direct/range {v5 .. v16}, Lhvc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLj9d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZI)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    goto/16 :goto_f

    :cond_12
    if-eqz v3, :cond_13

    sget-wide v9, Lyda;->f:J

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lzda;->C:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v11, Lj9d;->c:Lj9d;

    new-instance v1, Lhvc;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1e0

    move-object v5, v1

    move/from16 v6, v17

    invoke-direct/range {v5 .. v16}, Lhvc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLj9d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZI)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lccd;->o:Liud;

    :cond_14
    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
