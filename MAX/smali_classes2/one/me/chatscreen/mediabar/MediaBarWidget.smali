.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxj9;
.implements Lhg3;
.implements Lqw1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u000e\u000fB\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/MediaBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lxj9;",
        "Lhg3;",
        "Lqw1;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "chatId",
        "(Ljava/lang/String;JLg94;)V",
        "t38",
        "db",
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
.field public static final synthetic b1:[Lza7;

.field public static final c1:Lp17;


# instance fields
.field public final A:Ler0;

.field public final B:Landroid/graphics/drawable/ColorDrawable;

.field public final O0:Lym0;

.field public final P0:Lxd7;

.field public final Q0:Lxd7;

.field public final R0:Lxd7;

.field public final S0:Lxd7;

.field public final T0:Lm2c;

.field public final U0:Lym0;

.field public final V0:Lxd7;

.field public final W0:Lm2c;

.field public X:Landroid/animation/ValueAnimator;

.field public final X0:Lm2c;

.field public final Y:Lym0;

.field public final Y0:Lqy5;

.field public final Z:Lym0;

.field public Z0:Laa8;

.field public final a:Ljava/lang/String;

.field public a1:Lt38;

.field public final b:Lgt;

.field public final c:Lxd7;

.field public final d:Lck9;

.field public final e:Ldo7;

.field public final f:Landroid/animation/IntEvaluator;

.field public final g:Lm2c;

.field public final h:Lm2c;

.field public final i:Lm2c;

.field public j:Lkea;

.field public final k:Lym0;

.field public final l:Lym0;

.field public final m:Lym0;

.field public final n:Lym0;

.field public final o:Lxd7;

.field public final p:Lm2c;

.field public final q:Lym0;

.field public final r:Landroid/graphics/drawable/ColorDrawable;

.field public final s:Lym0;

.field public t:F

.field public u:F

.field public v:I

.field public final w:Lym0;

.field public final x:Lym0;

.field public final y:Lym0;

.field public final z:Lym0;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v3, Lnjb;

    const-class v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v5, "chatId"

    const-string v6, "getChatId()J"

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, Lk9c;->a:Lo9c;

    const-string v6, "selectMediaTypeRouter"

    const-string v8, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v5, v4, v6, v8, v7}, Lnoa;->i(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v5

    new-instance v6, Lnjb;

    const-string v8, "primaryRouter"

    const-string v9, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v4, v8, v9, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lnjb;

    const-string v9, "popupLayout"

    const-string v10, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v8, v4, v9, v10, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lnjb;

    const-string v10, "closeDragView"

    const-string v11, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v4, v10, v11, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lnjb;

    const-string v11, "closeDragElement"

    const-string v12, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v10, v4, v11, v12, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lnjb;

    const-string v12, "toolbar"

    const-string v13, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v11, v4, v12, v13, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lnjb;

    const-string v13, "primaryContainer"

    const-string v14, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v12, v4, v13, v14, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lnjb;

    const-string v14, "partialMediaAccessRouter"

    const-string v15, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v4, v14, v15, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lnjb;

    const-string v15, "partialMediaAccessContainer"

    const-string v0, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v4, v15, v0, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lnjb;

    const-string v15, "cameraContainerView"

    const-string v1, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v0, v4, v15, v1, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lnjb;

    const-string v15, "selectedMediaAdapter"

    const-string v2, "getSelectedMediaAdapter()Lone/me/chatscreen/mediabar/SelectedMediaAdapter;"

    invoke-direct {v1, v4, v15, v2, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lnjb;

    const-string v15, "selectedMediaRecycler"

    move-object/from16 v16, v1

    const-string v1, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v4, v15, v1, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lnjb;

    const-string v15, "selectedMediaContent"

    move-object/from16 v17, v2

    const-string v2, "getSelectedMediaContent()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v4, v15, v2, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lnjb;

    const-string v15, "messageContent"

    move-object/from16 v18, v1

    const-string v1, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v2, v4, v15, v1, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lnjb;

    const-string v15, "draggableContainer"

    move-object/from16 v19, v2

    const-string v2, "getDraggableContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v4, v15, v2, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lnjb;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v20, v1

    const-string v1, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v4, v15, v1, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lnjb;

    const-string v15, "bottomContainer"

    move-object/from16 v21, v2

    const-string v2, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v4, v15, v2, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lnjb;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v22, v1

    const-string v1, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v4, v15, v1, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lnjb;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v23, v2

    const-string v2, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v1, v4, v15, v2, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lnjb;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v24, v1

    const-string v1, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v4, v15, v1, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lnjb;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v25, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v1, v4, v15, v2, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x16

    new-array v2, v2, [Lza7;

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object v8, v2, v3

    const/4 v3, 0x4

    aput-object v9, v2, v3

    const/4 v3, 0x5

    aput-object v10, v2, v3

    const/4 v3, 0x6

    aput-object v11, v2, v3

    const/4 v3, 0x7

    aput-object v12, v2, v3

    const/16 v3, 0x8

    aput-object v13, v2, v3

    const/16 v3, 0x9

    aput-object v14, v2, v3

    const/16 v3, 0xa

    aput-object v0, v2, v3

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v24, v2, v0

    const/16 v0, 0x14

    aput-object v25, v2, v0

    const/16 v0, 0x15

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    new-instance v0, Lp17;

    new-instance v1, Lfr0;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3, v2}, Lfr0;-><init>(IIZ)V

    invoke-direct {v0, v7, v1, v2}, Lp17;-><init>(ILfr0;I)V

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lp17;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 9
    sget-object v3, Lt92;->b:Lt92;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v3, Lt92;->c:Lm64;

    .line 11
    iget-object v3, v3, Lm64;->a:Landroid/net/Uri;

    .line 12
    invoke-static {v3}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    .line 14
    new-instance v3, Lgt;

    const-string v4, "chat_id"

    const-class v5, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lgt;

    .line 16
    sget-object v3, Lxpa;->a:Lxpa;

    invoke-virtual {v3}, Lxpa;->b()Lxd7;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lxd7;

    .line 17
    sget-object v3, Lwo2;->a:Lwo2;

    .line 18
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    .line 19
    const-class v5, Lck9;

    invoke-virtual {v4, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lck9;

    .line 20
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lck9;

    .line 21
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Ldo7;

    invoke-virtual {v3, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldo7;

    .line 22
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Ldo7;

    .line 23
    new-instance v3, Landroid/animation/IntEvaluator;

    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Landroid/animation/IntEvaluator;

    .line 24
    sget v3, Lqqb;->media_bar__bottom_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lm2c;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g:Lm2c;

    .line 25
    sget v3, Lqqb;->media_bar__primary_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lm2c;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h:Lm2c;

    .line 26
    sget v3, Lqqb;->media_bar__popup_layout:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i:Lm2c;

    .line 27
    new-instance v3, Lq38;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k:Lym0;

    .line 28
    new-instance v3, Lq38;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Lym0;

    .line 29
    new-instance v3, Lq38;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Lym0;

    .line 30
    new-instance v3, Lq38;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n:Lym0;

    .line 31
    new-instance v3, Ls47;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Ls47;-><init>(I)V

    .line 32
    new-instance v4, Lnj4;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v3}, Lnj4;-><init>(ILq46;)V

    const-class v3, Lqmb;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v3

    .line 33
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lxd7;

    .line 34
    sget v3, Lqqb;->media_bar__partial_media_access_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lm2c;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p:Lm2c;

    .line 35
    new-instance v3, Lq38;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q:Lym0;

    .line 36
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 38
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r:Landroid/graphics/drawable/ColorDrawable;

    .line 39
    new-instance v3, Lq38;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s:Lym0;

    .line 40
    new-instance v3, Lq38;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Lym0;

    .line 41
    new-instance v3, Lq38;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x:Lym0;

    .line 42
    new-instance v3, Lq38;

    const/16 v5, 0x8

    invoke-direct {v3, p0, v5}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:Lym0;

    .line 43
    new-instance v3, Lq38;

    const/16 v5, 0x9

    invoke-direct {v3, p0, v5}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lym0;

    .line 44
    new-instance v3, Ler0;

    .line 45
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    const/4 v6, 0x1

    .line 46
    invoke-direct {v3, v6, v5}, Ler0;-><init>(IF)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:Ler0;

    .line 47
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 49
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Landroid/graphics/drawable/ColorDrawable;

    .line 50
    new-instance v0, Lq38;

    const/16 v3, 0xe

    invoke-direct {v0, p0, v3}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Lym0;

    .line 51
    new-instance v0, Lq38;

    const/16 v3, 0x11

    invoke-direct {v0, p0, v3}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lym0;

    .line 52
    new-instance v0, Lq38;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lym0;

    .line 53
    new-instance v0, Lq38;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v3}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v0}, Lwc7;->G(ILq46;)Lxd7;

    .line 55
    new-instance v0, Lq38;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 56
    new-instance v3, Lnj4;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v0}, Lnj4;-><init>(ILq46;)V

    const-class v0, Lt76;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lxd7;

    .line 58
    new-instance v0, Ls47;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Ls47;-><init>(I)V

    .line 59
    new-instance v3, Lnj4;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v0}, Lnj4;-><init>(ILq46;)V

    const-class v0, Luj8;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lxd7;

    .line 61
    const-string v0, "scope_id"

    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v0, v3}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "No value passed for key scope_id of type ScopeId in bundle"

    if-eqz v4, :cond_1

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lone/me/sdk/arch/store/ScopeId;

    .line 62
    const-class v6, Lp38;

    .line 63
    iget-object v4, v4, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v4

    .line 64
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lxd7;

    .line 65
    new-instance v4, Ls47;

    const/16 v6, 0x1b

    invoke-direct {v4, v6}, Ls47;-><init>(I)V

    .line 66
    new-instance v6, Lnj4;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v4}, Lnj4;-><init>(ILq46;)V

    const-class v4, Ldyc;

    invoke-virtual {p0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v4

    .line 67
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lxd7;

    .line 68
    sget v4, Lj5a;->A:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lm2c;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lm2c;

    .line 69
    new-instance v4, Lq38;

    const/16 v6, 0x15

    invoke-direct {v4, p0, v6}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lym0;

    .line 70
    invoke-static {p1, v0, v3}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 71
    const-class v0, Lv98;

    .line 72
    iget-object p1, p1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lxd7;

    .line 74
    sget p1, Lj5a;->y:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lm2c;

    .line 75
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILs46;ILjava/lang/Object;)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lm2c;

    .line 76
    new-instance p1, Lqy5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqy5;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lqy5;

    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;JLg94;)V
    .locals 1

    .line 1
    new-instance p4, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p4, p1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lfla;

    const-string v0, "scope_id"

    invoke-direct {p1, v0, p4}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lfla;

    const-string p4, "chat_id"

    invoke-direct {p3, p4, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Lfla;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final m0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j:Lkea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkea;->a()V

    :cond_0
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lo1b;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/a;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j:Lkea;

    return-void
.end method

.method public static final n0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j:Lkea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkea;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwca;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lo1b;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/a;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j:Lkea;

    return-void
.end method

.method public static final o0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Lym0;

    invoke-virtual {v0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lwga;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q:Lym0;

    invoke-virtual {v1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t:F

    add-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Ldhf;->a:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Ldhf;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lrw1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lrw1;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v:I

    add-int/2addr v2, v4

    iput v2, v1, Lrw1;->h:I

    iput v3, v1, Lrw1;->i:I

    iget-boolean v4, v1, Lrw1;->l:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Lrw1;->j:Lvpe;

    iput v2, v4, Lvpe;->a:I

    iput v3, v4, Lvpe;->b:I

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lrw1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrw1;->setPreviewTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final A0()Lwga;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    return-object p0
.end method

.method public final B0()Lp38;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp38;

    return-object p0
.end method

.method public final C0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object v1

    invoke-virtual {v1}, Lp38;->s()Z

    move-result v1

    new-instance v2, Lyn7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lyn7;->a:Z

    const/4 v4, 0x0

    iput-boolean v4, v2, Lyn7;->b:Z

    iput-object p3, v2, Lyn7;->c:Ljava/lang/String;

    iput p2, v2, Lyn7;->e:I

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lyn7;->d:Ljava/lang/String;

    iput v4, v2, Lyn7;->f:I

    iput v4, v2, Lyn7;->g:I

    iput-boolean v3, v2, Lyn7;->a:Z

    iput-boolean v1, v2, Lyn7;->b:Z

    sget p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ru.ok.tamtam.extra.PROFILE_CREATION"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-direct {p2, v2}, Lru/ok/messages/media/mediabar/LocalGalleryOptions;-><init>(Lyn7;)V

    const-string p3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const p3, 0x99e1

    invoke-virtual {p0, p2, p3, p1}, Lqu3;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final D0(Lvzc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Llt8;

    move-result-object p0

    sget-object p1, Lgt8;->a:Lgt8;

    invoke-virtual {p0, p1}, Llt8;->setRightOuterIconActionState(Lht8;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Llt8;

    move-result-object p0

    sget-object p1, Let8;->a:Let8;

    invoke-virtual {p0, p1}, Llt8;->setRightOuterIconActionState(Lht8;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Llt8;

    move-result-object p0

    sget-object p1, Lft8;->a:Lft8;

    invoke-virtual {p0, p1}, Llt8;->setRightOuterIconActionState(Lht8;)V

    :goto_0
    return-void
.end method

.method public final E0(Lm10;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lwga;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object v1

    invoke-virtual {v1}, Lp38;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lhga;->a:Lhga;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Li5a;->h:I

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p1, Li5a;->i:I

    :goto_0
    new-instance v1, Lpga;

    new-instance v2, Ls38;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ls38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, p1, v2}, Lpga;-><init>(ILs46;)V

    new-instance p0, Ljga;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Ljga;-><init>(Lsga;Lsga;)V

    :goto_1
    invoke-virtual {v0, p0}, Lwga;->setRightActions(Lmga;)V

    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lrw1;

    move-result-object v0

    iget-boolean v0, v0, Lrw1;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lrw1;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lrw1;->a(ZZ)V

    sget-object v0, Lqpc;->X:Lqpc;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lck9;

    invoke-static {p0, v0}, Lck9;->g(Lck9;Lqpc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->getScrollState()Lm1b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lm1b;->a:Lm1b;

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object p0

    iget-object p0, p0, Lp38;->k:Lso;

    invoke-virtual {p0, v1}, Lso;->A(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object v0

    invoke-virtual {v0}, Lp38;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lo1b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo1b;->j(Z)V

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La28;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La28;-><init>(Z)V

    iget-object p0, p0, Lp38;->i:Llu0;

    invoke-interface {p0, p1}, Lwzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final o()Lqpc;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lrw1;

    move-result-object p0

    iget-boolean p0, p0, Lrw1;->l:Z

    if-eqz p0, :cond_0

    sget-object p0, Lqpc;->Z:Lqpc;

    goto :goto_0

    :cond_0
    sget-object p0, Lqpc;->X:Lqpc;

    :goto_0
    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p0()V

    :cond_0
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lqu3;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object p3

    invoke-virtual {p3}, Lp38;->r()Ldzc;

    move-result-object v0

    iget v0, v0, Ldzc;->l:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Ld38;->$EnumSwitchMapping$2:[I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p3, Lp38;->h:Liud;

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_3

    sget-object v0, Lm10;->b:Lm10;

    invoke-virtual {v7, v3, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lp38;->r()Ldzc;

    move-result-object p3

    sget-object v0, Ll10;->$EnumSwitchMapping$0:[I

    aget v0, v0, v6

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p3, v4}, Ldzc;->p(I)V

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Lm10;->a:Lm10;

    invoke-virtual {v7, v3, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lp38;->r()Ldzc;

    move-result-object p3

    sget-object v0, Ll10;->$EnumSwitchMapping$0:[I

    aget v0, v0, v2

    if-eq v0, v6, :cond_6

    if-ne v0, v5, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p3, v4}, Ldzc;->p(I)V

    :goto_3
    const p3, 0x99e1

    if-ne p1, p3, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lrw1;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lrw1;->a(ZZ)V

    if-ne p2, v1, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object p0

    invoke-virtual {p0, v6}, Lp38;->t(Z)V

    :cond_7
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->getScrollState()Lm1b;

    move-result-object v0

    sget-object v1, Lm1b;->a:Lm1b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q0()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Llt8;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Ldo7;

    iget-object v1, v1, Ldo7;->f:Ldzc;

    iget-object v1, v1, Ldzc;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Llt8;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object v0

    iget-object v1, v0, Lp38;->n:Lvpa;

    invoke-virtual {v1}, Lvpa;->h()V

    iget-object v0, v0, Lp38;->o:Lvpa;

    invoke-virtual {v0}, Lvpa;->h()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmb;

    iget-object v1, v0, Lqmb;->m:Lvpa;

    invoke-virtual {v1}, Lvpa;->h()V

    iget-object v0, v0, Lqmb;->n:Lvpa;

    invoke-virtual {v0}, Lvpa;->h()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p1, 0x5

    new-instance p2, Lo1b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lo1b;-><init>(Landroid/content/Context;)V

    sget p3, Lqqb;->media_bar__popup_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p2}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->b()Lcf0;

    const/high16 v0, -0x67000000

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Lo1b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lrw1;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Li22;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lj5a;->y:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lub7;->a:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lub7;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Lp17;

    new-instance v1, Lfr0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lfr0;-><init>(IIZ)V

    invoke-direct {v0, v3, v1, v2}, Lp17;-><init>(ILfr0;I)V

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Ldb;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Ldb;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p2, p3}, Lo1b;->setCallback(Lj1b;)V

    sget-object p3, Lub7;->f:Liud;

    new-instance v0, Lv38;

    invoke-direct {v0, p0, p2, v1}, Lv38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lo1b;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, p3, v0, p1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Len8;->C(Lkm5;Lcg7;)Lord;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lo1b;

    move-result-object p1

    iget-object v0, p1, Lo1b;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnp8;->j(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lo1b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lrw1;

    move-result-object p1

    iget-object p1, p1, Lrw1;->a:Lnmb;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lnmb;->getCameraApi()Luv1;

    move-result-object p1

    invoke-interface {p1}, Luv1;->c()V

    :cond_3
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Laa8;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Laa8;->a()V

    :cond_4
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Laa8;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9f

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lxd7;

    if-eq p1, v0, :cond_1

    const/16 v0, 0xab

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwpa;

    new-instance v1, Lzwf;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lwpa;->h:[Ljava/lang/String;

    sget v5, Lfkc;->S1:I

    sget v6, Lfkc;->R1:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lwpa;->l(Lwpa;Lzwf;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwpa;

    new-instance v1, Lzwf;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lwpa;->l:[Ljava/lang/String;

    sget v5, Lfkc;->U1:I

    sget v6, Lfkc;->V1:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lwpa;->l(Lwpa;Lzwf;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g:Lm2c;

    invoke-interface {v2, p0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo03;

    invoke-virtual {v1}, Lo03;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_type_picker_widget"

    invoke-static {v2, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    new-instance v7, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    aget-object v2, p1, v4

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lgt;

    invoke-virtual {v2, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v7, v2, v8, v9, v5}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Ljava/lang/String;JLg94;)V

    new-instance v2, Lyic;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {v2, v3}, Lyic;->d(Ljava/lang/String;)V

    iget-object v1, v1, Lo03;->a:Lwic;

    invoke-virtual {v1, v2}, Lwic;->R(Lyic;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object v1

    iget-object v1, v1, Lp38;->h:Liud;

    sget-object v2, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v3

    invoke-interface {v3}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v3, Lc48;

    invoke-direct {v3, v5, p0}, Lc48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lxm5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v6, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object v1

    iget-object v1, v1, Lp38;->p:Ls2c;

    new-instance v3, Lg48;

    invoke-direct {v3, v5, p0}, Lg48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lxm5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v6, v1}, Len8;->C(Lkm5;Lcg7;)Lord;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object v1

    iget-object v1, v1, Lp38;->i:Llu0;

    invoke-static {v1}, Lzu0;->j0(Ln32;)Lo32;

    move-result-object v1

    new-instance v3, Lh48;

    invoke-direct {v3, v5, p0}, Lh48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lxm5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v6, v1}, Len8;->C(Lkm5;Lcg7;)Lord;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object v1

    iget-object v1, v1, Lp38;->u:Ls2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v3

    invoke-interface {v3}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v3, Ld48;

    invoke-direct {v3, v5, p0}, Ld48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lxm5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v6, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object v1

    iget-object v1, v1, Lp38;->s:Ls2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v3

    invoke-interface {v3}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v3, Le48;

    invoke-direct {v3, v5, p0}, Le48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lxm5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v6, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object v1

    iget-object v1, v1, Lp38;->q:Lt31;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v3

    invoke-interface {v3}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v3, Lf48;

    invoke-direct {v3, v5, p0}, Lf48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lxm5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v6, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0()Lt76;

    move-result-object v1

    iget-object v1, v1, Lt76;->c:Lh35;

    new-instance v3, La48;

    invoke-direct {v3, v5, p0}, La48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lxm5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v6, v1}, Len8;->C(Lkm5;Lcg7;)Lord;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj8;

    iget-object v1, v1, Luj8;->b:Lh35;

    new-instance v3, Lb48;

    invoke-direct {v3, v5, p0}, Lb48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lxm5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v6, v1}, Len8;->C(Lkm5;Lcg7;)Lord;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmb;

    iget-object v1, v1, Lqmb;->l:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v3

    invoke-interface {v3}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v3, Lz38;

    invoke-direct {v3, v5, p0}, Lz38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lxm5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v6, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyc;

    iget-object v1, v1, Ldyc;->d:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v3

    invoke-interface {v3}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v2, Ly38;

    invoke-direct {v2, v5, p0}, Ly38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v2, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v3, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance v1, Laa8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Lwic;

    move-result-object v6

    const/16 v2, 0x14

    aget-object p1, p1, v2

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lm2c;

    invoke-interface {v2, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Li22;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v9, Lq38;

    const/16 p1, 0xf

    invoke-direct {v9, p0, p1}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Law7;->I(Landroid/content/Context;)Lyoa;

    move-result-object p1

    iget-boolean p1, p1, Lyoa;->b:Z

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_1

    move v10, v0

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object p1

    iget-object p1, p1, Lp38;->k:Lso;

    iget-object p1, p1, Lso;->c:Ljava/lang/Object;

    check-cast p1, Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmw8;

    if-eqz p1, :cond_2

    iget p1, p1, Lmw8;->a:I

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    move v12, v0

    goto :goto_2

    :cond_3
    move v12, v4

    :goto_2
    new-instance v13, Lq38;

    const/16 p1, 0x10

    invoke-direct {v13, p0, p1}, Lq38;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Laa8;-><init>(Lwic;Li22;Landroid/view/ViewGroup;Lq46;ZLcg7;ZLq46;)V

    iput-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Laa8;

    new-instance p1, Lu98;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv98;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Llt8;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lu98;-><init>(Lv98;Llt8;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu98;->a(Lcg7;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object p1

    iget-object p1, p1, Lp38;->k:Lso;

    iget-object p1, p1, Lso;->c:Ljava/lang/Object;

    check-cast p1, Ls2c;

    new-instance v0, Ly03;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Lsq0;

    const-class v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v6, "onToggleEmoji"

    const/4 v3, 0x2

    const-string v7, "onToggleEmoji(Lone/me/sdk/messagewrite/MessageWriteEvent$ToggleEmoji;)V"

    const/4 v8, 0x4

    const/16 v9, 0x13

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final p0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lrw1;

    move-result-object v0

    iget-object v0, v0, Lrw1;->a:Lnmb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lnmb;->getCameraApi()Luv1;

    move-result-object v0

    invoke-interface {v0}, Luv1;->h()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0()Lo03;

    move-result-object v0

    invoke-virtual {v0}, Lo03;->b()Lqu3;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v2, :cond_3

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lym0;

    invoke-virtual {v0}, Lym0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv1;

    invoke-interface {v0}, Luv1;->h()V

    :cond_3
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lm2c;

    invoke-interface {v2, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo03;

    invoke-virtual {v0}, Lo03;->b()Lqu3;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_4

    move-object v3, v0

    check-cast v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->n0()Lo1b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo1b;->j(Z)V

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lwga;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwga;->setDropdownRotationProgress(F)V

    return-void
.end method

.method public final q0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lrw1;

    move-result-object v0

    iget-object v0, v0, Lrw1;->a:Lnmb;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lnmb;->getCameraApi()Luv1;

    move-result-object v0

    invoke-interface {v0}, Luv1;->e()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0()Lo03;

    move-result-object p0

    invoke-virtual {p0}, Lo03;->b()Lqu3;

    move-result-object p0

    instance-of v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lym0;

    invoke-virtual {p0}, Lym0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv1;

    invoke-interface {p0}, Luv1;->e()V

    :cond_2
    return-void
.end method

.method public final r0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final s0()Lrw1;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw1;

    return-object p0
.end method

.method public final t0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final u0()Lt76;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt76;

    return-object p0
.end method

.method public final v0()Lwic;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwic;

    return-object p0
.end method

.method public final w0()Llt8;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt8;

    return-object p0
.end method

.method public final x0()Lo1b;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1b;

    return-object p0
.end method

.method public final y0()Lo03;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo03;

    return-object p0
.end method

.method public final z0()Li22;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method
