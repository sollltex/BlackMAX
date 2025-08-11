.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lut3;
.implements Lhg3;
.implements Ld16;
.implements Lova;
.implements Lt38;
.implements Lj39;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lut3;",
        "Lhg3;",
        "Ld16;",
        "Lova;",
        "Lt38;",
        "Lj39;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chat-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic i1:[Lza7;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lm2c;

.field public final O0:Lm2c;

.field public final P0:Lm2c;

.field public final Q0:Lm2c;

.field public final R0:Lm2c;

.field public S0:Laa8;

.field public final T0:Lm2c;

.field public final U0:Lm2c;

.field public final V0:Lm2c;

.field public final W0:Lxd7;

.field public final X:Lm2c;

.field public final X0:Lfu7;

.field public final Y:Lm2c;

.field public final Y0:Lm2c;

.field public final Z:Lm2c;

.field public final Z0:Lm2c;

.field public final a1:Lm2c;

.field public final b1:Lm2c;

.field public final c1:Lm2c;

.field public final d:Ld7g;

.field public final d1:Lm2c;

.field public final e:Lck9;

.field public final e1:Lxd7;

.field public final f:Lmt1;

.field public final f1:Lxd7;

.field public final g:Lxd7;

.field public g1:Lkea;

.field public final h:Lqo2;

.field public h1:Landroid/os/Bundle;

.field public final i:Lgt;

.field public final j:Lgt;

.field public final k:Lgt;

.field public final l:Lgt;

.field public final m:Lgt;

.field public final n:Lgt;

.field public final o:Lgt;

.field public p:Z

.field public final q:Lxd7;

.field public final r:Lxd7;

.field public final s:Lxd7;

.field public final t:Lxd7;

.field public final u:Lhn2;

.field public final v:Lxd7;

.field public final w:Lxd7;

.field public final x:Lxd7;

.field public final y:Lxd7;

