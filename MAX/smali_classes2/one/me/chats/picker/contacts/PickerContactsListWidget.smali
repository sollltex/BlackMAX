.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcta;
.implements Lsq3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/PickerContactsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lcta;",
        "",
        "Lsq3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Ljava/lang/String;Lg94;)V",
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
.field public static final synthetic n:[Lza7;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ldta;

.field public final f:Ldta;

.field public final g:Lpuf;

.field public final h:Lkd3;

.field public final i:Lym0;

.field public final j:Lym0;

.field public k:Lmee;

.field public l:Lhm6;

.field public m:Ly1e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnjb;

    const-string v1, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v4, "recyclerView"

    invoke-direct {v0, v3, v4, v1, v2}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v2, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 7
    const-string v4, "arg_key_scope_id"

    .line 8
    const-class v5, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v4, v5}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 9
    const-class v4, Ljta;

    .line 10
    iget-object p1, p1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v3}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lxd7;

    .line 12
    new-instance p1, Ls4a;

    const/16 v4, 0x12

    invoke-direct {p1, v4}, Ls4a;-><init>(I)V

    .line 13
    new-instance v4, Lan8;

    const/16 v5, 0xb

    invoke-direct {v4, v5, p1}, Lan8;-><init>(ILq46;)V

    const-class p1, Ltua;

    invoke-virtual {p0, p1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lxd7;

    .line 15
    new-instance v4, Ls4a;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Ls4a;-><init>(I)V

    .line 16
    new-instance v5, Lan8;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v4}, Lan8;-><init>(ILq46;)V

    const-class v4, Lnh0;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v4

    .line 17
    sget-object v5, Lat2;->a:Lat2;

    .line 18
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Lwpa;

    invoke-virtual {v6, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    .line 19
    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lxd7;

    .line 20
    invoke-virtual {v5}, Lat2;->c()Ly7a;

    move-result-object v5

    invoke-virtual {v5}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v6, Ldta;

    const/16 v7, 0x30

    invoke-direct {v6, p0, v5, v7}, Ldta;-><init>(Lcta;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Ldta;

    .line 22
    new-instance v8, Ldta;

    invoke-direct {v8, p0, v5, v7}, Ldta;-><init>(Lcta;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Ldta;

    .line 23
    new-instance v7, Lpuf;

    invoke-direct {v7, p0, v5, v2}, Lpuf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->g:Lpuf;

    .line 24
    new-instance v5, Lkd3;

    .line 25
    new-instance v8, Ljd3;

    invoke-direct {v8, v1, v0}, Ljd3;-><init>(ZI)V

    .line 26
    new-array v2, v2, [Lf8c;

    aput-object v7, v2, v1

    aput-object v6, v2, v0

    .line 27
    invoke-direct {v5, v8, v2}, Lkd3;-><init>(Ljd3;[Lf8c;)V

    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lkd3;

    .line 28
    new-instance v2, Llua;

    invoke-direct {v2, p0, v1}, Llua;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lym0;

    .line 29
    new-instance v1, Llua;

    invoke-direct {v1, p0, v0}, Llua;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lym0;

    .line 30
    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltua;

    .line 31
    iget-object p1, p1, Ltua;->b:Ls2c;

    .line 32
    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh0;

    .line 33
    iget-object v0, v0, Lnh0;->h:Ls2c;

    .line 34
    new-instance v1, Lc4;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v3, v2}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 35
    new-instance v2, Lt31;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v0, v1, v3}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v2, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No value passed for key arg_key_scope_id of type ScopeId in bundle"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lg94;)V
    .locals 1

    .line 1
    new-instance p2, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p2, p1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lfla;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lfla;

    move-result-object p1

    .line 4
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A(JLvua;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n0()Ljta;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljta;->q(JLvua;)V

    return-void
.end method

.method public final m0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    new-instance v0, Lgm2;

    new-instance v1, Lkua;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkua;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lgm2;-><init>(ILs46;)V

    new-instance v1, Ly1e;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lkd3;

    invoke-direct {v1, p1, v2, v0}, Ly1e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf8c;Lz1e;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m:Ly1e;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v2, Lhm6;

    invoke-direct {v2, v0}, Lhm6;-><init>(Lgm2;)V

    iput-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lhm6;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance p0, Lzc;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Lzc;-><init>(Ly1e;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-void
.end method

.method public final n0()Ljta;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljta;

    return-object p0
.end method

.method public final o0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 9

    invoke-super {p0, p1}, Lqu3;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n0()Ljta;

    move-result-object p1

    iget-object p1, p1, Ljta;->j:Ls2c;

    new-instance v8, Lsq0;

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltua;

    const-string v5, "onSearch(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Ltua;

    const-string v4, "onSearch"

    const/16 v7, 0x1b

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

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lmee;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmee;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lmee;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lhm6;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m:Ly1e;

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    new-instance v0, Lzwf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lwpa;->e:[Ljava/lang/String;

    sget v4, Lfkc;->Q1:I

    sget v5, Lfkc;->W1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lwpa;->k(Lzwf;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltua;

    iget-object v0, v0, Ltua;->d:Liud;

    sget-object v1, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Lmua;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lmua;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroid/view/View;)V

    new-instance p1, Lxm5;

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {p1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n0()Ljta;

    move-result-object p1

    iget-object p1, p1, Ljta;->g:Ls2c;

    new-instance v0, Loua;

    invoke-direct {v0, p0, v2}, Loua;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n0()Ljta;

    move-result-object p1

    iget-object p1, p1, Ljta;->j:Ls2c;

    new-instance v0, Lpua;

    invoke-direct {v0, p0, v2}, Lpua;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpa;

    new-instance v1, Lzwf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lwpa;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    return-void
.end method

.method public final x(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u()V

    return-void
.end method
