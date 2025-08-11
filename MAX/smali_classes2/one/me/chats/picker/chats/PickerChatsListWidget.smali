.class public final Lone/me/chats/picker/chats/PickerChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BO\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lta2;",
        "filter",
        "",
        "isFakeChatsEnabled",
        "isInMultiSelect",
        "Lkotlin/Function1;",
        "Lqxe;",
        "onMultiSelectToggled",
        "(Ljava/lang/String;Ljava/lang/String;Lta2;ZZLs46;Lg94;)V",
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
.field public static final synthetic r:[Lza7;


# instance fields
.field public final a:Lxd7;

.field public final b:Ljava/lang/String;

.field public final c:Lgt;

.field public final d:Lgt;

.field public final e:Lgt;

.field public final f:Ls46;

.field public final g:Lxd7;

.field public h:Lmee;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Landroidx/recyclerview/widget/c;

.field public final k:Li61;

.field public final l:Lkd3;

.field public final m:Ldta;

.field public final n:Ldta;

.field public final o:Lym0;

.field public final p:Lym0;

.field public final q:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnjb;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "isFakeChatsEnabled"

    const-string v5, "isFakeChatsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lnoa;->i(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v2

    new-instance v3, Lnf9;

    const-string v5, "isInMultiSelect"

    const-string v6, "isInMultiSelect()Z"

    invoke-direct {v3, v1, v5, v6}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lnjb;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 13
    invoke-direct {p0, p1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 14
    const-string v5, "scope.id"

    .line 15
    const-class v6, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v5, v6}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Landroid/os/Parcelable;

    check-cast v5, Lone/me/sdk/arch/store/ScopeId;

    .line 16
    const-class v6, Ljta;

    .line 17
    iget-object v5, v5, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    invoke-virtual {p0, v5, v6, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v4

    .line 18
    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lxd7;

    .line 19
    const-string v4, "folder.id.key"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    .line 20
    new-instance p1, Lgt;

    const-string v4, "picker.filter"

    const-class v5, Lta2;

    invoke-direct {p1, v4, v5}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Lgt;

    .line 22
    new-instance p1, Lgt;

    const-string v4, "folder.fake.enabled"

    const-class v5, Ljava/lang/Boolean;

    invoke-direct {p1, v4, v5}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Lgt;

    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    new-instance v4, Lgt;

    const-string v6, "is_in_multiselect"

    invoke-direct {v4, v6, p1, v5}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Lgt;

    .line 27
    new-instance p1, Lvta;

    invoke-direct {p1, p0, v2}, Lvta;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    .line 28
    new-instance v4, Lan8;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p1}, Lan8;-><init>(ILq46;)V

    const-class p1, Luta;

    invoke-virtual {p0, p1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->g:Lxd7;

    .line 30
    sget-object p1, Lat2;->a:Lat2;

    invoke-virtual {p1}, Lat2;->c()Ly7a;

    move-result-object p1

    invoke-virtual {p1}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->i:Ljava/util/concurrent/ExecutorService;

    .line 31
    new-instance v4, Li61;

    .line 32
    invoke-direct {v4, p1, v1}, Li61;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 33
    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Li61;

    .line 34
    new-instance v5, Lkd3;

    .line 35
    new-instance v6, Ljd3;

    invoke-direct {v6, v2, v1}, Ljd3;-><init>(ZI)V

    .line 36
    new-array v7, v1, [Lf8c;

    aput-object v4, v7, v2

    .line 37
    invoke-direct {v5, v6, v7}, Lkd3;-><init>(Ljd3;[Lf8c;)V

    iput-object v5, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lkd3;

    .line 38
    new-instance v4, Lxta;

    invoke-direct {v4, p0}, Lxta;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    .line 39
    new-instance v5, Ldta;

    .line 40
    invoke-direct {v5, v4, p1, v2}, Ldta;-><init>(Lcta;Ljava/util/concurrent/ExecutorService;I)V

    .line 41
    iput-object v5, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->m:Ldta;

    .line 42
    new-instance v5, Ldta;

    .line 43
    invoke-direct {v5, v4, p1, v2}, Ldta;-><init>(Lcta;Ljava/util/concurrent/ExecutorService;I)V

    .line 44
    iput-object v5, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:Ldta;

    .line 45
    new-instance p1, Lvta;

    invoke-direct {p1, p0, v1}, Lvta;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lym0;

    .line 46
    new-instance p1, Lvta;

    invoke-direct {p1, p0, v3}, Lvta;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Lym0;

    .line 47
    new-instance p1, Lvta;

    invoke-direct {p1, p0, v0}, Lvta;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    .line 48
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lxd7;

    .line 50
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0()Luta;

    move-result-object p0

    .line 51
    iget-object p0, p0, Luta;->c:Lru2;

    .line 52
    invoke-virtual {p0}, Lru2;->e()V

    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No value passed for key scope.id of type ScopeId in bundle"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lta2;ZZLs46;ILg94;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lta2;->a:Lta2;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 56
    invoke-direct/range {v1 .. v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lta2;ZZLs46;Lg94;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lta2;ZZLs46;Lg94;)V
    .locals 1

    .line 1
    new-instance p7, Lfla;

    const-string v0, "folder.id.key"

    invoke-direct {p7, v0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p1, p2}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lfla;

    const-string v0, "scope.id"

    invoke-direct {p2, v0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lfla;

    const-string v0, "picker.filter"

    invoke-direct {p1, v0, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 6
    new-instance p4, Lfla;

    const-string v0, "folder.fake.enabled"

    invoke-direct {p4, v0, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 8
    new-instance p5, Lfla;

    const-string v0, "is_in_multiselect"

    invoke-direct {p5, v0, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array {p7, p2, p1, p4, p5}, [Lfla;

    move-result-object p1

    .line 10
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Landroid/os/Bundle;)V

    .line 12
    iput-object p6, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->f:Ls46;

    return-void
.end method

.method public static final m0(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lkd3;

    invoke-virtual {v1}, Lkd3;->j()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lkd3;

    invoke-virtual {v1, p1}, Lkd3;->D(I)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Li61;

    invoke-static {p1, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final n0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lkd3;

    invoke-virtual {v0}, Lkd3;->C()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8c;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:Ldta;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0()Luta;

    move-result-object p0

    iget-object p0, p0, Luta;->o:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method


# virtual methods
.method public final o0()Ljta;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljta;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lqu3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0()Luta;

    move-result-object p0

    iget-object p0, p0, Luta;->r:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 9

    invoke-super {p0, p1}, Lqu3;->onContextAvailable(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o0()Ljta;

    move-result-object p1

    iget-object p1, p1, Ljta;->j:Ls2c;

    new-instance v8, Lsq0;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0()Luta;

    move-result-object v2

    const-string v5, "search$chats_list_release(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Luta;

    const-string v4, "search"

    const/16 v7, 0x1a

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v0, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string p3, "all.chat.folder"

    invoke-static {p2, p3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->h:Lmee;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmee;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ln15;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ll15;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lkd3;

    iget-object v1, v0, Lkd3;->d:Lld3;

    const/4 v2, 0x0

    iget-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->m:Ldta;

    invoke-virtual {v1, v2, v3}, Lld3;->a(ILf8c;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    invoke-static {v1}, Lchd;->t(Landroidx/recyclerview/widget/RecyclerView;)Lupe;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->h:Lmee;

    new-instance v0, Lt81;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v4}, Lt81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ll15;)V

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Li61;

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ln15;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {v1, v4, v6, v5, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Landroidx/recyclerview/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/c;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lk8c;

    move-result-object v4

    instance-of v5, v4, Lzb4;

    if-eqz v5, :cond_1

    check-cast v4, Lzb4;

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_2

    iput-boolean v2, v4, Lzb4;->g:Z

    :cond_2
    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:[Lza7;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Lgt;

    invoke-virtual {v2, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lxd7;

    if-eqz v2, :cond_3

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh03;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh03;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll8c;)V

    :goto_1
    new-instance v2, Le64;

    invoke-direct {v2, v1}, Le64;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lq8c;)V

    invoke-virtual {v3}, Lsj7;->j()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lk8c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lk8c;->e()V

    :cond_4
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0()Luta;

    move-result-object v2

    iget-object v2, v2, Luta;->o:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0()Luta;

    move-result-object v1

    iget-object v1, v1, Luta;->m:Ls2c;

    sget-object v2, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v3

    invoke-interface {v3}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v3, Lyta;

    invoke-direct {v3, v0, p0}, Lyta;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v3, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v4, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0()Luta;

    move-result-object v1

    iget-object v1, v1, Luta;->q:Ls2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v3

    invoke-interface {v3}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v2, Lzta;

    invoke-direct {v2, v0, p0, p1}, Lzta;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;Landroid/view/View;)V

    new-instance p1, Lxm5;

    const/4 v3, 0x5

    invoke-direct {p1, v1, v2, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {p1, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o0()Ljta;

    move-result-object p1

    iget-object p1, p1, Ljta;->g:Ls2c;

    new-instance v1, Laua;

    invoke-direct {v1, v0, p0}, Laua;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v2, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {p1, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o0()Ljta;

    move-result-object p1

    iget-object p1, p1, Ljta;->j:Ls2c;

    new-instance v1, Lbua;

    invoke-direct {v1, v0, p0}, Lbua;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v0, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v0, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :cond_5
    return-void
.end method

.method public final p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final q0()Luta;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luta;

    return-object p0
.end method
