.class public final Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lut3;
.implements Lnn1;
.implements Ldn9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lut3;",
        "Lnn1;",
        "Ldn9;",
        "<init>",
        "()V",
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
.field public static final synthetic w:[Lza7;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lym0;

.field public final h:Lxd7;

.field public final i:Lym0;

.field public final j:Lym0;

.field public final k:Lym0;

.field public final l:Lym0;

.field public final m:Lym0;

.field public final n:Lym0;

.field public final o:Lm2c;

.field public final p:Lym0;

.field public final q:Lym0;

.field public final r:Lym0;

.field public final s:Ltae;

.field public final t:Lxd7;

.field public final u:Lym0;

.field public final v:Ld7g;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lnjb;

    const-class v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const-string v2, "collapsibleHeaderContainer"

    const-string v3, "getCollapsibleHeaderContainer()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "oneMeButtonToolStack"

    const-string v6, "getOneMeButtonToolStack()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v5

    const-string v6, "opponentsListView"

    const-string v7, "getOpponentsListView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v1, v6, v7, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v6

    const-string v7, "titleView"

    const-string v8, "getTitleView()Landroid/widget/TextView;"

    invoke-static {v1, v7, v8, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v7

    const-string v8, "subtitleView"

    const-string v9, "getSubtitleView()Landroid/widget/TextView;"

    invoke-static {v1, v8, v9, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v8

    const-string v9, "titleOpponentListView"

    const-string v10, "getTitleOpponentListView()Landroid/widget/TextView;"

    invoke-static {v1, v9, v10, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v9

    const-string v10, "titleWaitingListView"

    const-string v11, "getTitleWaitingListView()Landroid/widget/TextView;"

    invoke-static {v1, v10, v11, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v10

    const-string v11, "searchView"

    const-string v12, "getSearchView()Landroid/widget/EditText;"

    invoke-static {v1, v11, v12, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v11

    const-string v12, "emptyStateViewStub"

    const-string v13, "getEmptyStateViewStub()Landroid/view/ViewStub;"

    invoke-static {v1, v12, v13, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v12

    const-string v13, "emptyStateView"

    const-string v14, "getEmptyStateView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-static {v1, v13, v14, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v13

    const-string v14, "appBarLayoutView"

    const-string v15, "getAppBarLayoutView()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-static {v1, v14, v15, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v10, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v13, v2, v0

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    new-instance v1, Lu11;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lu11;-><init>(I)V

    invoke-static {v2, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lxd7;

    invoke-static {}, Lij1;->b()Lxd7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->b:Lxd7;

    new-instance v1, Lzf1;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lzf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v2, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->c:Lxd7;

    new-instance v1, Lu11;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lu11;-><init>(I)V

    invoke-static {v2, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->d:Lxd7;

    new-instance v1, Lzf1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lzf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v2, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->e:Lxd7;

    new-instance v1, Lzf1;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lzf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    new-instance v3, Lx0;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1}, Lx0;-><init>(ILq46;)V

    const-class v1, Lyf1;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f:Lxd7;

    new-instance v1, Lzf1;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lzf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->g:Lym0;

    new-instance v1, Lzf1;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lzf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v2, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->h:Lxd7;

    new-instance v1, Lzf1;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lzf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->i:Lym0;

    new-instance v1, Lzf1;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lzf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j:Lym0;

    new-instance v1, Lzf1;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lzf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->k:Lym0;

    new-instance v1, Lzf1;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Lzf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l:Lym0;

    new-instance v1, Lzf1;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Lzf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m:Lym0;

    new-instance v1, Lzf1;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Lzf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n:Lym0;

    sget v1, Ln4a;->T0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Lm2c;

    new-instance v1, Lzf1;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Lzf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p:Lym0;

    new-instance v1, Lzf1;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Lzf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q:Lym0;

    new-instance v1, Lzf1;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Lzf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r:Lym0;

    new-instance v1, Lzf1;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, Lzf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    new-instance v3, Ltae;

    invoke-direct {v3, v1}, Ltae;-><init>(Lq46;)V

    iput-object v3, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s:Ltae;

    new-instance v1, Lzf1;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3}, Lzf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-static {v2, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t:Lxd7;

    new-instance v1, Lzf1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u:Lym0;

    new-instance v1, Ld7g;

    new-instance v2, Lu11;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lu11;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:Ld7g;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    sget-object p0, Lp17;->c:Lp17;

    sget-object p0, Lp17;->d:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:Ld7g;

    return-object p0
.end method

.method public final m0()Lcom/google/android/material/appbar/b;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/b;

    return-object p0
.end method

.method public final n0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->g:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final o0()Landroid/view/ViewStub;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lrp4;->j:Lpp3;

    invoke-virtual {p3, p2}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p3

    iget-object p3, p3, Li8a;->c:Lzfa;

    invoke-interface {p3}, Lzfa;->b()Lcf0;

    move-result-object p3

    iget p3, p3, Lcf0;->k:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Lag1;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, Lag1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m0()Lcom/google/android/material/appbar/b;

    move-result-object v1

    invoke-virtual {p3, v1}, Lag1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->k:Lym0;

    invoke-virtual {p1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o0()Landroid/view/ViewStub;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lnw3;

    invoke-direct {p0, v0, v0}, Lnw3;-><init>(II)V

    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p0, p1}, Lnw3;->b(Lkw3;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lj36;->G(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lyf1;

    move-result-object p1

    iget-object p1, p1, Lyf1;->q:Lon1;

    iget-object p1, p1, Lon1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lyf1;

    move-result-object p0

    iget-object p1, p0, Lyf1;->c:Loo1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loo1;->k:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p1, Loo1;->h:Lye;

    invoke-virtual {v1, p1, v0}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp67;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lyf1;->j:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur1;

    check-cast p1, Lgs1;

    iget-object p1, p1, Lgs1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m0()Lcom/google/android/material/appbar/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lyf1;

    move-result-object p1

    iget-object p1, p1, Lyf1;->q:Lon1;

    iget-object v0, p1, Lon1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lon1;->b:Lmn1;

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y(Lmn1;)V

    new-instance p1, Ljb5;

    invoke-direct {p1}, Ljb5;-><init>()V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m0()Lcom/google/android/material/appbar/b;

    move-result-object v0

    new-instance v1, Lfd1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lfd1;-><init>(Ljb5;Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m0()Lcom/google/android/material/appbar/b;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ljj9;->O(Lln;Lcom/google/android/material/appbar/b;Lrg7;)Lqg7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/b;->a(Ljn;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lyf1;

    move-result-object p1

    iget-object p1, p1, Lyf1;->s:Ls2c;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lcg1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lyf1;

    move-result-object p1

    iget-object p1, p1, Lyf1;->p:Liud;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Ldg1;

    invoke-direct {v1, v2, p0}, Ldg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lyf1;

    move-result-object p1

    iget-object p1, p1, Lyf1;->t:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Leg1;

    invoke-direct {v0, v2, p0}, Leg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final p0()Landroid/widget/EditText;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    return-object p0
.end method

.method public final q0()Lwga;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->i:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    return-object p0
.end method

.method public final r0()Lyf1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf1;

    return-object p0
.end method

.method public final y(Lmn1;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmn1;->c:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lyf1;

    move-result-object p0

    iget-object p0, p0, Lyf1;->c:Loo1;

    invoke-virtual {p0, p1, p2}, Loo1;->b(ILandroid/os/Bundle;)Z

    return-void
.end method
