.class public final Lone/me/profile/screens/media/ChatMediaTabWidget;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
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
.field public static final synthetic l:[Lza7;


# instance fields
.field public final a:Ld7g;

.field public final b:Lp17;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lym0;

.field public final f:Lym0;

.field public final g:Lm2c;

.field public final h:Lym0;

.field public i:Ltu3;

.field public final j:Ln12;

.field public final k:Lvg2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnjb;

    const-class v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "mediaTabs"

    const-string v5, "getMediaTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "pinbarsContainer"

    const-string v6, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v5

    const-string v6, "mediaViewPager"

    const-string v7, "getMediaViewPager()Landroidx/viewpager2/widget/ViewPager2;"

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

    sput-object v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:[Lza7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    new-instance p2, Lfla;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    filled-new-array {p2}, [Lfla;

    move-result-object p1

    .line 24
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 2
    new-instance v0, Ld7g;

    new-instance v1, Lo11;

    .line 3
    const-class v6, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v7, "getCurrentScreen"

    const/4 v4, 0x0

    const-string v8, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lo11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x6

    .line 4
    invoke-direct {v0, v1, v2, v3}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Ld7g;

    .line 5
    sget-object v0, Lp17;->d:Lp17;

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lp17;

    .line 6
    sget-object v0, Lz7b;->a:Lz7b;

    .line 7
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    .line 8
    const-class v1, Lck9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lxd7;

    .line 10
    new-instance v0, Ljh2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljh2;-><init>(Landroid/os/Bundle;I)V

    .line 11
    new-instance v1, Lx0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lx0;-><init>(ILq46;)V

    const-class v0, Lih2;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lxd7;

    .line 13
    new-instance v0, Lkh2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkh2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:Lym0;

    .line 14
    new-instance v0, Lkh2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkh2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lym0;

    .line 15
    sget v0, Llba;->o0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Lm2c;

    .line 16
    new-instance v0, Lkh2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkh2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->h:Lym0;

    .line 17
    new-instance v0, Ln12;

    invoke-direct {v0}, Ln12;-><init>()V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->j:Ln12;

    .line 18
    new-instance v0, Lvg2;

    .line 19
    const-string v1, "chat_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lvg2;-><init>(Lqu3;J)V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lvg2;

    return-void
.end method

.method public static final m0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lqpc;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->d:Lm25;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lm25;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/profile/screens/media/model/ChatMediaType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lqpc;->b1:Lqpc;

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lqpc;->d1:Lqpc;

    goto :goto_0

    :cond_2
    sget-object v0, Lqpc;->c1:Lqpc;

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Ld7g;

    return-object p0
.end method

.method public final n0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->h:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Llba;->m0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:[Lza7;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:Lym0;

    invoke-virtual {p3}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwga;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lym0;

    invoke-virtual {p1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfa;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lchd;->a(Landroid/content/Context;)Li22;

    move-result-object p1

    sget p3, Llba;->o0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->i:Ltu3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltu3;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->i:Ltu3;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->k:Lvg2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf8c;)V

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:[Lza7;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->f:Lym0;

    invoke-virtual {v2}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfa;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->j:Ln12;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltu3;

    new-instance v6, Loa;

    invoke-direct {v6, v2, v4}, Loa;-><init>(Lqfa;Ln12;)V

    invoke-direct {v5, v2, v3, v6}, Ltu3;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lrce;)V

    invoke-virtual {v5}, Ltu3;->a()V

    iput-object v5, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->i:Ltu3;

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih2;

    iget-object v2, v2, Lih2;->c:Ls2c;

    new-instance v3, Ly03;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Ly03;-><init>(Lkm5;I)V

    sget-object v2, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v4

    invoke-interface {v4}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v2

    new-instance v3, Llh2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Llh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    new-instance v5, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v3, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v2

    invoke-static {v5, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    invoke-virtual {v2, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget-object v0, v0, Lvg2;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Landroid/view/View;->measure(II)V

    :cond_2
    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Lm2c;

    invoke-interface {v0, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lqu3;->getChildRouter(Landroid/view/ViewGroup;)Lwic;

    move-result-object p1

    iput v1, p1, Lwic;->e:I

    invoke-virtual {p1, v3}, Lwic;->Q(Z)V

    invoke-virtual {p1}, Lwic;->n()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, v4, v1, v4}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILg94;)V

    invoke-virtual {p0}, Lqu3;->getRetainViewMode()Lpu3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqu3;->setRetainViewMode(Lpu3;)V

    invoke-static {v0, v4, v4}, Lur0;->f(Lqu3;Lvu3;Lvu3;)Lyic;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwic;->R(Lyic;)V

    :cond_3
    return-void
.end method
