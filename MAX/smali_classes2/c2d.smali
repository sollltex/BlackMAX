.class public final Lc2d;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/devmenu/server/ServerHostBottomSheet;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/server/ServerHostBottomSheet;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lc2d;->f:Lone/me/devmenu/server/ServerHostBottomSheet;

    iput-object p3, p0, Lc2d;->g:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc2d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc2d;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lc2d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc2d;

    iget-object v1, p0, Lc2d;->f:Lone/me/devmenu/server/ServerHostBottomSheet;

    iget-object p0, p0, Lc2d;->g:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Lc2d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/server/ServerHostBottomSheet;Landroid/view/View;)V

    iput-object p1, v0, Lc2d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2d;->e:Ljava/lang/Object;

    check-cast p1, Lsm6;

    instance-of v0, p1, Lpm6;

    const/4 v1, 0x1

    iget-object v2, p0, Lc2d;->f:Lone/me/devmenu/server/ServerHostBottomSheet;

    if-eqz v0, :cond_0

    invoke-static {v2}, Lj36;->E(Lqu3;)V

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lqm6;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object p0, p0, Lc2d;->g:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v0, v2, Lone/me/devmenu/server/ServerHostBottomSheet;->o:Landroid/transition/AutoTransition;

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->v:[Lza7;

    aget-object v0, p0, v4

    iget-object v1, v2, Lone/me/devmenu/server/ServerHostBottomSheet;->q:Lm2c;

    invoke-interface {v1, v2, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, p0, v3

    iget-object v1, v2, Lone/me/devmenu/server/ServerHostBottomSheet;->s:Lm2c;

    invoke-interface {v1, v2, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    aget-object p0, p0, v0

    iget-object v0, v2, Lone/me/devmenu/server/ServerHostBottomSheet;->t:Lm2c;

    invoke-interface {v0, v2, p0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwfa;

    check-cast p1, Lqm6;

    iget-object p1, p1, Lqm6;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lwfa;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lrm6;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    iget-object p1, v2, Lone/me/devmenu/server/ServerHostBottomSheet;->o:Landroid/transition/AutoTransition;

    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->v:[Lza7;

    aget-object p1, p0, v4

    iget-object v0, v2, Lone/me/devmenu/server/ServerHostBottomSheet;->q:Lm2c;

    invoke-interface {v0, v2, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object p1, p0, v3

    iget-object v0, v2, Lone/me/devmenu/server/ServerHostBottomSheet;->s:Lm2c;

    invoke-interface {v0, v2, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object p0, p0, v1

    iget-object p1, v2, Lone/me/devmenu/server/ServerHostBottomSheet;->r:Lm2c;

    invoke-interface {p1, v2, p0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcca;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
