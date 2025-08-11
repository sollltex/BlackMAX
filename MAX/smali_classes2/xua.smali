.class public final synthetic Lxua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lxua;->a:I

    iput-object p1, p0, Lxua;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lxua;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v3, 0x1

    iget p0, p0, Lxua;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:[Lza7;

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {p0, v4, v1, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lf5a;->d0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    iget-object v0, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->f:Ldta;

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    new-instance v0, Lh03;

    new-instance v1, Lm15;

    invoke-direct {v1, p0, v3}, Lm15;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)V

    new-instance v4, Lpb;

    const/16 v5, 0x19

    invoke-direct {v4, p0, v5, v2}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lvz2;

    invoke-direct {v5, v3}, Lvz2;-><init>(I)V

    new-instance v6, Lvz2;

    invoke-direct {v6, v3}, Lvz2;-><init>(I)V

    invoke-direct {v0, v1, v4, v5, v6}, Lh03;-><init>(Lq46;Ls46;Ls46;Ls46;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v0, Le64;

    invoke-direct {v0, p0}, Le64;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Lq8c;)V

    invoke-virtual {v2}, Lone/me/chats/picker/members/PickerMembersListWidget;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->m0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {p0}, Lchd;->t(Landroidx/recyclerview/widget/RecyclerView;)Lupe;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lmee;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:[Lza7;

    new-instance p0, Lq7a;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lq7a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lsjc;->O0:I

    invoke-virtual {p0, v0}, Lq7a;->setIcon(I)V

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lujc;->d:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7a;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget v0, Lujc;->c:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7a;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:[Lza7;

    new-instance p0, Lfva;

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->m:[Lza7;

    aget-object v0, v1, v0

    iget-object v0, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lgt;

    invoke-virtual {v0, v2}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v0, Lat2;->a:Lat2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ldn8;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldn8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lbo8;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbo8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lny2;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lfva;-><init>(JLdn8;Lbo8;Lxd7;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
