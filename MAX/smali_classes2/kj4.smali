.class public final synthetic Lkj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lkj4;->a:I

    iput-object p1, p0, Lkj4;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x6

    iget-object v1, p0, Lkj4;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    const/4 v2, 0x2

    iget p0, p0, Lkj4;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->f:[Lza7;

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lsaa;->j:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lm9d;

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    new-instance v0, Loe4;

    invoke-direct {v0, v2}, Loe4;-><init>(I)V

    new-instance v1, Lcwc;

    sget-object v3, Lrp4;->j:Lpp3;

    invoke-virtual {v3, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v3

    const/16 v5, 0xc

    invoke-direct {v1, v3, v0, v4, v5}, Lcwc;-><init>(Lzfa;Lawc;Lq0;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v0, Lcd1;

    invoke-direct {v0, v2}, Lcd1;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->f:[Lza7;

    new-instance p0, Lwga;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v0, Lsaa;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Loga;->a:Loga;

    invoke-virtual {p0, v0}, Lwga;->setForm(Loga;)V

    sget v0, Ltaa;->i:I

    invoke-virtual {p0, v0}, Lwga;->setTitle(I)V

    new-instance v0, Lega;

    new-instance v1, Lvz2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lvz2;-><init>(I)V

    invoke-direct {v0, v1}, Lega;-><init>(Ls46;)V

    invoke-virtual {p0, v0}, Lwga;->setLeftActions(Lkga;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
