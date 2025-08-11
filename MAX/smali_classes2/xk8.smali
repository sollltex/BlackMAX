.class public final Lxk8;
.super Lpkd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzj7;)V
    .locals 0

    check-cast p1, Lwk8;

    invoke-virtual {p0, p1}, Lxk8;->E(Lwk8;)V

    return-void
.end method

.method public final E(Lwk8;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, La9c;->a:Landroid/view/View;

    check-cast v1, Lu9d;

    new-instance v15, Lv9d;

    iget-wide v3, v0, Lwk8;->f:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lwk8;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v7, v0, Lwk8;->c:Lj9d;

    const/4 v8, 0x0

    iget-object v9, v0, Lwk8;->d:Ljava/lang/Integer;

    iget-object v10, v0, Lwk8;->e:Lone/me/sdk/sections/SettingsItem$EndViewType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x790

    move-object v2, v15

    move-object/from16 v16, v15

    move v15, v0

    invoke-direct/range {v2 .. v15}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lu9d;->setModelItem(Lk9d;)V

    return-void
.end method
