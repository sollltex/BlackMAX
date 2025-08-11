.class public final synthetic Lec8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Lec8;->a:I

    iput-object p1, p0, Lec8;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/16 v7, 0x11

    const/4 v8, 0x1

    iget-object v9, v0, Lec8;->b:Lone/me/mediapicker/MediaPickerScreen;

    iget v0, v0, Lec8;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lt9a;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lvwe;->s:Lfje;

    invoke-static {v1, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lfb;

    invoke-direct {v1, v6, v5, v7}, Lfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    aget-object v1, v1, v4

    iget-object v2, v9, Lone/me/mediapicker/MediaPickerScreen;->o:Lm2c;

    invoke-interface {v2, v9, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    new-instance v0, Landroid/view/View;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Ls9a;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v2, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, La4;

    invoke-direct {v1, v6, v5, v8}, La4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    new-instance v0, Lwga;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v1, Ls9a;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lt9a;->a:I

    invoke-virtual {v0, v1}, Lwga;->setTitle(I)V

    new-instance v1, Lega;

    new-instance v3, Lca8;

    invoke-direct {v3, v8, v9}, Lca8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3}, Lega;-><init>(Ls46;)V

    invoke-virtual {v0, v1}, Lwga;->setLeftActions(Lkga;)V

    new-instance v1, Lec8;

    invoke-direct {v1, v9, v2}, Lec8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {v0, v1}, Lwga;->setTitleClickListener(Lq46;)V

    invoke-virtual {v0, v8}, Lwga;->setShowDropdown(Z)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    new-instance v0, Li22;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ls9a;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    new-instance v0, Li22;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ls9a;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    new-instance v0, Lmc8;

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->n0()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v1

    iget-object v2, v9, Lone/me/mediapicker/MediaPickerScreen;->g:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyc;

    iget-object v3, v9, Lone/me/mediapicker/MediaPickerScreen;->f:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt76;

    invoke-direct {v0, v1, v2, v3}, Lmc8;-><init>(Lone/me/sdk/gallery/GalleryMode;Ldyc;Lt76;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    new-instance v0, Ldyc;

    sget-object v1, Lac8;->a:Lac8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lmo7;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo7;

    new-instance v3, Lrxc;

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->n0()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v4

    iget-boolean v4, v4, Lone/me/sdk/gallery/GalleryMode;->h:Z

    invoke-direct {v3, v4, v2}, Lrxc;-><init>(ZZ)V

    invoke-direct {v0, v1, v3}, Ldyc;-><init>(Lmo7;Lrxc;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    iget-object v0, v9, Lone/me/mediapicker/MediaPickerScreen;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc8;

    iget-object v0, v0, Lmc8;->l:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Let3;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    aget-object v3, v0, v6

    iget-object v3, v9, Lone/me/mediapicker/MediaPickerScreen;->j:Lym0;

    invoke-virtual {v3}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li22;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    aget-object v3, v0, v3

    iget-object v3, v9, Lone/me/mediapicker/MediaPickerScreen;->n:Lym0;

    invoke-virtual {v3}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v0, v1

    iget-object v3, v9, Lone/me/mediapicker/MediaPickerScreen;->i:Lm2c;

    invoke-interface {v3, v9, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo03;

    invoke-virtual {v2}, Lo03;->c()Ljava/lang/String;

    move-result-object v4

    const-string v7, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v4, v7}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v11, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v4, v9, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    invoke-direct {v11, v4, v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Lg94;)V

    new-instance v4, Lyic;

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {v4, v7}, Lyic;->d(Ljava/lang/String;)V

    iget-object v2, v2, Lo03;->a:Lwic;

    invoke-virtual {v2, v4}, Lwic;->R(Lyic;)V

    :cond_1
    aget-object v2, v0, v1

    invoke-interface {v3, v9, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo03;

    invoke-virtual {v2}, Lo03;->b()Lqu3;

    move-result-object v2

    instance-of v3, v2, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v3, :cond_2

    check-cast v2, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lqu3;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v4, Luca;->d:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v7, 0x4

    aget-object v0, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v9, Lone/me/mediapicker/MediaPickerScreen;->k:Lgt;

    invoke-virtual {v4, v9, v0}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v0, La4;

    invoke-direct {v0, v6, v5, v1}, La4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lzu0;->c0(Li56;Landroid/view/View;)V

    :cond_3
    invoke-virtual {v2}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->p0()V

    :cond_4
    :goto_1
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
