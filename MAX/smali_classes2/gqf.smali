.class public final synthetic Lgqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lgqf;->a:I

    iput-object p1, p0, Lgqf;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, Lgqf;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v6, Lqxe;->a:Lqxe;

    iget v7, v0, Lgqf;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    invoke-virtual {v5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lerf;

    invoke-direct {v1, v0, v4}, Lerf;-><init>(Lorf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    invoke-virtual {v5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object v0

    iget-object v0, v0, Lorf;->s:Lmzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu87;

    invoke-direct {v1, v0, v4}, Lu87;-><init>(Lmzf;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lmzf;->a:Ljava/lang/Object;

    check-cast v0, Lnx3;

    invoke-static {v0, v4, v4, v1, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-object v6

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    new-instance v4, Lwga;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x6

    invoke-direct {v4, v5, v7}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v5, Leha;->i:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Loga;->a:Loga;

    invoke-virtual {v4, v5}, Lwga;->setForm(Loga;)V

    new-instance v5, Llga;

    new-instance v7, Lgqf;

    iget-object v0, v0, Lgqf;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lgqf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v5, v7}, Llga;-><init>(Ls46;)V

    invoke-virtual {v4, v5}, Lwga;->setRightActions(Lmga;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Leha;->a:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v10, Lyrc;

    const/16 v8, 0x8

    const v9, 0x1010085

    const/4 v15, 0x0

    invoke-direct {v10, v5, v15, v9, v8}, Lbha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget v8, Leha;->j:I

    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    new-instance v8, Ljc4;

    invoke-direct {v8, v5}, Ljc4;-><init>(Landroid/content/Context;)V

    new-instance v5, Ldha;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object v9

    invoke-direct {v5, v9, v8}, Ldha;-><init>(Lorf;Ljc4;)V

    invoke-virtual {v10, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v5, Laha;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object v8

    invoke-direct {v5, v8}, Laha;-><init>(Lorf;)V

    invoke-virtual {v10, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v5, Ljvf;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object v8

    invoke-direct {v5, v8}, Ljvf;-><init>(Lorf;)V

    const-string v8, "WebViewHandler"

    invoke-virtual {v10, v5, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v9, Lcca;

    invoke-direct {v9, v5}, Lcca;-><init>(Landroid/content/Context;)V

    sget v5, Leha;->d:I

    invoke-virtual {v9, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v8, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lrba;->a:Lrba;

    invoke-virtual {v9, v5}, Lcca;->setAppearance(Lvba;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v11, Leha;->b:I

    invoke-virtual {v14, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v7, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Len8;->K(F)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v7, Lsjc;->v0:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Lqwb;->web_app_root_error_title:I

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v11, Lvwe;->d:Lfje;

    invoke-static {v11, v12}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v15

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Lqwb;->web_app_root_error_subtitle:I

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v11, Lvwe;->n:Lfje;

    invoke-static {v11, v1}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x2

    int-to-float v15, v15

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Len8;->K(F)I

    move-result v8

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v11, 0x0

    invoke-direct {v8, v5, v11}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lqwb;->web_app_root_error_retry_button:I

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v2, Lq3a;->b:Lq3a;

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    sget-object v2, Lo3a;->d:Lo3a;

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    new-instance v2, Ligb;

    const/16 v5, 0x11

    invoke-direct {v2, v5, v0}, Ligb;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Ltf1;

    const/16 v16, 0x7

    move-object v11, v2

    move-object v5, v12

    move-object v15, v13

    move-object v13, v1

    move-object/from16 v17, v6

    move-object v6, v14

    move-object v14, v7

    move-object/from16 p0, v9

    move-object v9, v15

    const/4 v7, 0x0

    move-object v15, v7

    invoke-direct/range {v11 .. v16}, Ltf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lorf;

    move-result-object v1

    iget-object v1, v1, Lorf;->A:Ls2c;

    new-instance v2, Lhqf;

    const/4 v14, 0x0

    move-object v8, v2

    move-object/from16 v5, p0

    move-object v9, v0

    move-object v11, v4

    move-object v12, v6

    move-object v13, v5

    invoke-direct/range {v8 .. v14}, Lhqf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Lyrc;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcca;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v2, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v5, v0}, Len8;->C(Lkm5;Lcg7;)Lord;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v17

    :pswitch_2
    move-object/from16 v17, v6

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    invoke-static {v2}, Lvu0;->a(I)Lnt3;

    move-result-object v1

    invoke-interface {v1, v0}, Lnt3;->K(Landroid/view/View;)Lnt3;

    move-result-object v0

    new-instance v1, Lqt3;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lqwb;->web_app_root_dots_menu_refresh:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v2, Lckc;->a0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x1

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object v0

    invoke-interface {v0}, Lnt3;->build()Lot3;

    move-result-object v0

    invoke-interface {v0, v5}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
