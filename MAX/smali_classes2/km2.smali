.class public final Lkm2;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Liud;

.field public final e:Ls2c;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lkt9;->a:Lkt9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ljq;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Lzl;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object v0, p0, Lkm2;->b:Lxd7;

    iput-object v1, p0, Lkm2;->c:Lxd7;

    sget-object v0, Ljz4;->a:Ljz4;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lkm2;->d:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Lkm2;->e:Ls2c;

    invoke-virtual {p0}, Lkm2;->q()Lvj7;

    move-result-object p0

    invoke-virtual {v0, p0}, Liud;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Lvj7;
    .locals 48

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lkm2;->r()Ljq;

    move-result-object v1

    check-cast v1, Ldsc;

    invoke-virtual {v1}, Ldsc;->o()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkm2;->r()Ljq;

    move-result-object v4

    check-cast v4, Ldsc;

    invoke-virtual {v4}, Ldsc;->o()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkm2;->r()Ljq;

    move-result-object v5

    check-cast v5, Ldsc;

    invoke-virtual {v5}, Ldsc;->o()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v15, Lv9d;

    sget v5, Lsaa;->a:I

    int-to-long v6, v5

    sget v5, Ltaa;->a:I

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    new-instance v13, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-direct {v13, v1, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7b8

    move-object v5, v15

    move-object v3, v15

    move-object/from16 v15, v18

    move/from16 v18, v19

    invoke-direct/range {v5 .. v18}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-virtual {v0, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v1, Lv9d;

    sget v3, Lsaa;->f:I

    int-to-long v5, v3

    sget v3, Ltaa;->e:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v24

    new-instance v3, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;

    const/4 v7, 0x1

    invoke-direct {v3, v4, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x7b8

    move-object/from16 v20, v1

    move-wide/from16 v21, v5

    move-object/from16 v28, v3

    invoke-direct/range {v20 .. v33}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lv9d;

    sget v3, Lsaa;->g:I

    int-to-long v3, v3

    sget v5, Ltaa;->f:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v38

    new-instance v5, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;-><init>(ZZ)V

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v37, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x7b8

    move-object/from16 v34, v1

    move-wide/from16 v35, v3

    move-object/from16 v42, v5

    invoke-direct/range {v34 .. v47}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljq;
    .locals 0

    iget-object p0, p0, Lkm2;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq;

    return-object p0
.end method

.method public final s(J)V
    .locals 4

    sget v0, Lsaa;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkm2;->r()Ljq;

    move-result-object p1

    check-cast p1, Ldsc;

    invoke-virtual {p1}, Ldsc;->o()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lkm2;->r()Ljq;

    move-result-object p1

    check-cast p1, Ldsc;

    iget-object p1, p1, Le4;->f:Lce7;

    const-string p2, "app.notification.chats.show.last"

    invoke-virtual {p1, p2, v1}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lkm2;->t(I)V

    goto :goto_0

    :cond_1
    sget v0, Lsaa;->f:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lkm2;->t(I)V

    goto :goto_0

    :cond_2
    sget v0, Lsaa;->g:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lkm2;->t(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "REPLY"

    goto :goto_0

    :cond_1
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {p0}, Lkm2;->r()Ljq;

    move-result-object v1

    check-cast v1, Ldsc;

    invoke-virtual {v1, p1}, Ldsc;->s(I)V

    iget-object p1, p0, Lkm2;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl;

    new-instance v1, Lo2f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lo2f;->d:Ljava/lang/String;

    new-instance v0, Lq2f;

    invoke-direct {v0, v1}, Lq2f;-><init>(Lo2f;)V

    invoke-interface {p1, v0}, Lzl;->a(Lq2f;)J

    iget-object p1, p0, Lkm2;->d:Liud;

    invoke-virtual {p0}, Lkm2;->q()Lvj7;

    move-result-object p0

    invoke-virtual {p1, p0}, Liud;->setValue(Ljava/lang/Object;)V

    return-void
.end method
