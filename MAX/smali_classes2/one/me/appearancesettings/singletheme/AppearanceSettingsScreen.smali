.class public final Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;
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
        "Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;",
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
.field public static final synthetic g:[Lza7;


# instance fields
.field public final a:Ld7g;

.field public final b:Lxd7;

.field public final c:Lm2c;

.field public final d:Lxd7;

.field public final e:Liu5;

.field public final f:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnjb;

    const-class v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    const-string v2, "chatPreview"

    const-string v3, "getChatPreview()Lone/me/appearancesettings/singletheme/view/ChatAppearanceSelectorView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->g:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    new-instance v1, Ld7g;

    new-instance v2, Lr0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lr0;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object v1, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->a:Ld7g;

    new-instance v0, Lr0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr0;-><init>(I)V

    new-instance v1, Lx0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lx0;-><init>(ILq46;)V

    const-class v0, Lzs;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->b:Lxd7;

    sget v0, Le1a;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->c:Lm2c;

    sget v0, Le1a;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    sget-object v0, Ljr;->a:Ljr;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ly7a;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    iput-object v1, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->d:Lxd7;

    new-instance v2, Liu5;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->m0()Lzs;

    move-result-object v3

    new-instance v4, Lms;

    invoke-direct {v4, v3}, Lms;-><init>(Lzs;)V

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7a;

    invoke-virtual {v1}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v2, v4, v1, v3}, Liu5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->e:Liu5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ljq;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->f:Lxd7;

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

    iget-object p0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->a:Ld7g;

    return-object p0
.end method

