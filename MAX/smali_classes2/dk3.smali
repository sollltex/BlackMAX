.class public final Ldk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;


# instance fields
.field public final a:Lryb;


# direct methods
.method public synthetic constructor <init>(Lryb;)V
    .locals 0

    iput-object p1, p0, Ldk3;->a:Lryb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwv8;)Lpcf;
    .locals 11

    invoke-virtual {p1}, Lwv8;->s0()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_7

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    if-eq v2, v7, :cond_4

    const/4 v8, 0x2

    if-eq v2, v8, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lwv8;->B()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Lwv8;->A0()Lp2;

    move-result-object v8

    invoke-interface {v8}, Lg3f;->e()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v9, :cond_6

    invoke-interface {v8}, Lg3f;->e()I

    move-result v9

    if-eqz v9, :cond_3

    if-ne v9, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    if-nez v7, :cond_6

    invoke-interface {v8}, Liw6;->k()Lmv6;

    move-result-object v5

    invoke-interface {v5}, Lmv6;->d()I

    move-result v5

    goto :goto_3

    :cond_3
    throw v6

    :cond_4
    invoke-virtual {p1}, Lwv8;->v0()I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lwv8;->v0()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t parse VideoQualityUpdate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoQualityUpdateNotificationParser"

    iget-object p0, p0, Ldk3;->a:Lryb;

    invoke-interface {p0, v0, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_7
    new-instance p0, Lpcf;

    new-instance p1, Locf;

    invoke-direct {p1, v3, v4, v5}, Locf;-><init>(III)V

    invoke-direct {p0, p1}, Lpcf;-><init>(Locf;)V

    return-object p0
.end method

.method public b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Llg1;->a(Ljava/lang/String;)Llg1;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    const-string v5, "Can\'t parse id "

    invoke-static {v5, v3}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ParticipantParser"

    iget-object v6, p0, Ldk3;->a:Lryb;

    invoke-interface {v6, v5, v3, v4}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onCameraClosed()V
    .locals 0

    return-void
.end method

.method public onCameraDisconnected()V
    .locals 0

    return-void
.end method

.method public onCameraError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "onCameraError(): "

    invoke-static {v0, p1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera error: "

    invoke-static {v2, p1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "OKRTCSvcFactory"

    iget-object p0, p0, Ldk3;->a:Lryb;

    invoke-interface {p0, p1, v0, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraFreezed(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OKRTCSvcFactory"

    iget-object p0, p0, Ldk3;->a:Lryb;

    invoke-interface {p0, v0, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFirstFrameAvailable()V
    .locals 0

    return-void
.end method
