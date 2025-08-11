.class public final synthetic Lyab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Lyab;->a:I

    iput-object p1, p0, Lyab;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/16 v0, 0x13

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lqxe;->a:Lqxe;

    iget-object v9, p0, Lyab;->b:Lone/me/profileedit/ProfileEditScreen;

    iget p0, p0, Lyab;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/profileedit/ProfileEditScreen;->n:[Lza7;

    invoke-virtual {v9}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvbb;

    move-result-object p0

    invoke-virtual {p0}, Lvbb;->u()V

    return-object v8

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    sget-object p0, Lone/me/profileedit/ProfileEditScreen;->n:[Lza7;

    new-instance p0, Lh2a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lh2a;-><init>(Landroid/content/Context;)V

    sget v0, Lhba;->V:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x60

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-float v1, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v7}, Lh2a;->setAddBadgeVisibility(Z)V

    new-instance v0, Lzab;

    invoke-direct {v0, v9, v7}, Lzab;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-static {p0, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object p0, Lone/me/profileedit/ProfileEditScreen;->n:[Lza7;

    new-instance p0, Lwga;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v0, Lhba;->q0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Loga;->a:Loga;

    invoke-virtual {p0, v0}, Lwga;->setForm(Loga;)V

    new-instance v0, Lega;

    new-instance v1, Lyab;

    invoke-direct {v1, v9, v7}, Lyab;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-direct {v0, v1}, Lega;-><init>(Ls46;)V

    invoke-virtual {p0, v0}, Lwga;->setLeftActions(Lkga;)V

    sget-object v0, Lhga;->a:Lhga;

    invoke-virtual {p0, v0}, Lwga;->setRightActions(Lmga;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_2
    check-cast p1, La63;

    sget-object p0, Lone/me/profileedit/ProfileEditScreen;->n:[Lza7;

    new-instance p0, Lyab;

    const/4 v0, 0x3

    invoke-direct {p0, v9, v0}, Lyab;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lx53;

    invoke-direct {v5, v2, v1}, Lx53;-><init>(II)V

    iput v6, v5, Lx53;->a:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7, v7}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {p0, v0}, Lyab;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lyab;

    const/4 v0, 0x4

    invoke-direct {p0, v9, v0}, Lyab;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lhba;->b0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lx53;

    invoke-direct {v3, v2, v1}, Lx53;-><init>(II)V

    iput v4, v3, Lx53;->a:I

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Lyab;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object p0, Lone/me/profileedit/ProfileEditScreen;->n:[Lza7;

    new-instance p0, Lcom/google/android/material/appbar/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/google/android/material/appbar/b;-><init>(Landroid/content/Context;)V

    sget v10, Lhba;->U:I

    invoke-virtual {p0, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, Lcom/google/android/material/appbar/b;->setLiftOnScroll(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance v10, Lyab;

    invoke-direct {v10, v9, v4}, Lyab;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance v4, La63;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, La63;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lkn;

    invoke-direct {v11, v2, v1}, Lkn;-><init>(II)V

    iput v0, v11, Lkn;->a:I

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v7}, La63;->setTitleEnabled(Z)V

    invoke-virtual {v10, v4}, Lyab;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lhba;->r0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lnw3;

    invoke-direct {v1, v2, v2}, Lnw3;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Lnw3;->b(Lkw3;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, v9, Lone/me/profileedit/ProfileEditScreen;->e:Lpuf;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    sget-object v2, Lc27;->a:Laf9;

    new-instance v2, Laf9;

    invoke-direct {v2, v5}, Laf9;-><init>(I)V

    move v4, v7

    :goto_0
    if-ge v4, v5, :cond_0

    aget v10, v1, v4

    invoke-virtual {v2, v10}, Laf9;->g(I)V

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    new-instance v1, Lcg8;

    invoke-direct {v1, v9, v0, v2}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lcwc;

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    const/16 v4, 0xc

    invoke-direct {v0, v2, v1, v3, v4}, Lcwc;-><init>(Lzfa;Lawc;Lq0;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v0, Lmx7;

    invoke-direct {v0, v7}, Lmx7;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/profileedit/ProfileEditScreen;->n:[Lza7;

    invoke-virtual {v9}, Lqu3;->getOnBackPressedDispatcher()Lc0a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc0a;->d()V

    :cond_1
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x800
        0x80
        0x1
        0x2
        0x200
        0x20000
    .end array-data
.end method
