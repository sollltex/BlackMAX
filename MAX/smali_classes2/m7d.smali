.class public final Lm7d;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lv7d;


# direct methods
.method public constructor <init>(Lv7d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm7d;->e:Lv7d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm7d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm7d;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lm7d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lm7d;

    iget-object p0, p0, Lm7d;->e:Lv7d;

    invoke-direct {p1, p0, p2}, Lm7d;-><init>(Lv7d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    sget-object v1, Lv7d;->p:[Lza7;

    move-object/from16 v1, p0

    iget-object v1, v1, Lm7d;->e:Lv7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnvc;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lvda;->r:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Luda;->y:I

    int-to-long v4, v4

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lnvc;-><init>(Lone/me/sdk/uikit/common/TextSource;IJ)V

    invoke-virtual {v0, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    sget v2, Luda;->o:I

    int-to-long v11, v2

    sget v2, Lvda;->p:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual {v1}, Lv7d;->r()Ldsc;

    move-result-object v2

    iget-object v2, v2, Le4;->f:Lce7;

    const-string v3, "app.media.load.photo"

    invoke-virtual {v2, v3, v6}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v6}, Lv7d;->t(IZ)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v13, v3, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v2, Lovc;

    const/4 v10, 0x0

    const/4 v15, 0x1

    move-object v7, v2

    move v8, v15

    invoke-direct/range {v7 .. v13}, Lovc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-virtual {v0, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    sget v2, Luda;->l:I

    int-to-long v11, v2

    sget v2, Lvda;->l:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual {v1}, Lv7d;->r()Ldsc;

    move-result-object v2

    iget-object v2, v2, Le4;->f:Lce7;

    const-string v4, "app.media.load.gif"

    invoke-virtual {v2, v4, v6}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v6}, Lv7d;->t(IZ)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v13, v3, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v2, Lovc;

    const/4 v10, 0x0

    const/4 v4, 0x2

    move-object v7, v2

    move v8, v4

    invoke-direct/range {v7 .. v13}, Lovc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-virtual {v0, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    sget v2, Luda;->k:I

    int-to-long v7, v2

    sget v2, Lvda;->i:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v18

    new-instance v2, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual {v1}, Lv7d;->r()Ldsc;

    move-result-object v5

    iget-object v5, v5, Le4;->f:Lce7;

    const-string v9, "app.media.load.audio"

    invoke-virtual {v5, v9, v6}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5, v6}, Lv7d;->t(IZ)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v5, Lovc;

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v4

    move-wide/from16 v20, v7

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lovc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-virtual {v0, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    sget v2, Luda;->n:I

    int-to-long v11, v2

    sget v2, Lvda;->o:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {v1}, Lv7d;->r()Ldsc;

    move-result-object v2

    invoke-virtual {v2}, Ldsc;->n()Z

    move-result v2

    const/4 v5, 0x1

    invoke-direct {v13, v2, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v2, Lovc;

    const/4 v10, 0x0

    const/16 v21, 0x3

    move-object v7, v2

    move/from16 v8, v21

    invoke-direct/range {v7 .. v13}, Lovc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-virtual {v0, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lnvc;

    sget v7, Lvda;->s:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v8, Luda;->z:I

    int-to-long v8, v8

    invoke-direct {v2, v7, v5, v8, v9}, Lnvc;-><init>(Lone/me/sdk/uikit/common/TextSource;IJ)V

    invoke-virtual {v0, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    sget v2, Luda;->p:I

    int-to-long v7, v2

    sget v2, Lvda;->v:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    new-instance v2, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual {v1}, Lv7d;->r()Ldsc;

    move-result-object v9

    iget-object v9, v9, Le4;->f:Lce7;

    const-string v10, "app.video.auto.play"

    invoke-virtual {v9, v10, v5}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9, v5}, Lv7d;->t(IZ)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct {v2, v3, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v9, Lovc;

    const/16 v17, 0x1

    move-object v14, v9

    move-wide/from16 v18, v7

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v20}, Lovc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-virtual {v0, v9}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lv7d;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl;

    iget-object v7, v7, Lbl;->b:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2d;

    check-cast v7, Ljtc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->chat-animoji-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v6}, Ljtc;->n(Ljava/lang/Enum;Z)Z

    move-result v6

    sget v7, Luda;->m:I

    int-to-long v12, v7

    sget v7, Lvda;->m:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {v1}, Lv7d;->r()Ldsc;

    move-result-object v7

    check-cast v7, Llq;

    iget-object v7, v7, Le4;->f:Lce7;

    const-string v8, "app.media.autoplay.gif"

    invoke-virtual {v7, v8, v5}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-direct {v14, v7, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    if-eqz v6, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    move/from16 v9, v21

    :goto_0
    new-instance v4, Lovc;

    const/4 v11, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lovc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-virtual {v0, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_1

    sget v4, Luda;->j:I

    int-to-long v6, v4

    sget v4, Lvda;->h:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v18

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl;

    invoke-virtual {v2}, Lbl;->a()Z

    move-result v2

    invoke-direct {v4, v2, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v2, Lovc;

    const/16 v19, 0x1

    move-object/from16 v16, v2

    move/from16 v17, v21

    move-wide/from16 v20, v6

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Lovc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-virtual {v0, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lnvc;

    sget v4, Lvda;->t:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Luda;->A:I

    int-to-long v5, v5

    const/4 v7, 0x2

    invoke-direct {v2, v4, v7, v5, v6}, Lnvc;-><init>(Lone/me/sdk/uikit/common/TextSource;IJ)V

    invoke-virtual {v0, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    sget v2, Luda;->r:I

    int-to-long v8, v2

    sget v2, Lvda;->w:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    new-instance v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual {v1}, Lv7d;->r()Ldsc;

    move-result-object v2

    invoke-virtual {v2}, Ldsc;->q()Lh6f;

    move-result-object v2

    iget-object v2, v2, Lh6f;->a:Ljlb;

    iget-object v2, v2, Ljlb;->a:Ljava/lang/String;

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v10, v3, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v2, Lovc;

    const/4 v7, 0x2

    const/4 v12, 0x4

    move-object v4, v2

    move v5, v12

    invoke-direct/range {v4 .. v10}, Lovc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-virtual {v0, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    sget v2, Luda;->q:I

    int-to-long v2, v2

    sget v4, Lvda;->k:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v17, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v4, Lovc;

    const/4 v14, 0x3

    move-object v11, v4

    move-wide v15, v2

    invoke-direct/range {v11 .. v17}, Lovc;-><init>(ILone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType;)V

    invoke-virtual {v0, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    :cond_2
    iget-object v2, v1, Lv7d;->e:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
