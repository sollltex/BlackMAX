.class public final Lone/me/profile/screens/addadmins/AddChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqda;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/profile/screens/addadmins/AddChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lqda;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
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
.field public static final synthetic m:[Lza7;


# instance fields
.field public final a:Ld7g;

.field public final b:Lp17;

.field public final c:Lgt;

.field public final d:Ljava/lang/String;

.field public final e:Lxd7;

.field public final f:Lm2c;

.field public final g:Lm2c;

.field public final h:Lm2c;

.field public final i:Z

.field public final j:Lpa;

.field public final k:Lna;

.field public l:Ltu3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnjb;

    const-class v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "tabsView"

    const-string v6, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v5

    const-string v6, "viewPager"

    const-string v7, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

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

    sput-object v2, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->m:[Lza7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 40
    new-instance p2, Lfla;

    const-string v0, "profile:add_admins:chat_id"

    invoke-direct {p2, v0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    filled-new-array {p2}, [Lfla;

    move-result-object p1

    .line 42
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 2
    new-instance p1, Ld7g;

    new-instance v0, Lr0;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lr0;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v0, v2, v3}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a:Ld7g;

    .line 3
    sget-object p1, Lp17;->d:Lp17;

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lp17;

    .line 4
    new-instance p1, Lgt;

    const-string v0, "profile:add_admins:chat_id"

    const-class v2, Ljava/lang/Long;

    invoke-direct {p1, v0, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Lgt;

    .line 6
    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->m0()J

    move-result-wide v2

    const-string p1, "profile:add_admins:{"

    const-string v0, "}"

    .line 7
    invoke-static {v2, v3, p1, v0}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    iput-object v7, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->d:Ljava/lang/String;

    .line 9
    new-instance p1, Lx6;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Lx0;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, Lx0;-><init>(ILq46;)V

    const-class p1, Lim8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->e:Lxd7;

    .line 12
    sget p1, Llba;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->f:Lm2c;

    .line 13
    sget p1, Llba;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->g:Lm2c;

    .line 14
    sget p1, Llba;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->h:Lm2c;

    .line 15
    sget-object p1, Lz7b;->a:Lz7b;

    invoke-virtual {p1}, Lz7b;->g()Lxd7;

    move-result-object p1

    check-cast p1, Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae5;

    check-cast p1, Lce5;

    invoke-virtual {p1}, Lce5;->t()Z

    move-result p1

    iput-boolean p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->i:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lqa;

    .line 17
    sget v1, Llba;->c:I

    .line 18
    sget v2, Lnba;->O:I

    .line 19
    invoke-direct {p1, v1, v2, v0}, Lqa;-><init>(III)V

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lqa;

    .line 22
    sget v2, Llba;->c:I

    .line 23
    sget v3, Lnba;->O:I

    .line 24
    invoke-direct {p1, v2, v3, v0}, Lqa;-><init>(III)V

    .line 25
    new-instance v0, Lqa;

    .line 26
    sget v2, Llba;->d:I

    .line 27
    sget v3, Lnba;->P:I

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lqa;-><init>(III)V

    filled-new-array {p1, v0}, [Lqa;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 30
    :goto_1
    new-instance p1, Lpa;

    invoke-direct {p1, v8}, Lpa;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->j:Lpa;

    .line 31
    new-instance p1, Lna;

    .line 32
    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->m0()J

    move-result-wide v5

    move-object v4, p1

    move-object v9, p0

    .line 33
    invoke-direct/range {v4 .. v9}, Lna;-><init>(JLjava/lang/String;Ljava/util/List;Lqu3;)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:Lna;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->e:Lxd7;

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

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lim8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lp17;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a:Ld7g;

    return-object p0
.end method

.method public final m0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->m:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lwga;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p3, v0, v1}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v0, Llba;->f:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lnba;->Q:I

    invoke-virtual {p3, v0}, Lwga;->setTitle(I)V

    new-instance v0, Lfga;

    new-instance v1, Lq0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lfga;-><init>(Ls46;)V

    invoke-virtual {p3, v0}, Lwga;->setLeftActions(Lkga;)V

    new-instance v0, Ljga;

    new-instance v1, Lrga;

    invoke-direct {v1, p0}, Lrga;-><init>(Lqda;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljga;-><init>(Lsga;Lsga;)V

    invoke-virtual {p3, v0}, Lwga;->setRightActions(Lmga;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lqfa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, v2}, Lqfa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Llba;->e:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lkn;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lkn;-><init>(II)V

    invoke-virtual {p3, v0}, Lqfa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout;->setElevation(F)V

    iget-boolean p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->i:Z

    xor-int/2addr p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget p2, Llba;->g:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lmq;->q(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->m:[Lza7;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->f:Lm2c;

    invoke-interface {v1, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwga;

    invoke-static {p1}, Lj36;->G(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    aget-object p1, v0, p1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->h:Lm2c;

    invoke-interface {v0, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf8c;)V

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:Ltu3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltu3;->c()V

    :cond_1
    iput-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:Ltu3;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->m:[Lza7;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->h:Lm2c;

    invoke-interface {v2, p0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:Lna;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf8c;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-boolean v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->g:Lm2c;

    invoke-interface {v3, p0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfa;

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->j:Lpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltu3;

    new-instance v3, Loa;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v1, p1, v3}, Ltu3;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lrce;)V

    invoke-virtual {v2}, Ltu3;->a()V

    iput-object v2, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:Ltu3;

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->e:Lxd7;

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

    new-instance v0, Lra;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lra;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

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

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lim8;->u(Ljava/lang/String;)V

    return-void
.end method
