.class public final Lqcf;
.super Lwi3;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;


# instance fields
.field public final f:Lorg/webrtc/PeerConnectionFactory;

.field public final g:Looa;

.field public h:Lorg/webrtc/SurfaceTextureHelper;

.field public i:Lq7c;

.field public final j:Lu8f;

.field public volatile k:Lorg/webrtc/Size;

.field public volatile l:F


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Ljava/lang/Integer;ZLooa;Lryb;)V
    .locals 8

    invoke-direct {p0, p2, p3, p7}, Lwi3;-><init>(Ljava/lang/String;Lorg/webrtc/MediaStream;Lryb;)V

    iput-object p1, p0, Lqcf;->f:Lorg/webrtc/PeerConnectionFactory;

    iput-object p6, p0, Lqcf;->g:Looa;

    new-instance p1, Lu8f;

    const/16 p2, 0x3c0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    new-instance p4, Lhk8;

    const-class v3, Lqcf;

    const-string v4, "logBufferTransform"

    const/4 v1, 0x1

    const-string v5, "logBufferTransform(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v0, p4

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lhk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, p5, p3, p4}, Lu8f;-><init>(ZILhk8;)V

    iput-object p1, p0, Lqcf;->j:Lu8f;

    new-instance p1, Lorg/webrtc/Size;

    const/16 p3, 0x21c

    invoke-direct {p1, p2, p3}, Lorg/webrtc/Size;-><init>(II)V

    iput-object p1, p0, Lqcf;->k:Lorg/webrtc/Size;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lqcf;->l:F

    return-void
.end method


# virtual methods
.method public final adjustFrameGeometry(Landroid/graphics/Matrix;II)Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;
    .locals 6

    iget-object p0, p0, Lqcf;->j:Lu8f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "x"

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lu8f;->f:Lgqa;

    iget-object v2, p0, Lu8f;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lu8f;->e:Ljava/lang/Integer;

    iget v4, p0, Lu8f;->c:I

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    :goto_0
    if-eqz v1, :cond_7

    iget-object v2, p0, Lu8f;->g:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_7

    iget-object v2, p0, Lu8f;->h:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p3, :cond_7

    iget-object v2, p0, Lu8f;->i:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    invoke-virtual {p0, p2, p3}, Lu8f;->a(II)Lgqa;

    move-result-object v1

    iput-object v1, p0, Lu8f;->f:Lgqa;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lu8f;->g:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lu8f;->h:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lu8f;->i:Ljava/lang/Integer;

    iget-object p0, p0, Lu8f;->b:Ls46;

    iget v2, v1, Lgqa;->g:I

    iget v3, v1, Lgqa;->h:I

    const-string v4, "get new transform "

    const-string v5, " -> "

    invoke-static {v4, p2, v0, p3, v5}, Lbi0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p0, p0, Lu8f;->b:Ls46;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong frame size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls8f;->a:Ls8f;

    :goto_3
    invoke-interface {v1, p1, p2, p3}, Lt8f;->a(Landroid/graphics/Matrix;II)Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    check-cast p2, Lorg/webrtc/VideoTrack;

    sget-object p0, Lorg/webrtc/VideoTrack$ContentHint;->NONE:Lorg/webrtc/VideoTrack$ContentHint;

    invoke-virtual {p2, p0}, Lorg/webrtc/VideoTrack;->setContentHint(Lorg/webrtc/VideoTrack$ContentHint;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_0
    return-void
.end method

.method public final c(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    check-cast p2, Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_0
    iget-object p1, p0, Lqcf;->h:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lqcf;->h:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method

.method public final g()Lorg/webrtc/MediaSource;
    .locals 1

    iget-object p0, p0, Lqcf;->f:Lorg/webrtc/PeerConnectionFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lorg/webrtc/MediaSource;)Lorg/webrtc/MediaStreamTrack;
    .locals 0

    check-cast p2, Lorg/webrtc/VideoSource;

    iget-object p0, p0, Lqcf;->f:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {p0, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoRecord"

    return-object p0
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lwi3;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqcf;->i:Lq7c;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OkSdkVideoRecord(isScreenCast=false)"

    return-object p0
.end method

.method public final u()V
    .locals 8

    iget-object v0, p0, Lwi3;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaSource;

    check-cast v0, Lorg/webrtc/VideoSource;

    const-string v1, "VideoRecord"

    if-nez v0, :cond_0

    iget-object p0, p0, Lwi3;->c:Ljava/lang/Object;

    check-cast p0, Lryb;

    const-string v0, "No source while trying to update video format"

    invoke-interface {p0, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lqcf;->j:Lu8f;

    iget-object v3, p0, Lqcf;->k:Lorg/webrtc/Size;

    iget v3, v3, Lorg/webrtc/Size;->width:I

    iget-object v4, p0, Lqcf;->k:Lorg/webrtc/Size;

    iget v4, v4, Lorg/webrtc/Size;->height:I

    invoke-virtual {v2, v3, v4}, Lu8f;->b(II)Lorg/webrtc/Size;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/webrtc/Size;

    const/16 v3, 0x3c0

    const/16 v4, 0x21c

    invoke-direct {v2, v3, v4}, Lorg/webrtc/Size;-><init>(II)V

    :cond_1
    iget-object v3, p0, Lwi3;->c:Ljava/lang/Object;

    check-cast v3, Lryb;

    iget v4, v2, Lorg/webrtc/Size;->width:I

    iget v5, v2, Lorg/webrtc/Size;->height:I

    const-string v6, "Apply output format adaptation: size= "

    const-string v7, "x"

    invoke-static {v4, v6, v5, v7}, Lmh4;->h(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, Lorg/webrtc/Size;->width:I

    iget v2, v2, Lorg/webrtc/Size;->height:I

    iget p0, p0, Lqcf;->l:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr p0, v3

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lorg/webrtc/VideoSource;->adaptOutputFormat(III)V

    return-void
.end method
