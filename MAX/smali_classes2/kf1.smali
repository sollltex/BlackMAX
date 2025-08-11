.class public final Lkf1;
.super Lujd;
.source "SourceFile"


# instance fields
.field public final e:Lkff;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lif1;

.field public final h:Lq46;

.field public final i:Lq46;

.field public final j:Lq46;


# direct methods
.method public constructor <init>(Lkff;Lif1;Lq46;Lrm1;Ls71;I)V
    .locals 3

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lctc;->p()Ly7a;

    move-result-object v0

    invoke-virtual {v0}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    and-int/lit8 v1, p6, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    move-object p5, v2

    :cond_1
    invoke-direct {p0, v0}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lkf1;->e:Lkff;

    iput-object v0, p0, Lkf1;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkf1;->g:Lif1;

    iput-object p3, p0, Lkf1;->h:Lq46;

    iput-object p4, p0, Lkf1;->i:Lq46;

    iput-object p5, p0, Lkf1;->j:Lq46;

    return-void
.end method


# virtual methods
.method public final H(Lpkd;I)V
    .locals 1

    sget-object v0, Ljz4;->a:Ljz4;

    invoke-virtual {p0, p1, p2, v0}, Lkf1;->J(Lpkd;ILjava/util/List;)V

    return-void
.end method

