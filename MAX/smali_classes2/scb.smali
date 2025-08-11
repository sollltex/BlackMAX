.class public final synthetic Lscb;
.super Lfa;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lscb;->h:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfa;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, ""

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v0, Lscb;->h:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lq7f;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lq5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lq7f;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lq5f;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lq7f;->a:Ljava/lang/String;

    const-string v3, "video_fetching_autoplay"

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lq5f;->e:Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lrq7;->e:Lrq7;

    const-string v5, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-interface {v3, v4, v1, v5, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2, v8}, Lq5f;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_1
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbw8;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g(Lbw8;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lrj3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lvxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lrj3;->f:Z

    iget-object v0, v0, Lvxe;->h:Liud;

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lrj3;->c()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lrj3;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lsxe;

    invoke-virtual {v1}, Lrj3;->n()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lsxe;-><init>(J)V

    invoke-virtual {v0, v9, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0, v9}, Liud;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Luze;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lm9e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lb9e;

    invoke-direct {v3, v0, v1, v9}, Lb9e;-><init>(Lm9e;Luze;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lv32;

    sget-object v4, Ldz4;->a:Ldz4;

    const/4 v5, -0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lv32;-><init>(Ljava/lang/Object;Lgx3;III)V

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lmze;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lm9e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld9e;

    invoke-direct {v3, v0, v1, v9}, Ld9e;-><init>(Lm9e;Lmze;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnlc;

    invoke-direct {v4, v3}, Lnlc;-><init>(Lg56;)V

    new-instance v3, Lrm8;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v1, v5}, Lrm8;-><init>(Lkm5;Ljava/lang/Object;I)V

    sget v4, Lct4;->d:I

    const/16 v4, 0x1f4

    sget-object v5, Lht4;->c:Lht4;

    invoke-static {v4, v5}, Lavd;->c0(ILht4;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lur0;->K(Lkm5;J)Lv32;

    move-result-object v3

    new-instance v4, Lto5;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v9, v5}, Lto5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Ljd;

    const/16 v5, 0x12

    invoke-direct {v1, v3, v5, v4}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Le9e;

    invoke-direct {v3, v0, v9}, Le9e;-><init>(Lm9e;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ljd;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5, v3}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lf9e;

    invoke-direct {v1, v0, v9}, Lf9e;-><init>(Lm9e;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxm5;

    invoke-direct {v0, v4, v1, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lr1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvd;

    iget-object v4, v3, Ltvd;->h:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v4, v5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    iget-object v4, v3, Ltvd;->d:Ljava/lang/String;

    :cond_8
    move-object/from16 v17, v4

    new-instance v4, Lowd;

    iget-object v6, v0, Lr1e;->i:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lae5;

    check-cast v6, Lce5;

    invoke-virtual {v6}, Lce5;->w()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v3, Ltvd;->o:Ljava/lang/String;

    move-object/from16 v19, v6

    goto :goto_5

    :cond_9
    move-object/from16 v19, v9

    :goto_5
    const/16 v22, 0x0

    const/16 v26, 0x1e40

    iget-wide v11, v3, Ltvd;->a:J

    iget-wide v6, v3, Ltvd;->k:J

    move-wide v13, v6

    move-wide v15, v6

    iget-object v6, v3, Ltvd;->l:Ljava/lang/String;

    move-object/from16 v18, v6

    iget v6, v3, Ltvd;->b:I

    move/from16 v20, v6

    iget v3, v3, Ltvd;->c:I

    move/from16 v21, v3

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v26}, Lowd;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v2}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    iget-object v0, v0, Lr1e;->m:Liud;

    invoke-virtual {v0, v1}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lyj9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Ld43;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->C()Z

    :cond_b
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbid;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lbid;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->i:Lkea;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lkea;->a()V

    :cond_c
    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    iget v4, v1, Lbid;->a:I

    invoke-direct {v3, v4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v2, v3}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v1, v1, Lbid;->b:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->i()Lkea;

    move-result-object v1

    iput-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->i:Lkea;

    :cond_d
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Ldid;

    move-object/from16 v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ldid;->a:Lcid;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v10, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->j:Lz71;

    iget-object v11, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lym0;

    iget-object v12, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->h:Lym0;

    if-eqz v5, :cond_12

    if-eq v5, v7, :cond_11

    if-eq v5, v4, :cond_11

    if-ne v5, v3, :cond_10

    invoke-virtual {v0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    move-object v9, v2

    check-cast v9, Landroid/view/ViewGroup;

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v12}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

    aget-object v1, v1, v7

    iget-object v4, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->e:Lm2c;

    invoke-interface {v4, v0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwga;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v2, v3}, Laxf;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-virtual {v12}, Lym0;->getValue()Ljava/lang/Object;

    invoke-virtual {v12}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lavd;->D(Lym0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    iget-object v1, v2, Ldid;->b:Ljava/util/List;

    invoke-virtual {v10, v1}, Lsj7;->E(Ljava/util/List;)V

    invoke-static {v11}, Lavd;->D(Lym0;)V

    invoke-static {v12}, Lavd;->D(Lym0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->n0()Lz0e;

    move-result-object v0

    invoke-virtual {v0}, Lz0e;->r()Z

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_13

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v11}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Laxf;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_14
    invoke-virtual {v11}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, Lavd;->D(Lym0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Ljz4;->a:Ljz4;

    invoke-virtual {v10, v1}, Lsj7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_6
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lj0e;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Ln0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lj0e;->a:Ljava/util/List;

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lj0e;->b:Ljava/util/List;

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lj0e;->c:Ljava/util/List;

    if-eqz v2, :cond_1f

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v2

    iget-object v3, v1, Lj0e;->a:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_7

    :cond_15
    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-virtual {v0, v3}, Ln0e;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_8

    :cond_16
    :goto_7
    move-object/from16 v16, v9

    :goto_8
    new-instance v3, Lv9d;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Lbfa;->p:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget v4, Lzea;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v26, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const/16 v20, 0x0

    const/16 v23, 0x788

    const-wide v11, 0x7ffffffffffffffeL

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v10, v3

    move-object/from16 v18, v26

    invoke-direct/range {v10 .. v23}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    new-instance v4, Ljvc;

    sget-object v6, Lb0e;->c:Lb0e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lk64;

    const-string v10, ":stickers/recent"

    invoke-direct {v6, v10}, Lk64;-><init>(Ljava/lang/String;)V

    sget v20, Lafa;->m:I

    const/16 v23, 0x1

    const-wide v21, 0x7ffffffffffffffeL

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v23}, Ljvc;-><init>(Lv9d;Lk64;IJI)V

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lj0e;->b:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v0, v3}, Ln0e;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_a

    :cond_18
    :goto_9
    move-object/from16 v24, v9

    :goto_a
    new-instance v11, Lv9d;

    sget v3, Lbfa;->d:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    sget v3, Lsjc;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v31, 0x788

    const-wide v19, 0x7ffffffffffffffdL

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v31}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    new-instance v3, Ljvc;

    new-instance v12, Lk64;

    const-string v4, ":stickers/favorite"

    invoke-direct {v12, v4}, Lk64;-><init>(Ljava/lang/String;)V

    sget v13, Lafa;->h:I

    const/16 v16, 0x3

    const-wide v14, 0x7ffffffffffffffdL

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ljvc;-><init>(Lv9d;Lk64;IJI)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lj0e;->c:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_e

    :cond_19
    new-instance v3, Lfvc;

    sget v4, Lbfa;->r:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v6, Lafa;->s:I

    invoke-direct {v3, v6, v4}, Lfvc;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lj0e;->c:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxd;

    new-instance v6, Livc;

    iget-wide v11, v4, Lbxd;->a:J

    iget-object v10, v4, Lbxd;->b:Ljava/lang/String;

    if-nez v10, :cond_1b

    move-object v14, v5

    goto :goto_c

    :cond_1b
    move-object v14, v10

    :goto_c
    iget-object v10, v4, Lbxd;->h:Ljava/util/List;

    invoke-virtual {v0, v10}, Ln0e;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    iget-object v13, v4, Lbxd;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v7, :cond_1c

    move/from16 v17, v7

    goto :goto_d

    :cond_1c
    move/from16 v17, v8

    :goto_d
    iget-object v4, v4, Lbxd;->c:Ljava/lang/String;

    move-object v10, v6

    move-object/from16 v16, v13

    move-object v13, v4

    invoke-direct/range {v10 .. v17}, Livc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    :goto_e
    invoke-static {v2}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    iget-object v0, v0, Ln0e;->e:Liud;

    invoke-virtual {v0, v1}, Liud;->setValue(Ljava/lang/Object;)V

    const-class v0, Ln0e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, Lrq7;->e:Lrq7;

    invoke-virtual {v1}, Ls3;->getSize()I

    move-result v1

    const-string v4, "process sections. finish, size:"

    invoke-static {v1, v4}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v0, v1, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_f
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lwzd;

    const-class v2, Lwzd;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Lrq7;->e:Lrq7;

    const-string v5, "Stickers sets search. start, q:"

    invoke-static {v5, v1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    iget-object v2, v0, Lwzd;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lqx3;->b:Lqx3;

    new-instance v4, Lvzd;

    invoke-direct {v4, v1, v0, v9}, Lvzd;-><init>(Ljava/lang/String;Lwzd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v3, v4, v7}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v1

    iget-object v2, v0, Lwzd;->i:Lye;

    sget-object v3, Lwzd;->j:[Lza7;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lizd;

    const-class v2, Lizd;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v4, Lrq7;->e:Lrq7;

    const-string v5, "Stickers search. start, q:"

    invoke-static {v5, v1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_11
    iget-object v2, v0, Lizd;->c:Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    sget-object v3, Lqx3;->b:Lqx3;

    new-instance v4, Lhzd;

    invoke-direct {v4, v1, v0, v9}, Lhzd;-><init>(Ljava/lang/String;Lizd;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v3, v4}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v1

    iget-object v2, v0, Lizd;->m:Lye;

    sget-object v3, Lizd;->o:[Lza7;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lyj9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->j:[Lza7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Ld43;

    if-eqz v1, :cond_24

    invoke-static {v0}, Lj36;->E(Lqu3;)V

    invoke-virtual {v0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->C()Z

    :cond_24
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lkuc;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->j:[Lza7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lkuc;->a:I

    invoke-static {v3}, Llu1;->s(I)I

    move-result v3

    iget-object v5, v0, Lone/me/stickerssearch/StickersSearchScreen;->i:Lpuf;

    iget-object v10, v0, Lone/me/stickerssearch/StickersSearchScreen;->g:Lym0;

    iget-object v11, v0, Lone/me/stickerssearch/StickersSearchScreen;->h:Lym0;

    if-eqz v3, :cond_29

    if-eq v3, v7, :cond_28

    if-ne v3, v4, :cond_27

    invoke-virtual {v0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_25

    move-object v9, v2

    check-cast v9, Landroid/view/ViewGroup;

    :cond_25
    if-eqz v9, :cond_26

    invoke-virtual {v11}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->j:[Lza7;

    aget-object v1, v1, v4

    iget-object v4, v0, Lone/me/stickerssearch/StickersSearchScreen;->f:Lm2c;

    invoke-interface {v4, v0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltda;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v2, v3}, Laxf;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    invoke-virtual {v11}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lavd;->D(Lym0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    iget-object v1, v2, Lkuc;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Lsj7;->E(Ljava/util/List;)V

    invoke-static {v10}, Lavd;->D(Lym0;)V

    invoke-static {v11}, Lavd;->D(Lym0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->n0()Lizd;

    move-result-object v0

    invoke-virtual {v0}, Lizd;->r()Z

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_12

    :cond_29
    invoke-virtual {v0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2a

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_2a
    if-eqz v9, :cond_2b

    invoke-virtual {v10}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Laxf;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2b
    invoke-virtual {v10}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lavd;->D(Lym0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Ljz4;->a:Ljz4;

    invoke-virtual {v5, v1}, Lsj7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_12
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lmxd;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:[Lza7;

    if-nez v1, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_16

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:[Lza7;

    aget-object v3, v2, v3

    iget-object v3, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->o:Lym0;

    invoke-virtual {v3}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lmxd;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Ljda;->a:I

    invoke-virtual {v9, v10, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v9, v1, Lmxd;->f:I

    if-ne v9, v4, :cond_2d

    sget v10, Lkda;->b:I

    goto :goto_13

    :cond_2d
    sget v10, Lkda;->a:I

    :goto_13
    if-ne v9, v4, :cond_2e

    sget-object v4, Lq3a;->b:Lq3a;

    goto :goto_14

    :cond_2e
    sget-object v4, Lq3a;->a:Lq3a;

    :goto_14
    aget-object v2, v2, v7

    iget-object v7, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->k:Lm2c;

    invoke-interface {v7, v0, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v1, Lmxd;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1, v7}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_15

    :cond_2f
    move-object v5, v1

    :goto_15
    iget-object v1, v2, Lmzd;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lmzd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lmzd;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v10}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lpuf;

    invoke-virtual {v0, v3}, Lsj7;->E(Ljava/util/List;)V

    :goto_16
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Le35;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->p:[Lza7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lwhd;

    if-eqz v2, :cond_30

    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast v1, Lwhd;

    iget v4, v1, Lwhd;->a:I

    invoke-direct {v3, v4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v2, v3}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v1, Lwhd;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->i()Lkea;

    :cond_30
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lyj9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->p:[Lza7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Ld43;

    if-eqz v1, :cond_37

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->p:[Lza7;

    aget-object v1, v1, v7

    iget-object v1, v0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lgt;

    invoke-virtual {v1, v0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "chats?id="

    invoke-static {v1, v2, v3}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqu3;->getRouter()Lwic;

    move-result-object v2

    invoke-virtual {v2}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyic;

    iget-object v4, v4, Lyic;->b:Ljava/lang/String;

    if-eqz v4, :cond_31

    invoke-static {v4, v1, v8}, Ll3e;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v7, :cond_31

    goto :goto_17

    :cond_32
    move-object v3, v9

    :goto_17
    check-cast v3, Lyic;

    if-eqz v3, :cond_33

    iget-object v9, v3, Lyic;->b:Ljava/lang/String;

    :cond_33
    invoke-virtual {v0}, Lqu3;->getRouter()Lwic;

    move-result-object v2

    invoke-virtual {v2}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lqu3;->getRouter()Lwic;

    move-result-object v3

    invoke-virtual {v3}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lc63;->Y(Ljava/util/List;)I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v3, v2}, Lb63;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyic;

    if-eqz v9, :cond_36

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_34

    goto :goto_18

    :cond_34
    if-eqz v2, :cond_35

    iget-object v2, v2, Lyic;->b:Ljava/lang/String;

    if-eqz v2, :cond_35

    invoke-static {v2, v1, v8}, Ll3e;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v7, :cond_35

    goto :goto_18

    :cond_35
    invoke-virtual {v0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0, v9}, Lwic;->D(Ljava/lang/String;)V

    goto :goto_19

    :cond_36
    :goto_18
    invoke-virtual {v0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->C()Z

    :cond_37
    :goto_19
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lwga;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->p:[Lza7;

    invoke-virtual {v0, v1}, Lwga;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lowd;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    if-nez v1, :cond_38

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->p:[Lza7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1f

    :cond_38
    iget-object v3, v0, Lone/me/stickerspreview/StickerPreviewScreen;->g:Lfu7;

    iget-object v4, v0, Lone/me/stickerspreview/StickerPreviewScreen;->j:Lm2c;

    iget-object v5, v0, Lone/me/stickerspreview/StickerPreviewScreen;->n:Ledc;

    iget-object v7, v0, Lone/me/stickerspreview/StickerPreviewScreen;->m:Ledc;

    iget-object v9, v0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Ledc;

    const/16 v10, 0xa0

    iget-object v11, v1, Lowd;->f:Ljava/lang/String;

    if-eqz v11, :cond_3b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_39

    goto :goto_1a

    :cond_39
    invoke-virtual {v9}, Ledc;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpvf;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->p:[Lza7;

    aget-object v2, v11, v2

    invoke-interface {v4, v0, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v9, v2}, Laxf;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v2, v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v9, v1, v2}, Lpvf;->a(Lowd;I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Lpvf;->b(Lfu7;)V

    invoke-static {v7}, Lnwe;->L(Lxd7;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v7}, Ledc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvd;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    invoke-static {v5}, Lnwe;->L(Lxd7;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v5}, Ledc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu7;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    :cond_3b
    :goto_1a
    iget-object v11, v1, Lowd;->e:Ljava/lang/String;

    if-eqz v11, :cond_3e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3c

    goto :goto_1b

    :cond_3c
    invoke-virtual {v5}, Ledc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhu7;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->p:[Lza7;

    aget-object v2, v11, v2

    invoke-interface {v4, v0, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v5, v2}, Laxf;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v2, v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Lhu7;->a(Lowd;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Lhu7;->b(Lfu7;)V

    invoke-static {v7}, Lnwe;->L(Lxd7;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v7}, Ledc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvd;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    invoke-static {v9}, Lnwe;->L(Lxd7;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v9}, Ledc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvf;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_3e
    :goto_1b
    invoke-virtual {v7}, Ledc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyvd;

    sget-object v7, Lone/me/stickerspreview/StickerPreviewScreen;->p:[Lza7;

    aget-object v2, v7, v2

    invoke-interface {v4, v0, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Laxf;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v1}, Lyvd;->a(Lowd;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lnwe;->L(Lxd7;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v9}, Ledc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvf;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    invoke-static {v5}, Lnwe;->L(Lxd7;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v5}, Ledc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu7;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    :goto_1c
    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->p:[Lza7;

    const/4 v3, 0x6

    aget-object v4, v2, v3

    iget-object v5, v0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lm2c;

    invoke-interface {v5, v0, v4}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzq6;

    iget-boolean v1, v1, Lowd;->k:Z

    if-eqz v1, :cond_41

    sget v6, Lsjc;->K:I

    goto :goto_1d

    :cond_41
    sget v6, Lsjc;->J:I

    :goto_1d
    invoke-virtual {v4, v6}, Lzq6;->setIcon(I)V

    aget-object v2, v2, v3

    invoke-interface {v5, v0, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq6;

    if-eqz v1, :cond_42

    sget v1, Lwea;->c:I

    goto :goto_1e

    :cond_42
    sget v1, Lwea;->a:I

    :goto_1e
    invoke-virtual {v0, v1}, Lzq6;->setLabel(I)V

    :goto_1f
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ld07;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lfod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_43

    check-cast v1, Ltnd;

    iget-object v1, v1, Ltnd;->w:Lag3;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, -0x3ee00000    # -10.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Lfod;->b:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lejc;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4, v0}, Lejc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_43
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lhcd;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->e:[Lza7;

    invoke-virtual {v0, v1}, Lsj7;->E(Ljava/util/List;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lcbd;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->g:[Lza7;

    invoke-virtual {v0, v1}, Lsj7;->E(Ljava/util/List;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Llad;

    sget-object v2, Lone/me/settings/media/ui/SettingMediaScreen;->f:[Lza7;

    invoke-virtual {v0, v1}, Lsj7;->E(Ljava/util/List;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Loeb;

    sget v2, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:I

    invoke-virtual {v0, v1}, Lsj7;->E(Ljava/util/List;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lez3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lkdb;

    iget-object v2, v0, Lkdb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_20

    :cond_44
    invoke-virtual {v0}, Lkdb;->r()Lj52;

    move-result-object v2

    if-nez v2, :cond_45

    goto :goto_20

    :cond_45
    invoke-virtual {v0, v2}, Lkdb;->q(Lj52;)V

    sget-object v2, Lcz3;->a:Lcz3;

    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lkdb;->r:Lh35;

    if-eqz v2, :cond_46

    new-instance v1, Lmcb;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lnba;->f1:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v4, Lnba;->d1:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Llba;->N:I

    sget v7, Lnba;->c1:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-direct {v5, v6, v7, v3, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v2, v4}, Lmcb;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_20

    :cond_46
    sget-object v2, Ldz3;->a:Ldz3;

    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance v1, Lmcb;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lnba;->f1:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v4, Lnba;->e1:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Llba;->N:I

    sget v7, Lnba;->c1:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-direct {v5, v6, v7, v3, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v2, v4}, Lmcb;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :goto_20
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v0, Lycb;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:[Lza7;

    invoke-virtual {v0, v1}, Lsj7;->E(Ljava/util/List;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
