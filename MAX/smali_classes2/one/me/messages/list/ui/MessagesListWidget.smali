.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhg3;
.implements Lut3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0015\u0016\u0017\u0018B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BQ\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lone/me/messages/list/ui/MessagesListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lhg3;",
        "Lut3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "parentScope",
        "",
        "chatId",
        "loadMark",
        "",
        "",
        "highlights",
        "loadMessageId",
        "",
        "shouldHighlightMessage",
        "shouldSkipUnreadDecoration",
        "(Ljava/lang/String;JJLjava/util/List;JZZLg94;)V",
        "ea8",
        "k39",
        "l39",
        "j39",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic V0:[Lza7;


# instance fields
.field public final A:Lym0;

.field public final B:Lea8;

.field public final O0:Lxd7;

.field public final P0:Lym0;

.field public final Q0:Lym0;

.field public final R0:Lym0;

.field public final S0:Lym0;

.field public T0:Lyz4;

.field public U0:Lu1c;

.field public final X:Lk39;

.field public final Y:Ll39;

.field public final Z:Lxd7;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lgt;

.field public final d:Lgt;

.field public final e:Lgt;

.field public final f:Lgt;

.field public final g:Lxd7;

.field public final h:Ljza;

.field public final i:Lxd7;

.field public final j:Ltae;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lvi6;

.field public n:Lgae;

.field public o:Ll49;

.field public final p:Lc09;

.field public final q:Lxd7;

.field public r:Lwrc;

.field public final s:Lm2c;

.field public final t:Lm2c;

.field public u:Ldye;

.field public v:Lr34;

.field public w:Ly1e;

.field public x:Lfu7;

.field public final y:Lye;

.field public final z:Lym0;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lnjb;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-static {v2, v1, v3, v5}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v2

    new-instance v3, Lnf9;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lnf9;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lnf9;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lnjb;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lnjb;

    const-string v9, "scrollButtonsContainer"

    const-string v10, "getScrollButtonsContainer()Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;"

    invoke-direct {v8, v1, v9, v10, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lnf9;

    const-string v10, "contextMenuJob"

    const-string v11, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lnjb;

    const-string v11, "messagesListRecyclerViewAnalyticsListener"

    const-string v12, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v10, v1, v11, v12, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lnjb;

    const-string v12, "prefetchReactionsScrollListener"

    const-string v13, "getPrefetchReactionsScrollListener()Lru/ok/onechat/reactions/PrefetchReactionsScrollListener;"

    invoke-direct {v11, v1, v12, v13, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lnjb;

    const-string v13, "messagesLayoutManager"

    const-string v14, "getMessagesLayoutManager()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;"

    invoke-direct {v12, v1, v13, v14, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lnjb;

    const-string v14, "messagesScroller"

    const-string v15, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v13, v1, v14, v15, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lnjb;

    const-string v15, "emptyStateContainer"

    move-object/from16 v16, v13

    const-string v13, "getEmptyStateContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v14, v1, v15, v13, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lnjb;

    const-string v15, "reactionEffectsView"

    move-object/from16 v17, v14

    const-string v14, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v13, v1, v15, v14, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    aput-object v16, v1, v0

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v13, v1, v0

    sput-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 18
    const-class v3, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 19
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    .line 20
    const-string v3, "MessagesList"

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    .line 21
    new-instance v3, Lgt;

    const-string v5, "arg_key_scope_id"

    const-class v6, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v3, v5, v6}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    new-instance v5, Lgt;

    const-class v6, [J

    const-string v7, "selected.messageIds.Action"

    invoke-direct {v5, v7, v4, v6}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 23
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lgt;

    const-wide/16 v5, 0x0

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 25
    new-instance v6, Lgt;

    const-class v7, Ljava/lang/Long;

    const-string v8, "messages:current.read.mark"

    invoke-direct {v6, v8, v5, v7}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lgt;

    .line 27
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    new-instance v6, Lgt;

    const-string v7, "is.last.message.completely.visible.on.detach"

    const-class v8, Ljava/lang/Boolean;

    invoke-direct {v6, v7, v5, v8}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->e:Lgt;

    .line 30
    new-instance v6, Lgt;

    const-string v7, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v6, v7, v5, v8}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->f:Lgt;

    .line 32
    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    aget-object v2, v5, v2

    invoke-virtual {v3, v0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/arch/store/ScopeId;

    .line 33
    iget-object v2, v2, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    .line 34
    const-class v3, Lx09;

    .line 35
    invoke-virtual {v0, v2, v3, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v2

    .line 36
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->g:Lxd7;

    .line 37
    sget-object v2, Lfz8;->a:Lfz8;

    .line 38
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    .line 39
    const-class v5, Ljza;

    invoke-virtual {v3, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljza;

    .line 40
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->h:Ljza;

    .line 41
    new-instance v3, Li39;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v0, v5}, Li39;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 42
    new-instance v5, Lan8;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v3}, Lan8;-><init>(ILq46;)V

    const-class v3, Lf39;

    invoke-virtual {v0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v3

    .line 43
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->i:Lxd7;

    .line 44
    new-instance v3, Li39;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v0, v5}, Li39;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 45
    new-instance v5, Ltae;

    invoke-direct {v5, v3}, Ltae;-><init>(Lq46;)V

    .line 46
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->j:Ltae;

    .line 47
    new-instance v3, Lh39;

    const/16 v5, 0xd

    invoke-direct {v3, v0, v5}, Lh39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v5, 0x3

    .line 48
    invoke-static {v5, v3}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v3

    .line 49
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lxd7;

    .line 50
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v6, Ldr8;

    invoke-virtual {v3, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    .line 51
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->l:Lxd7;

    .line 52
    new-instance v10, Lvi6;

    .line 53
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v6, Ltuc;

    invoke-virtual {v3, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    .line 54
    invoke-direct {v10, v3}, Lvi6;-><init>(Lxd7;)V

    iput-object v10, v0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lvi6;

    .line 55
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v6, Ly7a;

    invoke-virtual {v3, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly7a;

    .line 56
    invoke-virtual {v3}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 57
    new-instance v9, Lhk8;

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v13

    .line 58
    const-class v14, Lf39;

    const-string v15, "onAttachClickAction"

    const/4 v12, 0x1

    const-string v16, "onAttachClickAction(Lone/me/messages/list/ui/view/MessagesAttachAction;)V"

    const/16 v17, 0x0

    const/16 v18, 0x6

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, Lhk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    new-instance v11, Lt39;

    const/4 v3, 0x0

    invoke-direct {v11, v3, v0}, Lt39;-><init>(ILjava/lang/Object;)V

    .line 60
    new-instance v8, Lu39;

    invoke-direct {v8, v0}, Lu39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 61
    new-instance v13, Lgw8;

    const/4 v3, 0x3

    invoke-direct {v13, v3, v0}, Lgw8;-><init>(ILjava/lang/Object;)V

    .line 62
    new-instance v3, Lc09;

    .line 63
    new-instance v12, Lcr0;

    const/4 v6, 0x3

    invoke-direct {v12, v6, v0}, Lcr0;-><init>(ILjava/lang/Object;)V

    .line 64
    new-instance v14, Lh39;

    const/4 v6, 0x0

    invoke-direct {v14, v0, v6}, Lh39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object v6, v3

    .line 65
    invoke-direct/range {v6 .. v14}, Lc09;-><init>(Ljava/util/concurrent/ExecutorService;Lu39;Lhk8;Lvi6;Lt39;Lcr0;Lgw8;Lh39;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lc09;

    .line 66
    new-instance v3, Lh39;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lh39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 67
    invoke-static {v5, v3}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v3

    .line 68
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->q:Lxd7;

    .line 69
    sget v3, Lhrb;->messages_list_recycler_view:I

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->s:Lm2c;

    .line 70
    sget v3, Lhrb;->messages_list_scroll_btn:I

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->t:Lm2c;

    .line 71
    invoke-static {}, Lu17;->I()Lye;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lye;

    .line 72
    new-instance v3, Lh39;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Lh39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lym0;

    .line 73
    new-instance v3, Lh39;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, Lh39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->A:Lym0;

    .line 74
    new-instance v3, Lea8;

    invoke-direct {v3, v0}, Lea8;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->B:Lea8;

    .line 75
    new-instance v3, Lk39;

    invoke-direct {v3, v0}, Lk39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lk39;

    .line 76
    new-instance v3, Ll39;

    invoke-direct {v3, v0}, Ll39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Ll39;

    .line 77
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v6, Luc8;

    invoke-virtual {v3, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    .line 78
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lxd7;

    .line 79
    new-instance v3, Li39;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v0, v6}, Li39;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 80
    invoke-static {v5, v3}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    .line 81
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lxd7;

    .line 82
    new-instance v1, Lh39;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lh39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lym0;

    .line 83
    new-instance v1, Lh39;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lh39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lym0;

    .line 84
    new-instance v1, Lh39;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lh39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lym0;

    .line 85
    new-instance v1, Lh39;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lh39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lym0;

    .line 86
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lav7;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav7;

    .line 87
    iget-object v1, v0, Lav7;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln33;

    .line 88
    check-cast v1, Lq33;

    invoke-virtual {v1}, Lq33;->F()J

    move-result-wide v1

    iget-wide v6, v0, Lav7;->g:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lav7;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Ltoa;

    .line 90
    sget-object v2, Luoa;->h:Luoa;

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 92
    invoke-direct {v1, v2, v6, v7}, Ltoa;-><init>(Luoa;J)V

    .line 93
    iget-object v3, v0, Lav7;->e:Lpf9;

    invoke-virtual {v3, v2, v1}, Lpf9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    new-instance v1, Lxu7;

    invoke-direct {v1, v0, v4}, Lxu7;-><init>(Lav7;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lav7;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4, v4, v1, v5}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v1

    .line 95
    iget-object v0, v0, Lav7;->f:Ljava/util/LinkedHashMap;

    sget-object v2, Lroa;->d:Lroa;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZILg94;)V
    .locals 15

    and-int/lit8 v0, p11, 0x4

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    .line 96
    sget-object v0, Ljz4;->a:Ljz4;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v0, p11, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v12, v1

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_4

    move v13, v1

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    .line 97
    invoke-direct/range {v3 .. v14}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Ljava/lang/String;JJLjava/util/List;JZZLg94;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZLg94;)V
    .locals 1

    .line 1
    new-instance p11, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p11, p1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lfla;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p11}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lfla;

    const-string p11, "ARG_CHAT_ID"

    invoke-direct {p3, p11, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 6
    new-instance p4, Lfla;

    const-string p5, "ARG_LOAD_MARK"

    invoke-direct {p4, p5, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 8
    new-instance p5, Lfla;

    const-string p7, "ARG_LOAD_MESSAGE_ID"

    invoke-direct {p5, p7, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p7, Lfla;

    const-string p2, "ARG_HIGHLIGHTS"

    invoke-direct {p7, p2, p6}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 11
    new-instance p6, Lfla;

    const-string p8, "ARG_HIGHLIGHT_MESSAGE"

    invoke-direct {p6, p8, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 13
    new-instance p8, Lfla;

    const-string p9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {p8, p9, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p7

    move-object p7, p8

    .line 14
    filled-new-array/range {p1 .. p7}, [Lfla;

    move-result-object p1

    .line 15
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final m0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Ldj7;J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v0

    invoke-virtual {v0}, Lf39;->A()Lcd9;

    move-result-object v0

    invoke-virtual {v0}, Lcd9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    invoke-virtual {p0}, Lf39;->A()Lcd9;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcd9;->e(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf39;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lx09;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lt09;

    invoke-direct {p2, p1}, Lt09;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lx09;->i:Lh35;

    invoke-static {p0, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf39;->E(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final n0(Lone/me/messages/list/ui/MessagesListWidget;Lgs8;J)V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v0

    invoke-virtual {v0}, Lf39;->A()Lcd9;

    move-result-object v0

    invoke-virtual {v0}, Lcd9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    invoke-virtual {p0}, Lf39;->A()Lcd9;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcd9;->e(J)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lgs8;->c:Lfs8;

    sget-object p3, Lm39;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-wide p2, p1, Lgs8;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    iget-object p1, p1, Lgs8;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf39;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lf39;->G(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final o0(Lone/me/messages/list/ui/MessagesListWidget;Lurc;)V
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got new scrollState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Ll39;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-boolean v2, v0, Ll39;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v3, v3}, Ll39;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w0()Lkrc;

    move-result-object v0

    sget-object v1, Lerc;->a:Lerc;

    iget v2, p1, Lurc;->a:I

    invoke-virtual {v0, v1}, Lkrc;->d(Lerc;)Lbrc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbrc;->setCounter(I)V

    iget-boolean v0, p1, Lurc;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w0()Lkrc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkrc;->c(Lerc;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w0()Lkrc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkrc;->b(Lerc;)V

    :goto_2
    iget-boolean v0, p1, Lurc;->c:Z

    sget-object v1, Lerc;->b:Lerc;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lchd;->s(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v2

    invoke-static {v0, v2}, Lchd;->E(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w0()Lkrc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkrc;->c(Lerc;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w0()Lkrc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkrc;->b(Lerc;)V

    :goto_3
    iget-object v0, p1, Lurc;->d:Ltrc;

    sget-object v1, Lerc;->c:Lerc;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w0()Lkrc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lkrc;->b(Lerc;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lk39;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/4 v4, -0x1

    iput v4, v0, Lk39;->a:I

    iput v4, v0, Lk39;->b:I

    invoke-virtual {v0, v2, v3, v3}, Lk39;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p1, Lurc;->d:Ltrc;

    iget-wide v2, p1, Ltrc;->b:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s0()Lg69;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lg69;->a(J)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w0()Lkrc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lkrc;->c(Lerc;)V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah1;

    invoke-virtual {v0, p1}, Lah1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_9

    const-string v0, "selected.messageIds.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v1, Lcaa;->S:I

    if-ne p1, v1, :cond_8

    array-length p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-wide v2, v0, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    :goto_0
    const-string p1, "bot.shareContact.confirm.keyboardId"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v2, "bot.shareContact.confirm.button"

    const-class v3, Lqv0;

    if-lt p1, v0, :cond_3

    invoke-static {p2, v2, v3}, Lav0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    move-object v7, v2

    check-cast v7, Lqv0;

    const-string v2, "bot.shareContact.confirm.buttonPosition"

    const-class v3, Lvv0;

    if-lt p1, v0, :cond_5

    invoke-static {p2, v2, v3}, Lav0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v1, p1

    :cond_6
    move-object p1, v1

    :goto_2
    move-object v6, p1

    check-cast v6, Lvv0;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lf39;->f:Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    sget-object p2, Lqx3;->b:Lqx3;

    new-instance v0, Lx19;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lx19;-><init>(Lf39;Ljava/lang/Long;Ljava/lang/String;Lvv0;Lqv0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, p2, v0}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object p2, Lf39;->B1:[Lza7;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, p0, Lf39;->k1:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    invoke-static {v0}, Lau;->i0([J)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf39;->J(ILjava/util/List;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 8

    invoke-static {p0}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifecycle: onAttach"

    invoke-static {p1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lg39;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Lwrc;

    invoke-direct {v1, v0}, Lwrc;-><init>(Lg39;)V

    invoke-virtual {v1, p1}, Lmee;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->r:Lwrc;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lj2c;

    move-result-object p1

    invoke-virtual {p1}, Lj2c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "runChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ldw7;->y(Lnff;)Lj43;

    move-result-object v0

    iget-object v1, p1, Lru/ok/onechat/reactions/ReactionsViewModel;->k:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv94;

    iget-object v1, v1, Lv94;->a:Lix3;

    new-instance v2, Le2c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Le2c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    const/16 p1, 0x9

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->A:Lym0;

    invoke-virtual {p1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lc09;

    iget-object v2, v1, Lc09;->m:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    iget-wide v5, v5, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lt2b;->n:Ljava/lang/String;

    const-string v6, "setIdsForInvalidate %s"

    invoke-static {v5, v6, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "clear"

    invoke-static {v5, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lt2b;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, p1, Lt2b;->f:Lff9;

    invoke-virtual {v2}, Lff9;->c()V

    iget-object v2, p1, Lt2b;->e:Lff9;

    invoke-virtual {v2}, Lff9;->c()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lff9;->a(J)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Lt2b;->g:Z

    sget-object v4, Lt2b;->m:[Lza7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, p1, Lt2b;->l:Lil;

    iget-object v4, v4, Li0;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Loea;

    const/16 v7, 0x8

    invoke-direct {v6, p1, v7, v4}, Loea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->h:Ljza;

    iget-object p1, p1, Ljza;->b:Lr60;

    iput-boolean v2, p1, Lr60;->f:Z

    invoke-virtual {p1}, Lr60;->d()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p1

    const/4 v4, 0x3

    aget-object v4, v0, v4

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->e:Lgt;

    invoke-virtual {v4, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    aget-object v0, v0, v4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->f:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    iget-object v0, v1, Lsj7;->d:Lkw;

    iget-object v4, v0, Lkw;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v0, v0, Lkw;->f:Ljava/util/List;

    invoke-static {v0}, Lc63;->Y(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj7;

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    instance-of v1, v0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v1, :cond_5

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    invoke-virtual {p1}, Lf39;->D()Liye;

    move-result-object v1

    new-instance v4, Ly09;

    invoke-direct {v4, p1, v2, v0}, Ly09;-><init>(Lf39;ZLone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v1, v5, v4}, Liye;->b(ZLq46;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p1

    invoke-virtual {p0}, Lqu3;->getParentController()Lqu3;

    move-result-object p0

    instance-of v0, p0, Lj39;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, Lj39;

    :cond_6
    if-eqz v3, :cond_7

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->A0()I

    move-result v5

    :cond_7
    iput v5, p1, Lf39;->A1:I

    return-void
.end method

.method public final onChangeStarted(Lvu3;Lwu3;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lvu3;Lwu3;)V

    iget-boolean p1, p2, Lwu3;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Lwu3;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lchd;->s(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lc09;

    invoke-virtual {p2, p1}, Lc09;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf39;->I(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lg39;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lg39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lg39;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p0()Lq5f;

    move-result-object v0

    check-cast p1, Lpj0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lpj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lu1c;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lu1c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, Lu1c;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lu1c;->b:Lc1c;

    invoke-virtual {p1}, Lc1c;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lu1c;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lyz4;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lvi6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvi6;->c:Z

    iput-object p1, v0, Lvi6;->d:Lsi6;

    iget-object v0, v0, Lvi6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lj2c;

    move-result-object v0

    invoke-virtual {v0}, Lj2c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ReactionsViewModel;->f()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->n:Lgae;

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    iget-object v2, v0, Lgae;->q:Lxd7;

    invoke-interface {v2}, Lxd7;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lgae;->j:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno0;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lodc;->e(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Ll49;

    if-nez v0, :cond_4

    move-object v0, p1

    :cond_4
    invoke-virtual {v0, p1}, Lw57;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lym0;

    invoke-virtual {v2}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm09;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lo8c;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Lqf9;

    invoke-virtual {v2}, Lqf9;->b()V

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->q:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm5;

    iput-boolean v1, v2, Ldm5;->h:Z

    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll8c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-class v3, Ldm5;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail to detach"

    invoke-static {v3, v4, v1}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object p1, v2, Ldm5;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ll15;)V

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->u:Ldye;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll8c;)V

    :cond_5
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->u:Ldye;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ly1e;

    if-eqz v1, :cond_8

    iget-object v2, v1, Ly1e;->d:Lyy2;

    iget-object v3, v2, Lyy2;->g:Ljava/lang/Object;

    check-cast v3, Lu1e;

    if-eqz v3, :cond_6

    iget-object v4, v2, Lyy2;->b:Ljava/lang/Object;

    check-cast v4, Lf8c;

    invoke-virtual {v4, v3}, Lf8c;->B(Lh8c;)V

    :cond_6
    iput-object p1, v2, Lyy2;->g:Ljava/lang/Object;

    iget-object v2, v1, Ly1e;->j:Lw1e;

    if-eqz v2, :cond_7

    iget-object v3, v1, Ly1e;->b:Lf8c;

    invoke-virtual {v3, v2}, Lf8c;->B(Lh8c;)V

    :cond_7
    iput-object p1, v1, Ly1e;->j:Lw1e;

    :cond_8
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ly1e;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll8c;)V

    :cond_9
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ly1e;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->v:Lr34;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ln15;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x4

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    aget-object p1, v0, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->f:Lgt;

    invoke-virtual {v1, p0, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->r:Lwrc;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmee;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p0()Lq5f;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p1, Lq5f;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    iget-object p1, p1, Lq5f;->s:Lnd2;

    invoke-virtual {p1, v1}, Llu7;->i(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->h:Ljza;

    iget-object p1, p1, Ljza;->b:Lr60;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lr60;->f:Z

    iget-boolean v2, p1, Lr60;->e:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lr60;->e:Z

    iget-object v1, p1, Lr60;->b:Likb;

    invoke-virtual {v1}, Likb;->b()V

    iget-object v1, v1, Likb;->h:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lr60;->g:Lp60;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lchd;->s(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v1

    invoke-static {p1, v1}, Lchd;->E(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->e:Lgt;

    invoke-virtual {v0, p0, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    iget-object p1, p0, Lf39;->m1:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lj52;->b:Lp92;

    if-eqz p1, :cond_2

    iget p1, p1, Lp92;->m:I

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf39;->D()Liye;

    move-result-object p0

    sget-object p1, Liye;->j:[Lza7;

    new-instance p1, Lyle;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lyle;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Liye;->b(ZLq46;)V

    :goto_1
    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x7

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lye;

    invoke-virtual {v2, p0, v0}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp67;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lgt;

    invoke-virtual {v0, p0, v2}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lqu3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah1;

    invoke-virtual {p0, p1, p2, p3}, Lah1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "ARG_SKIP_UNREAD_DECOR"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->f:Lgt;

    invoke-virtual {v1, p0, v0}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lqx3;->b:Lqx3;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls3e;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p1

    invoke-virtual {p1}, Lf39;->B()Lf69;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lz59;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v1, v2, v0}, Lz59;-><init>(Lf69;JLkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lf69;->c:Lnx3;

    iget-object v4, p1, Lf69;->b:Lix3;

    invoke-static {v0, v4, v3, p2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf69;->f(Lord;)V

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lq70;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, v2, v0}, Lq70;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls3e;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    invoke-virtual {p0}, Lf39;->B()Lf69;

    move-result-object p0

    sget-object p1, Lf69;->p:[Lza7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La69;

    const/4 v9, 0x0

    const/4 v8, 0x4

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, La69;-><init>(Lf69;JILkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lf69;->c:Lnx3;

    iget-object v0, p0, Lf69;->b:Lix3;

    invoke-static {p2, v0, v3, p1}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf69;->f(Lord;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v0

    iget-object v0, v0, Lf39;->p1:Ls2c;

    sget-object v1, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v2, Lv39;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lv39;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v4, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance v0, Lu1c;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/16 v4, 0xd

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    aget-object v4, v5, v4

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lym0;

    invoke-virtual {v4}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1c;

    new-instance v6, Lu77;

    const/16 v7, 0x9

    invoke-direct {v6, v7, p1}, Lu77;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v4, v6}, Lu1c;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lc1c;Lu77;)V

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lu1c;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p1

    iget-object p1, p1, Lf39;->z1:Ls2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lk49;

    invoke-direct {v0, v3, p0}, Lk49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v2, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v0, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v2, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lc09;

    invoke-virtual {p1}, Lsj7;->j()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s0()Lg69;

    move-result-object v0

    invoke-virtual {v0}, Lg69;->b()Z

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/16 v2, 0x8

    aget-object v2, v5, v2

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lym0;

    invoke-virtual {v2}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm09;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lo8c;)V

    const/16 v0, 0x9

    aget-object v2, v5, v0

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->A:Lym0;

    invoke-virtual {v2}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2b;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lt2b;->m:[Lza7;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    iget-object v8, v4, Lt2b;->l:Lil;

    invoke-virtual {v8, v4, v7, v6}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    aget-object v0, v5, v0

    invoke-virtual {v2}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lr8c;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v2, Le49;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v4}, Le49;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {v0, v2}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p0()Lq5f;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lr8c;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v2, Li49;

    invoke-direct {v2, p0}, Li49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1(Lqz8;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v0

    iget-object v0, v0, Lf39;->x1:Lkm5;

    new-instance v2, Lm38;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Lm38;-><init>(Lkm5;I)V

    new-instance v0, Lj49;

    invoke-direct {v0, v3, p0}, Lj49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v0, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    sget-object v0, Lfz8;->a:Lfz8;

    invoke-virtual {v0}, Lfz8;->getDispatchers()Ltde;

    move-result-object v2

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->c()Lcv7;

    move-result-object v2

    invoke-static {v4, v2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v4

    invoke-static {v2, v4}, Len8;->C(Lkm5;Lcg7;)Lord;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v2

    invoke-virtual {v2}, Lf39;->B()Lf69;

    move-result-object v2

    iget-object v2, v2, Lf69;->o:Lprc;

    new-instance v4, Ly03;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Ly03;-><init>(Lkm5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v4, v2, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v2

    new-instance v4, Lw39;

    invoke-direct {v4, v3, p0}, Lw39;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v5, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v4, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v2

    invoke-static {v5, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v2

    iget-object v2, v2, Lf39;->t1:Lh35;

    new-instance v12, Lsq0;

    const-string v9, "handleNavigationEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    const/4 v10, 0x4

    const/4 v5, 0x2

    const-class v7, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v8, "handleNavigationEvents"

    const/16 v11, 0x16

    move-object v4, v12

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v12, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v2

    invoke-static {v4, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v2

    invoke-virtual {v2}, Lf39;->B()Lf69;

    move-result-object v2

    iget-object v2, v2, Lf69;->n:Lkm5;

    sget-object v4, Lrf7;->e:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v5

    invoke-interface {v5}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v2

    new-instance v4, Lo39;

    invoke-direct {v4, v3, p0}, Lo39;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v5, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v4, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v2

    invoke-static {v5, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lx09;

    move-result-object v2

    iget-object v2, v2, Lx09;->c:Ls2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v4

    invoke-interface {v4}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v2

    new-instance v4, Lx39;

    invoke-direct {v4, v3, p0}, Lx39;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v5, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v4, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v2

    invoke-static {v5, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lx09;

    move-result-object v2

    iget-object v2, v2, Lx09;->e:Ls2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v4

    invoke-interface {v4}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v2

    new-instance v4, Ly39;

    invoke-direct {v4, v3, p0}, Ly39;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v5, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v4, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v2

    invoke-static {v5, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lx09;

    move-result-object v2

    iget-object v2, v2, Lx09;->h:Lh35;

    new-instance v4, Lh49;

    invoke-direct {v4, v3, p0}, Lh49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v5, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v4, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v2

    new-instance v4, Lyf7;

    invoke-direct {v4, v5, v3}, Lyf7;-><init>(Lxm5;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lag7;

    invoke-direct {v5, v2, v4, v3}, Lag7;-><init>(Lcg7;Lyf7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v5, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v2

    iget-object v2, v2, Lf39;->s1:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v4

    invoke-interface {v4}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v2

    new-instance v4, Lz39;

    invoke-direct {v4, v3, p0}, Lz39;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v5, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v4, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v2

    invoke-static {v5, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v2

    invoke-virtual {v2}, Lf39;->D()Liye;

    move-result-object v2

    iget-object v2, v2, Liye;->f:Lh35;

    new-instance v4, Ly03;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Ly03;-><init>(Lkm5;I)V

    new-instance v2, Lrm8;

    const/4 v5, 0x1

    invoke-direct {v2, v4, p0, v5}, Lrm8;-><init>(Lkm5;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v4

    invoke-interface {v4}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v2

    new-instance v4, La49;

    invoke-direct {v4, v3, p0}, La49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v5, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v4, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v2

    invoke-static {v5, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lj2c;

    move-result-object v2

    invoke-virtual {v2}, Lj2c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v2

    iget-object v2, v2, Lru/ok/onechat/reactions/ReactionsViewModel;->v:Lr2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v4

    invoke-interface {v4}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v2

    new-instance v4, Lb49;

    invoke-direct {v4, v3, p0}, Lb49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v5, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v4, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v2

    invoke-static {v5, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance v8, Lid9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v4

    invoke-virtual {v4}, Lf39;->A()Lcd9;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lx09;

    move-result-object v5

    invoke-direct {v8, v2, p1, v4, v5}, Lid9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lc09;Lcd9;Lx09;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    new-instance v2, Lsq0;

    const-class v9, Lid9;

    const-string v10, "handleNewSelectedMessages"

    const/4 v7, 0x2

    const-string v11, "handleNewSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    const/4 v12, 0x4

    const/16 v13, 0x19

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lxm5;

    iget-object v4, v4, Lcd9;->g:Ls2c;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v2, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v5, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object p1

    new-instance v2, Ls39;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Ls39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {p1, v2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1(Lqz8;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v0, Lp7a;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7a;

    iget-object p1, p1, Lp7a;->a:Lbud;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lc49;

    invoke-direct {v0, v3, p0}, Lc49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v2, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v0, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v2, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p0()Lq5f;

    move-result-object v0

    check-cast p1, Lq9a;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lpj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p1, Lq9a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p1, Lpj0;->f:Landroid/os/Handler;

    new-instance v2, Le;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v0}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p1

    iget-object p1, p1, Lf39;->e1:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Ld49;

    invoke-direct {v0, v3, p0}, Ld49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final p0()Lq5f;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5f;

    return-object p0
.end method

.method public final q0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final r0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object p0
.end method

.method public final s0()Lg69;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg69;

    return-object p0
.end method

.method public final t0()Lj2c;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->j:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj2c;

    return-object p0
.end method

.method public final u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->s:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final v0()Lx09;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx09;

    return-object p0
.end method

.method public final w0()Lkrc;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->t:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkrc;

    return-object p0
.end method

.method public final x0()Lf39;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf39;

    return-object p0
.end method

.method public final y0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lx09;

    move-result-object v0

    iget-object v0, v0, Lx09;->c:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lx09;

    move-result-object p0

    sget-object v0, Ls09;->a:Ls09;

    iget-object p0, p0, Lx09;->i:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "messages:context_menu:message_id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1b

    const-string v7, "messages:context_menu:link_url"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget v7, Lyjc;->b:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-object v10, v0, Lone/me/messages/list/ui/MessagesListWidget;->l:Lxd7;

    if-ne v1, v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lwc7;->E(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "mailto:"

    invoke-static {v2, v7}, Ll3e;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lwc7;->F(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "tel:"

    invoke-static {v2, v7}, Ll3e;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    invoke-static {v1, v7}, Lzu0;->x(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu0;->Q()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, Lwc7;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v8

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lwc7;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v9

    goto :goto_2

    :cond_5
    move v1, v6

    :goto_2
    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-ne v1, v9, :cond_6

    sget v1, Lzjc;->l:I

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget v1, Lzjc;->n:I

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_3

    :cond_8
    sget v1, Lzjc;->k:I

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :goto_3
    new-instance v7, Lone/me/sdk/snackbar/a;

    invoke-direct {v7, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v7, v1}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v11, Lsjc;->n:I

    invoke-direct {v1, v11}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v7, v1}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual/range {p0 .. p0}, Lqu3;->getParentController()Lqu3;

    move-result-object v11

    instance-of v12, v11, Lj39;

    if-eqz v12, :cond_9

    move-object v3, v11

    check-cast v3, Lj39;

    :cond_9
    if-eqz v3, :cond_a

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->A0()I

    move-result v3

    goto :goto_4

    :cond_a
    move v3, v5

    :goto_4
    invoke-direct {v1, v5, v5, v3, v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v7, v1}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v7}, Lone/me/sdk/snackbar/a;->i()Lkea;

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v0

    invoke-virtual {v0}, Lf39;->w()Lkv8;

    move-result-object v15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-nez v15, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldr8;

    invoke-static {v2}, Lwc7;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v8

    goto :goto_5

    :cond_d
    invoke-static {v2}, Lwc7;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v9

    goto :goto_5

    :cond_e
    move v0, v6

    :goto_5
    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v6, :cond_10

    if-ne v0, v9, :cond_f

    move v14, v9

    goto :goto_6

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move v14, v8

    goto :goto_6

    :cond_11
    move v14, v6

    :goto_6
    const/16 v16, 0x2

    invoke-virtual/range {v11 .. v16}, Ldr8;->a(JILkv8;I)V

    goto/16 :goto_8

    :cond_12
    sget v3, Lyjc;->f:I

    if-ne v1, v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf39;->E(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v0

    invoke-virtual {v0}, Lf39;->w()Lkv8;

    move-result-object v15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-nez v15, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {v2}, Lwc7;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-static {v2}, Lwc7;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v8, v9

    goto :goto_7

    :cond_15
    move v8, v6

    :goto_7
    invoke-static {v8}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v6, :cond_17

    if-ne v0, v9, :cond_16

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldr8;

    const/4 v14, 0x2

    const/16 v16, 0x4

    invoke-virtual/range {v11 .. v16}, Ldr8;->a(JILkv8;I)V

    goto :goto_8

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldr8;

    const/4 v14, 0x3

    const/16 v16, 0x5

    invoke-virtual/range {v11 .. v16}, Ldr8;->a(JILkv8;I)V

    goto :goto_8

    :cond_18
    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldr8;

    const/4 v14, 0x1

    const/16 v16, 0x3

    invoke-virtual/range {v11 .. v16}, Ldr8;->a(JILkv8;I)V

    goto :goto_8

    :cond_19
    sget v3, Lyjc;->h:I

    if-ne v1, v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf39;->F(Ljava/lang/String;)V

    :cond_1a
    :goto_8
    return-void

    :cond_1b
    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    aget-object v4, v2, v6

    iget-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lgt;

    invoke-virtual {v4, v0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    if-eqz v7, :cond_21

    aget-object v2, v2, v6

    invoke-virtual {v4, v0, v3}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget v2, Lcaa;->y:I

    const-string v3, "Array is empty."

    if-ne v1, v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->y0()V

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lx09;

    move-result-object v0

    array-length v1, v7

    if-eqz v1, :cond_1c

    aget-wide v1, v7, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv09;

    invoke-direct {v3, v1, v2}, Lv09;-><init>(J)V

    iget-object v0, v0, Lx09;->i:Lh35;

    invoke-static {v0, v3}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    sget v2, Lcaa;->B:I

    if-eq v1, v2, :cond_1e

    sget v2, Lcaa;->u:I

    if-ne v1, v2, :cond_1f

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->y0()V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v0

    array-length v2, v7

    if-eqz v2, :cond_20

    aget-wide v2, v7, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf39;->J(ILjava/util/List;)V

    goto :goto_9

    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_9
    return-void
.end method

.method public final z0(JLandroid/view/View;)V
    .locals 15

    move-object v6, p0

    move-wide/from16 v2, p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v0

    iget-object v1, v0, Lf39;->n1:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb09;

    invoke-interface {v4, v2, v3}, Lh09;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    invoke-virtual {v0}, Lf39;->A()Lcd9;

    move-result-object v5

    invoke-virtual {v5}, Lcd9;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lf39;->A()Lcd9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcd9;->e(J)V

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lone/me/messages/list/loader/MessageModel;->g:Lrgf;

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    sget-object v5, Lrgf;->f:Lrgf;

    const/4 v8, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb09;

    invoke-virtual {v1}, Lb09;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v4, Lcq8;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Leaa;->l0:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v4

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lcaa;->c:I

    sget v9, Leaa;->k0:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct {v5, v6, v9, v10, v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v4, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    if-le v1, v8, :cond_2

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lcaa;->b:I

    sget v9, Leaa;->j0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v5, v6, v1, v10, v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v4, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lcaa;->a:I

    sget v6, Leaa;->i0:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v1, v5, v6, v8, v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v4, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    new-instance v4, Llhd;

    invoke-direct {v4, v2, v3, v7, v1}, Llhd;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    iget-object v0, v0, Lf39;->s1:Lh35;

    invoke-static {v0, v4}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v9, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    aget-object v0, v9, v8

    iget-object v0, v6, Lone/me/messages/list/ui/MessagesListWidget;->c:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v10, v6, Lone/me/messages/list/ui/MessagesListWidget;->y:Lye;

    const/4 v11, 0x7

    if-eqz v0, :cond_4

    aget-object v0, v9, v11

    invoke-virtual {v10, p0, v0}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp67;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lp67;->isActive()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lyg6;->b:Lyg6;

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ln2g;->J(Landroid/view/View;Lzg6;)Z

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v12

    sget-object v13, Lqx3;->b:Lqx3;

    new-instance v14, Lo49;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lo49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v7, v13, v14, v8}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    aget-object v1, v9, v11

    invoke-virtual {v10, p0, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