.field public final z:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lnjb;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lnoa;->i(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v2

    new-instance v3, Lnjb;

    const-string v5, "openSearchField"

    const-string v6, "getOpenSearchField()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnjb;

    const-string v6, "startPayload"

    const-string v7, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnf9;

    const-string v7, "forwardMessageIds"

    const-string v8, "getForwardMessageIds()[J"

    invoke-direct {v6, v1, v7, v8}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lnf9;

    const-string v8, "forwardAttachId"

    const-string v9, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lnf9;

    const-string v9, "isForwardAttach"

    const-string v10, "isForwardAttach()Z"

    invoke-direct {v8, v1, v9, v10}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lnjb;

    const-string v10, "messagesContainer"

    const-string v11, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lnjb;

    const-string v11, "messagesRouter"

    const-string v12, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v10, v1, v11, v12, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lnjb;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lnjb;

    const-string v13, "bottomRouter"

    const-string v14, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lnjb;

    const-string v14, "mediaBarContainer"

    const-string v15, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lnjb;

    const-string v15, "mediaBarRouter"

    move-object/from16 v16, v13

    const-string v13, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v13, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lnjb;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v17, v14

    const-string v14, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v15, v14, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lnjb;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v18, v13

    const-string v13, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v14, v1, v15, v13, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lnjb;

    const-string v15, "chatMainContainer"

    move-object/from16 v19, v14

    const-string v14, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v13, v1, v15, v14, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lnjb;

    const-string v15, "videoMsgContainer"

    move-object/from16 v20, v13

    const-string v13, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v13, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lnjb;

    const-string v15, "videoMsgRouter"

    move-object/from16 v21, v14

    const-string v14, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v15, v14, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lnjb;

    const-string v15, "toolbar"

    move-object/from16 v22, v13

    const-string v13, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v14, v1, v15, v13, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lnjb;

    const-string v15, "searchView"

    move-object/from16 v23, v14

    const-string v14, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v13, v1, v15, v14, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lnjb;

    const-string v15, "pinbarsContainer"

    move-object/from16 v24, v13

    const-string v13, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v14, v1, v15, v13, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lnjb;

    const-string v15, "chatBackground"

    move-object/from16 v25, v14

    const-string v14, "getChatBackground()Landroid/view/View;"

    invoke-direct {v13, v1, v15, v14, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lnjb;

    const-string v15, "suggestionsContainer"

    move-object/from16 v26, v13

    const-string v13, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v14, v1, v15, v13, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lnjb;

    const-string v15, "suggestionsRouter"

    move-object/from16 v27, v14

    const-string v14, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v15, v14, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x18

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

    aput-object v18, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v20, v1, v0

    const/16 v0, 0x10

    aput-object v21, v1, v0

    const/16 v0, 0x11

    aput-object v22, v1, v0

    const/16 v0, 0x12

    aput-object v23, v1, v0

    const/16 v0, 0x13

    aput-object v24, v1, v0

    const/16 v0, 0x14

    aput-object v25, v1, v0

    const/16 v0, 0x15

    aput-object v26, v1, v0

    const/16 v0, 0x16

    aput-object v27, v1, v0

    const/16 v0, 0x17

    aput-object v13, v1, v0

    sput-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0xc

    const/16 v2, 0x9

    const/16 v3, 0xf

    const/16 v4, 0xe

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Ld7g;

    new-instance v8, Lhn2;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lhn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v10, Lhn2;

    const/16 v11, 0xd

    invoke-direct {v10, v0, v11}, Lhn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v12, 0x4

    invoke-direct {v7, v8, v10, v12}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->d:Ld7g;

    sget-object v7, Lwo2;->a:Lwo2;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v8

    const-class v10, Lck9;

    invoke-virtual {v8, v10}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lck9;

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->e:Lck9;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v8

    const-class v10, Lmt1;

    invoke-virtual {v8, v10}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmt1;

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->f:Lmt1;

    sget-object v8, Lvo2;->a:Lxd7;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v8

    const-class v10, Lae5;

    invoke-virtual {v8, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->g:Lxd7;

    new-instance v8, Lqo2;

    invoke-direct {v8, v0, v9}, Lqo2;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->h:Lqo2;

    new-instance v8, Lgt;

    const-string v9, "id"

    const-class v10, Ljava/lang/Long;

    invoke-direct {v8, v9, v10}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->i:Lgt;

    new-instance v8, Lgt;

    const-string v9, "type"

    const-class v13, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    invoke-direct {v8, v9, v13}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->j:Lgt;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Lgt;

    const-string v13, "open_search_field"

    const-class v14, Ljava/lang/Boolean;

    invoke-direct {v9, v13, v8, v14}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v9, v0, Lone/me/chatscreen/ChatScreen;->k:Lgt;

    new-instance v9, Lgt;

    const-string v13, "payload"

    const-class v15, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v9, v13, v12, v15}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v9, v0, Lone/me/chatscreen/ChatScreen;->l:Lgt;

    new-instance v9, Lgt;

    const-class v13, [J

    const-string v15, "forward_msg_ids"

    invoke-direct {v9, v15, v12, v13}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v9, v0, Lone/me/chatscreen/ChatScreen;->m:Lgt;

    new-instance v9, Lgt;

    const-string v13, "forward_attach_id"

    invoke-direct {v9, v13, v12, v10}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v9, v0, Lone/me/chatscreen/ChatScreen;->n:Lgt;

    new-instance v9, Lgt;

    const-string v10, "is_forward_attach"

    invoke-direct {v9, v10, v8, v14}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v9, v0, Lone/me/chatscreen/ChatScreen;->o:Lgt;

    iput-boolean v6, v0, Lone/me/chatscreen/ChatScreen;->p:Z

    new-instance v8, Lhn2;

    invoke-direct {v8, v0, v4}, Lhn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Lwi2;

    const/4 v10, 0x7

    invoke-direct {v9, v10, v8}, Lwi2;-><init>(ILq46;)V

    const-class v8, Ltq2;

    invoke-virtual {v0, v8, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->q:Lxd7;

    new-instance v8, Lhn2;

    invoke-direct {v8, v0, v3}, Lhn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Lwi2;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v8}, Lwi2;-><init>(ILq46;)V

    const-class v8, Lpx8;

    invoke-virtual {v0, v8, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->r:Lxd7;

    new-instance v8, Lhn2;

    const/16 v9, 0x10

    invoke-direct {v8, v0, v9}, Lhn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Lwi2;

    invoke-direct {v9, v2, v8}, Lwi2;-><init>(ILq46;)V

    const-class v8, Lp38;

    invoke-virtual {v0, v8, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->s:Lxd7;

    new-instance v8, Lr52;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Lr52;-><init>(I)V

    new-instance v9, Lwi2;

    const/16 v10, 0xa

    invoke-direct {v9, v10, v8}, Lwi2;-><init>(ILq46;)V

    const-class v8, Lx09;

    invoke-virtual {v0, v8, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->t:Lxd7;

    new-instance v8, Lhn2;

    invoke-direct {v8, v0, v6}, Lhn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->u:Lhn2;

    new-instance v8, Lhn2;

    invoke-direct {v8, v0, v5}, Lhn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Lwi2;

    const/16 v10, 0xb

    invoke-direct {v9, v10, v8}, Lwi2;-><init>(ILq46;)V

    const-class v8, Lj6e;

    invoke-virtual {v0, v8, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->v:Lxd7;

    new-instance v8, Lr52;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Lr52;-><init>(I)V

    new-instance v9, Lwi2;

    invoke-direct {v9, v1, v8}, Lwi2;-><init>(ILq46;)V

    const-class v8, Lxx7;

    invoke-virtual {v0, v8, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->w:Lxd7;

    new-instance v8, Lr52;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lr52;-><init>(I)V

    new-instance v9, Lwi2;

    invoke-direct {v9, v11, v8}, Lwi2;-><init>(ILq46;)V

    const-class v8, Lv98;

    invoke-virtual {v0, v8, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->x:Lxd7;

    new-instance v8, Lhn2;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, Lhn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Lwi2;

    invoke-direct {v9, v4, v8}, Lwi2;-><init>(ILq46;)V

    const-class v4, Lauc;

    invoke-virtual {v0, v4, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->y:Lxd7;

    new-instance v4, Lhn2;

    invoke-direct {v4, v0, v2}, Lhn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lwi2;

    invoke-direct {v2, v3, v4}, Lwi2;-><init>(ILq46;)V

    const-class v3, Lkva;

    invoke-virtual {v0, v3, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    new-instance v2, Ljn2;

    invoke-direct {v2, v6}, Ljn2;-><init>(I)V

    new-instance v3, Lwi2;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lwi2;-><init>(ILq46;)V

    const-class v2, Le5c;

    invoke-virtual {v0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->z:Lxd7;

    const-string v2, "ChatScreen"

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->A:Ljava/lang/String;

    sget v2, Lj5a;->k:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->B:Lm2c;

    invoke-static {v0, v2, v12, v5, v12}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILs46;ILjava/lang/Object;)Lm2c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->X:Lm2c;

    sget v2, Lj5a;->b:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->Y:Lm2c;

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lm2c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->Z:Lm2c;

    sget v2, Lj5a;->i:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->O0:Lm2c;

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lm2c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->P0:Lm2c;

    sget v2, Lj5a;->j:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->Q0:Lm2c;

    invoke-static {v0, v2, v12, v5, v12}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILs46;ILjava/lang/Object;)Lm2c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->R0:Lm2c;

    sget v2, Lj5a;->h:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->T0:Lm2c;

    sget v2, Lj5a;->p:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->U0:Lm2c;

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lm2c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->V0:Lm2c;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lgu7;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->W0:Lxd7;

    new-instance v2, Lfu7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->X0:Lfu7;

    sget v2, Lj5a;->o:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->Y0:Lm2c;

    sget v2, Lj5a;->m:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->Z0:Lm2c;

    sget v2, Lj5a;->l:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->a1:Lm2c;

    sget v2, Lj5a;->a:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->b1:Lm2c;

    sget v2, Lj5a;->n:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->c1:Lm2c;

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lm2c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->d1:Lm2c;

    new-instance v2, Lhn2;

    invoke-direct {v2, v0, v1}, Lhn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v1, 0x3

    invoke-static {v1, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->e1:Lxd7;

    new-instance v2, Ljn2;

    invoke-direct {v2, v5}, Ljn2;-><init>(I)V

    invoke-static {v1, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatscreen/ChatScreen;->f1:Lxd7;

    return-void
.end method

.method public static U0(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1, p3}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->g1:Lkea;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkea;->a()V

    :cond_7
    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/snackbar/a;->b(Ljava/lang/CharSequence;)V

    new-instance p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->A0()I

    move-result p3

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p5}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    if-eqz p4, :cond_8

    new-instance p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, p2}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    :cond_8
    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->g1:Lkea;

    :goto_1
    return-void
.end method

.method public static final v0(Lone/me/chatscreen/ChatScreen;Lkw8;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p1, Lkw8;->a:Z

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-wide/16 v5, 0xc8

    const/4 v7, 0x0

    if-eqz v3, :cond_b

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->S0:Laa8;

    if-eqz p1, :cond_16

    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Lqu3;->getParentController()Lqu3;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Lqu3;->getParentController()Lqu3;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v8, v3, Lbjc;

    if-eqz v8, :cond_1

    check-cast v3, Lbjc;

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lbjc;->t()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lwga;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v3

    iget-boolean v3, p1, Laa8;->e:Z

    iget-object v8, p1, Laa8;->b:Landroid/view/View;

    iget v9, p1, Laa8;->k:I

    if-eqz v3, :cond_6

    add-int/2addr v9, p0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v7, :cond_4

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    add-int/2addr v3, p0

    iget-object v4, p1, Laa8;->i:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v3}, Laa8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {p1}, Laa8;->c()I

    move-result v7

    filled-new-array {v7, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v7, Lx98;

    invoke-direct {v7, p1, v1}, Lx98;-><init>(Laa8;I)V

    invoke-virtual {p0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p1, Laa8;->i:Landroid/animation/AnimatorSet;

    goto/16 :goto_9

    :cond_6
    add-int/2addr v9, p0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v9

    invoke-virtual {p1}, Laa8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v7, :cond_a

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    add-int/2addr p0, v2

    iget-object p1, p1, Laa8;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    :cond_b
    iget-object v3, p0, Lone/me/chatscreen/ChatScreen;->S0:Laa8;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Laa8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lqu3;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_5

    :cond_c
    move v8, v2

    :goto_5
    invoke-virtual {v3}, Laa8;->c()I

    move-result v3

    if-le v8, v3, :cond_16

    iget-object v3, p0, Lone/me/chatscreen/ChatScreen;->S0:Laa8;

    if-eqz v3, :cond_16

    new-instance v8, Lx3;

    const/16 v9, 0x18

    invoke-direct {v8, p1, v9, p0}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean p0, v3, Laa8;->e:Z

    iget-object p1, v3, Laa8;->b:Landroid/view/View;

    if-eqz p0, :cond_11

    invoke-virtual {v3}, Laa8;->c()I

    move-result p0

    invoke-virtual {v3}, Laa8;->c()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_d

    move-object v7, p1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_d
    if-eqz v7, :cond_e

    iget p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_e
    move p1, v2

    :goto_6
    add-int/2addr v4, p1

    iget-object p1, v3, Laa8;->i:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_f
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v4}, Laa8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v3}, Laa8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lqu3;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_7

    :cond_10
    move v7, v2

    :goto_7
    filled-new-array {v7, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v7, Lx98;

    invoke-direct {v7, v3, v1}, Lx98;-><init>(Laa8;I)V

    invoke-virtual {p0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v2

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Lvf3;

    const/16 v0, 0x10

    invoke-direct {p0, v3, v0, v8}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lpi;

    invoke-direct {v0, p1, p0, v2}, Lpi;-><init>(Landroid/animation/AnimatorSet;Lq46;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-object p1, v3, Laa8;->i:Landroid/animation/AnimatorSet;

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Laa8;->c()I

    move-result p0

    invoke-virtual {v3}, Laa8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_12

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    move-object v7, p1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_14
    if-eqz v7, :cond_15

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_15
    add-int/2addr p0, v2

    iget-object p1, v3, Laa8;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Lx3;->invoke()Ljava/lang/Object;

    :cond_16
    :goto_9
    return-void
.end method

.method public static final w0(Lone/me/chatscreen/ChatScreen;Lwga;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwga;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Llje;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lola;->e0(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lwga;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Llje;->a(Landroid/widget/TextView;)Lo4f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lo4f;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lwga;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Llje;->a(Landroid/widget/TextView;)Lo4f;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lo4f;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lo4f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lgf1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lgf1;-><init>(I)V

    invoke-direct {p2, v0, p0, v1}, Lo4f;-><init>(Landroid/content/Context;ILs46;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lwga;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Llje;->d(Landroid/widget/TextView;Lo4f;)V

    :goto_2
    return-void
.end method

.method public static final x0(Lone/me/chatscreen/ChatScreen;Lqr0;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object p1

    iget-object p1, p1, Ltq2;->a1:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar2;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lar2;->f:Lar2;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lo03;

    move-result-object p0

    invoke-virtual {p0}, Lo03;->a()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lo03;

    move-result-object p0

    invoke-virtual {p0}, Lo03;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unblock_contact_controller_tag"

    invoke-static {v2, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v5, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {v5, v0, p1, v1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Ljava/lang/String;Lar2;Lg94;)V

    new-instance p1, Lyic;

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {p1, v3}, Lyic;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lo03;->a:Lwic;

    invoke-virtual {p0, p1}, Lwic;->R(Lyic;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lo03;

    move-result-object p0

    invoke-virtual {p0}, Lo03;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "search_bar_controller"

    invoke-static {p1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance v4, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {v4, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Ljava/lang/String;Lg94;)V

    new-instance p1, Lyic;

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {p1, v2}, Lyic;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lo03;->a:Lwic;

    invoke-virtual {p0, p1}, Lwic;->R(Lyic;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lo03;

    move-result-object p0

    invoke-virtual {p0}, Lo03;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "write_controller"

    invoke-static {p1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance v4, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v4, v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Ljava/lang/String;Lg94;)V

    new-instance p1, Lyic;

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {p1, v2}, Lyic;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lo03;->a:Lwic;

    invoke-virtual {p0, p1}, Lwic;->R(Lyic;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->S0:Laa8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laa8;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z0()Li22;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z0()Li22;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z0()Li22;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z0()Li22;

    move-result-object p0

    invoke-static {p0}, Lnwe;->y(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v0

    :goto_1
    return p0
.end method

.method public final B0()Lo03;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo03;

    return-object p0
.end method

.method public final C0()Lah1;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->e1:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah1;

    return-object p0
.end method

.method public final D0()Lqpc;
    .locals 3

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyic;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyic;->a:Lqu3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->P0:Lm2c;

    invoke-interface {v2, p0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo03;

    invoke-virtual {v1}, Lo03;->b()Lqu3;

    move-result-object v1

    invoke-static {v0, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, v0, Lxj9;

    if-eqz p0, :cond_1

    check-cast v0, Lxj9;

    invoke-interface {v0}, Lxj9;->o()Lqpc;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lo1b;

    move-result-object p0

    invoke-virtual {p0}, Lo1b;->getScrollState()Lm1b;

    move-result-object p0

    sget-object v0, Lm1b;->a:Lm1b;

    if-eq p0, v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o()Lqpc;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lqpc;->B:Lqpc;

    :goto_1
    return-object p0
.end method

.method public final E0()Li22;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->O0:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method

.method public final F0()Lpx8;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->r:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpx8;

    return-object p0
.end method

.method public final G0()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lo03;

    move-result-object p0

    invoke-virtual {p0}, Lo03;->b()Lqu3;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final H0()Lx09;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->t:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx09;

    return-object p0
.end method

.method public final I0()Lwic;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->X:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwic;

    return-object p0
.end method

.method public final J0()Lauc;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->y:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauc;

    return-object p0
.end method

.method public final K0()Ltda;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltda;

    return-object p0
.end method

.method public final L0()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->c1:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final M0()Lo03;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->d1:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo03;

    return-object p0
.end method

.method public final N0()Lwga;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    return-object p0
.end method

.method public final O0()Li22;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->U0:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method

.method public final P0()Ltq2;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->q:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq2;

    return-object p0
.end method

.method public final Q0()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Law7;->I(Landroid/content/Context;)Lyoa;

    move-result-object p0

    iget-boolean p0, p0, Lyoa;->b:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x174

    const/16 v4, 0x22

    const/4 v5, 0x0

    if-eq v1, v3, :cond_8

    const/16 v3, 0x3e9

    if-eq v1, v3, :cond_2

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, -0x1

    move/from16 v2, p2

    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->s:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La28;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La28;-><init>(Z)V

    iget-object v0, v0, Lp38;->i:Llu0;

    invoke-interface {v0, v1}, Lwzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v3, Lip7;

    const-string v6, "location_data"

    if-lt v1, v4, :cond_5

    invoke-static {v2, v6, v3}, Lf27;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    move-object v7, v1

    check-cast v7, Lip7;

    if-eqz v2, :cond_6

    const-string v1, "zoom"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v5

    :goto_1
    if-eqz v7, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v1

    invoke-virtual {v1}, Lpx8;->w()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v0

    invoke-virtual {v0}, Lpx8;->v()Lrw8;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lrw8;->a()Lzx5;

    move-result-object v5

    :cond_7
    move-object v12, v5

    const-wide/16 v9, 0x0

    invoke-virtual/range {v6 .. v12}, Ltq2;->A(Lip7;FJLjava/lang/Long;Lzx5;)V

    goto/16 :goto_5

    :cond_8
    if-eqz v2, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "contacts.picker.result.key"

    const-class v6, Lnp3;

    if-lt v1, v4, :cond_9

    invoke-static {v2, v3, v6}, Lf27;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, v5

    :goto_2
    check-cast v1, Lnp3;

    goto :goto_3

    :cond_b
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v3

    invoke-virtual {v3}, Lpx8;->w()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v3

    invoke-virtual {v3}, Lpx8;->v()Lrw8;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lrw8;->a()Lzx5;

    move-result-object v3

    move-object v13, v3

    goto :goto_4

    :cond_c
    move-object v13, v5

    :goto_4
    iget-object v3, v2, Ltq2;->V0:Ls2c;

    iget-object v3, v3, Ls2c;->a:Lbud;

    invoke-interface {v3}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj52;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ltq2;->u()Ltde;

    move-result-object v4

    check-cast v4, Lm6a;

    invoke-virtual {v4}, Lm6a;->b()Lix3;

    move-result-object v4

    sget-object v15, Lqx3;->b:Lqx3;

    new-instance v14, Lzp2;

    iget-object v6, v1, Lnp3;->a:Ljava/util/List;

    move-object v11, v6

    check-cast v11, Ljava/util/ArrayList;

    iget-object v1, v1, Lnp3;->b:Ljava/util/List;

    move-object v12, v1

    check-cast v12, Ljava/util/ArrayList;

    iget-wide v8, v3, Lj52;->a:J

    const/4 v1, 0x0

    move-object v6, v14

    move-object v7, v2

    move-object v3, v14

    move-object v14, v1

    invoke-direct/range {v6 .. v14}, Lzp2;-><init>(Ltq2;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lzx5;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v15, v3}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v1

    sget-object v3, Ltq2;->c1:[Lza7;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iget-object v4, v2, Ltq2;->X:Lye;

    invoke-virtual {v4, v2, v3, v1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->P0:Lm2c;

    invoke-interface {v2, v0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo03;

    invoke-virtual {v0}, Lo03;->b()Lqu3;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_e

    move-object v5, v0

    check-cast v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lo1b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo1b;->j(Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final R0(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqu3;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_7

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p1

    invoke-virtual {p1}, Llt8;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object p1

    invoke-virtual {p1}, Lpx8;->w()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object p0

    invoke-virtual {p0}, Lpx8;->u()Ljava/lang/Long;

    move-result-object v6

    const-class p0, Ltq2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lrq7;->e:Lrq7;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "save draft, textLength:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, p0, v3, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-virtual {v1}, Ltq2;->u()Ltde;

    move-result-object p0

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    sget-object p1, Lqx3;->b:Lqx3;

    new-instance v0, Lxp2;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lxp2;-><init>(Ltq2;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p0, p1, v0}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p0

    iget-object p1, v1, Ltq2;->R0:Lye;

    sget-object v0, Ltq2;->c1:[Lza7;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, p0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae5;

    check-cast v0, Lce5;

    invoke-virtual {v0}, Lce5;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lone/me/chatscreen/ChatScreen;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S0(Z)V
    .locals 9

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lujc;->m0:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    invoke-static {v0, v1, p1}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object p1

    sget v0, Ltjc;->r0:I

    sget v1, Lujc;->l0:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/bottomsheet/a;->b(ILone/me/sdk/uikit/common/TextSource;)V

    sget v0, Ltjc;->q0:I

    sget v1, Lujc;->k0:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/bottomsheet/a;->c(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    invoke-virtual {v3, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbjc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lbjc;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_3

    new-instance p0, Lyic;

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, p0, v0, v2}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lwic;->G(Lyic;)V

    :cond_3
    return-void
.end method

.method public final T0()V
    .locals 13

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    iget-object v0, v0, Ltq2;->V0:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E0()Li22;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Z

    move-result v1

    sget-object v3, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v4}, Lwef;->l(Landroid/view/View;Lv42;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z0()Li22;

    move-result-object v1

    invoke-static {v1, v4}, Lwef;->l(Landroid/view/View;Lv42;)V

    const/4 v1, 0x7

    aget-object v1, v3, v1

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->B:Lm2c;

    invoke-interface {v5, p0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    invoke-static {v1, v4}, Lwef;->l(Landroid/view/View;Lv42;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Li22;

    move-result-object v1

    invoke-static {v1, v4}, Lwef;->l(Landroid/view/View;Lv42;)V

    :goto_0
    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->S0:Laa8;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Laa8;->l:Z

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, v5, v2, v6}, Lpx8;->y(Lpx8;ZZI)V

    :cond_2
    const/16 v1, 0xc

    aget-object v1, v3, v1

    iget-object v3, p0, Lone/me/chatscreen/ChatScreen;->P0:Lm2c;

    invoke-interface {v3, p0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo03;

    invoke-virtual {v1}, Lo03;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "media_bar_controller"

    invoke-static {v3, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v7, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v3, p0, Lone/me/chatscreen/ChatScreen;->A:Ljava/lang/String;

    iget-wide v8, v0, Lj52;->a:J

    invoke-direct {v7, v3, v8, v9, v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Ljava/lang/String;JLg94;)V

    iput-object p0, v7, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lt38;

    new-instance v0, Lyic;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {v0, v5}, Lyic;->d(Ljava/lang/String;)V

    iget-object v1, v1, Lo03;->a:Lwic;

    invoke-virtual {v1, v0}, Lwic;->R(Lyic;)V

    :cond_3
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->s:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp38;

    iget-object v0, p0, Lp38;->b:Lq46;

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_4

    sget-object v0, Ld28;->a:Ld28;

    iget-object p0, p0, Lp38;->i:Llu0;

    invoke-interface {p0, v0}, Lwzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lp38;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    sget-object v3, Lqx3;->b:Lqx3;

    new-instance v5, Lf38;

    invoke-direct {v5, p0, v0, v4}, Lf38;-><init>(Lp38;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v3, v5}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v0

    sget-object v1, Lp38;->x:[Lza7;

    aget-object v1, v1, v2

    iget-object v2, p0, Lp38;->v:Lye;

    invoke-virtual {v2, p0, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->d:Ld7g;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lwga;

    move-result-object v0

    invoke-virtual {v0}, Lwga;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H0()Lx09;

    move-result-object p0

    sget-object v0, Ln09;->a:Ln09;

    iget-object p0, p0, Lx09;->h:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->z:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5c;

    iget-object v2, v0, Le5c;->f:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lx4c;->a:Lx4c;

    iget-object v0, v0, Le5c;->c:Lh35;

    invoke-static {v0, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v0

    invoke-virtual {v0}, Lpx8;->v()Lrw8;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->S0(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v0

    invoke-virtual {v0}, Llt8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lone/me/chatscreen/ChatScreen;->R0(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_5
    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Lah1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lah1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lj5a;->r:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    sget v0, Lj5a;->s:I

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Ltjc;->n0:I

    if-eq p1, v0, :cond_4

    sget v0, Ltjc;->o0:I

    if-eq p1, v0, :cond_4

    sget v0, Ltjc;->m0:I

    if-eq p1, v0, :cond_4

    sget v0, Ltjc;->p0:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Ltjc;->r0:I

    if-ne p1, v0, :cond_6

    new-instance p1, Lap2;

    if-eqz p2, :cond_3

    const-string v0, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lap2;-><init>(Z)V

    iget-object p0, p0, Ltq2;->Y0:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_1
    new-instance p2, Lmp2;

    invoke-direct {p2, p0, p1, v1}, Lmp2;-><init>(Ltq2;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p2, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Ltq2;->V0:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ltq2;->u()Ltde;

    move-result-object p2

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    new-instance v0, Lqp2;

    iget-wide v2, p1, Lj52;->a:J

    invoke-direct {v0, p0, v2, v3, v1}, Lqp2;-><init>(Ltq2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v1, v0, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->W0:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu7;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lfu7;

    invoke-virtual {p1, p0}, Lgu7;->a(Lfu7;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lqu3;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->W0:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu7;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lfu7;

    invoke-virtual {p1, p0}, Lgu7;->b(Lfu7;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lqu3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lwga;

    move-result-object p1

    invoke-virtual {p1}, Lwga;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Llje;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lwga;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->w0(Lone/me/chatscreen/ChatScreen;Lwga;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxq0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lxq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->h:Lqo2;

    invoke-virtual {p1, v0}, Lwic;->a(Luu3;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->h1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeStarted(Lvu3;Lwu3;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lvu3;Lwu3;)V

    sget-object p1, Lwu3;->e:Lwu3;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Lxd7;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lfu7;

    if-eq p2, p1, :cond_2

    sget-object p1, Lwu3;->c:Lwu3;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lwu3;->d:Lwu3;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Lub7;->a:I

    sget p1, Lub7;->c:I

    invoke-static {p1}, Lub7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p1

    invoke-static {p1}, Lj36;->F(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lauc;

    move-result-object p0

    invoke-virtual {p0}, Lauc;->q()V

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu7;

    invoke-virtual {p0, v1}, Lgu7;->a(Lfu7;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu7;

    invoke-virtual {p0, v1}, Lgu7;->b(Lfu7;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object p1

    iget-object p1, p1, Ltq2;->b1:Ls2c;

    new-instance v0, Lwn2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lwn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lin2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lin2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Lz9e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lz9e;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lin2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lwo2;->a:Lwo2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ldo7;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo7;

    iget-object v0, v0, Ldo7;->f:Ldzc;

    const/4 v1, 0x0

    iput-object v1, v0, Ldzc;->k:Ljava/lang/CharSequence;

    invoke-super {p0}, Lqu3;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    const/16 v0, 0x15

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->b1:Lm2c;

    invoke-interface {v0, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->g1:Lkea;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->S0:Laa8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laa8;->a()V

    :cond_1
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->S0:Laa8;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lfu7;

    invoke-virtual {p0}, Lfu7;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lqu3;->onDetach(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->R0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->h:Lqo2;

    invoke-virtual {p1, p0}, Lwic;->K(Luu3;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Lah1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lah1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lqu3;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->h1:Landroid/os/Bundle;

    :cond_0
    return-void

    :cond_1
    const-string p1, "forward_msg_ids"

    invoke-static {p2, p1}, Lo2g;->W(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->m:Lgt;

    invoke-virtual {v2, p0, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_attach_id"

    invoke-static {p2, p1}, Lo2g;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x5

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen;->n:Lgt;

    invoke-virtual {v4, p0, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "is_forward_attach"

    invoke-static {p2, p1}, Lo2g;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x6

    aget-object v6, v0, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v6, p0, Lone/me/chatscreen/ChatScreen;->o:Lgt;

    invoke-virtual {v6, p0, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object p1, v0, v1

    invoke-virtual {v2, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-instance v2, Lqw8;

    invoke-static {p1}, Lau;->k0([J)Ljava/util/Set;

    move-result-object p1

    aget-object v3, v0, v3

    invoke-virtual {v4, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    aget-object v0, v0, v5

    invoke-virtual {v6, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, p1, v3, v0}, Lqw8;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object p1

    iget-object p1, p1, Lpx8;->O0:Liud;

    invoke-virtual {p1, v2}, Liud;->setValue(Ljava/lang/Object;)V

    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    iput-object p1, v0, Ltq2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ltq2;->z()V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyic;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lyic;->a:Lqu3;

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    instance-of p1, p0, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz p1, :cond_6

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    goto :goto_3

    :cond_6
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "from_forward"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p2, v0}, Lo2g;->c0(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_7
    const-string v0, "message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_9
    const-string v0, "load_mark"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 21

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    new-instance v1, Ltn2;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v8}, Ltn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    const/4 v10, 0x3

    invoke-static {v0, v9, v9, v1, v10}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    new-instance v0, Laa8;

    const/16 v1, 0xe

    sget-object v20, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    aget-object v1, v20, v1

    iget-object v2, v8, Lone/me/chatscreen/ChatScreen;->R0:Lm2c;

    invoke-interface {v2, v8, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwic;

    const/16 v1, 0xd

    aget-object v1, v20, v1

    iget-object v2, v8, Lone/me/chatscreen/ChatScreen;->Q0:Lm2c;

    invoke-interface {v2, v8, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Li22;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->z0()Li22;

    move-result-object v14

    new-instance v15, Lhn2;

    const/4 v1, 0x6

    invoke-direct {v15, v8, v1}, Lhn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->Q0()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v1

    iget-object v1, v1, Lpx8;->q:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf35;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf35;->a:Ljava/lang/Object;

    check-cast v1, Lmw8;

    if-eqz v1, :cond_0

    iget v1, v1, Lmw8;->a:I

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    const/4 v6, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    move/from16 v18, v6

    goto :goto_1

    :cond_1
    move/from16 v18, v7

    :goto_1
    new-instance v1, Lhn2;

    const/4 v2, 0x7

    invoke-direct {v1, v8, v2}, Lhn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object v11, v0

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v19}, Laa8;-><init>(Lwic;Li22;Landroid/view/ViewGroup;Lq46;ZLcg7;ZLq46;)V

    iput-object v0, v8, Lone/me/chatscreen/ChatScreen;->S0:Laa8;

    iget-object v0, v8, Lone/me/chatscreen/ChatScreen;->x:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv98;

    iget-object v1, v1, Lv98;->g:Ls2c;

    new-instance v2, Ly03;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ly03;-><init>(Lkm5;I)V

    new-instance v3, Lon2;

    invoke-direct {v3, v1, v9, v8}, Lon2;-><init>(Ls2c;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    new-instance v2, Lhl1;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lhl1;-><init>(Lkm5;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v2, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv98;

    iget-object v11, v0, Lv98;->e:Lh35;

    new-instance v12, Lsq0;

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "handleMediaKeyboardEvents"

    const/4 v1, 0x2

    const-string v13, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    const/4 v14, 0x4

    const/16 v15, 0x9

    move-object v0, v12

    move-object/from16 v2, p0

    move/from16 v16, v5

    move-object v5, v13

    move v13, v6

    move v6, v14

    move v14, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, v11, v12, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v0, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v0

    iget-object v0, v0, Lpx8;->s:Ls2c;

    new-instance v1, Ly03;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ly03;-><init>(Lkm5;I)V

    new-instance v2, Lqn2;

    invoke-direct {v2, v0, v9, v8}, Lqn2;-><init>(Ls2c;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    new-instance v1, Lhl1;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lhl1;-><init>(Lkm5;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v0

    iget-object v0, v0, Lpx8;->q:Ls2c;

    iget-object v1, v8, Lqu3;->lifecycleOwner:Lrg7;

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    sget-object v11, Lrf7;->d:Lrf7;

    invoke-static {v0, v1, v11}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Ly03;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ly03;-><init>(Lkm5;I)V

    new-instance v0, Lsn2;

    invoke-direct {v0, v9, v8}, Lsn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->J0()Lauc;

    move-result-object v0

    iget-object v0, v0, Lauc;->g:Ls2c;

    new-instance v1, Lln2;

    invoke-direct {v1, v9, v8}, Lln2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    new-instance v1, Lnn2;

    invoke-direct {v1, v9, v8}, Lnn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v0, v9, v9, v1, v10}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    aget-object v0, v20, v16

    iget-object v0, v8, Lone/me/chatscreen/ChatScreen;->k:Lgt;

    invoke-virtual {v0, v8}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->J0()Lauc;

    move-result-object v1

    aget-object v2, v20, v16

    invoke-virtual {v0, v8}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lauc;->r(Z)V

    invoke-virtual/range {p0 .. p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "open_search_field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    iget-object v0, v0, Ltq2;->Z0:Ljd;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->J0()Lauc;

    move-result-object v1

    iget-object v1, v1, Lauc;->f:Ls2c;

    new-instance v2, Lki0;

    const/4 v3, 0x3

    invoke-direct {v2, v10, v9, v3}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lt31;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v2, v4}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Lvn2;

    invoke-direct {v1, v9, v8}, Lvn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-static/range {p0 .. p0}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    check-cast v1, Ltg7;

    iget-object v1, v1, Ltg7;->d:Lrf7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onViewCreated: viewstate="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    iget-object v0, v0, Ltq2;->U0:Ls2c;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Ldo2;

    invoke-direct {v1, v9, v8}, Ldo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    iget-object v0, v0, Ltq2;->W0:Ls2c;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Leo2;

    invoke-direct {v1, v9, v8}, Leo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    iget-object v0, v0, Ltq2;->Y0:Lh35;

    sget-object v1, Lrf7;->c:Lrf7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Lzn2;

    invoke-direct {v1, v9, v8}, Lzn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    iget-object v0, v0, Ltq2;->X0:Lqfd;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Lfo2;

    invoke-direct {v1, v9, v8}, Lfo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v0

    iget-object v0, v0, Lpx8;->w:Ls2c;

    new-instance v1, Ly03;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ly03;-><init>(Lkm5;I)V

    new-instance v2, Lmo2;

    invoke-direct {v2, v0, v9, v8}, Lmo2;-><init>(Ls2c;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    new-instance v1, Lhl1;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lhl1;-><init>(Lkm5;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v0

    iget-object v0, v0, Lpx8;->R0:Lh35;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Lgo2;

    invoke-direct {v1, v9, v8}, Lgo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v0, v8, Lone/me/chatscreen/ChatScreen;->s:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp38;

    iget-object v0, v0, Lp38;->l:Lh35;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Lho2;

    invoke-direct {v1, v9, v8}, Lho2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    invoke-virtual {v0}, Ltq2;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v0

    iget-object v0, v0, Lpx8;->A:Ls2c;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Lio2;

    invoke-direct {v1, v9, v8}, Lio2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->H0()Lx09;

    move-result-object v0

    iget-object v0, v0, Lx09;->i:Lh35;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Ljo2;

    invoke-direct {v1, v9, v8}, Ljo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object v0

    iget-object v0, v0, Lpx8;->o:Lh35;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Lko2;

    invoke-direct {v1, v9, v8}, Lko2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    const/16 v0, 0x14

    aget-object v0, v20, v0

    iget-object v1, v8, Lone/me/chatscreen/ChatScreen;->a1:Lm2c;

    invoke-interface {v1, v8, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v8, v0}, Lqu3;->getChildRouter(Landroid/view/ViewGroup;)Lwic;

    move-result-object v0

    iput v13, v0, Lwic;->e:I

    invoke-virtual {v0, v14}, Lwic;->Q(Z)V

    invoke-virtual {v0}, Lwic;->n()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    iget-object v2, v8, Lone/me/chatscreen/ChatScreen;->A:Ljava/lang/String;

    invoke-direct {v1, v2, v9}, Lone/me/pinbars/PinBarsWidget;-><init>(Ljava/lang/String;Lg94;)V

    invoke-static {v1, v9, v9}, Lur0;->f(Lqu3;Lvu3;Lvu3;)Lyic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwic;->R(Lyic;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->H0()Lx09;

    move-result-object v0

    iget-object v0, v0, Lx09;->g:Ls2c;

    new-instance v1, Ly03;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ly03;-><init>(Lkm5;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-static {v1, v0, v11}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Llo2;

    invoke-direct {v1, v9, v8}, Llo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v0, v8, Lone/me/chatscreen/ChatScreen;->w:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx7;

    iget-object v0, v0, Lxx7;->c:Lh35;

    new-instance v10, Ly03;

    const/16 v1, 0xb

    invoke-direct {v10, v0, v1}, Ly03;-><init>(Lkm5;I)V

    new-instance v12, Lsq0;

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const/16 v7, 0xa

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, v10, v12, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v0, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v0, v8, Lone/me/chatscreen/ChatScreen;->z:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5c;

    iget-object v1, v1, Le5c;->b:Lh35;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v1, v2, v11}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v2, Lao2;

    invoke-direct {v2, v9, v8}, Lao2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v3, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5c;

    iget-object v1, v1, Le5c;->i:Ls2c;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v1, v2, v11}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v2, Lbo2;

    invoke-direct {v2, v9, v8}, Lbo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v3, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->g:Ls2c;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Lco2;

    invoke-direct {v1, v9, v8}, Lco2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v0, v8, Lone/me/chatscreen/ChatScreen;->v:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6e;

    iget-object v0, v0, Lj6e;->s:Ls2c;

    new-instance v1, Ly03;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ly03;-><init>(Lkm5;I)V

    new-instance v0, Lun2;

    invoke-direct {v0, v9, v8}, Lun2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ltq2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "restore draft"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltq2;->u()Ltde;

    move-result-object v1

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    sget-object v2, Lqx3;->b:Lqx3;

    new-instance v3, Lwp2;

    invoke-direct {v3, v0, v9}, Lwp2;-><init>(Ltq2;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v2, v3}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v1

    sget-object v2, Ltq2;->c1:[Lza7;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    iget-object v3, v0, Ltq2;->S0:Lye;

    invoke-virtual {v3, v0, v2, v1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final p0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->R0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r0()V
    .locals 0

    invoke-static {p0}, Lj36;->E(Lqu3;)V

    return-void
.end method

.method public final t0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final y0()V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lp17;

    new-instance v7, Lfr0;

    invoke-direct {v7, v2, v6, v5}, Lfr0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v5}, Lp17;-><init>(ILfr0;I)V

    invoke-static {v0, v1, v3}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z0()Li22;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lp17;

    new-instance v7, Lfr0;

    invoke-direct {v7, v2, v6, v5}, Lfr0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v5}, Lp17;-><init>(ILfr0;I)V

    invoke-static {v0, v1, v3}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    :goto_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->B:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li22;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lp17;

    new-instance v7, Lfr0;

    invoke-direct {v7, v5, v6, v5}, Lfr0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v5}, Lp17;-><init>(ILfr0;I)V

    invoke-static {v0, v1, v3}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Li22;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lp17;

    new-instance v1, Lfr0;

    invoke-direct {v1, v2, v6, v5}, Lfr0;-><init>(IIZ)V

    invoke-direct {p0, v4, v1, v5}, Lp17;-><init>(ILfr0;I)V

    invoke-static {v0, p0, v3}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    :goto_3
    return-void
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Ltjc;->J0:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "contact_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Lah1;

    move-result-object p0

    new-instance v0, Lg31;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lg31;-><init>(JI)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lah1;->l(JZLq46;)V

    goto/16 :goto_0

    :cond_0
    return-void

    :cond_1
    sget v0, Ltjc;->H0:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Ltda;

    move-result-object p0

    invoke-virtual {p0}, Ltda;->d()V

    goto/16 :goto_0

    :cond_2
    sget v0, Ltjc;->G0:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object p0

    invoke-virtual {p0}, Ltq2;->x()V

    goto :goto_0

    :cond_3
    sget v0, Ltjc;->F0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsq2;

    invoke-direct {p1, p0, v1}, Lsq2;-><init>(Ltq2;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v1, v1, p1, p2}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_0

    :cond_4
    sget v0, Ltjc;->E0:I

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_5

    const-string p0, "chat_server_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Lyo2;->c:Lyo2;

    invoke-virtual {p2}, Li0;->S1()Ln64;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":settings/folder/by-chat?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    sget p2, Ltjc;->I0:I

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Ltq2;

    move-result-object p0

    iget-object p0, p0, Ltq2;->V0:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    if-eqz p0, :cond_7

    sget-object p1, Lyo2;->c:Lyo2;

    invoke-virtual {p1}, Li0;->S1()Ln64;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":profile/invite?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lj52;->a:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    nop

    :cond_7
    :goto_0
    return-void
.end method

.method public final z0()Li22;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method
