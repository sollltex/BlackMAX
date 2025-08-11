.class public final Ll16;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CapturerObserver;
.implements Lso7;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Landroid/content/Context;

.field public final c:Lryb;

.field public final d:Liu3;

.field public volatile e:Lorg/webrtc/SurfaceTextureHelper;

.field public volatile f:Lorg/webrtc/ScreenCapturerAndroid;

.field public g:Lorg/webrtc/VideoSink;

.field public final h:Lsme;

.field public i:Z

.field public j:Z

.field public final k:Ldgc;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Ldgc;Lryb;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    iput-object p1, p0, Ll16;->a:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Ll16;->b:Landroid/content/Context;

    iput-object p4, p0, Ll16;->c:Lryb;

    iput-object p3, p0, Ll16;->k:Ldgc;

    new-instance p1, Liu3;

    const-string p2, "SSFrameCapturer"

    invoke-direct {p1, p2}, Liu3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll16;->d:Liu3;

    new-instance p1, Lsme;

    invoke-direct {p1}, Lsme;-><init>()V

    iput-object p1, p0, Ll16;->h:Lsme;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Lrt0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lrt0;-><init>(Ljava/lang/Object;III)V

    iget-object p0, p0, Ll16;->d:Liu3;

    invoke-virtual {p0, v0}, Liu3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lorg/webrtc/Size;I)V
    .locals 6

    const-string v0, "Error starting screen capture"

    const-string v1, "FrameCapturerImpl"

    iget-boolean v2, p0, Ll16;->i:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ll16;->j:Z

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Ll16;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget v3, p1, Lorg/webrtc/Size;->width:I

    iget v4, p1, Lorg/webrtc/Size;->height:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ll16;->j:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    iget-object p2, p0, Ll16;->c:Lryb;

    invoke-interface {p2, v1, v0, p1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lk16;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lk16;-><init>(Ll16;I)V

    iget-object p0, p0, Ll16;->d:Liu3;

    invoke-virtual {p0, p1}, Liu3;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_1
    iget-object v3, p0, Ll16;->c:Lryb;

    invoke-interface {v3, v1, v0, v2}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    iget-object p1, p0, Ll16;->c:Lryb;

    const-string v0, "Error: "

    const-string v3, "times of restart screen capture did fail"

    invoke-static {p2, v0, v3}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2, v2}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lk16;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lk16;-><init>(Ll16;I)V

    iget-object p0, p0, Ll16;->d:Liu3;

    invoke-virtual {p0, p1}, Liu3;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ll16;->d:Liu3;

    new-instance v1, Lcj1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p2, v2}, Lcj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, v0, Liu3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-wide/16 p1, 0x190

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_2
    return-void
.end method

.method public final onCapturerStarted(Z)V
    .locals 3

    const-string v0, "Screen capture did start success="

    invoke-static {v0, p1}, Lqf8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameCapturerImpl"

    iget-object v2, p0, Ll16;->c:Lryb;

    invoke-interface {v2, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll16;->k:Ldgc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast p0, Lyy0;

    iget-object p0, p0, Lyy0;->T0:Lryb;

    const-string p1, "Screen capture has started, fast=false"

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCapturerStopped()V
    .locals 3

    const-string v0, "FrameCapturerImpl"

    const-string v1, "Screen capture did stop"

    iget-object v2, p0, Ll16;->c:Lryb;

    invoke-interface {v2, v0, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll16;->k:Ldgc;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldgc;->h(Z)V

    :cond_0
    return-void
.end method

.method public final onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Ll16;->h:Lsme;

    invoke-virtual {v0}, Lsme;->a()V

    iget-object p0, p0, Ll16;->g:Lorg/webrtc/VideoSink;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    new-instance v0, Lk16;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk16;-><init>(Ll16;I)V

    iget-object p0, p0, Ll16;->d:Liu3;

    invoke-virtual {p0, v0}, Liu3;->c(Ljava/lang/Runnable;)V

    return-void
.end method
