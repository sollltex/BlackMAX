.class public final Liq1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 0

    iput-object p2, p0, Liq1;->f:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liq1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liq1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Liq1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Liq1;

    iget-object p0, p0, Liq1;->f:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-direct {v0, p2, p0}, Liq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    iput-object p1, v0, Liq1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Liq1;->e:Ljava/lang/Object;

    check-cast p1, Leq1;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k:[Lza7;

    iget-object p0, p0, Liq1;->f:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ldq1;

    const/4 v2, 0x0

    iget-object v3, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h:Lm2c;

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m0()Landroid/widget/FrameLayout;

    move-result-object v6

    sget v7, Ln4a;->R1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->n0()Lqc9;

    move-result-object v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, Lcp3;->o(Landroid/view/View;ZJLs46;I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m0()Landroid/widget/FrameLayout;

    move-result-object v6

    sget v7, Ln4a;->X1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v4, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k:[Lza7;

    aget-object v4, v4, v0

    invoke-interface {v3, p0, v4}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lik3;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, Lcp3;->o(Landroid/view/View;ZJLs46;I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m0()Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v8, Lik3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Lik3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lrp4;->j:Lpp3;

    invoke-virtual {v4, v8}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v4

    iget-object v4, v4, Li8a;->c:Lzfa;

    invoke-virtual {v8, v4}, Lik3;->setCustomTheme(Lzfa;)V

    sget-object v4, Lgk3;->b:Lgk3;

    invoke-virtual {v8, v4}, Lik3;->setCallButtonMode(Lgk3;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lq4a;->T1:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lik3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v6, p1, Lbq1;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m0()Landroid/widget/FrameLayout;

    move-result-object v6

    sget v7, Ln4a;->X1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v6, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k:[Lza7;

    aget-object v6, v6, v0

    invoke-interface {v3, p0, v6}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lik3;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, Lcp3;->o(Landroid/view/View;ZJLs46;I)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m0()Landroid/widget/FrameLayout;

    move-result-object v6

    sget v7, Ln4a;->R1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->n0()Lqc9;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, Lcp3;->o(Landroid/view/View;ZJLs46;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m0()Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v8, Lqc9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Lqc9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->n0()Lqc9;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    instance-of v4, p1, Laq1;

    if-nez v4, :cond_9

    instance-of v4, p1, Lcq1;

    if-eqz v4, :cond_6

    check-cast p1, Lcq1;

    iget-wide v0, p1, Lcq1;->a:J

    invoke-virtual {p0, v0, v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->o0(J)V

    goto/16 :goto_1

    :cond_6
    if-eqz v1, :cond_7

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k:[Lza7;

    aget-object v1, v1, v0

    invoke-interface {v3, p0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik3;

    move-object v3, p1

    check-cast v3, Ldq1;

    iget-object v4, v3, Ldq1;->d:Ldc0;

    iget-wide v5, v4, Ldc0;->a:J

    iget-object v4, v4, Ldc0;->b:Ljava/lang/CharSequence;

    iget-object v7, v3, Ldq1;->e:Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v4, v7}, Lik3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Ldq1;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Lik3;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Ldq1;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lik3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lik3;->N()V

    iget-object v3, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->f:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajf;

    iget-object v4, v4, Lajf;->b:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajf;

    iget-object v3, v3, Lajf;->c:Ltae;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    new-instance v5, Ljq1;

    invoke-direct {v5, p0, v0, p1}, Ljq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v3, v5}, Lik3;->Q(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Ls46;)V

    invoke-virtual {v1, v2}, Lik3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lbq1;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->n0()Lqc9;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbq1;

    iget-object v2, v1, Lbq1;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Lqc9;->setAvatars(Ljava/util/List;)V

    iget-object v2, v1, Lbq1;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v2}, Lqc9;->setName(Lone/me/sdk/uikit/common/TextSource;)V

    iget-object v1, v1, Lbq1;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Lqc9;->setMessage(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v1, Lhr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lhr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
