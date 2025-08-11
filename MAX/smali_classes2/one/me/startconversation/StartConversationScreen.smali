.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lbn3;
.implements Loc6;
.implements Lsq3;
.implements Ljr3;
.implements Luy3;
.implements Ls37;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lbn3;",
        "Loc6;",
        "Lsq3;",
        "Ljr3;",
        "Luy3;",
        "Ls37;",
        "<init>",
        "()V",
        "start-conversation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic x:[Lza7;


# instance fields
.field public final a:Ld7g;

.field public final b:Lp17;

.field public final c:Lgt;

.field public final d:Lgt;

.field public final e:Lgt;

.field public final f:Lxd7;

.field public final g:Ltae;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lm2c;

.field public final k:Lm2c;

.field public final l:Lxd7;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Lpuf;

.field public final o:Lpuf;

.field public final p:Lpuf;

.field public final q:Lpuf;

.field public final r:Lpuf;

.field public final s:Lpuf;

.field public final t:Liu5;

.field public final u:Lkd3;

.field public final v:Llz4;

.field public final w:Lnu3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-instance v1, Lnf9;

    const-class v2, Lone/me/startconversation/StartConversationScreen;

    const-string v3, "isNeedScrollToTop"

    const-string v4, "isNeedScrollToTop()Z"

    invoke-direct {v1, v2, v3, v4}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lk9c;->a:Lo9c;

    const-string v4, "searchQuery"

    const-string v5, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v3, v2, v4, v5}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v3

    new-instance v4, Lnf9;

    const-string v5, "isInSearch"

    const-string v6, "isInSearch()Z"

    invoke-direct {v4, v2, v5, v6}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lnjb;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v2, v6, v7, v0}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnjb;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v2, v7, v8, v0}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x5

    new-array v2, v2, [Lza7;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    sput-object v2, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v0, v7, v8, v9, v7}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    new-instance v10, Ld7g;

    new-instance v11, Lked;

    invoke-direct {v11, v6}, Lked;-><init>(I)V

    invoke-direct {v10, v11, v7, v5}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->a:Ld7g;

    sget-object v10, Lp17;->d:Lp17;

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->b:Lp17;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, Lgt;

    const-string v12, "start_conversations_widget_is_need_scroll_to_top"

    const-class v13, Ljava/lang/Boolean;

    invoke-direct {v11, v12, v10, v13}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->c:Lgt;

    new-instance v11, Lgt;

    const-class v12, Ljava/lang/CharSequence;

    const-string v14, "start_conversations_widget_search_query"

    invoke-direct {v11, v14, v7, v12}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->d:Lgt;

    new-instance v11, Lgt;

    const-string v12, "contact_list_widget_is_in_search"

    invoke-direct {v11, v12, v10, v13}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->e:Lgt;

    sget-object v10, Lgsd;->a:Lgsd;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v12

    const-class v13, Lb57;

    invoke-virtual {v12, v13}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v12

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->f:Lxd7;

    new-instance v12, Lked;

    invoke-direct {v12, v3}, Lked;-><init>(I)V

    new-instance v13, Ltae;

    invoke-direct {v13, v12}, Ltae;-><init>(Lq46;)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->g:Ltae;

    new-instance v12, Lked;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, Lked;-><init>(I)V

    new-instance v13, Lnbd;

    invoke-direct {v13, v4, v12}, Lnbd;-><init>(ILq46;)V

    const-class v12, Lbtd;

    invoke-virtual {v0, v12, v13}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v12

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->h:Lxd7;

    new-instance v12, Lked;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, Lked;-><init>(I)V

    new-instance v13, Lnbd;

    invoke-direct {v13, v6, v12}, Lnbd;-><init>(ILq46;)V

    const-class v12, Lnh0;

    invoke-virtual {v0, v12, v13}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v12

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->i:Lxd7;

    sget v12, Ltea;->o:I

    invoke-virtual {v0, v12}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v12

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->j:Lm2c;

    sget v12, Ltea;->q:I

    invoke-virtual {v0, v12}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v12

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->k:Lm2c;

    sget-object v12, Lxpa;->a:Lxpa;

    invoke-virtual {v12}, Lxpa;->b()Lxd7;

    move-result-object v12

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->l:Lxd7;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v10

    const-class v12, Ly7a;

    invoke-virtual {v10, v12}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly7a;

    invoke-virtual {v10}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lpuf;

    invoke-direct {v12, v0, v10, v4}, Lpuf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->n:Lpuf;

    new-instance v13, Lpuf;

    invoke-direct {v13, v0, v10, v2}, Lpuf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->o:Lpuf;

    new-instance v14, Lpuf;

    invoke-direct {v14, v0, v10, v9}, Lpuf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->p:Lpuf;

    new-instance v15, Lpuf;

    invoke-direct {v15, v0, v10, v5}, Lpuf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->q:Lpuf;

    new-instance v7, Lpuf;

    invoke-direct {v7, v0, v10, v9}, Lpuf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->r:Lpuf;

    new-instance v5, Lpuf;

    invoke-direct {v5, v0, v10, v3}, Lpuf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->s:Lpuf;

    new-instance v6, Liu5;

    invoke-direct {v6, v0, v10, v4}, Liu5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->t:Liu5;

    new-instance v10, Lkd3;

    new-instance v4, Ljd3;

    invoke-direct {v4, v8, v1}, Ljd3;-><init>(ZI)V

    new-array v3, v3, [Lf8c;

    aput-object v12, v3, v8

    aput-object v5, v3, v1

    aput-object v13, v3, v2

    aput-object v14, v3, v9

    const/4 v1, 0x4

    aput-object v15, v3, v1

    const/4 v1, 0x5

    aput-object v7, v3, v1

    const/4 v1, 0x6

    aput-object v6, v3, v1

    invoke-direct {v10, v4, v3}, Lkd3;-><init>(Ljd3;[Lf8c;)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->u:Lkd3;

    new-instance v3, Llz4;

    new-instance v4, Lbsa;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v0}, Lbsa;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v1, v4}, Llz4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->v:Llz4;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    aget-object v1, v1, v2

    invoke-virtual {v11, v0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lnu3;

    invoke-direct {v2, v0, v1}, Lnu3;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->w:Lnu3;

    invoke-virtual/range {p0 .. p0}, Lone/me/startconversation/StartConversationScreen;->n0()Lbtd;

    move-result-object v1

    iget-object v1, v1, Lbtd;->k:Lfs3;

    iget-object v1, v1, Lfs3;->i:Ls2c;

    new-instance v2, Losd;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Losd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v3, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/startconversation/StartConversationScreen;->n0()Lbtd;

    move-result-object v1

    iget-object v1, v1, Lbtd;->m:Ls2c;

    new-instance v2, Lpsd;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lpsd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v3, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final B(Lo37;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const-string v2, "main"

    const-string v3, "invite_friends"

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->f:Lxd7;

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb57;

    const-string v0, "click_link"

    invoke-virtual {p1, v0, v2, v3}, Lb57;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Lbtd;

    move-result-object p0

    invoke-virtual {p0}, Lbtd;->q()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb57;

    const-string p1, "click_qr"

    invoke-virtual {p0, p1, v2, v3}, Lb57;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lksd;->c:Lksd;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":invite/qr"

    invoke-virtual {p0, v0, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lksd;->c:Lksd;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":invite/phone"

    invoke-virtual {p0, v0, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public final K(Lpc6;)V
    .locals 3

    invoke-static {p0}, Lj36;->E(Lqu3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    new-instance v1, Lssd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lssd;-><init>(Lone/me/startconversation/StartConversationScreen;Lpc6;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final Q()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->u()V

    return-void
.end method

.method public final b(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Lbtd;

    move-result-object p0

    invoke-virtual {p0}, Lbtd;->q()V

    return-void
.end method

.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->a:Ld7g;

    return-object p0
.end method

.method public final m0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->d:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final n0()Lbtd;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtd;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lqu3;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqu3;->getOnBackPressedDispatcher()Lc0a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqu3;->lifecycleOwner:Lrg7;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->w:Lnu3;

    invoke-virtual {p1, v0, p0}, Lc0a;->a(Lrg7;Luz9;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Ltea;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lwga;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lwga;-><init>(Landroid/content/Context;I)V

    sget p3, Ltea;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Loga;->a:Loga;

    invoke-virtual {p1, p3}, Lwga;->setForm(Loga;)V

    sget p3, Luea;->f:I

    invoke-virtual {p1, p3}, Lwga;->setTitle(I)V

    new-instance p3, Lega;

    new-instance v0, Lmsd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmsd;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Lega;-><init>(Ls46;)V

    invoke-virtual {p1, p3}, Lwga;->setLeftActions(Lkga;)V

    new-instance p3, Ljga;

    new-instance v0, Lrga;

    new-instance v1, Lrsd;

    invoke-direct {v1, p0}, Lrsd;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Lrga;-><init>(Lqda;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Ljga;-><init>(Lsga;Lsga;)V

    invoke-virtual {p1, p3}, Lwga;->setRightActions(Lmga;)V

    invoke-virtual {p1}, Lwga;->getSearchView()Ltda;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget v3, Luea;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ltda;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->e:Lgt;

    invoke-virtual {v3, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Ltda;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Ltda;->d()V

    invoke-virtual {p3, v0}, Ltda;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->m0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Ltda;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lli3;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p3, v3, v4}, Lli3;-><init>(II)V

    iput v2, p3, Lli3;->i:I

    iput v2, p3, Lli3;->e:I

    iput v2, p3, Lli3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p3, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Ltea;->o:I

    invoke-virtual {p3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->u:Lkd3;

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Lm60;

    const/16 v5, 0x9

    invoke-direct {v0, v5, p3}, Lm60;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lgm2;

    new-instance v5, Lmsd;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lmsd;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/4 v6, 0x4

    invoke-direct {v0, v6, v5}, Lgm2;-><init>(ILs46;)V

    new-instance v5, Ly1e;

    invoke-direct {v5, p3, v4, v0}, Ly1e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf8c;Lz1e;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v6, Lfn3;

    sget-object v7, Lrp4;->j:Lpp3;

    invoke-virtual {v7, p3}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v8

    new-instance v9, Lnsd;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lnsd;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v0, v8, v9}, Lfn3;-><init>(Lgm2;Lzfa;Len3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v0, Lkr;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Lkr;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v0, Lgm2;

    new-instance v6, Llsd;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Llsd;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v8, 0x3

    invoke-direct {v0, v8, v6}, Lgm2;-><init>(ILs46;)V

    new-instance v6, Ly1e;

    invoke-direct {v6, p3, v4, v0}, Ly1e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf8c;Lz1e;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v0, Lav5;

    invoke-virtual {v7, p3}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v6

    new-instance v7, Lnsd;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lnsd;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v6, v7}, Lav5;-><init>(Lzfa;Lnsd;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v0, Lgm2;

    new-instance v6, Llsd;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Llsd;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p0, 0x2

    invoke-direct {v0, p0, v6}, Lgm2;-><init>(ILs46;)V

    new-instance p0, Ly1e;

    invoke-direct {p0, p3, v4, v0}, Ly1e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf8c;Lz1e;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance p0, Lzc;

    const/4 v0, 0x4

    invoke-direct {p0, v5, v1, v0}, Lzc;-><init>(Ly1e;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p3}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance p0, Lli3;

    invoke-direct {p0, v3, v2}, Lli3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lli3;->j:I

    iput v2, p0, Lli3;->e:I

    iput v2, p0, Lli3;->h:I

    iput v2, p0, Lli3;->l:I

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->u:Lkd3;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->v:Llz4;

    invoke-virtual {p1, p0}, Lf8c;->B(Lh8c;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->l:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    new-instance v0, Lzwf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lwpa;->e:[Ljava/lang/String;

    sget v4, Lfkc;->Q1:I

    sget v5, Lfkc;->W1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lwpa;->k(Lzwf;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Lbtd;

    move-result-object p1

    iget-object p1, p1, Lbtd;->n:Lh35;

    new-instance v0, Lusd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lusd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v2, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Lbtd;

    move-result-object p1

    iget-object p1, p1, Lbtd;->o:Lh35;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Ltsd;

    invoke-direct {v0, v1, p0}, Ltsd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v2, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Lbtd;

    move-result-object p1

    iget-object p1, p1, Lbtd;->j:Ls2c;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->i:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh0;

    iget-object v0, v0, Lnh0;->h:Ls2c;

    new-instance v2, Lyvc;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lyvc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lt31;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v0, v2, v3}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->u:Lkd3;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->v:Llz4;

    invoke-virtual {p1, p0}, Lf8c;->z(Lh8c;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->l:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpa;

    new-instance v1, Lzwf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lwpa;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    return-void
.end method

.method public final w(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Lbtd;

    move-result-object v0

    iget-object v1, v0, Lbtd;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    new-instance v2, Lysd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lysd;-><init>(Lbtd;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p0

    invoke-static {p0}, Lj36;->F(Landroid/app/Activity;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    sget-object v0, Lqsd;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Llu1;->s(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->l:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    new-instance v0, Lzwf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lwpa;->k:[Ljava/lang/String;

    const/16 v1, 0xb1

    invoke-virtual {p1, v0, p0, v1}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->u()V

    :cond_1
    :goto_0
    return-void
.end method
