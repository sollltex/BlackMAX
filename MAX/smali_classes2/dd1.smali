.class public final synthetic Ldd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Ldd1;->a:I

    iput-object p1, p0, Ldd1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lqxe;->a:Lqxe;

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    iget-object v6, p0, Ldd1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v7, 0x0

    iget p0, p0, Ldd1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, La63;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Li99;

    new-instance p0, Lu9;

    const/16 v8, 0x19

    invoke-direct {p0, v6, v8}, Lu9;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v8, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v9, Lx53;

    invoke-direct {v9, v4, v3}, Lx53;-><init>(II)V

    iput v2, v9, Lx53;->a:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v7, v7}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {p0, v8}, Lu9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lu9;

    const/16 v5, 0x1a

    invoke-direct {p0, v6, v5}, Lu9;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lg4a;->p:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lx53;

    invoke-direct {v6, v4, v3}, Lx53;-><init>(II)V

    const/4 v3, 0x2

    iput v3, v6, Lx53;->a:I

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v5}, Lu9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Li99;

    new-instance p0, Lcom/google/android/material/appbar/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/google/android/material/appbar/b;-><init>(Landroid/content/Context;)V

    sget v8, Lg4a;->n:I

    invoke-virtual {p0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget-object v8, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Li99;

    new-instance v8, Ldd1;

    invoke-direct {v8, v6, v2}, Ldd1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v2, La63;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, La63;-><init>(Landroid/content/Context;)V

    new-instance v9, Lkn;

    invoke-direct {v9, v4, v3}, Lkn;-><init>(II)V

    const/16 v10, 0x13

    iput v10, v9, Lkn;->a:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, La63;->setTitleEnabled(Z)V

    invoke-virtual {v8, v2}, Ldd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lg4a;->l:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lnw3;

    invoke-direct {v2, v4, v4}, Lnw3;-><init>(II)V

    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v8}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v8}, Lnw3;->b(Lkw3;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    iget-object v2, v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lna1;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    new-instance v2, Lvic;

    const/16 v8, 0xe

    invoke-direct {v2, v8, v6}, Lvic;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lcwc;

    sget-object v9, Lrp4;->j:Lpp3;

    invoke-virtual {v9, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v9

    const/16 v10, 0xc

    invoke-direct {v8, v9, v2, v5, v10}, Lcwc;-><init>(Lzfa;Lawc;Lq0;I)V

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v2, Lcd1;

    invoke-direct {v2, v7}, Lcd1;-><init>(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lg4a;->o:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lr3a;->c:Lr3a;

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    sget-object v2, Lo3a;->a:Lo3a;

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    new-instance v2, Lnw3;

    invoke-direct {v2, v4, v3}, Lnw3;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v2, Lnw3;->c:I

    int-to-float v3, v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lc4;

    const/4 v1, 0x3

    invoke-direct {p0, v6, v5, v1}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
