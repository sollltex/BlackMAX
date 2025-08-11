.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lut3;
.implements Lhg3;
.implements Lsq3;
.implements Lva5;
.implements Ls37;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lut3;",
        "Lhg3;",
        "Lsq3;",
        "Lva5;",
        "Ls37;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
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
.field public static final synthetic B:[Lza7;


# instance fields
.field public final A:Lav7;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lgt;

.field public final d:Lgt;

.field public final e:Ltae;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public j:Lupe;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Lm2c;

.field public final m:Lym0;

.field public final n:Ltae;

.field public o:Landroidx/recyclerview/widget/c;

.field public final p:Lhy4;

.field public final q:Lpuf;

.field public final r:Lpuf;

.field public final s:Lpuf;

.field public final t:Lpuf;

.field public final u:Li61;

.field public final v:Lqu5;

.field public final w:Lkd3;

.field public final x:Lye;

.field public final y:Lxd7;

.field public final z:Lym0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    new-instance v1, Lnf9;

    const-class v2, Lone/me/chats/list/ChatsListWidget;

    const-string v3, "selectedChatIdForAction"

    const-string v4, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v1, v2, v3, v4}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lk9c;->a:Lo9c;

    const-string v4, "selectedContactIdForAction"

    const-string v5, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v3, v2, v4, v5}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v3

    new-instance v4, Lnjb;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v2, v5, v6, v0}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnjb;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v5, v2, v6, v7, v0}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnf9;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v2, v7, v8}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lnjb;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v2, v8, v9, v0}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

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

    const/4 v0, 0x5

    aput-object v7, v2, v0

    sput-object v2, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 4
    invoke-direct {v0, v1, v10, v11, v12}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 5
    const-class v13, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    .line 6
    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    .line 7
    const-string v14, "folder.id.key"

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Lgt;

    const-string v14, "selected.chatId.Action"

    const-class v15, Ljava/lang/Long;

    invoke-direct {v1, v14, v12, v15}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Lgt;

    .line 10
    new-instance v1, Lgt;

    const-string v14, "selected.contactId.Action"

    invoke-direct {v1, v14, v12, v15}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Lgt;

    .line 12
    new-instance v1, Lrx2;

    invoke-direct {v1, v0, v10}, Lrx2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 13
    new-instance v14, Ltae;

    invoke-direct {v14, v1}, Ltae;-><init>(Lq46;)V

    .line 14
    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->e:Ltae;

    .line 15
    sget-object v1, Ldr3;->a:Ldr3;

    .line 16
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    .line 17
    const-class v14, Lb57;

    invoke-virtual {v1, v14}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->f:Lxd7;

    .line 19
    new-instance v1, Ljn2;

    invoke-direct {v1, v4}, Ljn2;-><init>(I)V

    .line 20
    new-instance v14, Lwi2;

    const/16 v15, 0x13

    invoke-direct {v14, v15, v1}, Lwi2;-><init>(ILq46;)V

    const-class v1, Lko3;

    invoke-virtual {v0, v1, v14}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->g:Lxd7;

    .line 22
    new-instance v1, Lrx2;

    invoke-direct {v1, v0, v6}, Lrx2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 23
    new-instance v14, Lwi2;

    const/16 v15, 0x14

    invoke-direct {v14, v15, v1}, Lwi2;-><init>(ILq46;)V

    const-class v1, Lqx2;

    invoke-virtual {v0, v1, v14}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->h:Lxd7;

    .line 25
    new-instance v1, Lrx2;

    invoke-direct {v1, v0, v9}, Lrx2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 26
    new-instance v14, Lwi2;

    const/16 v15, 0x15

    invoke-direct {v14, v15, v1}, Lwi2;-><init>(ILq46;)V

    const-class v1, Lnh0;

    invoke-virtual {v0, v1, v14}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v1

    .line 27
    sget-object v14, Lph0;->a:Lph0;

    .line 28
    invoke-virtual {v14}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v14

    const-class v15, Lwpa;

    invoke-virtual {v14, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    .line 29
    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->i:Lxd7;

    .line 30
    sget-object v14, Lat2;->a:Lat2;

    invoke-virtual {v14}, Lat2;->c()Ly7a;

    move-result-object v15

    invoke-virtual {v15}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->k:Ljava/util/concurrent/ExecutorService;

    .line 31
    sget v12, Lf5a;->k:I

    invoke-virtual {v0, v12}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v12

    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->l:Lm2c;

    .line 32
    new-instance v12, Lrx2;

    invoke-direct {v12, v0, v3}, Lrx2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v12}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v12

    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->m:Lym0;

    .line 33
    new-instance v12, Ljn2;

    invoke-direct {v12, v2}, Ljn2;-><init>(I)V

    .line 34
    new-instance v2, Ltae;

    invoke-direct {v2, v12}, Ltae;-><init>(Lq46;)V

    .line 35
    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->n:Ltae;

    .line 36
    new-instance v2, Lhy4;

    .line 37
    new-instance v12, Lux2;

    invoke-direct {v12, v0}, Lux2;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    .line 38
    invoke-direct {v2, v12, v15}, Lhy4;-><init>(Lux2;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->p:Lhy4;

    .line 39
    new-instance v12, Lpuf;

    invoke-direct {v12, v0, v15, v11}, Lpuf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->q:Lpuf;

    .line 40
    new-instance v4, Lpuf;

    invoke-direct {v4, v0, v15, v9}, Lpuf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->r:Lpuf;

    .line 41
    new-instance v3, Lpuf;

    invoke-direct {v3, v0, v15, v9}, Lpuf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->s:Lpuf;

    .line 42
    new-instance v9, Lpuf;

    invoke-direct {v9, v0, v15, v5}, Lpuf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/chats/list/ChatsListWidget;->t:Lpuf;

    .line 43
    new-instance v6, Li61;

    .line 44
    invoke-direct {v6, v15, v8}, Li61;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 45
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->u:Li61;

    .line 46
    new-instance v7, Lqu5;

    .line 47
    new-instance v8, Lf12;

    const/16 v10, 0xd

    invoke-direct {v8, v10, v0}, Lf12;-><init>(ILjava/lang/Object;)V

    .line 48
    new-instance v10, Lrx2;

    invoke-direct {v10, v0, v5}, Lrx2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 49
    invoke-direct {v7, v15, v8, v10}, Lqu5;-><init>(Ljava/util/concurrent/ExecutorService;Lf12;Lrx2;)V

    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->v:Lqu5;

    .line 50
    new-instance v8, Lkd3;

    .line 51
    new-instance v10, Ljd3;

    const/4 v15, 0x0

    invoke-direct {v10, v15, v11}, Ljd3;-><init>(ZI)V

    .line 52
    new-array v5, v5, [Lf8c;

    aput-object v12, v5, v15

    const/4 v12, 0x1

    aput-object v7, v5, v12

    aput-object v2, v5, v11

    const/4 v2, 0x3

    aput-object v6, v5, v2

    const/4 v6, 0x4

    aput-object v4, v5, v6

    const/4 v4, 0x5

    aput-object v9, v5, v4

    const/4 v4, 0x6

    aput-object v3, v5, v4

    .line 53
    invoke-direct {v8, v10, v5}, Lkd3;-><init>(Ljd3;[Lf8c;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->w:Lkd3;

    .line 54
    invoke-static {}, Lu17;->I()Lye;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->x:Lye;

    .line 55
    new-instance v3, Lrx2;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lrx2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 56
    invoke-static {v2, v3}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v3

    .line 57
    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->y:Lxd7;

    .line 58
    new-instance v2, Lrx2;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lrx2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->z:Lym0;

    .line 59
    invoke-virtual {v14}, Lat2;->b()Lav7;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->A:Lav7;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v3, Ltoa;

    .line 62
    sget-object v4, Luoa;->g:Luoa;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 64
    invoke-direct {v3, v4, v5, v6}, Ltoa;-><init>(Luoa;J)V

    .line 65
    iget-object v2, v2, Lav7;->e:Lpf9;

    invoke-virtual {v2, v4, v3}, Lpf9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object v2

    .line 67
    iget-object v2, v2, Lqx2;->e:Lru2;

    .line 68
    invoke-virtual {v2}, Lru2;->e()V

    .line 69
    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    sget-object v3, Lrq7;->e:Lrq7;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object v4

    invoke-static {v4}, Lz27;->w(Lnx3;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 73
    invoke-static {v5, v4}, Lqf8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 74
    invoke-interface {v2, v3, v13, v4, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object v2

    .line 76
    iget-object v2, v2, Lqx2;->w:Ls2c;

    .line 77
    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh0;

    .line 78
    iget-object v1, v1, Lnh0;->h:Ls2c;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object v3

    .line 80
    iget-object v3, v3, Lqx2;->z:Ls2c;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object v4

    .line 82
    iget-object v4, v4, Lqx2;->A:Ls2c;

    .line 83
    invoke-static {}, Lo2g;->o()Ljava/util/List;

    move-result-object v5

    .line 84
    new-instance v6, Lom5;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v5}, Lom5;-><init>(ILjava/lang/Object;)V

    .line 85
    new-instance v5, Luk1;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v5, v0, v8, v9}, Luk1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x5

    .line 86
    new-array v8, v8, [Lkm5;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    aput-object v1, v8, v9

    aput-object v3, v8, v11

    aput-object v4, v8, v7

    const/4 v1, 0x4

    aput-object v6, v8, v1

    .line 87
    new-instance v1, Ljd;

    const/16 v2, 0x16

    invoke-direct {v1, v8, v2, v5}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lfla;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lfla;

    move-result-object p1

    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final m0(Lone/me/chats/list/ChatsListWidget;Lnt3;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, -0x6

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lnt3;->r(Landroid/graphics/Rect;F)Lnt3;

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

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->f:Lxd7;

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb57;

    const-string v0, "click_link"

    invoke-virtual {p1, v0, v2, v3}, Lb57;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object p0

    invoke-virtual {p0}, Lqx2;->v()V

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

    sget-object p0, Lly2;->c:Lly2;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":invite/qr"

    invoke-virtual {p0, v0, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lly2;->c:Lly2;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":invite/phone"

    invoke-virtual {p0, v0, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lpqb;->oneme_saved_messages_clear_history:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object p0

    invoke-virtual {p0}, Lqx2;->t()Lu82;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lg82;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lg82;-><init>(Lu82;I)V

    invoke-virtual {p1, v2, p2}, Lu82;->e0(Ljava/lang/String;Lw6e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqx2;->t:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0g;

    new-instance p2, Lq2d;

    iget-wide v2, p1, Lj52;->a:J

    invoke-direct {p2, v2, v3, v1}, Lq2d;-><init>(JZ)V

    invoke-virtual {p0, p2}, Ld0g;->a(Ln2d;)V

    :goto_0
    return-void

    :cond_1
    sget v0, Ldkc;->a:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    :goto_2
    if-eqz v0, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    if-eqz p2, :cond_6

    const-string v7, "selected.contactId.Action"

    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v2

    :goto_4
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v4

    if-eqz v4, :cond_8

    :goto_5
    if-eqz p2, :cond_8

    move v1, v3

    :cond_8
    const-string v3, "Required value was null."

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object p0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p2, p0, Lqx2;->f:Ltde;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->a()Lix3;

    move-result-object p2

    new-instance v0, Lpw2;

    const/4 v12, 0x0

    move-object v7, v0

    move v8, p1

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Lpw2;-><init>(ILqx2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v2, v0, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-eqz v1, :cond_c

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko3;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lko3;->q(IJ)V

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    return-void
.end method

.method public final n0()Lq7a;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->m:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7a;

    return-object p0
.end method

.method public final o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->l:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lqu3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object p0

    invoke-virtual {p0}, Lqx2;->u()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p1, v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lf5a;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lpqb;->oneme_folder_tag:I

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->n0()Lq7a;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p3, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Luo2;

    const/4 p1, 0x3

    const/4 p2, 0x2

    invoke-direct {p0, p1, v0, p2}, Luo2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p3}, Lzu0;->c0(Li56;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v0, Lo2g;->c:Lkq6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object v3

    invoke-static {v3}, Lz27;->w(Lnx3;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lqf8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, p1, v3, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->z:Lym0;

    invoke-virtual {v0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lo8c;)V

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->j:Lupe;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lmee;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ln15;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ll15;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->c:Lgt;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->d:Lgt;

    invoke-virtual {v0, p0, v2}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->x:Lye;

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

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->i:Lxd7;

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
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lrq7;->e:Lrq7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object v5

    invoke-static {v5}, Lz27;->w(Lnx3;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Lqf8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->w:Lkd3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    const/4 v6, 0x5

    aget-object v4, v4, v6

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->z:Lym0;

    invoke-virtual {v4}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzu2;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lo8c;)V

    :cond_2
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf8c;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf8c;

    move-result-object v4

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v4, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget v4, Lxca;->a:I

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lrec;

    if-eqz v7, :cond_4

    check-cast v6, Lrec;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v6, :cond_8

    iget-object v7, v6, Lrec;->i:Ljava/lang/String;

    sget-object v8, Lo2g;->c:Lkq6;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Lkq6;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lrq7;->e:Lrq7;

    const-string v10, "clear"

    invoke-interface {v8, v9, v7, v10, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v7, v6, Lrec;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_7

    iget-object v8, v6, Lrec;->h:Lml;

    invoke-virtual {v7, v8}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_7
    iget-object v7, v6, Lrec;->e:Lsf7;

    if-eqz v7, :cond_8

    iget-object v6, v6, Lrec;->g:Lpec;

    invoke-virtual {v7, v6}, Lsf7;->b(Lng7;)V

    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/c;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/c;)V

    invoke-virtual {v1, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/c;)V

    goto :goto_3

    :cond_9
    new-instance v6, Lrec;

    invoke-direct {v6, v2, v1}, Lrec;-><init>(Lf8c;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v1, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_3
    invoke-static {v1}, Lchd;->t(Landroidx/recyclerview/widget/RecyclerView;)Lupe;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->j:Lupe;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lt81;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lt81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ll15;)V

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->u:Li61;

    invoke-virtual {v1, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ln15;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->n0()Lq7a;

    move-result-object v5

    invoke-virtual {v1, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->o:Landroidx/recyclerview/widget/c;

    if-eqz v4, :cond_b

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/c;)V

    :cond_b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lk8c;

    move-result-object v4

    instance-of v6, v4, Lzb4;

    if-eqz v6, :cond_c

    check-cast v4, Lzb4;

    goto :goto_4

    :cond_c
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_d

    iput-boolean v5, v4, Lzb4;->g:Z

    :cond_d
    new-instance v4, Lkr;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lkr;-><init>(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v4, Lml8;

    sget-object v5, Lrp4;->j:Lpp3;

    invoke-virtual {v5, v1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6}, Lml8;-><init>(ILzfa;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lfkc;->Q:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lvzf;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v4, v1, v7}, Lvzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lav5;

    invoke-direct {v4, v6}, Lav5;-><init>(Lvzf;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v4, Ljn3;

    move-object v7, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x7c00

    invoke-direct/range {v7 .. v23}, Ljn3;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLiqa;IZI)V

    new-instance v6, Lgm2;

    new-instance v7, Lpb;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8, v4}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    invoke-direct {v6, v4, v7}, Lgm2;-><init>(ILs46;)V

    new-instance v4, Lfn3;

    invoke-virtual {v5, v1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v5

    invoke-direct {v4, v6, v5, v3}, Lfn3;-><init>(Lgm2;Lzfa;Len3;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    invoke-virtual {v2}, Lkd3;->j()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object v2

    iget-object v2, v2, Lqx2;->w:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lot2;

    iget-boolean v2, v2, Lot2;->b:Z

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object v1

    iget-object v1, v1, Lqx2;->Y:Lh35;

    sget-object v2, Lrf7;->d:Lrf7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v4

    invoke-interface {v4}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v4, Lwx2;

    invoke-direct {v4, v3, v0}, Lwx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v4, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v5, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object v1

    iget-object v1, v1, Lqx2;->Z:Lh35;

    new-instance v4, Lhl1;

    const/16 v5, 0x1c

    invoke-direct {v4, v1, v5}, Lhl1;-><init>(Lkm5;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v4, Lxx2;

    invoke-direct {v4, v3, v0}, Lxx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v4, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v5, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object v1

    iget-object v1, v1, Lqx2;->X:Ls2c;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v4

    invoke-interface {v4}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v4, Lyx2;

    invoke-direct {v4, v3, v0}, Lyx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v4, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v5, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko3;

    iget-object v1, v1, Lko3;->r:Lh35;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v4

    invoke-interface {v4}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v4, Lzx2;

    invoke-direct {v4, v3, v0}, Lzx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v4, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v5, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko3;

    iget-object v1, v1, Lko3;->s:Lh35;

    new-instance v4, Lhl1;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v5}, Lhl1;-><init>(Lkm5;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v4, Lay2;

    invoke-direct {v4, v3, v0}, Lay2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v4, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v5, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->p:Lhy4;

    new-instance v4, Lq0;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v0}, Lq0;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lhy4;->f:Ls46;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object v1

    iget-object v1, v1, Lqx2;->T0:Lkm5;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v4

    invoke-interface {v4}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v2, Lby2;

    invoke-direct {v2, v3, v0}, Lby2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v3, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p0()Lqx2;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx2;

    return-object p0
.end method

.method public final q0(JLandroid/view/View;)V
    .locals 14

    move-object v6, p0

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    const/4 v8, 0x1

    aget-object v0, v7, v8

    iget-object v0, v6, Lone/me/chats/list/ChatsListWidget;->d:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v9, 0x4

    aget-object v0, v7, v9

    iget-object v10, v6, Lone/me/chats/list/ChatsListWidget;->x:Lye;

    invoke-virtual {v10, p0, v0}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp67;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp67;->isActive()Z

    move-result v0

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v11

    sget-object v12, Lqx3;->b:Lqx3;

    new-instance v13, Lvx2;

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lvx2;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    invoke-static {v11, v0, v12, v13, v8}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    aget-object v1, v7, v9

    invoke-virtual {v10, p0, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->i:Lxd7;

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

.method public final x(I)V
    .locals 3

    sget-object v0, Ltx2;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Llu1;->s(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_2

    new-instance p1, Lzwf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->i:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpa;

    sget-object v2, Lwpa;->k:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lwpa;->i(Lzwf;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpa;

    const/16 v0, 0xb1

    invoke-virtual {p0, p1, v2, v0}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lqu3;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->u()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->c:Lgt;

    invoke-virtual {v1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object p0

    iget-object v0, p0, Lqx2;->f:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    new-instance v1, Lpw2;

    const/4 v8, 0x0

    move-object v3, v1

    move v4, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lpw2;-><init>(ILqx2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, p2, v1, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object p2, p0, Lone/me/chats/list/ChatsListWidget;->d:Lgt;

    invoke-virtual {p2, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko3;

    invoke-virtual {p0, p1, v0, v1}, Lko3;->q(IJ)V

    :cond_1
    :goto_0
    return-void
.end method
