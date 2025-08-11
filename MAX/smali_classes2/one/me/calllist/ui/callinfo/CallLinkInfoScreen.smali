.class public final Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhg3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000fB\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B/\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhg3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "",
        "link",
        "title",
        "",
        "isLinkCall",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V",
        "i99",
        "call-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final q:Li99;

.field public static final synthetic r:[Lza7;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Ltae;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lm2c;

.field public final h:Lm2c;

.field public final i:Lm2c;

.field public final j:Lm2c;

.field public final k:Lm2c;

.field public final l:Lm2c;

.field public final m:Lm2c;

.field public n:Lxff;

.field public final o:Lna1;

.field public final p:Ld7g;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x7

    new-instance v1, Lnjb;

    const-class v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const-string v3, "collapsibleContainerLinearLayout"

    const-string v4, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lk9c;->a:Lo9c;

    const-string v4, "appBarLayout"

    const-string v6, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-static {v3, v2, v4, v6, v5}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v4

    const-string v6, "oneMeToolbar"

    const-string v7, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v6, v7, v5, v3}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v6

    const-string v7, "titleTextView"

    const-string v8, "getTitleTextView()Landroid/widget/TextView;"

    invoke-static {v2, v7, v8, v5, v3}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v7

    const-string v8, "linkTextView"

    const-string v9, "getLinkTextView()Landroid/widget/TextView;"

    invoke-static {v2, v8, v9, v5, v3}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v8

    const-string v9, "button"

    const-string v10, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v9, v10, v5, v3}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v9

    const-string v10, "icon"

    const-string v11, "getIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-static {v2, v10, v11, v5, v3}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v2

    new-array v3, v0, [Lza7;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v6, v3, v1

    const/4 v1, 0x3

    aput-object v7, v3, v1

    const/4 v1, 0x4

    aput-object v8, v3, v1

    const/4 v1, 0x5

    aput-object v9, v3, v1

    const/4 v1, 0x6

    aput-object v2, v3, v1

    sput-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:[Lza7;

    new-instance v1, Li99;

    invoke-direct {v1, v0}, Li99;-><init>(I)V

    sput-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Li99;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;-><init>(Landroid/os/Bundle;ILg94;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 3
    sget-object v0, Lc81;->a:Lc81;

    .line 4
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    .line 5
    const-class v3, Ltde;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lxd7;

    .line 7
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lmt1;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b:Lxd7;

    .line 9
    new-instance v1, Lx3;

    const/16 v3, 0xb

    invoke-direct {v1, p1, p0, v3}, Lx3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 10
    new-instance p1, Lx0;

    const/16 v3, 0x10

    invoke-direct {p1, v3, v1}, Lx0;-><init>(ILq46;)V

    const-class v1, Lnd1;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->c:Lxd7;

    .line 12
    new-instance p1, Led1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Led1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    .line 13
    new-instance v1, Ltae;

    invoke-direct {v1, p1}, Ltae;-><init>(Lq46;)V

    .line 14
    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->d:Ltae;

    .line 15
    new-instance p1, Led1;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Led1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    const/4 v1, 0x3

    .line 16
    invoke-static {v1, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e:Lxd7;

    .line 18
    new-instance p1, Led1;

    const/4 v3, 0x3

    invoke-direct {p1, p0, v3}, Led1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    .line 19
    invoke-static {v1, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->f:Lxd7;

    .line 21
    sget p1, Lg4a;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g:Lm2c;

    .line 22
    sget p1, Lg4a;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->h:Lm2c;

    .line 23
    sget p1, Lg4a;->t:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->i:Lm2c;

    .line 24
    sget p1, Lg4a;->u:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->j:Lm2c;

    .line 25
    sget p1, Lg4a;->s:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Lm2c;

    .line 26
    sget p1, Lg4a;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Lm2c;

    .line 27
    sget p1, Lg4a;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m:Lm2c;

    .line 28
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    .line 29
    const-class v0, Ly7a;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7a;

    .line 30
    invoke-virtual {p1}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 31
    new-instance v0, Lv6a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lv6a;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v1, Lna1;

    invoke-direct {v1, v0, p1}, Lna1;-><init>(Lv6a;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lna1;

    .line 33
    new-instance p1, Ld7g;

    new-instance v0, Lu11;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lu11;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p:Ld7g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILg94;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v1, "link_param"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string p2, "title_param"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 38
    const-string p2, "id_param"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    :cond_0
    const-string p1, "is_link_call"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    invoke-direct {p0, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    sget-object p0, Lp17;->c:Lp17;

    sget-object p0, Lp17;->d:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p:Ld7g;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah1;

    invoke-virtual {p0, p1}, Lah1;->g(I)Z

    return-void
.end method

.method public final m0()Lmt1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt1;

    return-object p0
.end method

.method public final n0()Lnd1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd1;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Ldd1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldd1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lg4a;->q:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Ldd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n:Lxff;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lqu3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah1;

    invoke-virtual {p0, p1, p2, p3}, Lah1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    new-instance p1, Ljb5;

    invoke-direct {p1}, Ljb5;-><init>()V

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:[Lza7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->h:Lm2c;

    invoke-interface {v3, p0, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/b;

    new-instance v4, Lfd1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lfd1;-><init>(Ljb5;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v3, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    invoke-static {v4, p1, v0}, Ljj9;->O(Lln;Lcom/google/android/material/appbar/b;Lrg7;)Lqg7;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/b;->a(Ljn;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n0()Lnd1;

    move-result-object p1

    iget-object p1, p1, Lnd1;->k:Lh35;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lgd1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lgd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n0()Lnd1;

    move-result-object p1

    iget-object p1, p1, Lnd1;->j:Ls2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lhd1;

    invoke-direct {v0, v2, p0}, Lhd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
