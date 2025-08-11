.class public final Lzta;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/picker/chats/PickerChatsListWidget;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lzta;->f:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iput-object p3, p0, Lzta;->g:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzta;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzta;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzta;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzta;

    iget-object v1, p0, Lzta;->f:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object p0, p0, Lzta;->g:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Lzta;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;Landroid/view/View;)V

    iput-object p1, v0, Lzta;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lzta;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lzta;->f:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:Ldta;

    invoke-virtual {v1, p1}, Lsj7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_0
    const-string v1, "all.chat.folder"

    iget-object v3, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lzta;->g:Landroid/view/View;

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lym0;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, Laxf;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v2

    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    invoke-virtual {p0, v2}, Lq7a;->setVisibility(I)V

    :cond_6
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
