.class public final synthetic Lhm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lhm2;->a:I

    iput-object p1, p0, Lhm2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object v2, p0, Lhm2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget p0, p0, Lhm2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->f:[Lza7;

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lsaa;->c:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, v2, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lm9d;

    invoke-virtual {p0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    new-instance v3, Lf12;

    const/16 v5, 0xb

    invoke-direct {v3, v5, v2}, Lf12;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcwc;

    sget-object v6, Lrp4;->j:Lpp3;

    invoke-virtual {v6, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v6

    const/16 v7, 0xc

    invoke-direct {v5, v6, v3, v4, v7}, Lcwc;-><init>(Lzfa;Lawc;Lq0;I)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v3, Lcd1;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcd1;-><init>(I)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v3, Lgm2;

    new-instance v5, Lpb;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6, p0}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v0, v5}, Lgm2;-><init>(ILs46;)V

    new-instance v2, Ly1e;

    invoke-direct {v2, p0, v1, v3}, Ly1e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf8c;Lz1e;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v1, Lim2;

    invoke-direct {v1, v2, v4, v0}, Lim2;-><init>(Ly1e;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->f:[Lza7;

    new-instance p0, Lwga;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v0, Lsaa;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Loga;->a:Loga;

    invoke-virtual {p0, v0}, Lwga;->setForm(Loga;)V

    sget v0, Ltaa;->d:I

    invoke-virtual {p0, v0}, Lwga;->setTitle(I)V

    new-instance v0, Lega;

    new-instance v1, Lgf1;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lgf1;-><init>(I)V

    invoke-direct {v0, v1}, Lega;-><init>(Ls46;)V

    invoke-virtual {p0, v0}, Lwga;->setLeftActions(Lkga;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