.method public final J(Lpkd;ILjava/util/List;)V
    .locals 4

    instance-of v0, p1, Lhf1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhf1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkff;->c:Lkff;

    iget-object v2, p0, Lkf1;->e:Lkff;

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lsj7;->j()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkf1;->j:Lq46;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lhf1;

    sget-object v2, Lip1;->e:Lip1;

    iget-object v0, v0, Lhf1;->v:Lkp1;

    invoke-virtual {v0, v2}, Lkp1;->setMode(Lip1;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lhf1;

    sget-object v2, Lip1;->a:Lip1;

    iget-object v0, v0, Lhf1;->v:Lkp1;

    invoke-virtual {v0, v2}, Lkp1;->setMode(Lip1;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, Lhf1;

    sget-object v2, Lip1;->b:Lip1;

    iget-object v0, v0, Lhf1;->v:Lkp1;

    invoke-virtual {v0, v2}, Lkp1;->setMode(Lip1;)V

    :goto_1
    invoke-virtual {p0}, Lkf1;->K()I

    move-result v0

    iget-object v2, p1, La9c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_10

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p0, p0, Lsj7;->d:Lkw;

    iget-object v0, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub1;

    invoke-interface {v0}, Lzj7;->k()I

    move-result v0

    if-ne v0, v1, :cond_e

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-virtual {p1, p0}, Lpkd;->B(Lzj7;)V

    goto/16 :goto_3

    :cond_6
    check-cast p1, Lhf1;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Lcu;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p3}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lgf1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lgf1;-><init>(I)V

    new-instance p3, Lvl5;

    sget-object v0, La1d;->a:La1d;

    invoke-direct {p3, p0, p2, v0}, Lvl5;-><init>(Lp0d;Ls46;Ls46;)V

    sget-object p0, Lx71;->d:Lx71;

    invoke-static {p3, p0}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object p0

    new-instance p2, Lfk5;

    invoke-direct {p2, p0}, Lfk5;-><init>(Lgk5;)V

    :goto_2
    invoke-virtual {p2}, Lfk5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p2}, Lfk5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb1;

    instance-of p3, p0, Lmb1;

    iget-object v0, p1, Lhf1;->v:Lkp1;

    if-eqz p3, :cond_7

    check-cast p0, Lmb1;

    iget-object p3, p0, Lmb1;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Lmb1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p3}, Lkp1;->J(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of p3, p0, Lnb1;

    if-eqz p3, :cond_8

    check-cast p0, Lnb1;

    iget-boolean p0, p0, Lnb1;->a:Z

    invoke-virtual {v0, p0}, Lkp1;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of p3, p0, Llb1;

    if-eqz p3, :cond_9

    check-cast p0, Llb1;

    iget-boolean p0, p0, Llb1;->a:Z

    invoke-virtual {v0, p0}, Lkp1;->F(Z)V

    goto :goto_2

    :cond_9
    instance-of p3, p0, Lob1;

    if-eqz p3, :cond_a

    check-cast p0, Lob1;

    iget-boolean p0, p0, Lob1;->a:Z

    invoke-virtual {v0, p0}, Lkp1;->G(Z)V

    goto :goto_2

    :cond_a
    instance-of p3, p0, Ljb1;

    if-eqz p3, :cond_b

    check-cast p0, Ljb1;

    iget-object p0, p0, Ljb1;->a:Lvc0;

    invoke-virtual {v0, p0}, Lkp1;->setAvatar(Lvc0;)V

    goto :goto_2

    :cond_b
    instance-of p3, p0, Lkb1;

    if-eqz p3, :cond_c

    check-cast p0, Lkb1;

    iget-object p0, p0, Lkb1;->a:Ls2f;

    invoke-virtual {v0, p0}, Lkp1;->setButtonAction(Ls2f;)V

    goto :goto_2

    :cond_c
    instance-of p3, p0, Lpb1;

    if-eqz p3, :cond_d

    check-cast p0, Lpb1;

    iget-object p0, p0, Lpb1;->a:Lr2f;

    invoke-virtual {v0, p0}, Lkp1;->setOpponentVideo(Lr2f;)V

    goto :goto_2

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    iget-object p0, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-virtual {p1, p0}, Lpkd;->B(Lzj7;)V

    :cond_f
    :goto_3
    return-void

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K()I
    .locals 1

    iget-object p0, p0, Lkf1;->e:Lkff;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x60

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lsj7;->d:Lkw;

    iget-object p0, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub1;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(La9c;I)V
    .locals 0

    check-cast p1, Lpkd;

    invoke-virtual {p0, p1, p2}, Lkf1;->H(Lpkd;I)V

    return-void
.end method

.method public final bridge synthetic s(La9c;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lpkd;

    invoke-virtual {p0, p1, p2, p3}, Lkf1;->J(Lpkd;ILjava/util/List;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    sget-object v3, Lrp4;->j:Lpp3;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-virtual/range {p0 .. p0}, Lkf1;->K()I

    move-result v10

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v0, Lkf1;->g:Lif1;

    if-eq v1, v8, :cond_3

    if-eq v1, v9, :cond_2

    new-instance v1, Lkp1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lkp1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lmqb;->call_opponent:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v2, v0, Lkf1;->e:Lkff;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v7, Lip1;->b:Lip1;

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    sget-object v7, Lip1;->a:Lip1;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1, v7}, Lkp1;->setMode(Lip1;)V

    invoke-virtual {v3, v1}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v2

    iget-object v2, v2, Li8a;->c:Lzfa;

    invoke-virtual {v1, v2}, Lkp1;->setCustomTheme(Lzfa;)V

    iget-object v2, v0, Lkf1;->i:Lq46;

    invoke-virtual {v1, v2}, Lkp1;->setCallSpeakerMediator(Lq46;)V

    iget-object v0, v0, Lkf1;->h:Lq46;

    invoke-virtual {v1, v0}, Lkp1;->setVideoLayoutUpdatesControllerProvider(Lq46;)V

    invoke-virtual {v11, v1, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lhf1;

    invoke-direct {v0, v11, v10}, Lhf1;-><init>(Landroid/widget/FrameLayout;Lhp1;)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lkq1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkq1;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lkz0;

    invoke-direct {v0, v11, v9}, Lkz0;-><init>(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_3
    new-instance v0, Lfm1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v12

    iget-object v12, v12, Li8a;->c:Lzfa;

    invoke-interface {v12}, Lzfa;->b()Lcf0;

    move-result-object v12

    iget v12, v12, Lcf0;->g:I

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41a00000    # 20.0f

    mul-float/2addr v12, v13

    invoke-static {v0, v12}, Ln2g;->O(Landroid/view/View;F)V

    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v12, v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v13, Ln4a;->Y:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lli3;

    const/4 v14, -0x2

    invoke-direct {v13, v6, v14}, Lli3;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v13, Lvwe;->b:Lfje;

    invoke-static {v13, v12}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v3, v12}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v13

    iget-object v13, v13, Li8a;->c:Lzfa;

    invoke-interface {v13}, Lzfa;->getText()Lfie;

    move-result-object v13

    iget v13, v13, Lfie;->e:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    sget v13, Lyub;->call_item_join_by_link_preview_title:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    new-instance v13, Lhic;

    invoke-direct {v13, v1, v7}, Lhic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Ln4a;->U:I

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v14, Lm4a;->E:I

    invoke-virtual {v3, v13}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v3

    iget-object v3, v3, Li8a;->c:Lzfa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v14, v6}, Lhic;->z(II)V

    sget v3, Lq4a;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Lhic;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v3, Lcic;->e:Lcic;

    invoke-virtual {v13, v3}, Lhic;->setMode(Lcic;)V

    new-instance v3, Ldic;

    const/16 v14, 0x20

    int-to-float v14, v14

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Len8;->K(F)I

    move-result v15

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v6

    invoke-static {v14}, Len8;->K(F)I

    move-result v6

    invoke-direct {v3, v15, v6}, Ldic;-><init>(II)V

    invoke-virtual {v13, v3}, Lhic;->setImageSize(Ldic;)V

    int-to-float v3, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v13, v3}, Lhic;->setButtonPadding(I)V

    new-instance v3, Ldm1;

    invoke-direct {v3, v0, v2}, Ldm1;-><init>(Lfm1;I)V

    invoke-static {v13, v3}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Lhic;

    invoke-direct {v3, v1, v7}, Lhic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Ln4a;->V:I

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v6, Lcic;->a:Lcic;

    invoke-virtual {v3, v6}, Lhic;->setMode(Lcic;)V

    new-instance v14, Ldic;

    const/16 v15, 0x38

    int-to-float v15, v15

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-direct {v14, v9, v2}, Ldic;-><init>(II)V

    invoke-virtual {v3, v14}, Lhic;->setImageSize(Ldic;)V

    const/4 v2, 0x6

    int-to-float v9, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Len8;->K(F)I

    move-result v14

    invoke-virtual {v3, v14}, Lhic;->setButtonPadding(I)V

    sget v14, Lm4a;->H:I

    invoke-static {v3, v14}, Lhic;->B(Lhic;I)V

    sget-object v14, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v14, Lq4a;->U:I

    invoke-static {v14}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhic;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhic;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v2, Ldm1;

    invoke-direct {v2, v0, v5}, Ldm1;-><init>(Lfm1;I)V

    invoke-static {v3, v2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lhic;

    invoke-direct {v2, v1, v7}, Lhic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Ln4a;->X:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v2, v6}, Lhic;->setMode(Lcic;)V

    new-instance v5, Ldic;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Len8;->K(F)I

    move-result v14

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    invoke-direct {v5, v14, v8}, Ldic;-><init>(II)V

    invoke-virtual {v2, v5}, Lhic;->setImageSize(Ldic;)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lhic;->setButtonPadding(I)V

    sget v5, Lm4a;->q0:I

    invoke-static {v2, v5}, Lhic;->B(Lhic;I)V

    sget v5, Lq4a;->W:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-virtual {v2, v8}, Lhic;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lhic;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v5, Ldm1;

    invoke-direct {v5, v0, v4}, Ldm1;-><init>(Lfm1;I)V

    invoke-static {v2, v5}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lhic;

    invoke-direct {v4, v1, v7}, Lhic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Ln4a;->W:I

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v4, v6}, Lhic;->setMode(Lcic;)V

    new-instance v1, Ldic;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v6

    invoke-static {v15}, Len8;->K(F)I

    move-result v6

    invoke-direct {v1, v5, v6}, Ldic;-><init>(II)V

    invoke-virtual {v4, v1}, Lhic;->setImageSize(Ldic;)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, Len8;->K(F)I

    move-result v1

    invoke-virtual {v4, v1}, Lhic;->setButtonPadding(I)V

    sget v1, Lm4a;->o0:I

    invoke-static {v4, v1}, Lhic;->B(Lhic;I)V

    sget v1, Lq4a;->V:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhic;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhic;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Ldm1;

    const/4 v5, 0x3

    invoke-direct {v1, v0, v5}, Ldm1;-><init>(Lfm1;I)V

    invoke-static {v4, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v1

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v5, v7, v5}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v5, v6, v8}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v7}, Llu1;->p(FFLfz9;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v7, v8, v7}, Lvi3;->d(IIII)V

    new-instance v8, Lfz9;

    const/4 v9, 0x4

    invoke-direct {v8, v1, v7, v6, v9}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-virtual {v8, v6}, Lfz9;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x4

    const/4 v13, 0x3

    invoke-virtual {v1, v6, v13, v8, v9}, Lvi3;->d(IIII)V

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v7, v8, v7}, Lvi3;->d(IIII)V

    new-instance v13, Lfz9;

    invoke-direct {v13, v1, v7, v6, v9}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    invoke-static {v14}, Len8;->K(F)I

    move-result v14

    invoke-virtual {v13, v14}, Lfz9;->e(I)V

    const/4 v13, 0x6

    invoke-virtual {v1, v6, v13, v8, v13}, Lvi3;->d(IIII)V

    new-instance v8, Lfz9;

    invoke-direct {v8, v1, v13, v6, v9}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-virtual {v8, v6}, Lfz9;->e(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x4

    const/4 v12, 0x3

    invoke-virtual {v1, v6, v12, v8, v9}, Lvi3;->d(IIII)V

    new-instance v8, Lfz9;

    invoke-direct {v8, v1, v12, v6, v9}, Lfz9;-><init>(Ljava/lang/Object;III)V

    int-to-float v12, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v13, v8}, Llu1;->p(FFLfz9;)V

    const/4 v8, 0x6

    const/4 v12, 0x0

    invoke-virtual {v1, v6, v8, v12, v8}, Lvi3;->d(IIII)V

    new-instance v12, Lfz9;

    invoke-direct {v12, v1, v8, v6, v9}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    invoke-virtual {v12, v9}, Lfz9;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v6, v7, v9, v8}, Lvi3;->d(IIII)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v8, v9, v8}, Lvi3;->d(IIII)V

    new-instance v9, Lfz9;

    invoke-direct {v9, v1, v8, v6, v8}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-virtual {v9, v6}, Lfz9;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v1, v6, v9, v8, v9}, Lvi3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x6

    invoke-virtual {v1, v6, v9, v8, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v6, v7, v8, v9}, Lvi3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x4

    invoke-virtual {v1, v6, v8, v3, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v6, v3, v6}, Lvi3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v6, v3, v7}, Lvi3;->d(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v7, v3, v7}, Lvi3;->d(IIII)V

    new-instance v3, Lfz9;

    const/4 v6, 0x4

    invoke-direct {v3, v1, v7, v2, v6}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lfz9;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v6}, Lvi3;->d(IIII)V

    invoke-virtual {v1, v0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v1, Lmqb;->call_copy_link_preview:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljf1;

    invoke-direct {v0, v11, v10}, Ljf1;-><init>(Landroid/widget/FrameLayout;Lem1;)V

    :goto_1
    return-object v0
.end method
