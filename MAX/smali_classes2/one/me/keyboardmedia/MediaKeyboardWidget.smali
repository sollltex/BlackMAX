.class public final Lone/me/keyboardmedia/MediaKeyboardWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfke;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B%\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/keyboardmedia/MediaKeyboardWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lfke;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "chatId",
        "",
        "onlyEmoji",
        "(Ljava/lang/String;JZLg94;)V",
        "ea8",
        "keyboard-media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic r:[Lza7;


# instance fields
.field public final a:Lgt;

.field public final b:Lgt;

.field public final c:Lxd7;

.field public d:Lfu7;

.field public final e:Lm2c;

.field public final f:Lm2c;

.field public final g:Lm2c;

.field public final h:Lm2c;

.field public final i:Lm2c;

.field public final j:Lm2c;

.field public k:Ltu3;

.field public final l:Lec7;

.field public m:Lvg2;

.field public n:Lxh0;

.field public final o:Ljava/util/EnumMap;

.field public p:Landroid/animation/ObjectAnimator;

.field public q:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lnjb;

    const-class v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "onlyEmoji"

    const-string v5, "getOnlyEmoji()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "bottomPanelView"

    const-string v6, "getBottomPanelView()Landroid/view/View;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v5

    const-string v6, "keyboardBottomTabs"

    const-string v7, "getKeyboardBottomTabs()Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;"

    invoke-static {v1, v6, v7, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v6

    const-string v7, "keyboardViewPager"

    const-string v8, "getKeyboardViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v1, v7, v8, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v7

    const-string v8, "settingsButton"

    const-string v9, "getSettingsButton()Landroid/view/View;"

    invoke-static {v1, v8, v9, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v8

    const-string v9, "removeButton"

    const-string v10, "getRemoveButton()Landroid/view/View;"

    invoke-static {v1, v9, v10, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v9

    const-string v10, "showcaseButton"

    const-string v11, "getShowcaseButton()Landroid/view/View;"

    invoke-static {v1, v10, v11, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 12
    new-instance v1, Lgt;

    const-class v3, Ljava/lang/Long;

    const-string v4, "arg_key_chat_id"

    invoke-direct {v1, v4, v0, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lgt;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    new-instance v1, Lgt;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "arg_key_only_emoji"

    invoke-direct {v1, v4, v0, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->b:Lgt;

    .line 17
    const-string v0, "arg_key_scope_id"

    .line 18
    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v0, v1}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 19
    const-class v0, Lv98;

    .line 20
    iget-object p1, p1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lxd7;

    .line 22
    sget p1, Lz8a;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->e:Lm2c;

    .line 23
    sget p1, Lz8a;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->f:Lm2c;

    .line 24
    sget p1, Lz8a;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->g:Lm2c;

    .line 25
    sget p1, Lz8a;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->h:Lm2c;

    .line 26
    sget p1, Lz8a;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->i:Lm2c;

    .line 27
    sget p1, Lz8a;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->j:Lm2c;

    .line 28
    new-instance p1, Lec7;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Ljz4;->a:Ljz4;

    iput-object v0, p1, Lec7;->a:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->l:Lec7;

    .line 32
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lac7;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Ljava/util/EnumMap;

    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No value passed for key arg_key_scope_id of type ScopeId in bundle"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZILg94;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZLg94;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLg94;)V
    .locals 1

    .line 1
    new-instance p5, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p5, p1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lfla;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p5}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lfla;

    const-string p5, "arg_key_chat_id"

    invoke-direct {p3, p5, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p4, Lfla;

    const-string p5, "arg_key_only_emoji"

    invoke-direct {p4, p5, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {p1, p3, p4}, [Lfla;

    move-result-object p1

    .line 8
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 3

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->l:Lec7;

    iget-object v0, v0, Lec7;->a:Ljava/util/List;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v0}, Lc63;->Y(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    sget v2, Lz8a;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q0(Lac7;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    sget v2, Lz8a;->n:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q0(Lac7;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->e:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final o0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->g:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Lfa8;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8, v5}, Lfa8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v6}, Lzu0;->c0(Li56;Landroid/view/View;)V

    sget v7, Lub7;->a:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lub7;->a(Landroid/content/Context;)I

    move-result v7

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v9, Lz8a;->f:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, Lmq;->q(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lz8a;->a:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x30

    int-to-float v12, v11

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Len8;->K(F)I

    move-result v12

    invoke-direct {v9, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x50

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lfa8;

    invoke-direct {v9, v3, v8, v4}, Lfa8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v7}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v9, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    float-to-double v13, v13

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v15

    invoke-static {v13, v14}, Len8;->J(D)I

    move-result v13

    invoke-direct {v12, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Ltr3;

    invoke-direct {v10, v3, v8, v5}, Ltr3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v9}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v9, 0x1c

    int-to-float v9, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    new-instance v10, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lz8a;->j:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v12, 0x800013

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Len8;->K(F)I

    move-result v13

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, Ll02;

    invoke-direct {v11, v3, v8, v5}, Ll02;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v10}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance v11, Lw30;

    invoke-direct {v11, v1}, Lw30;-><init>(I)V

    invoke-static {v10, v11}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lz8a;->k:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v13, 0x800015

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Len8;->K(F)I

    move-result v14

    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, Ll02;

    invoke-direct {v11, v3, v8, v2}, Ll02;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v10}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance v2, Lba8;

    invoke-direct {v2, v0, v4}, Lba8;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-static {v10, v2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lz8a;->i:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Len8;->K(F)I

    move-result v9

    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Ll02;

    invoke-direct {v1, v3, v8, v3}, Ll02;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance v1, Lba8;

    invoke-direct {v1, v0, v5}, Lba8;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ldc7;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Ldc7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lz8a;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv98;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->l:Lec7;

    iget-object v1, v1, Lec7;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac7;

    iget-object p1, p1, Lv98;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq;

    iget v0, v0, Lac7;->b:I

    invoke-static {v0}, Lgj6;->c(I)J

    move-result-wide v0

    check-cast p1, Ldsc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "app.last.media_keyboard.page.id"

    invoke-virtual {p1, v1, v0}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->k:Ltu3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltu3;->c()V

    :cond_3
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->k:Ltu3;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lxh0;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Ligf;)V

    :cond_4
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lxh0;

    iget-object p0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    return-void
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->f:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldc7;

    invoke-virtual {p0, p1}, Ldc7;->onThemeChanged(Lzfa;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    new-instance v9, Lvg2;

    iget-object v5, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->d:Lfu7;

    sget-object v10, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:[Lza7;

    aget-object v3, v10, v2

    iget-object v3, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lgt;

    invoke-virtual {v3, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "arg_key_scope_id"

    const-class v8, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v3, v4, v8}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lone/me/sdk/arch/store/ScopeId;

    iget-object v8, v3, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lvg2;-><init>(Lqu3;Lfu7;JLjava/lang/String;)V

    iput-object v9, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->m:Lvg2;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    iget-object v4, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->m:Lvg2;

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf8c;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    new-instance v4, Lxh0;

    invoke-direct {v4, v1, p0}, Lxh0;-><init>(ILjava/lang/Object;)V

    iput-object v4, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lxh0;

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->b(Ligf;)V

    const/4 v3, 0x3

    aget-object v3, v10, v3

    iget-object v4, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->f:Lm2c;

    invoke-interface {v4, p0, v3}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc7;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    iget-object v5, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->l:Lec7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ltu3;

    new-instance v7, Lt10;

    const/16 v8, 0xb

    invoke-direct {v7, v3, v5, v4, v8}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v6, v3, v4, v7}, Ltu3;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lrce;)V

    invoke-virtual {v6}, Ltu3;->a()V

    iput-object v6, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->k:Ltu3;

    invoke-virtual {p0}, Lqu3;->getOnBackPressedDispatcher()Lc0a;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lqu3;->lifecycleOwner:Lrg7;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p0()Z

    move-result v6

    xor-int/2addr v6, v0

    new-instance v7, Lca8;

    invoke-direct {v7, v2, p0}, Lca8;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lnu3;

    invoke-direct {v8, v6, v7}, Lnu3;-><init>(ZLs46;)V

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4, v8}, Lc0a;->a(Lrg7;Luz9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, Lc0a;->b(Luz9;)Lb0a;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p0()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lac7;->g:Lac7;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v3, Lac7;->d:Li99;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lac7;->e:Ljava/util/List;

    :goto_1
    iput-object v3, v5, Lec7;->a:Ljava/util/List;

    iget-object v4, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->m:Lvg2;

    if-eqz v4, :cond_4

    iget-object v5, v4, Lvg2;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_3

    iput-object v3, v4, Lvg2;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v4, v2, p1}, Lf8c;->p(II)V

    goto :goto_2

    :cond_3
    new-instance v5, Ll81;

    iget-object v6, v4, Lvg2;->m:Ljava/util/List;

    invoke-direct {v5, p1, v6, v3}, Ll81;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v5}, Lzha;->d(Lw26;)Lwj4;

    move-result-object v5

    iput-object v3, v4, Lvg2;->m:Ljava/util/List;

    new-instance v6, Lv6a;

    invoke-direct {v6, p1, v4}, Lv6a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lwj4;->a(Lik7;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_5
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_6
    iget-object v4, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->m:Lvg2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lvg2;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_4
    if-lez v4, :cond_e

    const/4 v4, 0x6

    aget-object v4, v10, v4

    iget-object v5, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->i:Lm2c;

    invoke-interface {v5, p0, v4}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p0()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v2

    goto :goto_5

    :cond_8
    move v5, v1

    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    aget-object v4, v10, v4

    iget-object v5, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->h:Lm2c;

    invoke-interface {v5, p0, v4}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p0()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_6

    :cond_9
    move v5, v1

    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    aget-object v4, v10, v4

    iget-object v5, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->j:Lm2c;

    invoke-interface {v5, p0, v4}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p0()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_a

    move v1, v2

    :cond_a
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac7;

    iget v5, v5, Lac7;->b:I

    invoke-static {v5}, Lgj6;->c(I)J

    move-result-wide v5

    iget-object v7, v1, Lv98;->c:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljq;

    check-cast v7, Ldsc;

    iget-object v7, v7, Le4;->f:Lce7;

    const-string v8, "app.last.media_keyboard.page.id"

    const-wide/16 v9, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    add-int/2addr v4, v0

    goto :goto_7

    :cond_c
    const/4 v4, -0x1

    :goto_8
    if-gez v4, :cond_d

    goto :goto_9

    :cond_d
    move v2, v4

    :goto_9
    invoke-virtual {p1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    sget v0, Lub7;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lub7;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->m0()V

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No value passed for key arg_key_scope_id of type ScopeId in bundle"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p0()Z
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->b:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q0(Lac7;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    iget-object v11, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Ljava/util/EnumMap;

    invoke-virtual {v11, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v12, Lea8;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Lo11;

    const-class v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v5, "showBottomPanel"

    const/4 v2, 0x0

    const-string v6, "showBottomPanel()V"

    const/4 v7, 0x0

    const/16 v8, 0x1b

    move-object v1, v14

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v8}, Lo11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, Lo11;

    const-class v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v5, "hideBottomPanel"

    const/4 v2, 0x0

    const-string v6, "hideBottomPanel()V"

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v8}, Lo11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v12, v13, v14, v15}, Lea8;-><init>(Landroid/content/Context;Lo11;Lo11;)V

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->m(Lr8c;)V

    invoke-virtual {v11, v0, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
