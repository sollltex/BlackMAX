.class public final Lone/me/chats/picker/chats/PickerChatsTabWidget;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B=\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "isInMultiSelect",
        "Lkotlin/Function1;",
        "Lqxe;",
        "onMultiSelectToggled",
        "Lta2;",
        "filter",
        "(Ljava/lang/String;ZLs46;Lta2;Lg94;)V",
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
.field public final a:Lgt;

.field public final b:Lgt;

.field public final c:Lgt;

.field public final d:Lp17;

.field public final e:Ls46;

.field public final f:Lym0;

.field public final g:Lym0;

.field public final h:Lxd7;

.field public i:Lk04;

.field public final j:Lv40;

.field public final k:I

.field public final l:Ljv5;

.field public final m:Lwue;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnjb;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v5}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v2

    new-instance v3, Lnjb;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnjb;

    const-string v6, "foldersTabs"

    const-string v7, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnjb;

    const-string v7, "foldersViewPager"

    const-string v8, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 11
    new-instance p1, Lgt;

    const-string v1, "scope.id"

    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p1, v1, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lgt;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    new-instance v3, Lgt;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "is_in_multiselect"

    invoke-direct {v3, v5, v1, v4}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lgt;

    .line 16
    new-instance v1, Lgt;

    const-string v3, "picker.filter"

    const-class v4, Lta2;

    invoke-direct {v1, v3, v4}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lgt;

    .line 18
    sget-object v1, Lp17;->c:Lp17;

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Lp17;

    .line 19
    new-instance v1, Ldua;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ldua;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f:Lym0;

    .line 20
    new-instance v1, Ldua;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Ldua;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->g:Lym0;

    .line 21
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:[Lza7;

    aget-object v1, v1, v0

    invoke-virtual {p1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 22
    iget-object p1, p1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    .line 23
    const-class v1, Ljta;

    .line 24
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h:Lxd7;

    .line 26
    new-instance p1, Ls4a;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Ls4a;-><init>(I)V

    .line 27
    new-instance v1, Lan8;

    const/16 v3, 0xa

    invoke-direct {v1, v3, p1}, Lan8;-><init>(ILq46;)V

    const-class p1, Lcua;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 28
    new-instance v1, Lv40;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lv40;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lv40;

    const/4 v1, 0x3

    .line 29
    iput v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:I

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 31
    sget v3, Lhta;->a:I

    const/16 v4, 0x1e

    .line 32
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/c;->setMaxRecycledViews(II)V

    .line 33
    new-instance v3, Lgw8;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0}, Lgw8;-><init>(ILjava/lang/Object;)V

    .line 34
    new-instance v4, Ljv5;

    invoke-direct {v4, p0, v1, v3}, Ljv5;-><init>(Lqu3;Landroidx/recyclerview/widget/c;Liv5;)V

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:Ljv5;

    .line 35
    new-instance v1, Lwue;

    invoke-direct {v1}, Lwue;-><init>()V

    .line 36
    new-instance v3, La22;

    .line 37
    invoke-direct {v3}, Loue;-><init>()V

    .line 38
    invoke-virtual {v1, v3}, Lwue;->S(Loue;)V

    .line 39
    new-instance v3, Lja5;

    .line 40
    invoke-direct {v3}, Lxhf;-><init>()V

    .line 41
    invoke-virtual {v1, v3}, Lwue;->S(Loue;)V

    .line 42
    invoke-virtual {v1, v0}, Lwue;->V(I)V

    const-wide/16 v3, 0x96

    .line 43
    invoke-virtual {v1, v3, v4}, Lwue;->U(J)V

    .line 44
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lwue;

    .line 45
    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcua;

    .line 46
    iget-object p1, p1, Lcua;->b:Ls2c;

    .line 47
    new-instance v0, Leua;

    invoke-direct {v0, p0, v2}, Leua;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    .line 48
    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    .line 49
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLs46;Lta2;ILg94;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    .line 50
    sget-object p4, Lta2;->a:Lta2;

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLs46;Lta2;Lg94;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLs46;Lta2;Lg94;)V
    .locals 1

    .line 1
    new-instance p5, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p5, p1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lfla;

    const-string v0, "scope.id"

    invoke-direct {p1, v0, p5}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    new-instance p5, Lfla;

    const-string v0, "is_in_multiselect"

    invoke-direct {p5, v0, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lfla;

    const-string v0, "picker.filter"

    invoke-direct {p2, v0, p4}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {p1, p5, p2}, [Lfla;

    move-result-object p1

    .line 7
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    .line 9
    iput-object p3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e:Ls46;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Lp17;

    return-object p0
.end method

.method public final m0()Lqfa;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqfa;

    return-object p0
.end method

.method public final n0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->g:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m0()Lqfa;

    move-result-object p1

    new-instance p3, Lli3;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lli3;-><init>(II)V

    iput v1, p3, Lli3;->i:I

    iput v1, p3, Lli3;->e:I

    iput v1, p3, Lli3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    new-instance p1, Lli3;

    invoke-direct {p1, v1, v1}, Lli3;-><init>(II)V

    sget p3, Lf5a;->e:I

    iput p3, p1, Lli3;->j:I

    iput v1, p1, Lli3;->l:I

    iput v1, p1, Lli3;->e:I

    iput v1, p1, Lli3;->h:I

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lk04;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk04;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lk04;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:Ljv5;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf8c;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:I

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m0()Lqfa;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    new-instance v2, Lot9;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lot9;-><init>(I)V

    new-instance v3, Lni0;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lni0;-><init>(I)V

    iget-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lv40;

    invoke-virtual {v4, p1, v1, v2, v3}, Lv40;->a(Lqfa;Landroidx/viewpager2/widget/ViewPager2;Ls46;Lg56;)Lk04;

    move-result-object p1

    invoke-virtual {p1}, Lk04;->a()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lk04;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    :cond_1
    iget-object p1, v0, Ljv5;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljta;

    iget-object p1, p1, Ljta;->j:Ls2c;

    new-instance v0, Lm38;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lm38;-><init>(Lkm5;I)V

    invoke-static {v0}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object p1

    new-instance v0, Lgua;

    invoke-direct {v0, p0, v3}, Lgua;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
