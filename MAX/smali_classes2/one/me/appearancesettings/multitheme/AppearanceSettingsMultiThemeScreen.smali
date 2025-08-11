.class public final Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "appearance-settings_release"
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

.field public final b:Lxd7;

.field public final c:Lm2c;

.field public final d:Lm2c;

.field public final e:Lm2c;

.field public final f:Lxd7;

.field public final g:Liu5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnjb;

    const-class v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const-string v2, "chatPreviewView"

    const-string v3, "getChatPreviewView()Lone/me/appearancesettings/multitheme/views/ChatPreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "currentThemeTitle"

    const-string v5, "getCurrentThemeTitle()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "segmentedButtons"

    const-string v6, "getSegmentedButtons()Lcom/google/android/material/button/MaterialButtonToggleGroup;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    new-instance v1, Ld7g;

    new-instance v2, Lr0;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lr0;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object v1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Ld7g;

    new-instance v0, Lr0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr0;-><init>(I)V

    new-instance v1, Lx0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lx0;-><init>(ILq46;)V

    const-class v0, Lks;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lxd7;

    sget v0, Le1a;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lm2c;

    sget v0, Le1a;->e:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Lm2c;

    sget v0, Le1a;->l:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->e:Lm2c;

    sget-object v0, Ljr;->a:Ljr;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ly7a;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Ljq;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->f:Lxd7;

    new-instance v0, Liu5;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->m0()Lks;

    move-result-object v2

    new-instance v3, Lcs;

    invoke-direct {v3, v2}, Lcs;-><init>(Lks;)V

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7a;

    invoke-virtual {v1}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {v0, v3, v1, v2}, Liu5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->g:Liu5;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    sget-object p0, Lp17;->c:Lp17;

    sget-object p0, Lp17;->d:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Ld7g;

    return-object p0
.end method

