.class public final Lone/me/profile/screens/members/ChatMembersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhg3;
.implements Lqda;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatMembersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhg3;",
        "Lqda;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lhk2;",
        "chatMemberType",
        "(JLhk2;)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic j:[Lza7;


# instance fields
.field public final a:Ld7g;

.field public final b:Lp17;

.field public final c:Lgt;

.field public final d:Ljava/lang/String;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lm2c;

.field public final h:Lm2c;

.field public i:Lkea;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnjb;

    const-class v1, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/members/ChatMembersScreen;->j:[Lza7;

    return-void
.end method

.method public constructor <init>(JLhk2;)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Lfla;

    const-string v0, "profile:memberslist:id"

    invoke-direct {p2, v0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance p1, Lfla;

    const-string v0, "profile:memberslist:type"

    iget-object p3, p3, Lhk2;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {p2, p1}, [Lfla;

    move-result-object p1

    .line 45
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 2
    new-instance p1, Ld7g;

    new-instance v0, Lr52;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr52;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Ld7g;

    .line 3
    sget-object p1, Lp17;->d:Lp17;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lp17;

    .line 4
    new-instance p1, Lgt;

    const-string v0, "profile:memberslist:id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lgt;

    .line 6
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->m0()J

    move-result-wide v0

    const-string p1, "profile:chatMembersList:{"

    const-string v3, "}"

    .line 7
    invoke-static {v0, v1, p1, v3}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Ljava/lang/String;

    .line 9
    new-instance p1, Lok2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lok2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    .line 10
    new-instance v0, Lwi2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lwi2;-><init>(ILq46;)V

    const-class p1, Lel2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->e:Lxd7;

    .line 12
    new-instance p1, Lok2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lok2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    .line 13
    new-instance v0, Lwi2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lwi2;-><init>(ILq46;)V

    const-class p1, Lim8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->f:Lxd7;

    .line 15
    sget p1, Llba;->F0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->g:Lm2c;

    .line 16
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Lel2;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lel2;->n:Lkm5;

    .line 18
    iget-object v0, p0, Lqu3;->lifecycleOwner:Lrg7;

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    sget-object v1, Lrf7;->d:Lrf7;

    invoke-static {p1, v0, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    .line 19
    new-instance v0, Lqk2;

    invoke-direct {v0, v2, p0}, Lqk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    .line 20
    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    .line 21
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    .line 22
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lim8;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lim8;->e:Lh35;

    .line 24
    iget-object v0, p0, Lqu3;->lifecycleOwner:Lrg7;

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    .line 25
    new-instance v0, Lrk2;

    invoke-direct {v0, v2, p0}, Lrk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    .line 26
    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v2, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    .line 28
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Lel2;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lel2;->m:Lh35;

    .line 30
    iget-object v0, p0, Lqu3;->lifecycleOwner:Lrg7;

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    .line 31
    new-instance v8, Lsq0;

    .line 32
    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v4, "processEvents"

    const/4 v7, 0x7

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    .line 34
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    .line 35
    sget p1, Llba;->w0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->h:Lm2c;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lim8;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lim8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lim8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lp17;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Ld7g;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Llba;->B0:I

    sget-object v1, Ljz4;->a:Ljz4;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    sget v0, Llba;->A0:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Llba;->D0:I

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lau;->i0([J)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lim8;

    move-result-object p1

    invoke-virtual {p1}, Lim8;->q()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lim8;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lim8;->s(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Lel2;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lel2;->u(Ljava/util/List;Z)V

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lau;->i0([J)Ljava/util/List;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lim8;

    move-result-object p1

    invoke-virtual {p1}, Lim8;->q()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lim8;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lim8;->s(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Lel2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lel2;->u(Ljava/util/List;Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final m0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->j:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0()Lel2;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel2;

    return-object p0
.end method

.method public final o0()Lim8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim8;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lwga;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Lwga;-><init>(Landroid/content/Context;I)V

    sget p3, Llba;->F0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lega;

    new-instance v0, Lpk2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpk2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {p3, v0}, Lega;-><init>(Ls46;)V

    invoke-virtual {p2, p3}, Lwga;->setLeftActions(Lkga;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Li22;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Llba;->w0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p0()Lwga;

    move-result-object v0

    invoke-static {v0}, Lj36;->G(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lim8;

    move-result-object v0

    invoke-virtual {v0}, Lim8;->q()V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->i:Lkea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkea;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->i:Lkea;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Lel2;

    move-result-object v0

    invoke-virtual {v0}, Lel2;->w()V

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    invoke-virtual {p1}, Lwic;->h()Lc0a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    new-instance v1, Lnu3;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lnu3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lc0a;->a(Lrg7;Luz9;)V

    :cond_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->j:[Lza7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->h:Lm2c;

    invoke-interface {v0, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo03;

    new-instance v0, Lok2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lok2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    const-string v1, "members_list_widget"

    invoke-virtual {p1, v1, v0}, Lo03;->d(Ljava/lang/String;Lq46;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lim8;

    move-result-object p1

    iget-object p1, p1, Lim8;->h:Ls2c;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lsk2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lsk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final p0()Lwga;
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->j:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->g:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    return-object p0
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lim8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lim8;->u(Ljava/lang/String;)V

    return-void
.end method
