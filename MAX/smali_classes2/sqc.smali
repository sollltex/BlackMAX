.class public final Lsqc;
.super Lwi3;
.source "SourceFile"


# instance fields
.field public final f:Lorg/webrtc/PeerConnectionFactory;

.field public g:Lorg/webrtc/SurfaceTextureHelper;

.field public final h:Lij8;


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lryb;Ldgc;Laic;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lwi3;-><init>(Ljava/lang/String;Lorg/webrtc/MediaStream;Lryb;)V

    iput-object p1, p0, Lsqc;->f:Lorg/webrtc/PeerConnectionFactory;

    new-instance p1, Lij8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p6, p1, Lij8;->b:Ljava/lang/Object;

    iput-object p5, p1, Lij8;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsqc;->h:Lij8;

    return-void
.end method


# virtual methods
.method public final b(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    check-cast p2, Lorg/webrtc/VideoTrack;

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
    iget-object p1, p0, Lsqc;->g:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lsqc;->g:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method

.method public final g()Lorg/webrtc/MediaSource;
    .locals 1

    iget-object p0, p0, Lsqc;->f:Lorg/webrtc/PeerConnectionFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lorg/webrtc/MediaSource;)Lorg/webrtc/MediaStreamTrack;
    .locals 0

    check-cast p2, Lorg/webrtc/VideoSource;

    iget-object p0, p0, Lsqc;->f:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {p0, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OkSdkScreenShareRecord"

    return-object p0
.end method

.method public final u(III)V
    .locals 8

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    if-lt p1, p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x140

    if-ge p1, v0, :cond_1

    int-to-float v1, p2

    int-to-float v2, p1

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x10

    :goto_0
    mul-int/lit8 v1, v1, 0x10

    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_1
    div-int/lit8 v0, p1, 0x10

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, p2, 0x10

    goto :goto_0

    :goto_1
    new-instance v0, Lh7f;

    move-object v2, v0

    move v3, v6

    move v4, v5

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lh7f;-><init>(IIIII)V

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lwi3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaSource;

    move-object v2, v1

    check-cast v2, Lorg/webrtc/VideoSource;

    if-eqz v2, :cond_4

    iget v5, v0, Lh7f;->c:I

    iget v6, v0, Lh7f;->d:I

    iget v3, v0, Lh7f;->a:I

    iget v4, v0, Lh7f;->b:I

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lorg/webrtc/VideoSource;->adaptOutputFormat(IIIII)V

    :cond_4
    invoke-virtual {p0}, Lwi3;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set screenshare dimensions to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lh7f;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lh7f;->b:I

    const-string v4, " by requested "

    invoke-static {v2, v0, v4, p1, v3}, Los2;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fps "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lwi3;->c:Ljava/lang/Object;

    check-cast p0, Lryb;

    invoke-interface {p0, v1, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
