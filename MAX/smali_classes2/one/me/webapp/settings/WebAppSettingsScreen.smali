.class public final Lone/me/webapp/settings/WebAppSettingsScreen;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/webapp/settings/WebAppSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhg3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "(J)V",
        "web-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:[Lza7;


# instance fields
.field public final a:Ld7g;

.field public final b:Lp17;

.field public final c:Lxd7;

.field public final d:Lm2c;

.field public final e:Lm2c;

.field public f:Lonf;

.field public final g:Lpuf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnjb;

    const-class v1, Lone/me/webapp/settings/WebAppSettingsScreen;

    const-string v2, "botId"

    const-string v3, "getBotId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/webapp/settings/WebAppSettingsScreen;->h:[Lza7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 17
    new-instance p2, Lfla;

    const-string v0, "bot_id_arg"

    invoke-direct {p2, v0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    filled-new-array {p2}, [Lfla;

    move-result-object p1

    .line 19
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 2
    new-instance v0, Ld7g;

    new-instance v1, Lyle;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lyle;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->a:Ld7g;

    .line 3
    sget-object v0, Lp17;->d:Lp17;

    iput-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->b:Lp17;

    .line 4
    new-instance v0, Ljh2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ljh2;-><init>(Landroid/os/Bundle;I)V

    .line 5
    new-instance p1, Lnbd;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0}, Lnbd;-><init>(ILq46;)V

    const-class v0, Lesf;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->c:Lxd7;

    .line 7
    sget p1, Leha;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->d:Lm2c;

    .line 8
    sget p1, Leha;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->e:Lm2c;

    .line 9
    new-instance p1, Lpuf;

    .line 10
    sget-object v0, Lwnf;->a:Lwnf;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    .line 12
    const-class v1, Ly7a;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7a;

    .line 13
    invoke-virtual {v0}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 14
    new-instance v1, Lxrf;

    invoke-direct {v1, p0}, Lxrf;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V

    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v0, v1, v2}, Lpuf;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->g:Lpuf;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->b:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->a:Ld7g;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final m0()Lesf;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lesf;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

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

    new-instance p1, Lwga;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lwga;-><init>(Landroid/content/Context;I)V

    sget p2, Leha;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Loga;->a:Loga;

    invoke-virtual {p1, p2}, Lwga;->setForm(Loga;)V

    new-instance p2, Lega;

    new-instance v1, Lnkc;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lnkc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lega;-><init>(Ls46;)V

    invoke-virtual {p1, p2}, Lwga;->setLeftActions(Lkga;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Leha;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    iget-object p2, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->g:Lpuf;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    const/16 p2, 0xc

    int-to-float p3, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Len8;->K(F)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v2, v3, p3, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Lzte;

    const/16 v2, 0xa

    invoke-direct {p3, v2, p0}, Lzte;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lcwc;

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    invoke-direct {p0, v2, p3, v1, p2}, Lcwc;-><init>(Lzfa;Lawc;Lq0;I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance p0, Ln71;

    invoke-direct {p0}, Ln71;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lt0;

    const/4 p1, 0x3

    const/16 p2, 0x10

    invoke-direct {p0, p1, v1, p2}, Lt0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->h:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->d:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    iput-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->f:Lonf;

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    new-instance v1, Lonf;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v2

    new-instance v11, Lwx8;

    invoke-virtual/range {p0 .. p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->m0()Lesf;

    move-result-object v5

    const-class v6, Lesf;

    const-string v7, "onBiometrySuccess"

    const/4 v4, 0x0

    const-string v8, "onBiometrySuccess()V"

    const/4 v9, 0x0

    const/16 v10, 0x12

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lwx8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lwx8;

    invoke-virtual/range {p0 .. p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->m0()Lesf;

    move-result-object v14

    const-class v15, Lesf;

    const-string v16, "onBiometryFail"

    const/4 v13, 0x0

    const-string v17, "onBiometryFail()V"

    const/16 v18, 0x0

    const/16 v19, 0x13

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lwx8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2, v11, v3}, Lonf;-><init>(Lon;Lq46;Lq46;)V

    iput-object v1, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->f:Lonf;

    invoke-virtual/range {p0 .. p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->m0()Lesf;

    move-result-object v1

    iget-object v1, v1, Lesf;->j:Ls2c;

    sget-object v2, Lrf7;->d:Lrf7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v3

    invoke-interface {v3}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v3, Lurf;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lurf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    new-instance v5, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v3, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v5, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->m0()Lesf;

    move-result-object v1

    iget-object v1, v1, Lesf;->k:Lh35;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v3

    invoke-interface {v3}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v3, Lvrf;

    invoke-direct {v3, v4, v0}, Lvrf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    new-instance v5, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v3, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v5, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->m0()Lesf;

    move-result-object v1

    iget-object v1, v1, Lesf;->l:Lh35;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v3

    invoke-interface {v3}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v2, Lwrf;

    invoke-direct {v2, v4, v0}, Lwrf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v3, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
