.class public final Lvt9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic e:Lyt9;


# direct methods
.method public constructor <init>(Lyt9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvt9;->e:Lyt9;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lvt9;

    iget-object p0, p0, Lvt9;->e:Lyt9;

    invoke-direct {p1, p0, p5}, Lvt9;-><init>(Lyt9;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lvt9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object v0, Lyt9;->r:[Lza7;

    move-object/from16 v0, p0

    iget-object v0, v0, Lvt9;->e:Lyt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    invoke-virtual {v0}, Lyt9;->q()Ljq;

    move-result-object v2

    check-cast v2, Llq;

    iget-object v2, v2, Le4;->f:Lce7;

    const-string v3, "app.notification.dontDisturbUntil"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lyt9;->q()Ljq;

    move-result-object v4

    check-cast v4, Ldsc;

    invoke-virtual {v4}, Ldsc;->p()I

    move-result v4

    invoke-static {v4}, Lyt9;->r(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {v0}, Lyt9;->q()Ljq;

    move-result-object v5

    check-cast v5, Ldsc;

    invoke-virtual {v5}, Ldsc;->o()I

    move-result v5

    invoke-static {v5}, Lyt9;->r(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {v0}, Lyt9;->q()Ljq;

    move-result-object v0

    check-cast v0, Llq;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v6, "app.notification.show.text"

    invoke-virtual {v0, v6, v3}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v15, Lv9d;

    sget v6, Lsaa;->m:I

    int-to-long v7, v6

    sget v6, Ltaa;->j:I

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-direct {v14, v2, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7b8

    move-object v6, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move/from16 v19, v20

    invoke-direct/range {v6 .. v19}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-virtual {v1, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    new-instance v2, Lv9d;

    sget v3, Lsaa;->k:I

    int-to-long v6, v3

    sget v3, Ltaa;->h:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v25

    new-instance v3, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x7b8

    move-object/from16 v21, v2

    move-wide/from16 v22, v6

    move-object/from16 v29, v3

    invoke-direct/range {v21 .. v34}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-virtual {v1, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lv9d;

    sget v3, Lsaa;->d:I

    int-to-long v10, v3

    sget v3, Ltaa;->c:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    new-instance v3, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-direct {v3, v8, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x7b8

    move-object v9, v2

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v22}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-virtual {v1, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lv9d;

    sget v3, Lsaa;->s:I

    int-to-long v3, v3

    sget v5, Ltaa;->n:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v27

    sget-object v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x7b8

    move-object/from16 v23, v2

    move-wide/from16 v24, v3

    move-object/from16 v31, v13

    invoke-direct/range {v23 .. v36}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-virtual {v1, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lv9d;

    sget v3, Lsaa;->w:I

    int-to-long v3, v3

    sget v5, Ltaa;->q:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v41

    new-instance v5, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x7b8

    move-object/from16 v37, v2

    move-wide/from16 v38, v3

    move-object/from16 v45, v5

    invoke-direct/range {v37 .. v50}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-virtual {v1, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lv9d;

    sget v2, Lsaa;->o:I

    int-to-long v6, v2

    sget v2, Ltaa;->l:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v2, Ltaa;->k:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x728

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-virtual {v1, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    return-object v0
.end method
