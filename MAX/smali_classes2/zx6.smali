.class public final Lzx6;
.super Lkbb;
.source "SourceFile"


# instance fields
.field public final u:Lv9d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Lu9d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, La9c;-><init>(Landroid/view/View;)V

    const/16 p1, 0x40

    int-to-long v1, p1

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget-object v8, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    sget p1, Lkba;->i0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    new-instance p1, Lv9d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x618

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    iput-object p1, p0, Lzx6;->u:Lv9d;

    return-void
.end method


# virtual methods
.method public final B(Lzj7;)V
    .locals 3

    check-cast p1, Lyx6;

    iget-object v0, p0, La9c;->a:Landroid/view/View;

    check-cast v0, Lu9d;

    iget-object p1, p1, Lyx6;->a:Lone/me/sdk/uikit/common/TextSource;

    const/4 v1, 0x0

    const/16 v2, 0x7fb

    iget-object p0, p0, Lzx6;->u:Lv9d;

    invoke-static {p0, p1, v1, v2}, Lv9d;->m(Lv9d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Property;I)Lv9d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu9d;->setModelItem(Lk9d;)V

    return-void
.end method
