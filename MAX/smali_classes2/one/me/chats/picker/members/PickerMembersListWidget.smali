.class public final Lone/me/chats/picker/members/PickerMembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcta;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B%\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chats/picker/members/PickerMembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lcta;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "chatId",
        "",
        "decorsEnabled",
        "(Ljava/lang/String;JZLg94;)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic m:[Lza7;


# instance fields
.field public final a:Lgt;

.field public final b:Lgt;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ldta;

.field public final g:Ldta;

.field public final h:Lym0;

.field public final i:Lym0;

.field public j:Lmee;

.field public k:Lhm6;

.field public l:Ly1e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnjb;

    const-class v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "decorsEnabled"

    const-string v5, "getDecorsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->m:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    const-wide/16 v3, 0x0

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12
    new-instance v3, Lgt;

    const-class v4, Ljava/lang/Long;

    const-string v5, "chat_id"

    invoke-direct {v3, v5, v1, v4}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lgt;

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    new-instance v3, Lgt;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "decors_enabled"

    invoke-direct {v3, v5, v1, v4}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lgt;

    .line 17
    const-string v1, "arg_key_scope_id"

    .line 18
    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v1, v3}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 19
    const-class v1, Ljta;

    .line 20
    iget-object p1, p1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lxd7;

    .line 22
    new-instance p1, Lxua;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lxua;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    .line 23
    new-instance v1, Lan8;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p1}, Lan8;-><init>(ILq46;)V

    const-class p1, Lfva;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lxd7;

    .line 25
    sget-object v1, Lat2;->a:Lat2;

    invoke-virtual {v1}, Lat2;->c()Ly7a;

    move-result-object v1

    invoke-virtual {v1}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v3, Ldta;

    .line 27
    invoke-direct {v3, p0, v1, v0}, Ldta;-><init>(Lcta;Ljava/util/concurrent/ExecutorService;I)V

    .line 28
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->f:Ldta;

    .line 29
    new-instance v3, Ldta;

    .line 30
    invoke-direct {v3, p0, v1, v0}, Ldta;-><init>(Lcta;Ljava/util/concurrent/ExecutorService;I)V

    .line 31
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Ldta;

    .line 32
    new-instance v0, Lxua;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxua;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->h:Lym0;

    .line 33
    new-instance v0, Lxua;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxua;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lym0;

    .line 34
    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfva;

    .line 35
    invoke-virtual {p1}, Lfva;->r()Z

    move-result v0

    .line 36
    iget-object v1, p1, Lfva;->c:Ldn8;

    if-eqz v0, :cond_0

    .line 37
    check-cast v1, Lon8;

    .line 38
    iget-object v0, v1, Lon8;->k:Ls2c;

    .line 39
    new-instance v1, Lrm8;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p1, v3}, Lrm8;-><init>(Lkm5;Ljava/lang/Object;I)V

    .line 40
    sget-object v0, Ljz4;->a:Ljz4;

    .line 41
    sget-object v3, Lcgd;->a:Ll32;

    .line 42
    iget-object p1, p1, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 43
    invoke-static {v1, p1, v3, v0}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_0
    check-cast v1, Lon8;

    .line 45
    iget-object p1, v1, Lon8;->k:Ls2c;

    .line 46
    :goto_0
    new-instance v0, Lyua;

    invoke-direct {v0, p0, v2}, Lyua;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    .line 47
    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    .line 48
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No value passed for key arg_key_scope_id of type ScopeId in bundle"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZILg94;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZLg94;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLg94;)V
    .locals 1

    .line 1
    new-instance p5, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p5, p1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lfla;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p5}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lfla;

    const-string p5, "chat_id"

    invoke-direct {p3, p5, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p4, Lfla;

    const-string p5, "decors_enabled"

    invoke-direct {p4, p5, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {p1, p3, p4}, [Lfla;

    move-result-object p1

    .line 8
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A(JLvua;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->o0()Ljta;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljta;->q(JLvua;)V

    return-void
.end method

.method public final m0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 3

    new-instance v0, Lgm2;

    new-instance v1, Lca8;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lca8;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lgm2;-><init>(ILs46;)V

    new-instance v1, Ly1e;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->f:Ldta;

    invoke-direct {v1, p1, v2, v0}, Ly1e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf8c;Lz1e;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->l:Ly1e;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v2, Lhm6;

    invoke-direct {v2, v0}, Lhm6;-><init>(Lgm2;)V

    iput-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Lhm6;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance p0, Lzc;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2}, Lzc;-><init>(Ly1e;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-void
.end method

.method public final n0()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o0()Ljta;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljta;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 9

    invoke-super {p0, p1}, Lqu3;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->o0()Ljta;

    move-result-object p1

    iget-object p1, p1, Ljta;->j:Ls2c;

    new-instance v8, Lsq0;

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfva;

    const-string v5, "onSearch(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lfva;

    const-string v4, "onSearch"

    const/16 v7, 0x1c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v0, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lmee;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmee;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lmee;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Lhm6;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->l:Ly1e;

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    iget-object v0, v0, Lfva;->f:Liud;

    sget-object v1, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Lzua;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lzua;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/members/PickerMembersListWidget;Landroid/view/View;)V

    new-instance p1, Lxm5;

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {p1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->o0()Ljta;

    move-result-object p1

    iget-object p1, p1, Ljta;->g:Ls2c;

    new-instance v0, Lava;

    invoke-direct {v0, p0, v2}, Lava;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->o0()Ljta;

    move-result-object p1

    iget-object p1, p1, Ljta;->j:Ls2c;

    new-instance v0, Lbva;

    invoke-direct {v0, p0, v2}, Lbva;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method
