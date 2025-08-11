.class public final synthetic Llua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Llua;->a:I

    iput-object p1, p0, Llua;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Llua;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v2, 0x1

    iget p0, p0, Llua;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:[Lza7;

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lf5a;->d0:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    iget-object v0, v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lkd3;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    new-instance v0, Lkua;

    invoke-direct {v0, v1, v2}, Lkua;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v3, Lh03;

    new-instance v4, Lov5;

    invoke-direct {v4, p0, v2}, Lov5;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v2, Lkua;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Lkua;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v5, Lot9;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lot9;-><init>(I)V

    invoke-direct {v3, v4, v2, v5, v0}, Lh03;-><init>(Lq46;Ls46;Ls46;Ls46;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    invoke-virtual {v1, p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p0}, Lchd;->t(Landroidx/recyclerview/widget/RecyclerView;)Lupe;

    move-result-object v0

    iput-object v0, v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lmee;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:[Lza7;

    new-instance p0, Lq7a;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lq7a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
