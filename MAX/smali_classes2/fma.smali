.class public final Lfma;
.super Lkhb;
.source "SourceFile"


# instance fields
.field public final u:Lv9d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lu9d;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, La9c;-><init>(Landroid/view/View;)V

    const/16 v2, 0x80

    int-to-long v4, v2

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lnba;->J:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget v2, Lsjc;->f2:I

    new-instance v15, Lv9d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x718

    move-object v3, v15

    move-object/from16 v17, v15

    move-object v15, v2

    invoke-direct/range {v3 .. v16}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    move-object/from16 v2, v17

    iput-object v2, v0, Lfma;->u:Lv9d;

    invoke-virtual {v1, v2}, Lu9d;->setModelItem(Lk9d;)V

    return-void
.end method


# virtual methods
.method public final B(Lzj7;)V
    .locals 3

    check-cast p1, Laeb;

    iget-object v0, p0, La9c;->a:Landroid/view/View;

    check-cast v0, Lu9d;

    new-instance v1, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget p1, p1, Laeb;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lfma;->u:Lv9d;

    const/16 p1, 0x7bf

    invoke-static {p0, v2, v1, p1}, Lv9d;->m(Lv9d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Property;I)Lv9d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu9d;->setModelItem(Lk9d;)V

    return-void
.end method

.method public final G(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
