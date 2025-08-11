.class public final Lone/me/devmenu/DevMenuScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Ll9d;
.implements Lwt7;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Ll9d;",
        "Lwt7;",
        "<init>",
        "()V",
        "dev-menu_playHuaweiRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final d:Lp17;

.field public final e:Lm9d;

.field public final f:Li61;

.field public final g:Ljava/util/List;

.field public final h:Lxd7;

.field public final i:Lef9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    sget-object v1, Lp17;->d:Lp17;

    iput-object v1, p0, Lone/me/devmenu/DevMenuScreen;->d:Lp17;

    new-instance v1, Lm9d;

    invoke-direct {v1, p0, v0}, Lm9d;-><init>(Ll9d;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/devmenu/DevMenuScreen;->e:Lm9d;

    new-instance v1, Li61;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Li61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/devmenu/DevMenuScreen;->f:Li61;

    sget-object v0, Lfi4;->a:Lfi4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lpi4;

    invoke-virtual {v1, v2}, Lv5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lone/me/devmenu/DevMenuScreen;->g:Ljava/util/List;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lqy3;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->h:Lxd7;

    new-instance v0, Lef9;

    invoke-direct {v0}, Lef9;-><init>()V

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->i:Lef9;

    return-void
.end method

.method public static p0(Lone/me/devmenu/DevMenuScreen;Lk54;III)Lv9d;
    .locals 18

    move-object/from16 v0, p1

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    iget v1, v0, Lk54;->c:I

    goto :goto_0

    :cond_0
    move/from16 v1, p3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v3

    :goto_1
    sget-object v1, Lh54;->i:Lh54;

    iget-object v2, v0, Lk54;->e:Laxf;

    invoke-static {v2, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    move-object v12, v3

    goto :goto_3

    :cond_2
    sget-object v1, Li54;->i:Li54;

    invoke-static {v2, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v3, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    goto :goto_2

    :cond_3
    instance-of v1, v2, Lj54;

    if-eqz v1, :cond_4

    new-instance v3, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    check-cast v2, Lj54;

    iget-boolean v1, v2, Lj54;->i:Z

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    goto :goto_2

    :goto_3
    new-instance v1, Lv9d;

    iget-object v14, v0, Lk54;->d:Lone/me/sdk/uikit/common/TextSource;

    const/16 v17, 0x698

    iget-wide v5, v0, Lk54;->a:J

    iget-object v8, v0, Lk54;->b:Lone/me/sdk/uikit/common/TextSource;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v1

    move/from16 v7, p2

    invoke-direct/range {v4 .. v17}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    return-object v1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final X(JZ)V
    .locals 4

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->g:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of p3, p0, Ljava/util/Collection;

    if-eqz p3, :cond_0

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpi4;

    invoke-interface {p3}, Lpi4;->b()Lbud;

    move-result-object v0

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk54;

    iget-wide v2, v2, Lk54;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lk54;

    if-eqz v1, :cond_1

    invoke-interface {p3, v1}, Lpi4;->c(Lk54;)V

    :cond_4
    return-void
.end method

.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->d:Lp17;

    return-object p0
.end method

.method public final h(J)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/devmenu/DevMenuScreen;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi4;

    invoke-interface {v2}, Lpi4;->b()Lbud;

    move-result-object v3

    invoke-interface {v3}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lk54;

    iget-wide v6, v6, Lk54;->a:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    check-cast v4, Lk54;

    if-eqz v4, :cond_1

    instance-of v1, v2, Ld2d;

    if-eqz v1, :cond_7

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    check-cast v2, Ld2d;

    iget-object v1, v2, Ld2d;->e:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtc;

    iget-object v3, v2, Ld2d;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v3, v6, v7}, Lhtc;->o(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v9

    new-instance v1, Lone/me/devmenu/utils/LongValueBottomSheet;

    iget-wide v11, v4, Lk54;->a:J

    iget-object v13, v2, Ld2d;->c:[Ljava/lang/String;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(JJ[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lqu3;->setTargetController(Lqu3;)V

    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lqu3;->getParentController()Lqu3;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lbjc;

    if-eqz v3, :cond_5

    check-cast v2, Lbjc;

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lbjc;->T()Lwic;

    move-result-object v5

    :cond_6
    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_8

    new-instance v0, Lyic;

    const/4 v14, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    move-object v12, v1

    invoke-direct/range {v11 .. v17}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v0, v2, v3}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v5, v0}, Lwic;->G(Lyic;)V

    goto :goto_3

    :cond_7
    invoke-interface {v2, v4}, Lpi4;->c(Lk54;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final m0()Li61;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->f:Li61;

    return-object p0
.end method

.method public final n0()Lm9d;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->e:Lm9d;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Luqb;->oneme_devmenu_screen_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lcom/google/android/material/appbar/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/material/appbar/b;-><init>(Landroid/content/Context;)V

    sget v0, Luqb;->oneme_devmenu_screen_view_appbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/b;->setElevation(F)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    sget v0, Luqb;->oneme_devmenu_screen_view_toolbar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lx53;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Lx53;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1, v1}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    new-instance v0, Lwga;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v0, v5, v6}, Lwga;-><init>(Landroid/content/Context;I)V

    sget-object v5, Loga;->a:Loga;

    invoke-virtual {v0, v5}, Lwga;->setForm(Loga;)V

    invoke-virtual {v0, v1}, Lwga;->setTextShimmerEnabled(Z)V

    sget v1, Luqb;->oneme_devmenu_screen_view_oneme_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "Dev menu"

    invoke-virtual {v0, v1}, Lwga;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lega;

    new-instance v5, Lvz2;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lvz2;-><init>(I)V

    invoke-direct {v1, v5}, Lega;-><init>(Ls46;)V

    invoke-virtual {v0, v1}, Lwga;->setLeftActions(Lkga;)V

    new-instance v1, Lfpe;

    invoke-direct {v1, v3}, Lfpe;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lkn;

    invoke-direct {v0, v3, v4}, Lkn;-><init>(II)V

    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lnw3;

    invoke-direct {v0, v3, v4}, Lnw3;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Lone/me/sdk/sections/SectionRecyclerWidget;->o0(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance p2, Lnw3;

    invoke-direct {p2, v3, v3}, Lnw3;-><init>(II)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p2, v2, v0, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p2, v0}, Lnw3;->b(Lkw3;)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lbs;

    const/4 p2, 0x3

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, v0}, Lbs;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lqu3;->onDestroy()V

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->g:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi4;

    invoke-interface {v0}, Lpi4;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->i:Lef9;

    invoke-virtual {p0}, Lef9;->a()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    const-string p1, "/`"

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpi4;

    instance-of v5, v4, Lqn7;

    if-nez v5, :cond_1

    instance-of v5, v4, Lr1d;

    if-nez v5, :cond_1

    instance-of v4, v4, Ld2d;

    if-eqz v4, :cond_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi4;

    invoke-interface {v3}, Lpi4;->b()Lbud;

    move-result-object v3

    invoke-interface {v3}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk54;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Lll;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p0}, Lll;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lii4;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lii4;-><init>(Lg56;I)V

    invoke-static {v2, v3}, Lb63;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk54;

    iget-wide v6, v4, Lk54;->a:J

    iget-object v8, p0, Lone/me/devmenu/DevMenuScreen;->i:Lef9;

    invoke-virtual {v8, v6, v7, v4}, Lef9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk54;

    if-eqz v6, :cond_5

    :try_start_0
    iget-wide v7, v4, Lk54;->a:J

    invoke-static {v7, v8}, Lei4;->b(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lk54;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-wide v9, v6, Lk54;->a:J

    invoke-static {v9, v10}, Lei4;->b(J)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v6, Lk54;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v10}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Button "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "` already added by "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "`"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/devmenu/SimilarDevButtonIdsException;

    invoke-direct {v7, v6}, Lone/me/devmenu/SimilarDevButtonIdsException;-><init>(Ljava/lang/String;)V

    const-string v6, "DevMenu"

    const-string v8, "similar buttons"

    invoke-static {v6, v8, v7}, Lo2g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, Lone/me/devmenu/DevMenuScreen;->h:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqy3;

    const-string v8, "18003"

    invoke-virtual {v6, v8, v7}, Lqy3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v6, Lfi4;->a:Lfi4;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Lone/me/sdk/snackbar/v;

    invoke-virtual {v6, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/sdk/snackbar/v;

    check-cast v6, Lone/me/sdk/snackbar/a;

    const-string v7, "\u2757\ufe0f \u0414\u0435\u0432 \u043c\u0435\u043d\u044e \u043d\u0435\u0432\u0430\u043b\u0438\u0434\u043d\u043e, \u0435\u0441\u0442\u044c \u043e\u0434\u0438\u043d\u0430\u043a\u043e\u0432\u044b\u0435 id"

    invoke-virtual {v6, v7}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lone/me/sdk/snackbar/a;->i()Lkea;

    :cond_5
    iget v6, v4, Lk54;->c:I

    if-nez v6, :cond_6

    sget v6, Lnca;->s:I

    :cond_6
    const/4 v7, 0x2

    invoke-static {p0, v4, v5, v6, v7}, Lone/me/devmenu/DevMenuScreen;->p0(Lone/me/devmenu/DevMenuScreen;Lk54;III)Lv9d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpi4;

    instance-of v6, v4, Lqn7;

    if-nez v6, :cond_8

    instance-of v6, v4, Lr1d;

    if-nez v6, :cond_8

    instance-of v4, v4, Ld2d;

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v5

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_b

    check-cast v3, Lpi4;

    invoke-interface {v3}, Lpi4;->b()Lbud;

    move-result-object v3

    new-instance v4, Lni4;

    invoke-direct {v4, v3, p0, v1}, Lni4;-><init>(Lbud;Lone/me/devmenu/DevMenuScreen;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_4

    :cond_b
    invoke-static {}, Lc63;->e0()V

    throw v4

    :cond_c
    invoke-static {v0}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v0, v5, [Lkm5;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkm5;

    new-instance v0, Lki4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lki4;-><init>([Lkm5;I)V

    new-instance p1, Lli4;

    invoke-direct {p1, p0, v2, v4}, Lli4;-><init>(Lone/me/devmenu/DevMenuScreen;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
