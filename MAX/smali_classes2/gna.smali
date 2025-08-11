.class public final Lgna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.implements Ln18;


# instance fields
.field public final a:Lena;

.field public final b:Lryb;

.field public c:Lorg/webrtc/VideoCodecInfo;

.field public d:Lorg/webrtc/VideoCodecInfo;

.field public volatile e:Ls4g;


# direct methods
.method public constructor <init>(Lena;Lryb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgna;->a:Lena;

    iput-object p2, p0, Lgna;->b:Lryb;

    new-instance p1, Ls4g;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ls4g;-><init>(IZ)V

    iput-object p1, p0, Lgna;->e:Ls4g;

    return-void
.end method

.method public static b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;
    .locals 4

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v3, v2, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {v3, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method


# virtual methods
.method public final a()Lorg/webrtc/VideoCodecInfo;
    .locals 5

    iget-object v0, p0, Lgna;->d:Lorg/webrtc/VideoCodecInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lgna;->e:Ls4g;

    iget v2, v0, Ls4g;->a:I

    sget-object v3, Lfna;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Llu1;->s(I)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "PatchedVideoEncoderFactoryCodecSelector"

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lgna;->d:Lorg/webrtc/VideoCodecInfo;

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Ls4g;->b:Z

    const-string v2, "VP8"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgna;->a:Lena;

    iget-object v0, v0, Lena;->a:Lorg/webrtc/HardwareVideoEncoderFactory;

    invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    const-string v3, "VP9"

    invoke-static {v0, v3}, Lgna;->b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v0, v2}, Lgna;->b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgna;->a:Lena;

    iget-object v0, v0, Lena;->b:Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-virtual {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    invoke-static {v0, v2}, Lgna;->b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgna;->a:Lena;

    iget-object v0, v0, Lena;->b:Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-virtual {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    invoke-static {v0, v2}, Lgna;->b([Lorg/webrtc/VideoCodecInfo;Ljava/lang/String;)Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lgna;->b:Lryb;

    const-string v3, "Software VP8 encoder not found"

    invoke-interface {v2, v4, v3}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v2, p0, Lgna;->c:Lorg/webrtc/VideoCodecInfo;

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lgna;->b:Lryb;

    iget-object p0, p0, Lgna;->c:Lorg/webrtc/VideoCodecInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Selected encoder "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " differs from current one "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Let us suggest an update"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v4, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final onAvailableBitrate(I)Lorg/webrtc/VideoCodecInfo;
    .locals 0

    invoke-virtual {p0}, Lgna;->a()Lorg/webrtc/VideoCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public final onCurrentEncoder(Lorg/webrtc/VideoCodecInfo;)V
    .locals 4

    iget-object v0, p0, Lgna;->d:Lorg/webrtc/VideoCodecInfo;

    const-string v1, "PatchedVideoEncoderFactoryCodecSelector"

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgna;->b:Lryb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoder  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was selected as default"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lgna;->d:Lorg/webrtc/VideoCodecInfo;

    :cond_0
    iput-object p1, p0, Lgna;->c:Lorg/webrtc/VideoCodecInfo;

    iget-object v0, p0, Lgna;->b:Lryb;

    iget-object p0, p0, Lgna;->e:Ls4g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Codec selected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for condition "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onEncoderBroken()Lorg/webrtc/VideoCodecInfo;
    .locals 7

    iget-object v0, p0, Lgna;->c:Lorg/webrtc/VideoCodecInfo;

    iget-object v1, p0, Lgna;->d:Lorg/webrtc/VideoCodecInfo;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PatchedVideoEncoderFactoryCodecSelector"

    const-string v3, " was broken. reset"

    iget-object v4, p0, Lgna;->b:Lryb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgna;->d:Lorg/webrtc/VideoCodecInfo;

    if-eqz v0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Default encoder "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Lgna;->d:Lorg/webrtc/VideoCodecInfo;

    :cond_1
    iget-object v0, p0, Lgna;->c:Lorg/webrtc/VideoCodecInfo;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current encoder "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lgna;->c:Lorg/webrtc/VideoCodecInfo;

    invoke-virtual {p0}, Lgna;->a()Lorg/webrtc/VideoCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public final onResolutionChange(II)Lorg/webrtc/VideoCodecInfo;
    .locals 0

    invoke-virtual {p0}, Lgna;->a()Lorg/webrtc/VideoCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lo18;)V
    .locals 3

    iget-object v0, p0, Lgna;->b:Lryb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network condition did change. New condition is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PatchedVideoEncoderFactoryCodecSelector"

    invoke-interface {v0, v2, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls4g;

    iget v1, p1, Lo18;->a:I

    iget-boolean p1, p1, Lo18;->c:Z

    invoke-direct {v0, v1, p1}, Ls4g;-><init>(IZ)V

    iput-object v0, p0, Lgna;->e:Ls4g;

    return-void
.end method
