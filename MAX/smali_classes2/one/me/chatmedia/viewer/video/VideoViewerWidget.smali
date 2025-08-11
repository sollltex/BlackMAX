.class public final Lone/me/chatmedia/viewer/video/VideoViewerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/video/VideoViewerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messageId",
        "",
        "attachId",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(JLjava/lang/String;Ljava/lang/String;Lg94;)V",
        "aef",
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
.field public static final synthetic j:[Lza7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgt;

.field public final c:Lgt;

.field public final d:Lxd7;

.field public final e:Lm2c;

.field public final f:Lm2c;

.field public g:Lij8;

.field public h:Ln6f;

.field public final i:Looa;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnjb;

    const-class v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const-string v2, "msgId"

    const-string v3, "getMsgId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "localAttachId"

    const-string v5, "getLocalAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "parentScopeId"

    const-string v6, "getParentScopeId-IluPPks()Ljava/lang/String;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v5

    const-string v6, "videoPreviewView"

    const-string v7, "getVideoPreviewView()Lone/me/chatmedia/viewer/video/VideoPreviewView;"

    invoke-static {v1, v6, v7, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v6

    const-string v7, "videoView"

    const-string v8, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-static {v1, v7, v8, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:[Lza7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lg94;)V
    .locals 0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 21
    new-instance p2, Lfla;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p2, p5, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lfla;

    const-string p5, "chat.media.viewer.attach_id"

    invoke-direct {p1, p5, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance p3, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p3, p4}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance p4, Lfla;

    const-string p5, "arg_key_scope_id"

    invoke-direct {p4, p5, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {p2, p1, p4}, [Lfla;

    move-result-object p1

    .line 26
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 2
    const-class p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    new-instance v0, Lgt;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat.media.viewer.message_id"

    invoke-direct {v0, v4, p1, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->b:Lgt;

    .line 7
    new-instance p1, Lgt;

    const-string v0, "chat.media.viewer.attach_id"

    const-string v3, ""

    const-class v4, Ljava/lang/String;

    invoke-direct {p1, v0, v3, v4}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->c:Lgt;

    .line 9
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v0, p1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lgt;

    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    const-string v4, "arg_key_scope_id"

    invoke-direct {p1, v4, v0, v3}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:[Lza7;

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 13
    iget-object p1, p1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lfk2;

    .line 15
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->d:Lxd7;

    .line 17
    sget p1, La5a;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->e:Lm2c;

    .line 18
    sget p1, La5a;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->f:Lm2c;

    .line 19
    new-instance p1, Looa;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Looa;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->i:Looa;

    return-void
.end method


# virtual methods
.method public final m0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->c:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final n0()J
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->b:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o0()Laef;
    .locals 1

    invoke-virtual {p0}, Lqu3;->getTargetController()Lqu3;

    move-result-object p0

    instance-of v0, p0, Laef;

    if-eqz v0, :cond_0

    check-cast p0, Laef;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lqu3;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->h:Ln6f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o0()Laef;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Lecf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lecf;->H0()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p0()Lxdf;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->i:Looa;

    invoke-virtual {p1, p0}, Lxdf;->a(Ltdf;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lqu3;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->h:Ln6f;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o0()Laef;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Lecf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lecf;->pause()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lecf;->M0(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p0()Lxdf;

    move-result-object p0

    invoke-virtual {p0}, Lxdf;->b()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lgwa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lgwa;-><init>(Landroid/content/Context;)V

    sget p2, La5a;->q:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lbn4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Ljtd;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Ljtd;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldgc;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Ldgc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, p1, v0, v1}, Lbn4;-><init>(Landroid/content/Context;Lgwa;Ljtd;Ldgc;)V

    invoke-virtual {p1, p2}, Lgwa;->setTouchEventDelegate(Luqe;)V

    new-instance p2, Llcf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Llcf;-><init>(Landroid/content/Context;)V

    sget p3, La5a;->o:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lxdf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lxdf;-><init>(Landroid/content/Context;)V

    sget p3, La5a;->p:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lij8;

    invoke-direct {p3, p2}, Lij8;-><init>(Lxdf;)V

    iput-object p3, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->g:Lij8;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->g:Lij8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lij8;->c:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->g:Lij8;

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->h:Ln6f;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p0()Lxdf;

    move-result-object p0

    invoke-virtual {p0}, Lxdf;->b()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk2;

    iget-object v0, v0, Lfk2;->U0:Ls2c;

    sget-object v1, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v2, Lbef;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lbef;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v4, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk2;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n0()J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v5, v2}, Lfk2;->y(JLjava/lang/String;)Ll98;

    move-result-object v0

    instance-of v2, v0, Lj98;

    if-eqz v2, :cond_0

    check-cast v0, Lj98;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:[Lza7;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    iget-object v4, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->e:Lm2c;

    invoke-interface {v4, p0, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcf;

    iget-object v4, v2, Llcf;->p:Lg5f;

    iget-object v0, v0, Lj98;->d:Lg5f;

    invoke-virtual {v0, v4}, Lg5f;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iput-object v0, v2, Llcf;->p:Lg5f;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lg5f;->b:Landroid/net/Uri;

    invoke-static {v4}, Lnu6;->a(Landroid/net/Uri;)Lnu6;

    move-result-object v4

    iget-object v0, v0, Lg5f;->h:Landroid/net/Uri;

    invoke-static {v0}, Lnu6;->a(Landroid/net/Uri;)Lnu6;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lnu6;Lnu6;)V

    :cond_2
    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk2;

    iget-object p1, p1, Lfk2;->X:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lcef;

    invoke-direct {v0, v3, p0}, Lcef;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final p0()Lxdf;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->f:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxdf;

    return-object p0
.end method
