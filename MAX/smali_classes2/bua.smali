.class public final Lbua;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lbua;->f:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbua;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbua;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbua;

    iget-object p0, p0, Lbua;->f:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {v0, p2, p0}, Lbua;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    iput-object p1, v0, Lbua;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lbua;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbua;->f:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lkd3;

    invoke-virtual {v0}, Lkd3;->C()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-static {p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:Ldta;

    iget-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->m:Ldta;

    iget-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lkd3;

    if-eqz p1, :cond_1

    invoke-static {v0, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->h:Lmee;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmee;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v4, v2}, Lkd3;->E(Lf8c;)V

    iget-object p1, v4, Lkd3;->d:Lld3;

    invoke-virtual {p1, v1, v3}, Lld3;->a(ILf8c;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->n0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p1}, Lchd;->t(Landroidx/recyclerview/widget/RecyclerView;)Lupe;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->h:Lmee;

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->h:Lmee;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmee;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-virtual {v4, v3}, Lkd3;->E(Lf8c;)V

    iget-object p1, v4, Lkd3;->d:Lld3;

    invoke-virtual {p1, v1, v2}, Lld3;->a(ILf8c;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->n0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p1}, Lchd;->t(Landroidx/recyclerview/widget/RecyclerView;)Lupe;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->h:Lmee;

    :cond_3
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
