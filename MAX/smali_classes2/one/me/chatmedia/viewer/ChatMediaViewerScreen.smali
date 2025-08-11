.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lzra;
.implements Laef;
.implements Ltqc;
.implements Lut3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB1\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/ChatMediaViewerScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lzra;",
        "Laef;",
        "Ltqc;",
        "Lut3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "attachId",
        "msgId",
        "",
        "singleMode",
        "descOrder",
        "(JLjava/lang/String;JZZ)V",
        "chat-media-viewer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final A:Lp17;

.field public static final B:Lp17;

.field public static final synthetic z:[Lza7;


# instance fields
.field public final d:Lgt;

.field public final e:Lgt;

.field public final f:Lgt;

.field public final g:Lgt;

.field public final h:Lgt;

.field public final i:Lxd7;

.field public final j:Ld7g;

.field public final k:Z

.field public final l:Lxd7;

.field public final m:Lm2c;

.field public final n:Lm2c;

.field public final o:Lm2c;

.field public p:Lri8;

.field public q:Lqyf;

.field public r:Landroid/animation/AnimatorSet;

.field public final s:Lwg2;

.field public final t:Lxd7;

.field public final u:Lxd7;

.field public v:F

.field public w:Z

.field public x:Lord;

.field public y:Lkea;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Lnjb;

    const-class v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v5, "chatId"

    const-string v6, "getChatId()J"

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, Lk9c;->a:Lo9c;

    const-string v6, "attachId"

    const-string v8, "getAttachId()Ljava/lang/String;"

    invoke-static {v5, v4, v6, v8, v7}, Lnoa;->i(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v5

    new-instance v6, Lnjb;

    const-string v8, "msgId"

    const-string v9, "getMsgId()J"

    invoke-direct {v6, v4, v8, v9, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lnjb;

    const-string v9, "descOrder"

    const-string v10, "getDescOrder()Z"

    invoke-direct {v8, v4, v9, v10, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lnjb;

    const-string v10, "singleMode"

    const-string v11, "getSingleMode()Z"

    invoke-direct {v9, v4, v10, v11, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lnjb;

    const-string v11, "viewPager"

    const-string v12, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v10, v4, v11, v12, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lnjb;

    const-string v12, "toolbar"

    const-string v13, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v11, v4, v12, v13, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lnjb;

    const-string v13, "infoPanel"

    const-string v14, "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;"

    invoke-direct {v12, v4, v13, v14, v7}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v4, 0x8

    new-array v4, v4, [Lza7;

    aput-object v3, v4, v7

    aput-object v5, v4, v2

    aput-object v6, v4, v1

    const/4 v3, 0x3

    aput-object v8, v4, v3

    const/4 v3, 0x4

    aput-object v9, v4, v3

    aput-object v10, v4, v0

    const/4 v3, 0x6

    aput-object v11, v4, v3

    const/4 v3, 0x7

    aput-object v12, v4, v3

    sput-object v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z:[Lza7;

    new-instance v3, Lp17;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lp17;-><init>(ILfr0;I)V

    sput-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A:Lp17;

    new-instance v1, Lp17;

    new-instance v3, Lfr0;

    invoke-direct {v3, v0, v2, v7}, Lfr0;-><init>(IIZ)V

    invoke-direct {v1, v7, v3, v2}, Lp17;-><init>(ILfr0;I)V

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B:Lp17;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZ)V
    .locals 1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 37
    new-instance p2, Lfla;

    const-string v0, "chat.media.viewer.chat_id"

    invoke-direct {p2, v0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance p1, Lfla;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 40
    new-instance p4, Lfla;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p4, p5, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 42
    new-instance p5, Lfla;

    const-string p6, "chat.media.viewer.single_mode"

    invoke-direct {p5, p6, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 44
    new-instance p6, Lfla;

    const-string p7, "chat.media.viewer.desc_order"

    invoke-direct {p6, p7, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    filled-new-array {p2, p1, p4, p5, p6}, [Lfla;

    move-result-object p1

    .line 46
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Lgt;

    const-string v1, "chat.media.viewer.chat_id"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, p1, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d:Lgt;

    .line 5
    new-instance v0, Lgt;

    const-string v1, "chat.media.viewer.attach_id"

    const-string v3, ""

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->e:Lgt;

    .line 7
    new-instance v0, Lgt;

    const-string v1, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->f:Lgt;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lgt;

    const-string v1, "chat.media.viewer.desc_order"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->g:Lgt;

    .line 12
    new-instance v0, Lgt;

    const-string v1, "chat.media.viewer.single_mode"

    invoke-direct {v0, v1, p1, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h:Lgt;

    .line 14
    sget-object p1, Lje2;->a:Lje2;

    .line 15
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lae5;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->i:Lxd7;

    .line 17
    new-instance v0, Ld7g;

    new-instance v1, Lr52;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lr52;-><init>(I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->j:Ld7g;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->k:Z

    .line 19
    new-instance v0, Lli2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lli2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 20
    new-instance v1, Lwi2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lwi2;-><init>(ILq46;)V

    const-class v0, Lfk2;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l:Lxd7;

    .line 22
    sget v0, La5a;->e:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m:Lm2c;

    .line 23
    sget v0, La5a;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n:Lm2c;

    .line 24
    sget v0, La5a;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o:Lm2c;

    .line 25
    new-instance v0, Lwg2;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    .line 27
    const-class v2, Ly7a;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7a;

    .line 28
    invoke-virtual {v1}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lwg2;-><init>(Lqu3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s:Lwg2;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v0, Lsld;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t:Lxd7;

    .line 32
    new-instance p1, Lli2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lli2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    const/4 v0, 0x3

    .line 33
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u:Lxd7;

    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    iput p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v:F

    return-void
.end method

.method public static final v0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Lord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf1;->isActive()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A0()Lyy6;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z:[Lza7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyy6;

    return-object p0
.end method

.method public final B0()Lecf;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lecf;

    return-object p0
.end method

.method public final C0()Lwga;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z:[Lza7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    return-object p0
.end method

.method public final D0()Lfk2;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk2;

    return-object p0
.end method

.method public final E0(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y:Lkea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkea;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    sget p1, Lavb;->oneme_chatmedia_viewer_load_video_fail:I

    goto :goto_0

    :cond_1
    sget p1, Lavb;->oneme_chatmedia_viewer_load_photo_fail:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lsjc;->I:I

    invoke-direct {p1, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y:Lkea;

    return-void
.end method

.method public final F0()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Lecf;

    move-result-object v0

    sget v1, Lct4;->d:I

    const/16 v1, 0x32

    sget-object v2, Lht4;->c:Lht4;

    invoke-static {v1, v2}, Lavd;->c0(ILht4;)J

    move-result-wide v1

    new-instance v3, Lfcf;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lfcf;-><init>(Lecf;JLkotlin/coroutines/Continuation;)V

    new-instance v0, Lnlc;

    invoke-direct {v0, v3}, Lnlc;-><init>(Lg56;)V

    invoke-static {v0}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v0

    new-instance v1, Lxi2;

    invoke-direct {v1, v4, p0}, Lxi2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    sget-object v1, Lrf7;->d:Lrf7;

    invoke-static {v2, v0, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v1

    invoke-static {v0, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Lord;

    return-void
.end method

.method public final G0(Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lwga;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lyy6;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lwga;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lwga;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    new-array v8, v1, [F

    aput v7, v8, v0

    aput v3, v8, v2

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lyy6;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lyy6;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    new-array v8, v1, [F

    aput v7, v8, v0

    aput v3, v8, v2

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lri8;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lri8;->a()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v5}, Lri8;->a()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    new-array v1, v1, [F

    aput v5, v1, v0

    aput v3, v1, v2

    invoke-static {v7, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lyi2;

    invoke-direct {v0, p0, p1, v3}, Lyi2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lyi2;

    invoke-direct {v0, v3, p0, p1}, Lyi2;-><init>(FLone/me/chatmedia/viewer/ChatMediaViewerScreen;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final P()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->k:Z

    return p0
.end method

.method public final S()Z
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae5;

    check-cast p0, Lce5;

    invoke-virtual {p0}, Lce5;->u()Z

    move-result p0

    return p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    const-string p0, "chatMediaViewer"

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->j:Ld7g;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y:Lkea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkea;->a()V

    :cond_0
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final o0()V
    .locals 3

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lrp4;->j:Lpp3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v2

    iget-object v2, v2, Li8a;->c:Lzfa;

    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->j:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lqu3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v2

    iget-object v2, v2, Li8a;->c:Lzfa;

    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->j:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lqu3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v1

    iget-object v1, v1, Li8a;->c:Lzfa;

    invoke-interface {v1}, Lzfa;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->j:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0(Z)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lqu3;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lyy6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v2

    iget-object v2, v2, Li8a;->c:Lzfa;

    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->j:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v0

    iget-object v0, v0, Li8a;->c:Lzfa;

    invoke-interface {v0}, Lzfa;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->j:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0(Z)V

    :cond_0
    return-void
.end method

.method public final onChangeStarted(Lvu3;Lwu3;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lvu3;Lwu3;)V

    iget-boolean p1, p2, Lwu3;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0()V

    :cond_0
    sget-object p1, Lwu3;->f:Lwu3;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u:Lxd7;

    invoke-interface {p1}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lfk2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Lecf;

    move-result-object p2

    invoke-virtual {p2}, Lecf;->F0()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lsn9;->a:Lsn9;

    new-instance v2, Lxj2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lxj2;-><init>(Lfk2;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lqx3;->c:Lqx3;

    iget-object p1, p1, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v0, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Lecf;

    move-result-object p1

    iput-object v3, p1, Lecf;->f:Ldcf;

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsld;

    iget-object p0, p0, Lsld;->g:Lddc;

    invoke-virtual {p0}, Lddc;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lddc;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecf;

    iget-object p2, p1, Lecf;->c:Ljava/lang/String;

    const-string v0, "Player. Release"

    invoke-static {p2, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lecf;->d:Lh75;

    invoke-virtual {p2}, Lh75;->y2()V

    iget-object v0, p2, Lh75;->s:Lo74;

    iget-object v0, v0, Lo74;->f:Lzk7;

    invoke-virtual {v0, p1}, Lzk7;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lh75;->r0(Lxya;)V

    invoke-virtual {p2}, Lh75;->y2()V

    invoke-virtual {p2, v3}, Lh75;->r2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Lh75;->m2(II)V

    invoke-virtual {p2}, Lh75;->release()V

    iget-object p1, p1, Lecf;->e:Lo50;

    invoke-virtual {p1}, Lo50;->j()V

    invoke-virtual {p0}, Lddc;->a()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v8, p0

    new-instance v9, Lz9e;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Lz9e;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v0, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, La5a;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s:Lwg2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf8c;)V

    invoke-static {v0}, Lmq;->q(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Lwga;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {v12, v0, v1}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v0, La5a;->i:I

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-direct {v0, v10, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Loga;->a:Loga;

    invoke-virtual {v12, v0}, Lwga;->setForm(Loga;)V

    sget-object v13, Lrp4;->j:Lpp3;

    invoke-virtual {v13, v12}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v0

    iget-object v0, v0, Li8a;->c:Lzfa;

    invoke-virtual {v12, v0}, Lwga;->setCustomTheme(Lzfa;)V

    new-instance v0, Lega;

    new-instance v1, Lmi2;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lmi2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-direct {v0, v1}, Lega;-><init>(Ls46;)V

    invoke-virtual {v12, v0}, Lwga;->setLeftActions(Lkga;)V

    new-instance v14, Lqga;

    sget v15, Lsjc;->t0:I

    new-instance v7, Lk0;

    const-class v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v4, "showDropdownMenu"

    const/4 v1, 0x1

    const-string v5, "showDropdownMenu(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/16 v16, 0xd

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v11, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {v14, v15, v0, v11, v1}, Lqga;-><init>(IILs46;I)V

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z:[Lza7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget-object v2, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->h:Lgt;

    invoke-virtual {v2, v8}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Ljga;

    invoke-direct {v1, v3, v14}, Ljga;-><init>(Lsga;Lsga;)V

    invoke-virtual {v12, v1}, Lwga;->setRightActions(Lmga;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljga;

    new-instance v4, Lqga;

    sget v5, Lnca;->e:I

    new-instance v6, Lmi2;

    const/4 v7, 0x1

    invoke-direct {v6, v8, v7}, Lmi2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-direct {v4, v5, v0, v6, v1}, Lqga;-><init>(IILs46;I)V

    invoke-direct {v2, v4, v14}, Ljga;-><init>(Lsga;Lsga;)V

    invoke-virtual {v12, v2}, Lwga;->setRightActions(Lmga;)V

    :goto_0
    invoke-virtual {v13, v12}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v1

    iget-object v1, v1, Li8a;->c:Lzfa;

    invoke-interface {v1}, Lzfa;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->j:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A:Lp17;

    invoke-static {v12, v1, v3}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v1, Lyy6;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyy6;-><init>(Landroid/content/Context;)V

    sget v2, La5a;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v0, 0x9

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v4, v2, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v13, v1}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v0

    iget-object v0, v0, Li8a;->c:Lzfa;

    invoke-interface {v0}, Lzfa;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->j:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B:Lp17;

    invoke-static {v1, v0, v3}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lqu3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v13, v9}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v2

    iget-object v2, v2, Li8a;->c:Lzfa;

    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->j:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v13, v9}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v2

    iget-object v2, v2, Li8a;->c:Lzfa;

    invoke-interface {v2}, Lzfa;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->j:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lqyf;

    invoke-direct {v2, v1, v0}, Lqyf;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v0, v2, Lqyf;->a:Law7;

    invoke-virtual {v0}, Law7;->V()V

    iput-object v2, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q:Lqyf;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0(Z)V

    invoke-virtual {v13, v9}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v0

    iget-object v0, v0, Li8a;->c:Lzfa;

    invoke-interface {v0}, Lzfa;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->j:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lri8;

    new-instance v1, Loy4;

    invoke-direct {v1, v8}, Loy4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v9, v1}, Lri8;-><init>(Lz9e;Loy4;)V

    iput-object v0, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lri8;

    return-object v9
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lqu3;->onDestroy()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsld;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecf;

    invoke-virtual {p0, v0}, Lsld;->a(Lecf;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q:Lqyf;

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lri8;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lfk2;

    move-result-object p1

    iget-object p1, p1, Lfk2;->O0:Ls2c;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lni2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lni2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lfk2;

    move-result-object p1

    iget-object p1, p1, Lfk2;->S0:Ls2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Loi2;

    invoke-direct {v1, v2, p0}, Loi2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lfk2;

    move-result-object p1

    iget-object p1, p1, Lfk2;->Q0:Ls2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lpi2;

    invoke-direct {v1, v2, p0}, Lpi2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lfk2;

    move-result-object p1

    iget-object p1, p1, Lfk2;->X:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lqi2;

    invoke-direct {v1, v2, p0}, Lqi2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lfk2;

    move-result-object p1

    iget-object p1, p1, Lfk2;->Y:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lri2;

    invoke-direct {v1, v2, p0}, Lri2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z:[Lza7;

    const/4 v1, 0x5

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m:Lm2c;

    invoke-interface {v1, p0, p1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lxh0;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Lxh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Ligf;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lyy6;

    move-result-object p1

    invoke-virtual {p1}, Lyy6;->getEvents()Lmfd;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lsi2;

    invoke-direct {v1, v2, p0}, Lsi2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lfk2;

    move-result-object p1

    iget-object v1, p1, Lfk2;->i:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v3, Lvj2;

    invoke-direct {v3, p1, v2}, Lvj2;-><init>(Lfk2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lfk2;

    move-result-object p1

    iget-object p1, p1, Lfk2;->W0:Lr2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lti2;

    invoke-direct {v0, v2, p0}, Lti2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final q0()V
    .locals 4

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lrp4;->j:Lpp3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v3

    iget-object v3, v3, Li8a;->c:Lzfa;

    invoke-interface {v3}, Lzfa;->b()Lcf0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lqu3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v3

    iget-object v3, v3, Li8a;->c:Lzfa;

    invoke-interface {v3}, Lzfa;->b()Lcf0;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lqu3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final r0()V
    .locals 2

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lwga;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lwga;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lyy6;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lri8;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lri8;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final w0()I
    .locals 3

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnwe;->x(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lyy6;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lyy6;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public final x0(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q:Lqyf;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqyf;->a:Law7;

    invoke-virtual {p0, v0}, Law7;->W(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q:Lqyf;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqyf;->a:Law7;

    invoke-virtual {p0, v0}, Law7;->L(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y0(Z)V
    .locals 2

    invoke-virtual {p0}, Lqu3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->h()Lp63;

    move-result-object v0

    sget-object v1, Lp63;->a:Lp63;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q:Lqyf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lqyf;->b(Z)V

    :cond_2
    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q:Lqyf;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lqyf;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lfk2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfk2;->E(I)V

    return-void
.end method

.method public final z0()V
    .locals 4

    invoke-virtual {p0}, Lqu3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lrp4;->j:Lpp3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v3

    iget-object v3, v3, Li8a;->c:Lzfa;

    invoke-interface {v3}, Lzfa;->b()Lcf0;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    invoke-virtual {p0}, Lqu3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v1

    iget-object v1, v1, Li8a;->c:Lzfa;

    invoke-interface {v1}, Lzfa;->b()Lcf0;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    invoke-virtual {p0, v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0(Z)V

    return-void
.end method
