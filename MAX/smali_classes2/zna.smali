.class public final synthetic Lzna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lzna;->a:I

    iput-object p1, p0, Lzna;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzna;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lzna;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzna;->c:Ljava/lang/Object;

    check-cast v0, Lbld;

    check-cast p1, Lmq1;

    iget-object p0, p0, Lzna;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-static {p0, v0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->d(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lbld;Lmq1;)V

    return-void

    :pswitch_0
    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lzna;->b:Ljava/lang/Object;

    check-cast p1, Lhr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzna;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;

    invoke-virtual {p0}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->isHardwareAccelerated()Z

    move-result p0

    iget-object p1, p1, Lhr0;->b:Ljava/lang/Object;

    check-cast p1, Lfoa;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lfoa;->e1:Lpo7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lpo7;->m(Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lfoa;->e1:Lpo7;

    iget v0, p1, Lfoa;->q1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p1, p1, Lfoa;->r1:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lpo7;->m(Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lzna;->b:Ljava/lang/Object;

    check-cast v0, Lfoa;

    iget-object p0, p0, Lzna;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lfoa;->g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/webrtc/PeerConnection;->setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    return-void

    :pswitch_2
    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lzna;->b:Ljava/lang/Object;

    check-cast p1, Lfoa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2744 -> removed ice candidates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzna;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/IceCandidate;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p1, Lfoa;->z:Lryb;

    invoke-interface {v2, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lfoa;->r:Landroid/os/Handler;

    new-instance v1, Loea;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p0}, Loea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lzna;->b:Ljava/lang/Object;

    check-cast v0, Lfoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object p0, p0, Lzna;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/StatsObserver;

    invoke-virtual {p1, p0, v1}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lfoa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": failed to get stats"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lfoa;->z:Lryb;

    const-string v0, "PCRTCClient"

    invoke-interface {p1, v0, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lzna;->b:Ljava/lang/Object;

    check-cast v0, Lfoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzna;->c:Ljava/lang/Object;

    check-cast p0, Locf;

    iget p0, p0, Locf;->c:I

    const/4 v1, 0x0

    if-nez p0, :cond_2

    invoke-virtual {v0, p1, v1}, Lfoa;->u(Lorg/webrtc/PeerConnection;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, v1}, Lfoa;->k(Lorg/webrtc/PeerConnection;Z)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lzna;->b:Ljava/lang/Object;

    check-cast p1, Lfoa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    iget-object p0, p0, Lzna;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p0, v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lfoa;->S0:J

    :cond_3
    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p0, v0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfoa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": iceGatheringState="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lfoa;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lfoa;->z:Lryb;

    const-string v2, "PCRTCClient"

    invoke-interface {v1, v2, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p1, Lfoa;->f1:Z

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    iput-boolean p0, p1, Lfoa;->f1:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/IceCandidate;

    iget-object v2, v1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v3, "typ srflx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v3, "typ prflx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v2, "typ relay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    sget-object p0, Lwtd;->k:Lwtd;

    const/4 v0, 0x0

    iget-object p1, p1, Lfoa;->y:Luyb;

    const-string v1, "rtc.no.stun.candidates"

    invoke-virtual {p1, p0, v1, v0}, Luyb;->log(Lwtd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
