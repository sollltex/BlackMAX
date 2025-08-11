.class public final synthetic Lq38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lq38;->a:I

    iput-object p1, p0, Lq38;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v2, 0x7

    const/16 v3, 0x10

    sget-object v5, Lrf7;->d:Lrf7;

    const/4 v7, 0x3

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v10, 0x8

    sget-object v11, Lqxe;->a:Lqxe;

    const/4 v12, 0x4

    const/4 v14, -0x2

    const/4 v15, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x5

    iget-object v13, v0, Lq38;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget v0, v0, Lq38;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    new-instance v0, Li22;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lj5a;->A:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    new-instance v0, Lt76;

    new-instance v1, Lq38;

    invoke-direct {v1, v13, v9}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v0, v1}, Lt76;-><init>(Lq46;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzha;->a(Landroid/content/Context;)Lx76;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    aget-object v2, v1, v8

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:Lym0;

    invoke-virtual {v2}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Llt8;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v1, v1, v3

    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lym0;

    invoke-virtual {v1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lp17;

    invoke-static {v0, v1, v4}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    new-instance v1, Lt0;

    invoke-direct {v1, v7, v4, v6}, Lt0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance v1, Ls61;

    invoke-direct {v1, v7, v13}, Ls61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    new-instance v0, Li22;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lqqb;->media_bar__bottom_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object v0

    iget-object v0, v0, Lp38;->k:Lso;

    invoke-virtual {v0, v12}, Lso;->A(I)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lp17;

    invoke-static {v0, v1, v4}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Llt8;

    move-result-object v0

    sget v1, Lsjc;->a1:I

    invoke-virtual {v0, v1}, Llt8;->setLeftIcon(I)V

    return-object v11

    :pswitch_5
    iget-object v0, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lqy5;

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lqqb;->media_bar__draggable_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:Ler0;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Loe1;

    invoke-direct {v3, v7, v4, v15}, Loe1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    aget-object v4, v3, v6

    iget-object v4, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Lym0;

    invoke-virtual {v4}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lwga;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v4, 0x9

    aget-object v4, v3, v4

    iget-object v4, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->q:Lym0;

    invoke-virtual {v4}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li22;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v1, v3, v2

    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->n:Lym0;

    invoke-virtual {v1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Li22;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->getScrollState()Lm1b;

    move-result-object v0

    sget-object v1, Lm1b;->c:Lm1b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Li22;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    const/16 v1, 0x12

    aget-object v2, v0, v1

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lm2c;

    invoke-interface {v3, v13, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo03;

    invoke-virtual {v2}, Lo03;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "select_album_widget"

    invoke-static {v5, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v15, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v5, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v15, v5, v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Lg94;)V

    new-instance v5, Lyic;

    const/16 v17, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v20}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {v5, v6}, Lyic;->d(Ljava/lang/String;)V

    iget-object v2, v2, Lo03;->a:Lwic;

    invoke-virtual {v2, v5}, Lwic;->R(Lyic;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-interface {v3, v13, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo03;

    invoke-virtual {v0}, Lo03;->b()Lqu3;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v1, :cond_2

    move-object v4, v0

    check-cast v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->p0()V

    :cond_3
    :goto_0
    return-object v11

    :pswitch_8
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object v0

    invoke-virtual {v0}, Lp38;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object v0

    sget-object v1, Lp38;->x:[Lza7;

    iget-object v0, v0, Lp38;->k:Lso;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso;->A(I)V

    return-object v11

    :pswitch_a
    const/4 v1, 0x0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object v0

    sget-object v2, Lp38;->x:[Lza7;

    invoke-virtual {v0, v1}, Lp38;->t(Z)V

    return-object v11

    :pswitch_b
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    new-instance v0, Llt8;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Llt8;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Let8;->a:Let8;

    invoke-virtual {v0, v1}, Llt8;->setRightOuterIconActionState(Lht8;)V

    sget v1, Lk5a;->J:I

    invoke-virtual {v0, v1}, Llt8;->setInputHint(I)V

    new-instance v1, Ls38;

    invoke-direct {v1, v13, v15}, Ls38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v3, Lfg1;

    invoke-direct {v3, v1, v2, v0}, Lfg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Llt8;->c:Ljt8;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lq38;

    const/16 v3, 0xa

    invoke-direct {v2, v13, v3}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v1, v2}, Lmyb;->b(Landroid/content/Context;Lq46;)Lv36;

    move-result-object v1

    invoke-virtual {v0, v1}, Llt8;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lq38;

    const/16 v3, 0xb

    invoke-direct {v2, v13, v3}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v1, v2}, Lmyb;->b(Landroid/content/Context;Lq46;)Lv36;

    move-result-object v1

    invoke-virtual {v0, v1}, Llt8;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, Lq3a;->b:Lq3a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    sget-object v2, Lo3a;->c:Lo3a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    sget v2, Li5a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEndIcon(Ljava/lang/Integer;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v7, v8, v3, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lww5;

    invoke-direct {v2, v9, v13}, Lww5;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    aget-object v1, v1, v9

    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->x:Lym0;

    invoke-virtual {v1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object v1

    iget-object v1, v1, Lp38;->t:Ls2c;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v2, Lj48;

    invoke-direct {v2, v4, v0, v13}, Lj48;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lxm5;

    invoke-direct {v3, v1, v2, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v3, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v3, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v2, v12

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v6, v3, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lk8c;

    move-result-object v1

    instance-of v2, v1, Lzb4;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lzb4;

    :cond_4
    if-eqz v4, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, v4, Lzb4;->g:Z

    :cond_5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Lym0;

    invoke-virtual {v1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzc;

    new-instance v2, Lan3;

    invoke-direct {v2, v0, v15, v13}, Lan3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v1, Lhzc;->f:Lg56;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    new-instance v0, Lhzc;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzc;-><init>(Lp38;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object v1

    iget-object v1, v1, Lp38;->m:Liud;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v2, Li48;

    invoke-direct {v2, v4, v0}, Li48;-><init>(Lkotlin/coroutines/Continuation;Lhzc;)V

    new-instance v3, Lxm5;

    invoke-direct {v3, v1, v2, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v3, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-object v0

    :pswitch_f
    const/4 v2, 0x0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    new-instance v0, Lrw1;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lrw1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v13}, Lrw1;->setListener(Lqw1;)V

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqmb;

    sget-object v7, Lwo2;->a:Lwo2;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v7

    const-class v9, Ly7a;

    invoke-virtual {v7, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly7a;

    invoke-virtual {v7}, Ly7a;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    iget-object v9, v0, Lrw1;->a:Lnmb;

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    move v15, v2

    :goto_1
    if-eqz v15, :cond_7

    goto/16 :goto_2

    :cond_7
    new-instance v2, Lnmb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Lnmb;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lrw1;->a:Lnmb;

    new-instance v1, Llrd;

    const/16 v9, 0xa

    invoke-direct {v1, v9, v0}, Llrd;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lnmb;->d:Lqmb;

    iput-object v1, v2, Lnmb;->f:Llrd;

    iput-object v7, v2, Lnmb;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Lnmb;->getCameraApi()Luv1;

    move-result-object v1

    new-instance v7, Lt39;

    invoke-direct {v7, v6, v2}, Lt39;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v7}, Luv1;->setCameraListener(Lpx1;)V

    invoke-static {v2}, Liff;->a(Landroid/view/View;)Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    iget-object v7, v3, Lqmb;->k:Lh35;

    invoke-static {v7, v1, v5}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v7, Lkmb;

    invoke-direct {v7, v4, v2}, Lkmb;-><init>(Lkotlin/coroutines/Continuation;Lnmb;)V

    new-instance v9, Lxm5;

    invoke-direct {v9, v1, v7, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v2}, Liff;->a(Landroid/view/View;)Lrg7;

    move-result-object v1

    invoke-static {v1}, Lzha;->q(Lrg7;)Leg7;

    move-result-object v1

    invoke-static {v9, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-static {v2}, Liff;->a(Landroid/view/View;)Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    iget-object v7, v3, Lqmb;->j:Liud;

    invoke-static {v7, v1, v5}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v7, Llmb;

    invoke-direct {v7, v4, v2}, Llmb;-><init>(Lkotlin/coroutines/Continuation;Lnmb;)V

    new-instance v9, Lxm5;

    invoke-direct {v9, v1, v7, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v2}, Liff;->a(Landroid/view/View;)Lrg7;

    move-result-object v1

    invoke-static {v1}, Lzha;->q(Lrg7;)Leg7;

    move-result-object v1

    invoke-static {v9, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-static {v2}, Liff;->a(Landroid/view/View;)Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    iget-object v3, v3, Lqmb;->i:Liud;

    invoke-static {v3, v1, v5}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v3, Lmmb;

    invoke-direct {v3, v4, v2}, Lmmb;-><init>(Lkotlin/coroutines/Continuation;Lnmb;)V

    new-instance v7, Lxm5;

    invoke-direct {v7, v1, v3, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v2}, Liff;->a(Landroid/view/View;)Lrg7;

    move-result-object v1

    invoke-static {v1}, Lzha;->q(Lrg7;)Leg7;

    move-result-object v1

    invoke-static {v7, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v1, v0, Lrw1;->a:Lnmb;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lrw1;->a:Lnmb;

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    invoke-virtual {v1}, Lnmb;->getCameraApi()Luv1;

    move-result-object v1

    invoke-interface {v1}, Luv1;->e()V

    new-instance v1, Lc6;

    invoke-direct {v1, v8, v0}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object v1

    iget-object v1, v1, Lp38;->r:Ly03;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v2, Lu38;

    invoke-direct {v2, v4, v0}, Lu38;-><init>(Lkotlin/coroutines/Continuation;Lrw1;)V

    new-instance v3, Lxm5;

    invoke-direct {v3, v1, v2, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v3, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->r:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    new-instance v0, Li22;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lqqb;->media_bar__partial_media_access_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    new-instance v0, Li22;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lqqb;->media_bar__primary_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    new-instance v0, Lwga;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v1, Lqqb;->media_bar__album_chooser:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Ldvb;->media_bar_recent:I

    invoke-virtual {v0, v1}, Lwga;->setTitle(I)V

    new-instance v1, Lfga;

    new-instance v2, Ls38;

    const/4 v3, 0x2

    invoke-direct {v2, v13, v3}, Ls38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Lfga;-><init>(Ls46;)V

    invoke-virtual {v0, v1}, Lwga;->setLeftActions(Lkga;)V

    new-instance v1, Lq38;

    invoke-direct {v1, v13, v8}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v0, v1}, Lwga;->setTitleClickListener(Lq46;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    aget-object v1, v1, v12

    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->k:Lym0;

    invoke-virtual {v1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    int-to-float v3, v12

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ldx3;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Ldx3;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->getIcon()Lar6;

    move-result-object v1

    iget v1, v1, Lar6;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
