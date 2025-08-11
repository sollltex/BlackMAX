.class public final synthetic Lul9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lul9;->a:I

    iput-object p1, p0, Lul9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/16 v2, 0x8

    const/16 v3, 0x13

    const/16 v4, 0x10

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, -0x2

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Lqxe;->a:Lqxe;

    iget-object v15, v0, Lul9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v1, 0x0

    iget v0, v0, Lul9;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lcrb;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lq3a;->a:Lq3a;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    sget-object v3, Lr3a;->c:Lr3a;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    sget-object v3, Lo3a;->d:Lo3a;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v5, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v3, v6, v1, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v1, 0x30

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object v1

    iget-object v1, v1, Lrm9;->i:Lzje;

    iget v1, v1, Lzje;->c:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v14

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/appbar/b;

    sget-object v4, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    new-instance v4, Lul9;

    invoke-direct {v4, v15, v8}, Lul9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v5, La63;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, La63;-><init>(Landroid/content/Context;)V

    new-instance v7, Lkn;

    invoke-direct {v7, v11, v10}, Lkn;-><init>(II)V

    iput v3, v7, Lkn;->a:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, La63;->setTitleEnabled(Z)V

    invoke-virtual {v4, v5}, Lul9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lh2a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lh2a;-><init>(Landroid/content/Context;)V

    sget v4, Lcrb;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lkn;

    const/16 v5, 0x60

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-direct {v4, v7, v5}, Lkn;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Lvl9;

    invoke-direct {v4, v15, v1}, Lvl9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-virtual {v3, v4}, Lh2a;->setCloseBadgeClickListener(Lq46;)V

    new-instance v4, Lvl9;

    invoke-direct {v4, v15, v13}, Lvl9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-virtual {v3, v4}, Lh2a;->setOnImageLoadedListener(Lq46;)V

    iget-object v4, v15, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/16 v5, 0x1e

    invoke-static {v3, v4, v12, v5}, Lh2a;->j(Lh2a;Landroid/graphics/drawable/Drawable;Lb2a;I)V

    sget-object v4, Ly1a;->a:Ly1a;

    invoke-virtual {v3, v4}, Lh2a;->setAvatarShape(Lb2a;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Llm9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    int-to-float v4, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v3, v5, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v4, Lcrb;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setElevation(F)V

    new-instance v4, Lkn;

    invoke-direct {v4, v11, v10}, Lkn;-><init>(II)V

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Llm9;->setVisibility(I)V

    invoke-virtual {v3, v9}, Llm9;->setTabs(I)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lqfa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Lqfa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lcrb;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/material/tabs/TabLayout;->setElevation(F)V

    new-instance v1, Lkn;

    invoke-direct {v1, v11, v10}, Lkn;-><init>(II)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Len8;->K(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Lqfa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v14

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    new-instance v3, Lul9;

    const/4 v8, 0x7

    invoke-direct {v3, v15, v8}, Lul9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v8, Lcom/google/android/material/appbar/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/google/android/material/appbar/b;-><init>(Landroid/content/Context;)V

    sget v2, Lcrb;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lnw3;

    invoke-direct {v2, v11, v10}, Lnw3;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v6}, Lcom/google/android/material/appbar/b;->setElevation(F)V

    new-instance v2, Lzl9;

    invoke-direct {v2, v9, v12, v1}, Lzl9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v3, v8}, Lul9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lcrb;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lnw3;

    invoke-direct {v3, v11, v11}, Lnw3;-><init>(II)V

    new-instance v6, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v6}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v3, v6}, Lnw3;->b(Lkw3;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    iget-object v3, v15, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Liu5;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    iget-object v6, v15, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Lim9;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(Lr8c;)V

    new-instance v6, Lfn3;

    new-instance v8, Lul9;

    invoke-direct {v8, v15, v1}, Lul9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-direct {v6, v2, v3, v8}, Lfn3;-><init>(Landroidx/recyclerview/widget/RecyclerView;Liu5;Lul9;)V

    new-instance v3, Lnl9;

    new-instance v8, Lul9;

    invoke-direct {v8, v15, v13}, Lul9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v3, v8, v12}, Lnl9;-><init>(Lul9;Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v3, Lcd1;

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    int-to-float v6, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v7}, Lcd1;-><init>(III)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v3, Lrp1;

    invoke-direct {v3, v2, v5, v15}, Lrp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lul9;

    const/16 v3, 0x8

    invoke-direct {v2, v15, v3}, Lul9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lcrb;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lnw3;

    invoke-direct {v4, v11, v10}, Lnw3;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v4, Lnw3;->c:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v6, Lrp4;->j:Lpp3;

    invoke-virtual {v6, v3}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v6

    invoke-interface {v6}, Lzfa;->e()Lld6;

    move-result-object v6

    iget-object v6, v6, Lld6;->c:Lmd6;

    iget-object v6, v6, Lmd6;->a:[I

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lp17;

    new-instance v5, Lfr0;

    invoke-direct {v5, v9, v13, v1}, Lfr0;-><init>(IIZ)V

    invoke-direct {v4, v1, v5, v13}, Lp17;-><init>(ILfr0;I)V

    const/4 v1, 0x0

    invoke-static {v3, v4, v1}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    invoke-virtual {v2, v3}, Lul9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Luo2;

    invoke-direct {v2, v9, v1, v9}, Luo2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v14

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    invoke-virtual {v15}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->C()Z

    return-object v14

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lcrb;->oneme_login_neuro_avatars_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lvwe;->c:Lfje;

    invoke-static {v4, v2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v15}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object v4

    iget-object v4, v4, Lrm9;->i:Lzje;

    iget v4, v4, Lzje;->a:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Lx53;

    invoke-direct {v4, v11, v10}, Lx53;-><init>(II)V

    int-to-float v5, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-virtual {v4, v6, v1, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lfb;

    const/4 v6, 0x0

    invoke-direct {v4, v9, v6, v3}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lcrb;->oneme_login_neuro_avatars_description:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lvwe;->m:Lfje;

    invoke-static {v3, v2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v15}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object v3

    iget-object v3, v3, Lrm9;->i:Lzje;

    iget v3, v3, Lzje;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Lx53;

    invoke-direct {v3, v11, v10}, Lx53;-><init>(II)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-virtual {v3, v4, v6, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lfb;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v1, v9, v4, v3}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v14

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    new-instance v1, Lwga;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v2, Lcrb;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Loga;->a:Loga;

    invoke-virtual {v1, v2}, Lwga;->setForm(Loga;)V

    new-instance v2, Lega;

    new-instance v3, Lul9;

    const/4 v4, 0x5

    invoke-direct {v3, v15, v4}, Lul9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-direct {v2, v3}, Lega;-><init>(Ls46;)V

    invoke-virtual {v1, v2}, Lwga;->setLeftActions(Lkga;)V

    invoke-virtual {v15}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object v2

    iget-object v2, v2, Lrm9;->i:Lzje;

    iget v2, v2, Lzje;->a:I

    invoke-virtual {v1, v2}, Lwga;->setTitle(I)V

    invoke-virtual {v1, v6}, Lwga;->setTitleAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v14

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, La63;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    new-instance v2, Lul9;

    invoke-direct {v2, v15, v9}, Lul9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Lx53;

    const/16 v6, 0x34

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-direct {v4, v11, v7}, Lx53;-><init>(II)V

    iput v13, v4, Lx53;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1, v1}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v2, v3}, Lul9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lul9;

    invoke-direct {v2, v15, v5}, Lul9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lcrb;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lx53;

    invoke-direct {v4, v11, v10}, Lx53;-><init>(II)V

    const/4 v5, 0x2

    iput v5, v4, Lx53;->a:I

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v7}, Lmh4;->d(FFI)I

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-virtual {v4, v1, v6, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v3}, Lul9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v14

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v15, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Liu5;

    invoke-virtual {v2}, Lsj7;->j()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Liu5;->J(I)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lone/me/login/common/avatars/NeuroAvatarModel;->d:Z

    if-ne v0, v13, :cond_1

    goto :goto_0

    :cond_1
    move v13, v1

    :goto_0
    move v1, v13

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v4, v12

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Liu5;

    invoke-virtual {v1, v0}, Liu5;->J(I)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v15}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lrm9;

    move-result-object v1

    iget-object v1, v1, Lrm9;->n:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v0, v0, Lone/me/login/common/avatars/NeuroAvatarModel;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v12, v4

    :goto_2
    if-nez v12, :cond_3

    const-string v12, ""

    :cond_3
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
