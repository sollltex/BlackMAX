.class public final Lad;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)V
    .locals 0

    iput-object p2, p0, Lad;->f:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lad;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lad;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lad;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lad;

    iget-object p0, p0, Lad;->f:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    invoke-direct {v0, p2, p0}, Lad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)V

    iput-object p1, v0, Lad;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lad;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->j:[Lza7;

    iget-object p0, p0, Lad;->f:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd;

    invoke-virtual {v0}, Lkd;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->n0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->g:Ly1e;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll8c;)V

    :cond_0
    iput-object v1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->g:Ly1e;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->n0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->g:Ly1e;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll8c;)V

    :cond_2
    iput-object v1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->g:Ly1e;

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->n0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->m0(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    sget-object v3, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->j:[Lza7;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->e:Lm2c;

    invoke-interface {v4, p0, v3}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/uikit/common/views/EmptySearchView;

    const/16 v4, 0x8

    if-eqz v0, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->n0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->i:Lpuf;

    invoke-virtual {p0, p1}, Lsj7;->E(Ljava/util/List;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
