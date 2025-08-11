.class public final Lsp1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lxma;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Ltae;

.field public final b:Landroid/os/Handler;

.field public c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

.field public d:Lqp1;

.field public e:Lq46;

.field public f:Lr2f;

.field public g:Z

.field public h:Lldf;

.field public final i:Lxd7;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lnk1;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lnk1;-><init>(I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lsp1;->a:Ltae;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsp1;->b:Landroid/os/Handler;

    new-instance p1, Lwd1;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lwd1;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lsp1;->i:Lxd7;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lxq0;

    invoke-direct {p1, v0, p0}, Lxq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsp1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsp1;->getVideoLayoutUpdatesController()La9f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsp1;->h:Lldf;

    invoke-virtual {p1, p0, v0}, La9f;->a(Landroid/view/View;Lldf;)V

    :cond_0
    return-void
.end method

.method public static a(Lsp1;)V
    .locals 1

    iget-object v0, p0, Lsp1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lsp1;->getUpdateWhenReadyRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic b(Lsp1;)La9f;
    .locals 0

    invoke-direct {p0}, Lsp1;->getVideoLayoutUpdatesController()La9f;

    move-result-object p0

    return-object p0
.end method

.method private final getParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    iget-boolean p0, p0, Lsp1;->j:Z

    const/16 v0, 0x11

    if-eqz p0, :cond_0

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    return-object p0
.end method

.method private final getUpdateWhenReadyRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lsp1;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getVideoController()Lyma;
    .locals 0

    iget-object p0, p0, Lsp1;->a:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyma;

    return-object p0
.end method

.method private final getVideoLayoutUpdatesController()La9f;
    .locals 0

    iget-object p0, p0, Lsp1;->e:Lq46;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lsp1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsp1;->h:Lldf;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lsp1;->getVideoController()Lyma;

    move-result-object v2

    check-cast v2, Lzma;

    iget-object v1, v1, Lldf;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-virtual {v2, v1, v0}, Lzma;->removeParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    :cond_0
    invoke-direct {p0}, Lsp1;->getVideoLayoutUpdatesController()La9f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, La9f;->c(Landroid/view/View;)Z

    :cond_1
    invoke-direct {p0}, Lsp1;->getVideoController()Lyma;

    move-result-object v1

    check-cast v1, Lzma;

    invoke-virtual {v1, v0}, Lzma;->releaseParticipantView(Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v0, p0, Lsp1;->d:Lqp1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lqp1;->a(Z)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lsp1;->h:Lldf;

    iput-object v0, p0, Lsp1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-boolean v1, p0, Lsp1;->k:Z

    iget-object v0, p0, Lsp1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lsp1;->getUpdateWhenReadyRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lsp1;->getVideoController()Lyma;

    move-result-object v0

    check-cast v0, Lzma;

    iget-object v0, v0, Lzma;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lsp1;->f:Lr2f;

    iget-boolean v1, p0, Lsp1;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, Lr2f;->b:Z

    iget-boolean v4, v0, Lr2f;->g:Z

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lr2f;->d:Lldf;

    iget-boolean v5, v0, Lr2f;->c:Z

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    iget-object v2, v0, Lr2f;->h:Lldf;

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v4, v0, Lr2f;->e:Z

    if-eqz v4, :cond_5

    iget-boolean v0, v0, Lr2f;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    if-eqz v2, :cond_6

    iget-boolean v4, v2, Lldf;->a:Z

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    if-eqz v0, :cond_11

    if-eqz v2, :cond_10

    iget-object v4, p0, Lsp1;->h:Lldf;

    iget-object v5, v2, Lldf;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v6, p0, Lsp1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v6, :cond_b

    invoke-direct {p0}, Lsp1;->getVideoLayoutUpdatesController()La9f;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7, v6}, La9f;->c(Landroid/view/View;)Z

    :cond_9
    invoke-virtual {v4, v2}, Lldf;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-direct {p0}, Lsp1;->getVideoController()Lyma;

    move-result-object v7

    check-cast v7, Lzma;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lldf;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-virtual {v7, v4, v6}, Lzma;->d(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    invoke-direct {p0}, Lsp1;->getVideoController()Lyma;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    :cond_a
    invoke-direct {p0}, Lsp1;->getVideoLayoutUpdatesController()La9f;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v6, v2}, La9f;->a(Landroid/view/View;Lldf;)V

    :cond_b
    :goto_5
    new-instance v4, Lj9c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lsp1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v6, v4, Lj9c;->a:Ljava/lang/Object;

    if-nez v6, :cond_f

    invoke-direct {p0}, Lsp1;->getVideoController()Lyma;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v6, Lzma;

    invoke-virtual {v6, v7}, Lzma;->createVideoViewInstance(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ui/RendererView;

    move-result-object v6

    iput-object v6, v4, Lj9c;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-direct {p0}, Lsp1;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {p0, v6, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsp1;->getVideoController()Lyma;

    move-result-object v6

    iget-object v7, v4, Lj9c;->a:Ljava/lang/Object;

    check-cast v7, Lru/ok/android/externcalls/sdk/ui/RendererView;

    invoke-interface {v6, v5, v7}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    invoke-direct {p0}, Lsp1;->getVideoLayoutUpdatesController()La9f;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v6, v4, Lj9c;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, v2}, La9f;->a(Landroid/view/View;Lldf;)V

    :cond_c
    iget-object v5, v4, Lj9c;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v5, p0, Lsp1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-direct {p0}, Lsp1;->getVideoLayoutUpdatesController()La9f;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v6, v4, Lj9c;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v7, p0, Lsp1;->h:Lldf;

    invoke-virtual {v5, v6, v7}, La9f;->a(Landroid/view/View;Lldf;)V

    goto :goto_6

    :cond_d
    new-instance v5, Lrp1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6, v4}, Lrp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_e
    :goto_6
    iget-object v4, v4, Lj9c;->a:Ljava/lang/Object;

    check-cast v4, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    new-instance v5, Lll;

    const/4 v6, 0x4

    invoke-direct {v5, v6, p0}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setFrameSizeListener(Lg56;)V

    :cond_f
    iput-object v2, p0, Lsp1;->h:Lldf;

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-virtual {p0}, Lsp1;->c()V

    :goto_7
    iget-object v2, p0, Lsp1;->d:Lqp1;

    if-eqz v2, :cond_13

    iget-boolean v4, p0, Lsp1;->k:Z

    if-eqz v4, :cond_12

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    move v1, v3

    :goto_8
    invoke-interface {v2, v1}, Lqp1;->a(Z)V

    :cond_13
    invoke-direct {p0}, Lsp1;->getVideoController()Lyma;

    move-result-object v0

    check-cast v0, Lzma;

    iget-object v0, v0, Lzma;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lsp1;->d()V

    invoke-direct {p0}, Lsp1;->getVideoLayoutUpdatesController()La9f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsp1;->h:Lldf;

    invoke-virtual {v0, p0, v1}, La9f;->a(Landroid/view/View;Lldf;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lsp1;->getVideoLayoutUpdatesController()La9f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, La9f;->c(Landroid/view/View;)Z

    :cond_0
    invoke-virtual {p0}, Lsp1;->c()V

    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 3

    iget-object v0, p0, Lsp1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lsp1;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lsp1;->j:Z

    return-void
.end method

.method public final setListener(Lqp1;)V
    .locals 0

    iput-object p1, p0, Lsp1;->d:Lqp1;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lq46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq46;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsp1;->e:Lq46;

    return-void
.end method
