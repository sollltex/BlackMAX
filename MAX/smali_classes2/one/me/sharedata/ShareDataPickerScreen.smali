.class public final Lone/me/sharedata/ShareDataPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lhed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lhed;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "share-picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic s:[Lza7;

.field public static final t:Lp17;


# instance fields
.field public final i:Lp17;

.field public final j:Liud;

.field public final k:Lr23;

.field public final l:Landroid/transition/AutoTransition;

.field public final m:Lym0;

.field public final n:Lxd7;

.field public o:Li22;

.field public p:Lwic;

.field public final q:Lqy5;

.field public r:Laa8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnjb;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sharedata/ShareDataPickerScreen;->s:[Lza7;

    new-instance v0, Lp17;

    new-instance v1, Lfr0;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v4}, Lfr0;-><init>(IIZ)V

    invoke-direct {v0, v2, v1}, Lp17;-><init>(ILfr0;)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen;->t:Lp17;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object v1, Lp17;->c:Lp17;

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->i:Lp17;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lgea;->b:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-static {v1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v1

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->j:Liud;

    new-instance v1, Lr23;

    sget-object v2, Lbed;->a:Lbed;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Ln33;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Ltde;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v5, Lny2;

    invoke-virtual {v2, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->w0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, v3, v4, v2, p1}, Lr23;-><init>(Lxd7;Lxd7;Lxd7;Ljava/util/Set;)V

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->k:Lr23;

    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    sget v1, Lfea;->c:I

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v1, Lf5a;->c0:I

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v1, Lfea;->a:I

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->l:Landroid/transition/AutoTransition;

    new-instance p1, Ljed;

    invoke-direct {p1, p0, v0}, Ljed;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Lym0;

    new-instance p1, Lc6c;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lc6c;-><init>(I)V

    new-instance v0, Lnbd;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lnbd;-><init>(ILq46;)V

    const-class p1, Lv98;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->n:Lxd7;

    new-instance p1, Lqy5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lqy5;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->q:Lqy5;

    new-instance p1, Ljed;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljed;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v0, Lpr0;

    invoke-direct {v0, p0, p1}, Lpr0;-><init>(Lqu3;Lq46;)V

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwic;->a(Luu3;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lya;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v0, v1}, Lya;-><init>(Lqu3;Lpr0;I)V

    invoke-virtual {p0, p1}, Lqu3;->addLifecycleListener(Lou3;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->i:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 4

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "ref"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ld7g;

    new-instance v1, Lked;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lked;-><init>(I)V

    new-instance v2, Lov8;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lov8;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x4

    invoke-direct {v0, v1, v2, p0}, Ld7g;-><init>(Lq46;Lq46;I)V

    return-object v0
.end method

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lwic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwic;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p0

    iget-object p0, p0, Ljta;->c:Lgva;

    check-cast p0, Lhed;

    iget-object p0, p0, Lhed;->k:Lso;

    invoke-virtual {p0, v1}, Lso;->A(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lqu3;->handleBack()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final m0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lymb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lymb;-><init>(Landroid/content/Context;)V

    sget v1, Lfea;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->a()Lpr2;

    move-result-object v1

    invoke-interface {v1}, Lpr2;->h()Lr0g;

    move-result-object v1

    iget-object v1, v1, Lr0g;->a:Lq0g;

    iget v1, v1, Lq0g;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v1

    iget-object v1, v1, Ljta;->c:Lgva;

    check-cast v1, Lhed;

    iget-object v1, v1, Lhed;->h:Ls2c;

    new-instance v2, Lled;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lled;-><init>(Lymb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v3, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->x0()Llt8;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final n0()Liua;
    .locals 7

    new-instance v6, Lmbe;

    new-instance v2, Lzs2;

    sget-object v0, Lbed;->a:Lbed;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lny2;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {v2, v1}, Lzs2;-><init>(Lxd7;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lzr3;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ln33;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->k:Lr23;

    const/16 v5, 0xb

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v6
.end method

.method public final o0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLs46;Lta2;ILg94;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->o:Li22;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lwic;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->r:Laa8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa8;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->r:Laa8;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->t0()Landroid/view/ViewGroup;

    move-result-object v5

    sget-object v6, Lone/me/sharedata/ShareDataPickerScreen;->t:Lp17;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    new-instance v5, Li22;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lfea;->b:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v6, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lub7;->a:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lub7;->a(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    new-instance v6, Lp17;

    new-instance v8, Lfr0;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v3, v9, v10}, Lfr0;-><init>(IIZ)V

    invoke-direct {v6, v10, v8, v9}, Lp17;-><init>(ILfr0;I)V

    invoke-static {v5, v6, v7}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    iput-object v5, v0, Lone/me/sharedata/ShareDataPickerScreen;->o:Li22;

    invoke-virtual {v0, v5}, Lqu3;->getChildRouter(Landroid/view/ViewGroup;)Lwic;

    move-result-object v6

    iput-object v6, v0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lwic;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v4

    iget-object v4, v4, Ljta;->g:Ls2c;

    new-instance v5, Lped;

    invoke-direct {v5, v0, v1, v7}, Lped;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, v4, v5, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v4

    invoke-static {v1, v4}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v1

    iget-object v1, v1, Ljta;->c:Lgva;

    check-cast v1, Lhed;

    iget-object v1, v1, Lhed;->j:Lr2c;

    new-instance v4, Lqed;

    invoke-direct {v4, v0, v7}, Lqed;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxm5;

    invoke-direct {v5, v1, v4, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v5, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->t0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v12, v0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lwic;

    iget-object v13, v0, Lone/me/sharedata/ShareDataPickerScreen;->o:Li22;

    if-eqz v12, :cond_4

    if-nez v13, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Laa8;

    new-instance v15, Ljed;

    invoke-direct {v15, v0, v2}, Ljed;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    sget-object v5, Lbed;->a:Lbed;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Lyoa;

    invoke-virtual {v5, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyoa;

    iget-boolean v5, v5, Lyoa;->b:Z

    if-eqz v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_1

    move/from16 v16, v9

    goto :goto_0

    :cond_1
    move/from16 v16, v10

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v5

    iget-object v5, v5, Ljta;->c:Lgva;

    check-cast v5, Lhed;

    iget-object v5, v5, Lhed;->k:Lso;

    iget-object v5, v5, Lso;->c:Ljava/lang/Object;

    check-cast v5, Ls2c;

    iget-object v5, v5, Ls2c;->a:Lbud;

    invoke-interface {v5}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmw8;

    if-eqz v5, :cond_2

    iget v5, v5, Lmw8;->a:I

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    if-ne v5, v2, :cond_3

    move/from16 v18, v9

    goto :goto_2

    :cond_3
    move/from16 v18, v10

    :goto_2
    new-instance v2, Ltfa;

    const/16 v5, 0x15

    invoke-direct {v2, v0, v5, v1}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v11, v4

    move-object v14, v1

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v19}, Laa8;-><init>(Lwic;Li22;Landroid/view/ViewGroup;Lq46;ZLcg7;ZLq46;)V

    iput-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->r:Laa8;

    new-instance v2, Lu98;

    iget-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->n:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv98;

    invoke-virtual/range {p0 .. p0}, Lone/me/sharedata/ShareDataPickerScreen;->x0()Llt8;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lu98;-><init>(Lv98;Llt8;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu98;->a(Lcg7;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v2

    iget-object v2, v2, Ljta;->c:Lgva;

    check-cast v2, Lhed;

    iget-object v2, v2, Lhed;->k:Lso;

    iget-object v2, v2, Lso;->c:Ljava/lang/Object;

    check-cast v2, Ls2c;

    new-instance v4, Ly03;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Ly03;-><init>(Lkm5;I)V

    new-instance v2, Lmed;

    invoke-direct {v2, v0, v1, v7}, Lmed;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, v4, v2, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :cond_4
    :goto_3
    return-void
.end method

.method public final p0(Landroid/content/Context;)Lwga;
    .locals 3

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lgea;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lwga;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v2, Lfea;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lh5a;->q:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lwga;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Loga;->a:Loga;

    invoke-virtual {v1, p1}, Lwga;->setForm(Loga;)V

    new-instance p1, Lega;

    new-instance v0, Lnkc;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, Lnkc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lega;-><init>(Ls46;)V

    invoke-virtual {v1, p1}, Lwga;->setLeftActions(Lkga;)V

    return-object v1
.end method

.method public final q0()Lgva;
    .locals 11

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "share_data"

    const-class v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0, v1, v2}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    sget-object v2, Lbed;->a:Lbed;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lb45;

    invoke-virtual {v4, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb45;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v5, Loi5;

    invoke-virtual {v2, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi5;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "android.intent.extra.TEXT"

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v5, :cond_8

    new-instance v5, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v5}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v0}, Lvu0;->q(Landroid/content/Intent;)I

    move-result v10

    iput v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v10, :cond_6

    if-eq v10, v6, :cond_5

    if-eq v10, v9, :cond_4

    if-eq v10, v8, :cond_3

    const/4 v2, 0x5

    if-eq v10, v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "handleVcardIntent failed, e: "

    :try_start_0
    const-string v6, "android.intent.extra.STREAM"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-static {v6, v3, v4}, Lur0;->y(Landroid/net/Uri;Landroid/content/Context;Lb45;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Lhj9;->U(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v3}, Lhj9;->i(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v3, v1

    :goto_1
    :try_start_2
    const-string v6, "vu0"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    iput-object v1, v5, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-static {v1}, Lhj9;->i(Ljava/io/InputStream;)V

    throw p0

    :cond_3
    invoke-static {v0, v3, v4, v2}, Lvu0;->u(Landroid/content/Intent;Landroid/content/Context;Lb45;Loi5;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_4

    :cond_4
    invoke-static {v0, v3, v4, v2}, Lvu0;->u(Landroid/content/Intent;Landroid/content/Context;Lb45;Loi5;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_4

    :cond_5
    invoke-static {v0, v3, v4, v2}, Lvu0;->u(Landroid/content/Intent;Landroid/content/Context;Lb45;Loi5;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lvu0;->v(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :goto_4
    iget v1, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v1, :cond_7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lvu0;->v(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_7
    move-object v1, v5

    goto :goto_6

    :cond_8
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v1}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v0}, Lvu0;->q(Landroid/content/Intent;)I

    move-result v5

    iput v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v5, v6, :cond_b

    if-eq v5, v9, :cond_a

    if-eq v5, v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v0, v3, v4, v2}, Lvu0;->t(Landroid/content/Intent;Landroid/content/Context;Lb45;Loi5;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_5

    :cond_a
    invoke-static {v0, v3, v4, v2}, Lvu0;->t(Landroid/content/Intent;Landroid/content/Context;Lb45;Loi5;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_5

    :cond_b
    invoke-static {v0, v3, v4, v2}, Lvu0;->t(Landroid/content/Intent;Landroid/content/Context;Lb45;Loi5;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    :goto_5
    iget v2, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v2, :cond_c

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0}, Lvu0;->v(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_c
    :goto_6
    move-object v0, v1

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "shouldn\'t be here"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    move-object v2, v0

    new-instance v0, Lhed;

    new-instance v3, Lz61;

    invoke-direct {v3}, Lz61;-><init>()V

    sget-object v1, Lbed;->a:Lbed;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Ltde;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v6, Lted;

    invoke-virtual {v4, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v4, Lbb6;

    invoke-virtual {v1, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    iget-object v4, p0, Lone/me/sharedata/ShareDataPickerScreen;->k:Lr23;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhed;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lz61;Lr23;Lxd7;Lxd7;Lxd7;)V

    return-object v0
.end method

.method public final s0()Lbud;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->j:Liud;

    return-object p0
.end method

.method public final w0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lau;->k0([J)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lsz4;->a:Lsz4;

    :cond_1
    return-object p0
.end method

.method public final x0()Llt8;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->s:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt8;

    return-object p0
.end method