.method public final m0()Lzs;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v1, p0

    new-instance v6, Ld62;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7a;

    invoke-virtual {v2}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Ld62;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    sget v0, Le1a;->d:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->m0()Lzs;

    move-result-object v0

    new-instance v2, Los;

    invoke-direct {v2, v0}, Los;-><init>(Lzs;)V

    invoke-virtual {v6, v2}, Ld62;->setBackgroundSelectedListener(Lc62;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    new-instance v2, Lps;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v1, v3}, Lps;-><init>(Ld62;Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    new-instance v0, Lwga;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    invoke-direct {v0, v2, v5}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v2, Le1a;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Loga;->a:Loga;

    invoke-virtual {v0, v2}, Lwga;->setForm(Loga;)V

    sget v2, Lf1a;->m:I

    invoke-virtual {v0, v2}, Lwga;->setTitle(I)V

    new-instance v2, Lega;

    new-instance v7, Lq0;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v1}, Lq0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v7}, Lega;-><init>(Ls46;)V

    invoke-virtual {v0, v2}, Lwga;->setLeftActions(Lkga;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Le1a;->j:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lvwe;->u:Lfje;

    invoke-static {v7, v2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    sget-object v9, Lrp4;->j:Lpp3;

    invoke-virtual {v9, v2}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v10

    invoke-interface {v10}, Lzfa;->getText()Lfie;

    move-result-object v10

    iget v10, v10, Lfie;->g:I

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Lf1a;->k:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10, v11}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Le1a;->i:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lli3;

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lli3;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->e:Liu5;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    new-instance v11, Lkr;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Lkr;-><init>(I)V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v11, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Le1a;->g:I

    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v11}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v9, v11}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v7

    invoke-interface {v7}, Lzfa;->getText()Lfie;

    move-result-object v7

    iget v7, v7, Lfie;->g:I

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget v7, Lf1a;->d:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v7, v14}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x8

    new-array v14, v7, [F

    move v15, v13

    :goto_0
    if-ge v15, v7, :cond_0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41800000    # 16.0f

    mul-float v7, v7, v16

    aput v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v7, v14, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v14, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v9, v7}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v7

    invoke-virtual {v7}, Lrp4;->h()Lzfa;

    move-result-object v7

    invoke-interface {v7}, Lzfa;->b()Lcf0;

    move-result-object v7

    iget v7, v7, Lcf0;->g:I

    invoke-static {v14, v7}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    new-instance v7, Liea;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v7, v15}, Liea;-><init>(Landroid/content/Context;)V

    sget v15, Le1a;->h:I

    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Lli3;

    invoke-direct {v15, v13, v13}, Lli3;-><init>(II)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Liea;->setValueFrom(F)V

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual {v7, v15}, Liea;->setValueTo(F)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v7, v15}, Liea;->setStepSize(F)V

    iget-object v15, v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->f:Lxd7;

    invoke-interface {v15}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljq;

    check-cast v15, Ldsc;

    const-string v5, "app.extra.text.size.mode"

    const/4 v4, 0x1

    invoke-virtual {v15, v5, v4}, Le4;->e(Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v5}, Liea;->setValue(F)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v5, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Le1a;->f:I

    invoke-virtual {v5, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lvwe;->E:Lfje;

    invoke-static {v8, v5}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v9, v5}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v8

    invoke-interface {v8}, Lzfa;->getText()Lfie;

    move-result-object v8

    iget v8, v8, Lfie;->g:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, Lf1a;->c:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v9}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lor;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v5, v9}, Lor;-><init>(Liea;Landroid/widget/TextView;I)V

    invoke-static {v5, v8}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Lqr;

    invoke-direct {v8, v5, v1, v9}, Lqr;-><init>(Landroid/widget/TextView;Lone/me/sdk/arch/Widget;I)V

    iget-object v9, v7, Liea;->n:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Len8;->K(F)I

    move-result v12

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v4

    invoke-static {v13}, Len8;->K(F)I

    move-result v13

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v15

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v18, v14

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v8, v12, v13, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Ljr;->a:Ljr;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v9, Lp7a;

    invoke-virtual {v4, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7a;

    iget-object v4, v4, Lp7a;->a:Lbud;

    new-instance v9, Ljd;

    check-cast v4, Ls2c;

    const/4 v12, 0x2

    invoke-direct {v9, v4, v12, v1}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Ltde;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->a()Lix3;

    move-result-object v3

    invoke-static {v9, v3}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v3

    new-instance v4, Lqs;

    const/4 v9, 0x0

    invoke-direct {v4, v6, v9}, Lqs;-><init>(Ld62;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lxm5;

    const/4 v12, 0x5

    invoke-direct {v9, v3, v4, v12}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v3

    invoke-static {v9, v3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x3

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v9, v12, v9}, Lvi3;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v3, v4, v9, v12, v9}, Lvi3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v3, v4, v9, v12, v9}, Lvi3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x4

    const/4 v14, 0x3

    invoke-virtual {v3, v4, v14, v12, v13}, Lvi3;->d(IIII)V

    new-instance v12, Lfz9;

    const/4 v9, 0x4

    invoke-direct {v12, v3, v14, v4, v9}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v14, v12}, Llu1;->p(FFLfz9;)V

    const/4 v12, 0x6

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v12, v14, v12}, Lvi3;->d(IIII)V

    new-instance v14, Lfz9;

    const/4 v13, 0x4

    invoke-direct {v14, v3, v12, v4, v13}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v14, v4}, Lfz9;->e(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x4

    invoke-virtual {v3, v4, v13, v12, v14}, Lvi3;->d(IIII)V

    new-instance v12, Lfz9;

    const/4 v14, 0x4

    invoke-direct {v12, v3, v13, v4, v14}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/4 v13, 0x6

    int-to-float v14, v13

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v13, v12}, Llu1;->p(FFLfz9;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v12, v13, v12}, Lvi3;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v3, v4, v12, v13, v12}, Lvi3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v1, 0x4

    const/4 v13, 0x3

    invoke-virtual {v3, v4, v13, v12, v1}, Lvi3;->d(IIII)V

    new-instance v1, Lfz9;

    const/4 v12, 0x4

    invoke-direct {v1, v3, v13, v4, v12}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v12, v1}, Llu1;->p(FFLfz9;)V

    const/4 v1, 0x6

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v1, v12, v1}, Lvi3;->d(IIII)V

    new-instance v12, Lfz9;

    const/4 v13, 0x4

    invoke-direct {v12, v3, v1, v4, v13}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v15

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {v12, v1}, Lfz9;->e(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v10, 0x3

    const/4 v12, 0x4

    invoke-virtual {v3, v1, v10, v4, v12}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    const/4 v12, 0x4

    invoke-direct {v4, v3, v10, v1, v12}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v4}, Llu1;->p(FFLfz9;)V

    const/4 v4, 0x0

    const/4 v9, 0x7

    invoke-virtual {v3, v1, v9, v4, v9}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    const/4 v10, 0x4

    invoke-direct {v4, v3, v9, v1, v10}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v1

    invoke-static {v15}, Len8;->K(F)I

    move-result v1

    invoke-virtual {v4, v1}, Lfz9;->e(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x3

    const/4 v9, 0x4

    invoke-virtual {v3, v1, v7, v4, v9}, Lvi3;->d(IIII)V

    new-instance v4, Lfz9;

    const/4 v9, 0x4

    invoke-direct {v4, v3, v7, v1, v9}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v7, v4}, Llu1;->p(FFLfz9;)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v4, v7, v4}, Lvi3;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v3, v1, v4, v7, v4}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v8}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Ljj9;->d(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lsr;

    const/4 v7, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v11

    move-object v4, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v7}, Lsr;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Ld62;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-object v9
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->m0()Lzs;

    move-result-object p1

    iget-object p1, p1, Lzs;->u:Ls2c;

    new-instance v0, Lss;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lss;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v2, p1}, Len8;->C(Lkm5;Lcg7;)Lord;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->m0()Lzs;

    move-result-object p1

    iget-object p1, p1, Lzs;->x:Ls2c;

    new-instance v0, Lts;

    invoke-direct {v0, p0, v1}, Lts;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v2, p1}, Len8;->C(Lkm5;Lcg7;)Lord;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->m0()Lzs;

    move-result-object p1

    iget-object p1, p1, Lzs;->v:Lh35;

    new-instance v0, Lus;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v1, p1}, Len8;->C(Lkm5;Lcg7;)Lord;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->m0()Lzs;

    move-result-object p0

    invoke-virtual {p0}, Lzs;->x()V

    return-void
.end method