.method public final m0()Lks;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v2, p0

    new-instance v0, Lwga;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v1, Le1a;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Loga;->a:Loga;

    invoke-virtual {v0, v1}, Lwga;->setForm(Loga;)V

    sget v1, Lf1a;->m:I

    invoke-virtual {v0, v1}, Lwga;->setTitle(I)V

    new-instance v1, Lega;

    new-instance v4, Lnr;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lnr;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v1, v4}, Lega;-><init>(Ls46;)V

    invoke-virtual {v0, v1}, Lwga;->setLeftActions(Lkga;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Le1a;->g:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lvwe;->u:Lfje;

    invoke-static {v1, v4}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, v4}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v6

    invoke-interface {v6}, Lzfa;->getText()Lfie;

    move-result-object v6

    iget v6, v6, Lfie;->g:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget v6, Lf1a;->d:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    new-array v7, v6, [F

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v10, v11

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v6

    invoke-virtual {v6}, Lrp4;->h()Lzfa;

    move-result-object v6

    invoke-interface {v6}, Lzfa;->b()Lcf0;

    move-result-object v6

    iget v6, v6, Lcf0;->g:I

    invoke-static {v7, v6}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    new-instance v6, Liea;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Liea;-><init>(Landroid/content/Context;)V

    sget v10, Le1a;->h:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lli3;

    invoke-direct {v10, v8, v8}, Lli3;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Liea;->setValueFrom(F)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v6, v11}, Liea;->setValueTo(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v6, v11}, Liea;->setStepSize(F)V

    iget-object v11, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->f:Lxd7;

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljq;

    check-cast v11, Ldsc;

    const-string v12, "app.extra.text.size.mode"

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Le4;->e(Ljava/lang/String;I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6, v11}, Liea;->setValue(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Le1a;->f:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v12, Lvwe;->E:Lfje;

    invoke-static {v12, v11}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v1, v11}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v12

    invoke-interface {v12}, Lzfa;->getText()Lfie;

    move-result-object v12

    iget v12, v12, Lfie;->g:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    sget v12, Lf1a;->c:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v12, v14}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, Lor;

    const/4 v14, 0x0

    invoke-direct {v12, v6, v11, v14}, Lor;-><init>(Liea;Landroid/widget/TextView;I)V

    invoke-static {v11, v12}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v12, Lqr;

    invoke-direct {v12, v11, v2, v14}, Lqr;-><init>(Landroid/widget/TextView;Lone/me/sdk/arch/Widget;I)V

    iget-object v14, v6, Liea;->n:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lum2;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14}, Lum2;-><init>(Landroid/content/Context;)V

    sget v14, Le1a;->d:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v14

    new-instance v15, Ltr;

    invoke-direct {v15, v12, v2, v9}, Ltr;-><init>(Lum2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v14, v9, v9, v15, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    new-instance v14, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Le1a;->e:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v15, Lvwe;->j:Lfje;

    invoke-static {v15, v14}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v1, v14}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v15

    invoke-interface {v15}, Lzfa;->getText()Lfie;

    move-result-object v15

    iget v15, v15, Lfie;->e:I

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v15, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v15, v3, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Le1a;->i:I

    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lli3;

    invoke-direct {v3, v5, v8}, Lli3;-><init>(II)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->g:Liu5;

    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(I)V

    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    new-instance v3, Lkr;

    const/16 v13, 0xb

    invoke-direct {v3, v13}, Lkr;-><init>(I)V

    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v13, Lnl9;

    new-instance v10, Lnr;

    const/4 v8, 0x1

    invoke-direct {v10, v2, v8}, Lnr;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v13, v3, v10}, Lnl9;-><init>(Landroid/content/Context;Lnr;)V

    invoke-virtual {v15, v13}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Le1a;->j:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lvwe;->u:Lfje;

    invoke-static {v5, v3}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->g:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lf1a;->k:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Le1a;->l:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lli3;

    const/4 v8, -0x1

    const/4 v10, 0x0

    invoke-direct {v5, v8, v10}, Lli3;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    invoke-virtual {v1, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSelectionRequired(Z)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Lpr;

    invoke-direct {v5, v2}, Lpr;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v10, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v18, v7

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v19, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v13

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v20, v13

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    invoke-static {v13}, Len8;->K(F)I

    move-result v13

    invoke-virtual {v5, v8, v7, v0, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ljr;->a:Ljr;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v7

    const-class v8, Lp7a;

    invoke-virtual {v7, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp7a;

    iget-object v7, v7, Lp7a;->a:Lbud;

    new-instance v8, Ljd;

    check-cast v7, Ls2c;

    const/4 v10, 0x1

    invoke-direct {v8, v7, v10, v2}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v7, Ltde;

    invoke-virtual {v0, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    invoke-static {v8, v0}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v0

    new-instance v7, Lur;

    const/4 v8, 0x0

    invoke-direct {v7, v12, v8}, Lur;-><init>(Lum2;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lxm5;

    const/4 v10, 0x5

    invoke-direct {v8, v0, v7, v10}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v8, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x0

    const/4 v10, 0x3

    invoke-virtual {v0, v7, v10, v8, v10}, Lvi3;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v0, v7, v10, v8, v10}, Lvi3;->d(IIII)V

    new-instance v8, Lfz9;

    const/4 v13, 0x4

    invoke-direct {v8, v0, v10, v7, v13}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v20, v7

    invoke-static {v13}, Len8;->K(F)I

    move-result v7

    invoke-virtual {v8, v7}, Lfz9;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x0

    const/4 v10, 0x3

    invoke-virtual {v0, v7, v10, v8, v10}, Lvi3;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v0, v7, v10, v8, v10}, Lvi3;->d(IIII)V

    new-instance v8, Lfz9;

    const/4 v13, 0x4

    invoke-direct {v8, v0, v10, v7, v13}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v20, v7

    invoke-static {v13}, Len8;->K(F)I

    move-result v7

    invoke-virtual {v8, v7}, Lfz9;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v13, 0x4

    const/4 v10, 0x3

    invoke-virtual {v0, v7, v10, v8, v13}, Lvi3;->d(IIII)V

    new-instance v8, Lfz9;

    invoke-direct {v8, v0, v10, v7, v13}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/4 v10, 0x6

    int-to-float v13, v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v10, v8}, Llu1;->p(FFLfz9;)V

    const/4 v8, 0x6

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v8, v10, v8}, Lvi3;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v7, v8, v10, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x3

    const/4 v10, 0x4

    invoke-virtual {v0, v7, v8, v6, v10}, Lvi3;->d(IIII)V

    new-instance v6, Lfz9;

    const/4 v10, 0x4

    invoke-direct {v6, v0, v8, v7, v10}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v8, v6}, Llu1;->p(FFLfz9;)V

    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v6, v8, v6}, Lvi3;->d(IIII)V

    new-instance v8, Lfz9;

    const/4 v10, 0x4

    invoke-direct {v8, v0, v6, v7, v10}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v20

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-virtual {v8, v6}, Lfz9;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    const/4 v10, 0x4

    invoke-virtual {v0, v6, v8, v7, v10}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    const/4 v10, 0x4

    invoke-direct {v7, v0, v8, v6, v10}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v8, v7}, Llu1;->p(FFLfz9;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8, v7}, Lvi3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v0, v6, v7, v8, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-virtual {v0, v6, v7, v1, v8}, Lvi3;->d(IIII)V

    new-instance v1, Lfz9;

    const/4 v8, 0x4

    invoke-direct {v1, v0, v7, v6, v8}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v1}, Llu1;->p(FFLfz9;)V

    const/4 v1, 0x6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v1, v7, v1}, Lvi3;->d(IIII)V

    const/4 v1, 0x7

    invoke-virtual {v0, v6, v1, v7, v1}, Lvi3;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v7, v6, v8}, Lvi3;->d(IIII)V

    new-instance v6, Lfz9;

    const/4 v8, 0x4

    invoke-direct {v6, v0, v7, v1, v8}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v6}, Llu1;->p(FFLfz9;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7, v6}, Lvi3;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v6, v7, v6}, Lvi3;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v7, v6, v8}, Lvi3;->d(IIII)V

    new-instance v6, Lfz9;

    const/4 v8, 0x4

    invoke-direct {v6, v0, v7, v1, v8}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Len8;->K(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lfz9;->e(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7, v6}, Lvi3;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v6, v7, v6}, Lvi3;->d(IIII)V

    invoke-virtual {v0, v5}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Ljj9;->d(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lsr;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v11

    move-object/from16 v5, v18

    move-object v6, v12

    invoke-direct/range {v0 .. v7}, Lsr;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lum2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v8}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-object v8
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->m0()Lks;

    move-result-object p1

    iget-object p1, p1, Lks;->p:Ls2c;

    new-instance v0, Ly03;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Las;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Las;-><init>(Ly03;Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    new-instance v0, Lnlc;

    invoke-direct {v0, p1}, Lnlc;-><init>(Lg56;)V

    sget-object p1, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v2, Lwr;

    invoke-direct {v2, v1, p0}, Lwr;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v3, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->m0()Lks;

    move-result-object v0

    iget-object v0, v0, Lks;->r:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lxr;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
