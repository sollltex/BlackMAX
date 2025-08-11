.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxl8;
.implements Lyk8;
.implements Lut3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/members/list/MembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lxl8;",
        "Lyk8;",
        "Lut3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lone/me/members/list/MembersListArgs;",
        "(Ljava/lang/String;Lone/me/members/list/MembersListArgs;Lg94;)V",
        "members-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic s:[Lza7;


# instance fields
.field public final a:Lgt;

.field public final b:J

.field public final c:Lhk2;

.field public final d:Ljava/lang/Integer;

.field public final e:Lye;

.field public final f:Lxd7;

.field public final g:Lgt;

.field public final h:Lp17;

.field public final i:Lpuf;

.field public final j:Liu5;

.field public final k:Liu5;

.field public final l:Li61;

.field public final m:Li61;

.field public final n:Lxd7;

.field public final o:Lkd3;

.field public final p:Lm2c;

.field public q:Lh03;

.field public r:Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnjb;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v2

    new-instance v3, Lnf9;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

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

    sput-object v1, Lone/me/members/list/MembersListWidget;->s:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-direct {p0, p1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 8
    new-instance v5, Lgt;

    const-string v6, "memberslist:args"

    const-class v7, Lone/me/members/list/MembersListArgs;

    invoke-direct {v5, v6, v7}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->a:Lgt;

    .line 10
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m0()Lone/me/members/list/MembersListArgs;

    move-result-object v5

    .line 11
    iget-wide v5, v5, Lone/me/members/list/MembersListArgs;->a:J

    .line 12
    iput-wide v5, p0, Lone/me/members/list/MembersListWidget;->b:J

    .line 13
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m0()Lone/me/members/list/MembersListArgs;

    move-result-object v5

    .line 14
    iget-object v5, v5, Lone/me/members/list/MembersListArgs;->b:Lhk2;

    .line 15
    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->c:Lhk2;

    .line 16
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m0()Lone/me/members/list/MembersListArgs;

    move-result-object v5

    .line 17
    iget-object v5, v5, Lone/me/members/list/MembersListArgs;->d:Ljava/lang/Integer;

    .line 18
    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->d:Ljava/lang/Integer;

    .line 19
    invoke-static {}, Lu17;->I()Lye;

    move-result-object v5

    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->e:Lye;

    .line 20
    const-string v5, "arg_scope_id"

    .line 21
    const-class v6, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v5, v6}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 22
    const-class v5, Lim8;

    .line 23
    iget-object p1, p1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v5, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->f:Lxd7;

    .line 25
    new-instance p1, Lgt;

    const-class v5, Ljava/lang/Long;

    const-string v6, "selected_member_id_for_action"

    invoke-direct {p1, v6, v4, v5}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->g:Lgt;

    .line 27
    sget-object p1, Lp17;->c:Lp17;

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->h:Lp17;

    .line 28
    new-instance p1, Lpuf;

    .line 29
    sget-object v4, Lbm8;->a:Lbm8;

    invoke-virtual {v4}, Lbm8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 30
    invoke-direct {p1, p0, v5, v1}, Lpuf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->i:Lpuf;

    .line 31
    new-instance v5, Liu5;

    .line 32
    invoke-virtual {v4}, Lbm8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 33
    invoke-direct {v5, p0, v6, v1}, Liu5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->j:Liu5;

    .line 34
    new-instance v6, Liu5;

    .line 35
    invoke-virtual {v4}, Lbm8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 36
    invoke-direct {v6, p0, v7, v1}, Liu5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, p0, Lone/me/members/list/MembersListWidget;->k:Liu5;

    .line 37
    new-instance v1, Li61;

    .line 38
    invoke-virtual {v4}, Lbm8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const/4 v8, 0x6

    .line 39
    invoke-direct {v1, v7, v8}, Li61;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 40
    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->l:Li61;

    .line 41
    new-instance v7, Li61;

    .line 42
    invoke-virtual {v4}, Lbm8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 43
    invoke-direct {v7, v4, v3}, Li61;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 44
    iput-object v7, p0, Lone/me/members/list/MembersListWidget;->m:Li61;

    .line 45
    new-instance v4, Ltm8;

    invoke-direct {v4, p0, v0}, Ltm8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    .line 46
    new-instance v8, Lan8;

    invoke-direct {v8, v2, v4}, Lan8;-><init>(ILq46;)V

    const-class v4, Lsm8;

    invoke-virtual {p0, v4, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v4

    .line 47
    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->n:Lxd7;

    .line 48
    new-instance v4, Lkd3;

    .line 49
    new-instance v8, Ljd3;

    invoke-direct {v8, v2, v0}, Ljd3;-><init>(ZI)V

    const/4 v9, 0x5

    .line 50
    new-array v9, v9, [Lf8c;

    aput-object v5, v9, v2

    aput-object p1, v9, v0

    aput-object v6, v9, v3

    const/4 p1, 0x3

    aput-object v1, v9, p1

    const/4 p1, 0x4

    aput-object v7, v9, p1

    .line 51
    invoke-direct {v4, v8, v9}, Lkd3;-><init>(Ljd3;[Lf8c;)V

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->o:Lkd3;

    .line 52
    sget p1, Lu9a;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->p:Lm2c;

    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No value passed for key arg_scope_id of type ScopeId in bundle"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lone/me/members/list/MembersListArgs;Lg94;)V
    .locals 1

    .line 1
    new-instance p3, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p3, p1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lfla;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lfla;

    const-string v0, "memberslist:args"

    invoke-direct {p3, v0, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Lfla;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->h:Lp17;

    return-object p0
.end method

.method public final m0()Lone/me/members/list/MembersListArgs;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->s:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/members/list/MembersListArgs;

    return-object p0
.end method

.method public final n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->s:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->p:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final o0()Lim8;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim8;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p0()Lsm8;

    move-result-object v0

    iget-object v0, v0, Lsm8;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn8;

    invoke-interface {v0}, Lcn8;->e()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o0()Lim8;

    move-result-object v0

    iget-object v0, v0, Lim8;->h:Ls2c;

    new-instance v1, Lwm8;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o0()Lim8;

    move-result-object v0

    iget-object v0, v0, Lim8;->f:Lh35;

    new-instance v1, Lxm8;

    invoke-direct {v1, v3, p0}, Lxm8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v2, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o0()Lim8;

    move-result-object v0

    iget-object v0, v0, Lim8;->j:Ls2c;

    new-instance v1, Lsq0;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p0()Lsm8;

    move-result-object v6

    const-string v9, "searchMembers(Ljava/lang/String;)V"

    const/4 v10, 0x4

    const/4 v5, 0x2

    const-class v7, Lsm8;

    const-string v8, "searchMembers"

    const/16 v11, 0x15

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p0()Lsm8;

    move-result-object v0

    iget-object v0, v0, Lsm8;->n:Ljd;

    sget-object v1, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v2, Lum8;

    invoke-direct {v2, v3, p0, p1}, Lum8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    new-instance p1, Lxm5;

    const/4 v4, 0x5

    invoke-direct {p1, v0, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {p1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o0()Lim8;

    move-result-object p1

    iget-object p1, p1, Lim8;->h:Ls2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lvm8;

    invoke-direct {v0, v3, p0}, Lvm8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lu9a;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->o:Lkd3;

    invoke-virtual {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p1}, Lchd;->t(Landroidx/recyclerview/widget/RecyclerView;)Lupe;

    new-instance p3, Lt81;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Lt81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ll15;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    new-instance p3, Lhr0;

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->l:Li61;

    invoke-direct {p3, p0}, Lhr0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ln15;)V

    invoke-virtual {p2}, Lkd3;->j()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p2, -0x80000000

    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-object p1
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/members/list/MembersListWidget;->s:[Lza7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->g:Lgt;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->e:Lye;

    invoke-virtual {v1, p0, v0}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp67;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final p0()Lsm8;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->n:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm8;

    return-object p0
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/members/list/MembersListWidget;->s:[Lza7;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->g:Lgt;

    invoke-virtual {v1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o0()Lim8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcm8;

    invoke-direct {v5, p1, v2, v3}, Lcm8;-><init>(IJ)V

    iget-object p1, v4, Lim8;->e:Lh35;

    invoke-static {p1, v5}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_0
    aget-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method
