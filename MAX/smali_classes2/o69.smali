.class public final Lo69;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Ljq;

.field public final c:Liud;

.field public final d:Ls2c;

.field public final e:Lh35;


# direct methods
.method public constructor <init>(Ljq;)V
    .locals 1

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lo69;->b:Ljq;

    sget-object p1, Ljz4;->a:Ljz4;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lo69;->c:Liud;

    new-instance v0, Ls2c;

    invoke-direct {v0, p1}, Ls2c;-><init>(Lbud;)V

    iput-object v0, p0, Lo69;->d:Ls2c;

    new-instance p1, Lh35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh35;-><init>(I)V

    iput-object p1, p0, Lo69;->e:Lh35;

    invoke-virtual {p0}, Lo69;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    new-instance v15, Lv9d;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Llaa;->a:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    new-instance v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-object v2, v0, Lo69;->b:Ljq;

    check-cast v2, Llq;

    iget-object v2, v2, Le4;->f:Lce7;

    const-string v3, "app.messages.send.by.enter"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v10, v2, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7b8

    move-object v2, v15

    move-object v0, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-virtual {v1, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lv9d;

    sget v2, Llaa;->b:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v21

    sget-object v25, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide v18, 0x7ffffffffffffffeL

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x7b8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v30}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-virtual {v1, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo69;->c:Liud;

    invoke-virtual {v1, v0}, Liud;->setValue(Ljava/lang/Object;)V

    const-class v1, Lo69;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->e:Lrq7;

    invoke-virtual {v0}, Ls3;->getSize()I

    move-result v0

    const-string v4, "process sections. finish, size:"

    invoke-static {v0, v4}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v0, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
