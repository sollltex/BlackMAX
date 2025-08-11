.class public final Lone/me/profile/screens/changeowner/ChangeOwnerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqda;
.implements Lhg3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/changeowner/ChangeOwnerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lqda;",
        "Lhg3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "leaveFromChat",
        "(JZ)V",
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

.field public final d:Lgt;

.field public final e:Ljava/lang/String;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lm2c;

.field public final i:Lm2c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnjb;

    const-class v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "leaveFromChat"

    const-string v5, "getLeaveFromChat()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v5

    const-string v6, "membersListRouter"

    const-string v7, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v1, v6, v7, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->j:[Lza7;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 25
    new-instance p2, Lfla;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 27
    new-instance p3, Lfla;

    const-string v0, "leave_chat"

    invoke-direct {p3, v0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {p2, p3}, [Lfla;

    move-result-object p1

    .line 29
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 2
    new-instance p1, Ld7g;

    new-instance v0, Lnk1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->a:Ld7g;

    .line 3
    sget-object p1, Lp17;->d:Lp17;

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->b:Lp17;

    .line 4
    new-instance p1, Lgt;

    const-string v0, "chat_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->c:Lgt;

    .line 6
    new-instance p1, Lgt;

    const-string v0, "leave_chat"

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->d:Lgt;

    .line 8
    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->m0()J

    move-result-wide v0

    const-string p1, "profile:chatMembersList:{"

    const-string v2, "}"

    .line 9
    invoke-static {v0, v1, p1, v2}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Ljava/lang/String;

    .line 11
    new-instance p1, Lwd1;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lwd1;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lx0;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lx0;-><init>(ILq46;)V

    const-class p1, Lj32;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->f:Lxd7;

    .line 14
    new-instance p1, Lnk1;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lnk1;-><init>(I)V

    .line 15
    new-instance v0, Lx0;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lx0;-><init>(ILq46;)V

    const-class p1, Lim8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lxd7;

    .line 17
    sget p1, Llba;->t:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->h:Lm2c;

    .line 18
    sget p1, Llba;->s:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->i:Lm2c;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim8;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lim8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->b:Lp17;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->a:Ld7g;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 9

    sget v0, Llba;->q:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "new_owner_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->f:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj32;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->n0()Z

    move-result p0

    iget-object p2, p1, Lj32;->d:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lny2;

    check-cast p2, Lpz2;

    iget-wide v7, p1, Lj32;->b:J

    invoke-virtual {p2, v7, v8}, Lpz2;->m(J)Ls2c;

    move-result-object p2

    iget-object p2, p2, Ls2c;->a:Lbud;

    invoke-interface {p2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj52;

    if-eqz p2, :cond_1

    iget-object v0, p1, Lj32;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    iget-object p2, p2, Lj52;->b:Lp92;

    iget-wide v3, p2, Lp92;->a:J

    check-cast v0, Lb1a;

    iget-wide v1, p1, Lj32;->b:J

    invoke-virtual/range {v0 .. v6}, Lb1a;->h(JJJ)J

    iget-object p2, p1, Lj32;->h:Lh35;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lj32;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    new-instance v0, Li32;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li32;-><init>(Lj32;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v0, v2}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    new-instance p0, Lg32;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lnba;->d0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v0, Lsjc;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lg32;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {p2, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lg32;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lnba;->k0:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v1, Lsjc;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lg32;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {p2, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    new-instance p0, Lrfb;

    sget-object p2, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-direct {p0, v7, v8, p2}, Lrfb;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V

    iget-object p1, p1, Lj32;->g:Lh35;

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->j:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->c:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0()Z
    .locals 2

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->j:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->d:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
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

    sget p3, Llba;->t:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lnba;->m0:I

    invoke-virtual {p2, p3}, Lwga;->setTitle(I)V

    new-instance p3, Lega;

    new-instance v0, Lq0;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lega;-><init>(Ls46;)V

    invoke-virtual {p2, p3}, Lwga;->setLeftActions(Lkga;)V

    new-instance p3, Ljga;

    new-instance v0, Lrga;

    invoke-direct {v0, p0}, Lrga;-><init>(Lqda;)V

    const/4 p0, 0x0

    invoke-direct {p3, p0, v0}, Ljga;-><init>(Lsga;Lsga;)V

    invoke-virtual {p2, p3}, Lwga;->setRightActions(Lmga;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Li22;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Llba;->s:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->j:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->h:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwga;

    invoke-static {v0}, Lj36;->G(Landroid/view/View;)V

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->j:[Lza7;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->i:Lm2c;

    invoke-interface {v0, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo03;

    invoke-virtual {p1}, Lo03;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "change_owner_widget"

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v4, Lone/me/members/list/MembersListWidget;

    new-instance v0, Lone/me/members/list/MembersListArgs;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->m0()J

    move-result-wide v6

    sget-object v8, Lhk2;->b:Lhk2;

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lone/me/members/list/MembersListArgs;-><init>(JLhk2;Ljava/lang/Integer;I)V

    iget-object v3, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->e:Ljava/lang/String;

    invoke-direct {v4, v3, v0, v2}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Lone/me/members/list/MembersListArgs;Lg94;)V

    new-instance v0, Lyic;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {v0, v1}, Lyic;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lo03;->a:Lwic;

    invoke-virtual {p1, v0}, Lwic;->R(Lyic;)V

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim8;

    iget-object p1, p1, Lim8;->e:Lh35;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Ld32;

    invoke-direct {v1, v2, p0}, Ld32;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->f:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj32;

    iget-object v1, v1, Lj32;->g:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v3

    invoke-interface {v3}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v3, Le32;

    invoke-direct {v3, v2, p0}, Le32;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v3, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v4, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj32;

    iget-object p1, p1, Lj32;->h:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lf32;

    invoke-direct {v0, v2, p0}, Lf32;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lim8;->u(Ljava/lang/String;)V

    return-void
.end method
