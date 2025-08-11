.class public final Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhg3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhg3;",
        "<init>",
        "()V",
        "settings-privacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:[Lza7;


# instance fields
.field public final a:Ld7g;

.field public final b:Lp17;

.field public final c:Lxd7;

.field public final d:Lm2c;

.field public final e:Lm2c;

.field public final f:Liu5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnjb;

    const-class v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "emptyState"

    const-string v5, "getEmptyState()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->g:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    new-instance v0, Ld7g;

    sget-object v1, Lqpc;->m1:Lqpc;

    invoke-direct {v0, v1}, Ld7g;-><init>(Lqpc;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->a:Ld7g;

    sget-object v0, Lp17;->d:Lp17;

    iput-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->b:Lp17;

    new-instance v0, Lc6c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lc6c;-><init>(I)V

    new-instance v1, Lan8;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lan8;-><init>(ILq46;)V

    const-class v0, Lv8d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->c:Lxd7;

    sget v0, Lxda;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->d:Lm2c;

    sget v0, Lxda;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->e:Lm2c;

    new-instance v0, Liu5;

    new-instance v1, Lsy1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lsy1;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lebd;->a:Lebd;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ly7a;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7a;

    invoke-virtual {v2}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Liu5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->f:Liu5;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->b:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->a:Ld7g;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    sget v0, Lxda;->d:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->m0()Lv8d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const-string p1, "user_unblock_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iget-object v0, p0, Lv8d;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lu8d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lu8d;-><init>(Lv8d;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_0
    return-void
.end method

.method public final m0()Lv8d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8d;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lwga;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p2, v1, v2}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v1, Lxda;->c:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lzda;->e:I

    invoke-virtual {p2, v1}, Lwga;->setTitle(I)V

    sget-object v1, Loga;->a:Loga;

    invoke-virtual {p2, v1}, Lwga;->setForm(Loga;)V

    new-instance v1, Lega;

    new-instance v2, Lnkc;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lnkc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lega;-><init>(Ls46;)V

    invoke-virtual {p2, v1}, Lwga;->setLeftActions(Lkga;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lq7a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lq7a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lxda;->a:I

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lsjc;->l0:I

    invoke-virtual {p2, v1}, Lq7a;->setIcon(I)V

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lzda;->d:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq7a;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, p2}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-virtual {p2, v1}, Lq7a;->onThemeChanged(Lzfa;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lr15;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v2}, Lr15;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lxda;->b:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Lr15;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    iget-object p3, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->f:Liu5;

    invoke-virtual {p2, p3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->m0()Lv8d;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr15;->setPager(Ll15;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lt0;

    const/4 p1, 0x3

    const/16 p2, 0xc

    invoke-direct {p0, p1, v2, p2}, Lt0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->g:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->d:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr15;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->m0()Lv8d;

    move-result-object p1

    iget-object p1, p1, Lv8d;->j:Ls2c;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lo8d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lo8d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->m0()Lv8d;

    move-result-object p1

    iget-object p1, p1, Lv8d;->n:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lp8d;

    invoke-direct {v0, v2, p0}, Lp8d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
