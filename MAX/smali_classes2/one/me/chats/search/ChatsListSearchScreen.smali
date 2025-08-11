.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lut3;
.implements Lc33;
.implements Lhg3;
.implements Lmtc;
.implements Lsq3;
.implements Ld16;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lut3;",
        "Lc33;",
        "Lhg3;",
        "Lmtc;",
        "Lsq3;",
        "Ld16;",
        "<init>",
        "()V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic y:[Lza7;


# instance fields
.field public final a:Ld7g;

.field public final b:Lxd7;

.field public final c:Lp17;

.field public final d:Lgt;

.field public final e:Lgt;

.field public final f:Lm2c;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lxd7;

.field public final k:Ltq3;

.field public final l:Lpuf;

.field public final m:Ltq3;

.field public final n:Lpuf;

.field public final o:Llz4;

.field public final p:Ltq3;

.field public final q:Li61;

.field public final r:Li61;

.field public final s:Lpuf;

.field public final t:Li61;

.field public final u:Lkd3;

.field public final v:Lm2c;

.field public final w:Lye;

.field public x:Lkea;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-instance v1, Lnf9;

    const-class v2, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v3, "selectedChatIdForAction"

    const-string v4, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v1, v2, v3, v4}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lk9c;->a:Lo9c;

    const-string v4, "shouldRestoreFocus"

    const-string v5, "getShouldRestoreFocus()Z"

    invoke-static {v3, v2, v4, v5}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v3

    new-instance v4, Lnjb;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v4, v2, v5, v6, v0}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnjb;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v2, v6, v7, v0}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnf9;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v2, v7, v8}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

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

    sput-object v2, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v8, p0

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x3

    invoke-direct {v8, v14, v15, v7, v14}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    new-instance v6, Ld7g;

    new-instance v5, Lo11;

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const/4 v1, 0x0

    const-string v16, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    const/16 v17, 0x0

    const/16 v18, 0x7

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v15, v5

    move-object/from16 v5, v16

    move-object v9, v6

    move/from16 v6, v17

    move v10, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lo11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9, v15, v14, v12}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object v9, v8, Lone/me/chats/search/ChatsListSearchScreen;->a:Ld7g;

    sget-object v0, Lat2;->a:Lat2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lck9;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->b:Lxd7;

    sget-object v1, Lp17;->d:Lp17;

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->c:Lp17;

    new-instance v1, Lgt;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.chatId.Action"

    invoke-direct {v1, v3, v14, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->d:Lgt;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lgt;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "should.restore.focus"

    invoke-direct {v2, v4, v1, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v2, v8, Lone/me/chats/search/ChatsListSearchScreen;->e:Lgt;

    sget v1, Lpqb;->chats_list_search_toolbar:I

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->f:Lm2c;

    new-instance v1, Ljn2;

    invoke-direct {v1, v11}, Ljn2;-><init>(I)V

    new-instance v2, Lwi2;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lwi2;-><init>(ILq46;)V

    const-class v1, Ljw2;

    invoke-virtual {v8, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->g:Lxd7;

    new-instance v1, Ljn2;

    invoke-direct {v1, v12}, Ljn2;-><init>(I)V

    new-instance v2, Lwi2;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lwi2;-><init>(ILq46;)V

    const-class v1, Lnh0;

    invoke-virtual {v8, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->h:Lxd7;

    invoke-virtual {v0}, Lat2;->c()Ly7a;

    move-result-object v1

    invoke-virtual {v1}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Lwpa;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    iput-object v0, v8, Lone/me/chats/search/ChatsListSearchScreen;->j:Lxd7;

    new-instance v0, Ltq3;

    new-instance v2, Lbv2;

    invoke-direct {v2, v8}, Lbv2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v0, v2, v1}, Ltq3;-><init>(Lbv2;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v8, Lone/me/chats/search/ChatsListSearchScreen;->k:Ltq3;

    new-instance v2, Lpuf;

    new-instance v3, Llv2;

    invoke-direct {v3, v8}, Llv2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v4, 0xb

    invoke-direct {v2, v3, v1, v4}, Lpuf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, v8, Lone/me/chats/search/ChatsListSearchScreen;->l:Lpuf;

    new-instance v3, Ltq3;

    invoke-direct {v3, v8, v1}, Ltq3;-><init>(Lmtc;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, v8, Lone/me/chats/search/ChatsListSearchScreen;->m:Ltq3;

    new-instance v4, Lpuf;

    new-instance v5, Lqd1;

    invoke-direct {v5, v10, v8}, Lqd1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5, v1, v10}, Lpuf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, v8, Lone/me/chats/search/ChatsListSearchScreen;->n:Lpuf;

    new-instance v5, Llz4;

    invoke-direct {v5, v13, v8}, Llz4;-><init>(ILjava/lang/Object;)V

    iput-object v5, v8, Lone/me/chats/search/ChatsListSearchScreen;->o:Llz4;

    new-instance v5, Ltq3;

    invoke-direct {v5, v8, v1}, Ltq3;-><init>(Lmtc;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v8, Lone/me/chats/search/ChatsListSearchScreen;->p:Ltq3;

    new-instance v6, Li61;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v7}, Li61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v6, v8, Lone/me/chats/search/ChatsListSearchScreen;->q:Li61;

    new-instance v7, Li61;

    invoke-direct {v7, v1, v10}, Li61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v7, v8, Lone/me/chats/search/ChatsListSearchScreen;->r:Li61;

    new-instance v9, Lpuf;

    const/4 v14, 0x2

    invoke-direct {v9, v8, v1, v14}, Lpuf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v8, Lone/me/chats/search/ChatsListSearchScreen;->s:Lpuf;

    new-instance v14, Li61;

    invoke-direct {v14, v1, v13}, Li61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v14, v8, Lone/me/chats/search/ChatsListSearchScreen;->t:Li61;

    new-instance v1, Lkd3;

    new-instance v15, Ljd3;

    const/4 v12, 0x0

    invoke-direct {v15, v12, v13}, Ljd3;-><init>(ZI)V

    const/16 v11, 0x9

    new-array v11, v11, [Lf8c;

    aput-object v0, v11, v12

    aput-object v9, v11, v13

    const/4 v0, 0x2

    aput-object v2, v11, v0

    aput-object v3, v11, v10

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v14, v11, v0

    const/4 v0, 0x7

    aput-object v6, v11, v0

    const/16 v0, 0x8

    aput-object v7, v11, v0

    invoke-direct {v1, v15, v11}, Lkd3;-><init>(Ljd3;[Lf8c;)V

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->u:Lkd3;

    sget v0, Lf5a;->g:I

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, v8, Lone/me/chats/search/ChatsListSearchScreen;->v:Lm2c;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v0

    iput-object v0, v8, Lone/me/chats/search/ChatsListSearchScreen;->w:Lye;

    return-void
.end method


# virtual methods
.method public final R(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->e:Lgt;

    invoke-virtual {p2, p0, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lp17;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->a:Ld7g;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Ljw2;

    move-result-object p0

    iget-object p2, p0, Ljw2;->g:Ltde;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->a()Lix3;

    move-result-object p2

    new-instance v0, Lcw2;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcw2;-><init>(ILjw2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->k:Ltq3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsj7;->E(Ljava/util/List;)V

    sget-object v0, Ljz4;->a:Ljz4;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lpuf;

    invoke-virtual {v1, v0}, Lsj7;->E(Ljava/util/List;)V

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->m:Ltq3;

    invoke-virtual {v1, v0}, Lsj7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->n:Lpuf;

    invoke-virtual {p0, v0}, Lsj7;->E(Ljava/util/List;)V

    return-void
.end method

.method public final n0()Ljw2;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw2;

    return-object p0
.end method

.method public final o0(Lbuc;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lj36;->E(Lqu3;)V

    iget v1, v0, Lbuc;->a:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    check-cast v0, Ldv8;

    iget-object v1, v0, Ldv8;->f:Lj52;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    new-instance v2, Lev2;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0, v3}, Lev2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ldv8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v5, p0

    check-cast v0, Lrc6;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Ljw2;

    move-result-object v1

    iget-object v4, v1, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v1, Ljw2;->g:Ltde;

    check-cast v5, Lm6a;

    invoke-virtual {v5}, Lm6a;->a()Lix3;

    move-result-object v5

    new-instance v6, Lhw2;

    invoke-direct {v6, v1, v0, v3}, Lhw2;-><init>(Ljw2;Lrc6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3, v6, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_0

    :cond_3
    move-object/from16 v5, p0

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Ljw2;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lzj7;->getItemId()J

    move-result-wide v4

    iget-object v0, v1, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, Ljw2;->g:Ltde;

    check-cast v6, Lm6a;

    invoke-virtual {v6}, Lm6a;->a()Lix3;

    move-result-object v6

    new-instance v7, Lfw2;

    invoke-direct {v7, v1, v4, v5, v3}, Lfw2;-><init>(Ljw2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v3, v7, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_0

    :cond_4
    sget-object v8, Lly2;->c:Lly2;

    invoke-interface/range {p1 .. p1}, Lzj7;->getItemId()J

    move-result-wide v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v11, "server"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7c

    invoke-static/range {v8 .. v16}, Lly2;->d2(Lly2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    move-object/from16 v5, p0

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Ljw2;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lzj7;->getItemId()J

    move-result-wide v4

    iget-object v6, v1, Ljw2;->g:Ltde;

    check-cast v6, Lm6a;

    invoke-virtual {v6}, Lm6a;->b()Lix3;

    move-result-object v6

    new-instance v7, Liw2;

    invoke-direct {v7, v1, v4, v5, v3}, Liw2;-><init>(Ljw2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v3, v7, v2}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object v8, Lly2;->c:Lly2;

    invoke-interface/range {p1 .. p1}, Lzj7;->getItemId()J

    move-result-wide v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v11, "local"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7c

    invoke-static/range {v8 .. v16}, Lly2;->d2(Lly2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final onChangeEnded(Lvu3;Lwu3;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lqu3;->onChangeEnded(Lvu3;Lwu3;)V

    sget-object p1, Lwu3;->e:Lwu3;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Ljw2;

    move-result-object p1

    iget-object v0, p1, Ljw2;->d:Lyv7;

    iput-object p1, v0, Lyv7;->i:Lpv7;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->e:Lgt;

    invoke-virtual {v1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lwu3;->b:Z

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->f:Lm2c;

    invoke-interface {p2, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    invoke-virtual {p0}, Lwga;->getSearchView()Ltda;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltda;->o:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lj36;->X(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lf5a;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lt0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lt0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance v1, Lwga;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v2, Lf5a;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lh5a;->q:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Loga;->b:Loga;

    invoke-virtual {v1, v2}, Lwga;->setForm(Loga;)V

    new-instance v2, Ljga;

    new-instance v5, Lrga;

    new-instance v6, Lr2b;

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct {v6, p0, v1, v8, v7}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v5, v6}, Lrga;-><init>(Lqda;)V

    new-instance v6, Lpga;

    sget v7, Lnca;->i:I

    new-instance v8, Lgf1;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Lgf1;-><init>(I)V

    invoke-direct {v6, v7, v8}, Lpga;-><init>(ILs46;)V

    invoke-direct {v2, v5, v6}, Ljga;-><init>(Lsga;Lsga;)V

    invoke-virtual {v1, v2}, Lwga;->setRightActions(Lmga;)V

    sget v2, Lh5a;->p:I

    invoke-virtual {v1, v2}, Lwga;->setTitle(I)V

    invoke-virtual {v1}, Lwga;->getSearchView()Ltda;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lh5a;->y:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ltda;->setSearchHint(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ltda;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Ljw2;

    move-result-object v6

    iget-object v6, v6, Ljw2;->u:Ls2c;

    iget-object v6, v6, Ls2c;->a:Lbud;

    invoke-interface {v6}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrv2;

    iget-object v6, v6, Lrv2;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ltda;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v5}, Ltda;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v5}, Ltda;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v3, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lf5a;->g:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u:Lkd3;

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lt81;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lt81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ll15;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->t:Li61;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ln15;)V

    new-instance p2, Lgm2;

    new-instance v1, Lpb;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p3}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-direct {p2, p0, v1}, Lgm2;-><init>(ILs46;)V

    new-instance p0, Ly1e;

    invoke-direct {p0, p3, v0, p2}, Ly1e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf8c;Lz1e;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance p2, Lim2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v3, v0}, Lim2;-><init>(Ly1e;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->x:Lkea;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->p:Ltq3;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Llz4;

    invoke-virtual {v0, v1}, Lf8c;->B(Lh8c;)V

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lgt;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lye;

    invoke-virtual {v1, p0, v0}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp67;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->j:Lxd7;

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
    .locals 11

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->p:Ltq3;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Llz4;

    invoke-virtual {p1, v0}, Lf8c;->z(Lh8c;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Ljw2;

    move-result-object p1

    iget-object p1, p1, Ljw2;->u:Ls2c;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lfv2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lfv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh0;

    iget-object p1, p1, Lnh0;->h:Ls2c;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Ljw2;

    move-result-object v1

    iget-object v1, v1, Ljw2;->u:Ls2c;

    new-instance v10, Liv2;

    const-string v9, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v5, 0x4

    const/4 v4, 0x3

    const-class v6, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v8, "combineSearchAndBanners"

    move-object v3, v10

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lfa;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lt31;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v1, v10, v4}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object p1

    invoke-interface {p1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p1

    invoke-static {v3, p1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lgv2;

    invoke-direct {v1, v2, p0}, Lgv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Ljw2;

    move-result-object p1

    iget-object p1, p1, Ljw2;->w:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Ljv2;

    invoke-direct {v1, v2, p0}, Ljv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Ljw2;

    move-result-object p1

    iget-object p1, p1, Ljw2;->x:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lhl1;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lhl1;-><init>(Lkm5;I)V

    new-instance p1, Lkv2;

    invoke-direct {p1, v2, p0}, Lkv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final p0(Lbuc;Landroid/view/View;)V
    .locals 9

    instance-of v0, p1, Lxq2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lxq2;

    invoke-static {p0}, Lj36;->E(Lqu3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v8, Lnv2;

    const/4 v7, 0x0

    iget-wide v4, p1, Lxq2;->w:J

    move-object v2, v8

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lnv2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, v1, v8, p2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q0()V
    .locals 2

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->v:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 2

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->j:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    new-instance v0, Lzwf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lwpa;->e:[Ljava/lang/String;

    const/16 v1, 0x9c

    invoke-virtual {p1, v0, p0, v1}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    return-void
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lgt;

    invoke-virtual {v1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Ljw2;

    move-result-object p0

    iget-object v0, p0, Ljw2;->g:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    new-instance v1, Lcw2;

    const/4 v8, 0x0

    move-object v3, v1

    move v4, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcw2;-><init>(ILjw2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, p2, v1, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_0
    return-void
.end method
