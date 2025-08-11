.class public final Lub;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lub;->f:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lub;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lub;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lub;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lub;

    iget-object p0, p0, Lub;->f:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {v0, p0, p2}, Lub;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lub;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lub;->e:Ljava/lang/Object;

    check-cast p1, Lwb;

    iget-object v0, p1, Lwb;->b:Ljava/util/List;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->h:[Lza7;

    iget-object p0, p0, Lub;->f:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb;

    invoke-virtual {v1, v0}, Lsj7;->E(Ljava/util/List;)V

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->h:[Lza7;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget-object v3, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->d:Lm2c;

    invoke-interface {v3, p0, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v9, 0x1

    xor-int/lit8 v4, v2, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcp3;->o(Landroid/view/View;ZJLs46;I)V

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget-object v3, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->e:Lm2c;

    invoke-interface {v3, p0, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcp3;->o(Landroid/view/View;ZJLs46;I)V

    aget-object v2, v1, v9

    iget-object v3, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Lm2c;

    invoke-interface {v3, p0, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcp3;->o(Landroid/view/View;ZJLs46;I)V

    iget-object v0, p1, Lwb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lwb;->c:Lwb;

    if-eq p1, v0, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v3, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->f:Lm2c;

    invoke-interface {v3, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq7a;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcp3;->o(Landroid/view/View;ZJLs46;I)V

    aget-object v0, v1, v2

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwga;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lwb;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwga;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
