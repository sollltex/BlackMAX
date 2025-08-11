.class public final Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lle1;",
        "type",
        "(Ljava/lang/String;Lle1;Lg94;)V",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic m:[Lza7;


# instance fields
.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lm2c;

.field public final k:Lxd7;

.field public final l:Lke1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnjb;

    const-class v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->m:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 9
    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    const-string v1, "default"

    invoke-direct {v0, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lgt;

    const-class v2, Lone/me/sdk/arch/store/ScopeId;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v1, v3, v0, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->m:[Lza7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    .line 12
    iget-object v0, v0, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    const-class v2, Lol1;

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->h:Lxd7;

    .line 16
    new-instance v0, Lx3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p0, v1}, Lx3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 17
    new-instance p1, Lx0;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0}, Lx0;-><init>(ILq46;)V

    const-class v0, Lse1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->i:Lxd7;

    .line 19
    sget p1, Ln4a;->k0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->j:Lm2c;

    .line 20
    new-instance p1, Lu11;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lu11;-><init>(I)V

    const/4 v0, 0x3

    .line 21
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->k:Lxd7;

    .line 23
    new-instance v0, Ljzc;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ljzc;-><init>(ILjava/lang/Object;)V

    .line 24
    sget-object v1, Ljj1;->a:Ljj1;

    .line 25
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    .line 26
    const-class v2, Ly7a;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7a;

    .line 27
    invoke-virtual {v1}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 28
    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6c;

    .line 29
    new-instance v2, Lke1;

    invoke-direct {v2, v0, p1, v1}, Lke1;-><init>(Ljzc;Lv6c;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->l:Lke1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lle1;Lg94;)V
    .locals 1

    .line 1
    new-instance p3, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p3, p1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lfla;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Lfla;

    const-string v0, "open_type"

    invoke-direct {p3, v0, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Lfla;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->m:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->j:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    const/4 p1, 0x5

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->i:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse1;

    iget-object v2, v1, Lse1;->c:Lol1;

    iget-object v3, v2, Lol1;->r:Ls2c;

    iget-object v3, v3, Ls2c;->a:Lbud;

    invoke-interface {v3}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva1;

    iget-object v4, v1, Lse1;->b:Lle1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v1, 0x2

    if-ne v4, v1, :cond_0

    sget-object v1, Llla;->a:Lcz0;

    iget-object v1, v3, Lva1;->j:Lik1;

    invoke-static {v1}, Llla;->b(Lik1;)Lvj7;

    move-result-object v1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-boolean v4, v3, Lva1;->g:Z

    iget-object v6, v3, Lva1;->i:Lkk1;

    if-eqz v4, :cond_c

    sget-object v4, Llla;->a:Lcz0;

    iget-object v4, v1, Lse1;->f:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae5;

    check-cast v4, Lce5;

    invoke-virtual {v4}, Lce5;->q()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v1, Lse1;->e:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz0;

    check-cast v1, Li01;

    invoke-virtual {v1}, Li01;->d()Lbw3;

    move-result-object v1

    invoke-virtual {v1}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v7

    :goto_0
    iget-object v4, v2, Lol1;->o:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v8, v2, Lol1;->q:Ltae;

    invoke-virtual {v8}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v2, v2, Lol1;->X:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkff;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v9

    iget-boolean v10, v3, Lva1;->l:Z

    if-eqz v10, :cond_4

    invoke-virtual {v6}, Lkk1;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move v5, v7

    :cond_4
    :goto_1
    sget-object v7, Lkff;->c:Lkff;

    if-ne v2, v7, :cond_5

    if-eqz v5, :cond_5

    sget-object v2, Llla;->m:Lcz0;

    invoke-virtual {v9, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-ne v2, v7, :cond_6

    sget-object v2, Llla;->l:Lcz0;

    invoke-virtual {v9, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v7, Lkff;->a:Lkff;

    if-ne v2, v7, :cond_7

    if-eqz v5, :cond_7

    sget-object v2, Llla;->k:Lcz0;

    invoke-virtual {v9, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-ne v2, v7, :cond_8

    sget-object v2, Llla;->j:Lcz0;

    invoke-virtual {v9, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    invoke-static {v9, v6}, Llla;->a(Lvj7;Lkk1;)V

    :cond_9
    if-eqz v8, :cond_a

    iget-object v2, v3, Lva1;->j:Lik1;

    invoke-static {v2}, Llla;->b(Lik1;)Lvj7;

    move-result-object v2

    invoke-virtual {v9, v2}, Lvj7;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz v1, :cond_b

    sget-object v1, Llla;->n:Lcz0;

    invoke-virtual {v9, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v9}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    goto :goto_3

    :cond_c
    sget-object v1, Llla;->a:Lcz0;

    iget-object v1, v2, Lol1;->p:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v2

    if-eqz v1, :cond_d

    invoke-static {v2, v6}, Llla;->a(Lvj7;Lkk1;)V

    :cond_d
    sget-object v1, Llla;->b:Lcz0;

    invoke-virtual {v2, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    sget-object v1, Llla;->a:Lcz0;

    invoke-virtual {v2, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    goto :goto_3

    :cond_e
    sget-object v1, Ljz4;->a:Ljz4;

    :goto_3
    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->l:Lke1;

    invoke-virtual {v2, v1}, Lsj7;->E(Ljava/util/List;)V

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse1;

    iget-object v1, v1, Lse1;->i:Ljd;

    sget-object v2, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v3

    invoke-interface {v3}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v3, Lme1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lme1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v5, Lxm5;

    invoke-direct {v5, v1, v3, p1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v5, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse1;

    iget-object v0, v0, Lse1;->j:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Lne1;

    invoke-direct {v1, v4, p0}, Lne1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v2, Lxm5;

    invoke-direct {v2, v0, v1, p1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v2, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final q0()Lzfa;
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    return-object p0
.end method

.method public final w0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Ln4a;->m0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-direct {p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ldx3;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {p3, v2}, Ldx3;-><init>(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p3, Lrp4;->j:Lpp3;

    invoke-virtual {p3, p2}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p3

    iget-object p3, p3, Li8a;->c:Lzfa;

    invoke-interface {p3}, Lzfa;->getIcon()Lar6;

    move-result-object p3

    iget p3, p3, Lar6;->h:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Ln4a;->k0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->l:Lke1;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    new-instance p0, Lbz0;

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lbz0;-><init>(I)V

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Loe1;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p0, p2, v2, p3}, Loe1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
