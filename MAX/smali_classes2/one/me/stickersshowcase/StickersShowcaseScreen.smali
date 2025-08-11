.class public final Lone/me/stickersshowcase/StickersShowcaseScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/stickersshowcase/StickersShowcaseScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "stickers-showcase_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic k:[Lza7;


# instance fields
.field public final a:Lgt;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lfu7;

.field public final e:Lm2c;

.field public final f:Lm2c;

.field public final g:Lym0;

.field public final h:Lym0;

.field public i:Lkea;

.field public final j:Lz71;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnjb;

    const-class v1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "setsRecycler"

    const-string v6, "getSetsRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lgt;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat_id"

    invoke-direct {v0, v2, p1, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lgt;

    new-instance p1, Lq0e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq0e;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    new-instance v0, Lnbd;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lnbd;-><init>(ILq46;)V

    const-class p1, Lz0e;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lxd7;

    sget-object p1, Lo0e;->a:Lo0e;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lgu7;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lxd7;

    new-instance v0, Lfu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lfu7;

    sget v1, Lcfa;->b:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->e:Lm2c;

    sget v1, Lcfa;->a:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Lm2c;

    new-instance v1, Lq0e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq0e;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lym0;

    new-instance v1, Lq0e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lq0e;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->h:Lym0;

    new-instance v1, Lz71;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v2, Ly7a;

    invoke-virtual {p1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7a;

    invoke-virtual {p1}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Lfdc;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lfdc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p1, v0, v2}, Lz71;-><init>(Ljava/util/concurrent/ExecutorService;Lfu7;Lfdc;)V

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->j:Lz71;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    sget-object p0, Lp17;->c:Lp17;

    sget-object p0, Lp17;->d:Lp17;

    return-object p0
.end method

.method public final m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final n0()Lz0e;
    .locals 0

    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0e;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu7;

    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lfu7;

    invoke-virtual {p1, p0}, Lgu7;->a(Lfu7;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu7;

    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lfu7;

    invoke-virtual {p1, p0}, Lgu7;->b(Lfu7;)V

    return-void
.end method

.method public final onChangeStarted(Lvu3;Lwu3;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lvu3;Lwu3;)V

    sget-object p1, Lwu3;->e:Lwu3;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lxd7;

    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lfu7;

    if-eq p2, p1, :cond_1

    sget-object p1, Lwu3;->c:Lwu3;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lwu3;->d:Lwu3;

    if-ne p2, p1, :cond_2

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu7;

    invoke-virtual {p1, p0}, Lgu7;->a(Lfu7;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu7;

    invoke-virtual {p1, p0}, Lgu7;->b(Lfu7;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lfa8;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p2, p3, v0, v1}, Lfa8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance p2, Lwga;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x6

    invoke-direct {p2, p3, v1}, Lwga;-><init>(Landroid/content/Context;I)V

    sget p3, Lcfa;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p3, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Ldfa;->a:I

    invoke-virtual {p2, p3}, Lwga;->setTitle(I)V

    sget-object p3, Loga;->a:Loga;

    invoke-virtual {p2, p3}, Lwga;->setForm(Loga;)V

    new-instance p3, Ljga;

    new-instance v3, Lrga;

    new-instance v4, Loy5;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Loy5;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v3, v4}, Lrga;-><init>(Lqda;)V

    new-instance v4, Lpga;

    sget v5, Lnca;->x:I

    new-instance v6, Lr3c;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lr3c;-><init>(I)V

    invoke-direct {v4, v5, v6}, Lpga;-><init>(ILs46;)V

    invoke-direct {p3, v3, v4}, Ljga;-><init>(Lsga;Lsga;)V

    invoke-virtual {p2, p3}, Lwga;->setRightActions(Lmga;)V

    new-instance p3, Lega;

    new-instance v3, Lnkc;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, Lnkc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v3}, Lega;-><init>(Ls46;)V

    invoke-virtual {p2, p3}, Lwga;->setLeftActions(Lkga;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcfa;->a:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p2, p3, p2, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lfu7;

    invoke-virtual {p1}, Lfu7;->b()V

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ll15;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->e:Lm2c;

    invoke-interface {v2, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwga;

    new-instance v2, Lp66;

    const/16 v3, 0x15

    invoke-direct {v2, v0, p1, p0, v3}, Lp66;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    new-instance v0, Lcd1;

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v4}, Lcd1;-><init>(III)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v0, Lt81;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lt81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ll15;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->j:Lz71;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->n0()Lz0e;

    move-result-object p1

    iget-object p1, p1, Lz0e;->l:Ls2c;

    new-instance v8, Lscb;

    const-string v5, "handleNewState(Lone/me/stickersshowcase/model/ShowcaseState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleNewState"

    const/16 v7, 0x11

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lscb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->n0()Lz0e;

    move-result-object p1

    iget-object p1, p1, Lz0e;->i:Lh35;

    new-instance v8, Lscb;

    const-string v5, "handleEvents(Lone/me/stickersshowcase/ShowcaseEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleEvents"

    const/16 v7, 0x12

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lscb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->n0()Lz0e;

    move-result-object p1

    iget-object p1, p1, Lz0e;->j:Lh35;

    new-instance v8, Lscb;

    const-string v5, "handleNavEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleNavEvents"

    const/16 v7, 0x13

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lscb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v0, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
