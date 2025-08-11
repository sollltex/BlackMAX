.class public final Lvi1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Llk1;
.implements Ljk1;


# instance fields
.field public final synthetic s:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lvi1;->s:Lone/me/calls/ui/ui/call/CallScreen;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, v0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v2

    iget-object v2, v2, Li8a;->c:Lzfa;

    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lmqb;->call_screen_container_id:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Li22;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lmqb;->call_bottom_control_container:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lli3;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Lli3;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Ljk4;->c()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-static {v6}, Len8;->K(F)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Lp17;

    new-instance v7, Lfr0;

    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9, v6}, Lfr0;-><init>(IIZ)V

    invoke-direct {v4, v6, v7, v9}, Lp17;-><init>(ILfr0;I)V

    const/4 v7, 0x0

    invoke-static {v2, v4, v7}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->o:Lwwa;

    sget-object v9, Lvwa;->b:Lvwa;

    invoke-virtual {v4, v2, v9}, Lwwa;->a(Landroid/view/ViewGroup;Lvwa;)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    iget-object v10, v1, Lone/me/calls/ui/ui/call/CallScreen;->o:Lwwa;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v10}, Lwwa;->c()V

    goto :goto_0

    :cond_0
    new-instance v4, Lsi1;

    const/4 v11, 0x1

    invoke-direct {v4, v1, v11}, Lsi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v4, Li22;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lmqb;->call_top_control_container:I

    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lp17;

    const/4 v12, 0x2

    invoke-direct {v11, v8, v7, v12}, Lp17;-><init>(ILfr0;I)V

    invoke-static {v4, v11, v7}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    sget-object v7, Lvwa;->a:Lvwa;

    invoke-virtual {v10, v4, v7}, Lwwa;->a(Landroid/view/ViewGroup;Lvwa;)V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v10}, Lwwa;->c()V

    goto :goto_1

    :cond_1
    new-instance v7, Lsi1;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8}, Lsi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lqv3;

    move-result-object v7

    iget-object v8, v7, Lqv3;->e:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v4, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v4, v7, Lqv3;->c:Landroid/view/View;

    iget-object v8, v7, Lqv3;->f:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v2, v7, Lqv3;->d:Landroid/view/View;

    new-instance v7, Li22;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lmqb;->call_events_view:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lli3;

    invoke-direct {v8, v3, v5}, Lli3;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-virtual {v7, v11, v12, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v7, v9}, Lwwa;->a(Landroid/view/ViewGroup;Lvwa;)V

    new-instance v8, Li22;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, Ln4a;->W1:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lli3;

    invoke-direct {v9, v3, v5}, Lli3;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Li22;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lmqb;->call_screen_vpn_container_id:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lli3;

    invoke-direct {v11, v3, v5}, Lli3;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lone/me/calls/ui/ui/call/CallScreen;->C0()Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lone/me/calls/ui/ui/call/CallScreen;->B0()Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lone/me/calls/ui/ui/call/CallScreen;->A0()Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x6

    invoke-virtual {v3, v5, v11, v6, v11}, Lvi3;->d(IIII)V

    const/4 v12, 0x3

    invoke-virtual {v3, v5, v12, v6, v12}, Lvi3;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v3, v5, v13, v6, v13}, Lvi3;->d(IIII)V

    const/4 v14, 0x4

    invoke-virtual {v3, v5, v14, v6, v14}, Lvi3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v5, v12, v6, v12}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v5, v11, v6, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v6, v13}, Lvi3;->d(IIII)V

    invoke-virtual/range {p1 .. p1}, Lone/me/calls/ui/ui/call/CallScreen;->C0()Landroid/view/ViewStub;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v3, v5, v12, v15, v14}, Lvi3;->d(IIII)V

    new-instance v15, Lfz9;

    const/4 v14, 0x4

    invoke-direct {v15, v3, v12, v5, v14}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v14, v15}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v3, v5, v11, v6, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v6, v13}, Lvi3;->d(IIII)V

    invoke-virtual/range {p1 .. p1}, Lone/me/calls/ui/ui/call/CallScreen;->B0()Landroid/view/ViewStub;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v5, v12, v6, v12}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v5, v11, v6, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v6, v13}, Lvi3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v9, 0x4

    invoke-virtual {v3, v5, v9, v6, v9}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v5, v11, v6, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v6, v13}, Lvi3;->d(IIII)V

    invoke-virtual/range {p1 .. p1}, Lone/me/calls/ui/ui/call/CallScreen;->A0()Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v12, v6, v12}, Lvi3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v3, v1, v5, v6, v5}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v1, v11, v6, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v1, v13, v6, v13}, Lvi3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v1, v5, v7, v12}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v1, v11, v6, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v1, v13, v6, v13}, Lvi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v1, v12, v4, v5}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v1, v11, v6, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v1, v13, v6, v13}, Lvi3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v1, v5, v2, v12}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v1, v11, v6, v11}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v1, v13, v6, v13}, Lvi3;->d(IIII)V

    invoke-virtual {v3, v0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lvi1;->s:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->o0(Lone/me/calls/ui/ui/call/CallScreen;)Lwm1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lwm1;->a(Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->p0(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lvi1;->s:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->p0(Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Z)V
    .locals 0

    iget-object p0, p0, Lvi1;->s:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->o0(Lone/me/calls/ui/ui/call/CallScreen;)Lwm1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lwm1;->c(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    const/4 v0, 0x0

    iget-object p0, p0, Lvi1;->s:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->p0(Z)V

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->o0(Lone/me/calls/ui/ui/call/CallScreen;)Lwm1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwm1;->e(Z)V

    :cond_0
    return-void
.end method

.method public final f(Lvj7;ZJ)V
    .locals 1

    iget-object p0, p0, Lvi1;->s:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->o0(Lone/me/calls/ui/ui/call/CallScreen;)Lwm1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lwm1;->f(Lvj7;ZJ)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->C0()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v0()Lnm1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnm1;->f(Lvj7;ZJ)V

    :cond_1
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 0

    iget-object p0, p0, Lvi1;->s:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->o0(Lone/me/calls/ui/ui/call/CallScreen;)Lwm1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwm1;->getShouldScaleMainOpponent()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Lvj7;ZJ)V
    .locals 0

    iget-object p0, p0, Lvi1;->s:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->o0(Lone/me/calls/ui/ui/call/CallScreen;)Lwm1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwm1;->h(Lvj7;ZJ)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lvi1;->s:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->C0()Landroid/view/ViewStub;

    move-result-object p1

    invoke-static {p1}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v0()Lnm1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->p0(Z)V

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->o0(Lone/me/calls/ui/ui/call/CallScreen;)Lwm1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lwm1;->o(Z)V

    :cond_2
    return-void
.end method
