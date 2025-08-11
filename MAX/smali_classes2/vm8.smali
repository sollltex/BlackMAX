.class public final Lvm8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lvm8;->f:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvm8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvm8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lvm8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvm8;

    iget-object p0, p0, Lvm8;->f:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, p0}, Lvm8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lvm8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm8;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    sget-object p1, Lone/me/members/list/MembersListWidget;->s:[Lza7;

    iget-object p0, p0, Lvm8;->f:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o0()Lim8;

    move-result-object p1

    invoke-virtual {p1}, Lim8;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->q:Lh03;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lca8;

    invoke-direct {p1, v0, p0}, Lca8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lh03;

    new-instance v2, Ltm8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltm8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v3, Lpb;

    const/16 v4, 0x12

    invoke-direct {v3, p1, v4, p0}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lj42;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p1}, Lj42;-><init>(ILs46;)V

    new-instance v5, Lj42;

    invoke-direct {v5, v0, p1}, Lj42;-><init>(ILs46;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lh03;-><init>(Lq46;Ls46;Ls46;Ls46;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->q:Lh03;

    new-instance p1, Le64;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-direct {p1, v0}, Le64;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lq8c;)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->r:Le64;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->q:Lh03;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll8c;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->q:Lh03;

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->r:Le64;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lq8c;)V

    :cond_3
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->r:Le64;

    :goto_0
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
