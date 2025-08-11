.class public final synthetic Lyna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfoa;


# direct methods
.method public synthetic constructor <init>(Lfoa;I)V
    .locals 0

    iput p2, p0, Lyna;->a:I

    iput-object p1, p0, Lyna;->b:Lfoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lyna;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lorg/webrtc/PeerConnection;

    iget-object v2, v0, Lyna;->b:Lfoa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, " ex="

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v2, Lfoa;->a1:Lorg/webrtc/RtpSender;

    iput-object v5, v2, Lfoa;->c1:Lorg/webrtc/RtpSender;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "s"

    const-string v8, "PCRTCClient"

    iget-object v9, v2, Lfoa;->z:Lryb;

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v6}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v6}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v6}, Lorg/webrtc/RtpTransceiver;->getMediaType()Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object v10

    sget-object v11, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    if-ne v10, v11, :cond_0

    const-string v0, "audioShareTransceiver found"

    invoke-interface {v9, v8, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    iget-object v10, v2, Lfoa;->t:Lg;

    const/4 v11, 0x0

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    sget-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v6, v0}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "audioShareTransceiver setDirection failed with error: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v10}, Lg;->a()Lhr0;

    move-result-object v0

    iget-object v0, v0, Lhr0;->b:Ljava/lang/Object;

    check-cast v0, Lpo7;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpo7;->j:Ll70;

    iget-object v0, v0, Lwi3;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v6

    iput-object v6, v2, Lfoa;->a1:Lorg/webrtc/RtpSender;

    const-string v12, "audio-share"

    iget-object v13, v2, Lfoa;->q:Lha9;

    invoke-virtual {v13, v6, v12}, Lha9;->c(Lorg/webrtc/RtpSender;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v11}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "audioShareTransceiver setTrack, trackId = "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getMediaType()Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object v6

    sget-object v12, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    if-ne v6, v12, :cond_4

    const-string v0, "shareScreenTransceiver found"

    invoke-interface {v9, v8, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    :cond_5
    if-nez v5, :cond_6

    goto/16 :goto_7

    :cond_6
    :try_start_1
    sget-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v5, v0}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "shareScreenTransceiver setDirection failed with error: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v10}, Lg;->a()Lhr0;

    move-result-object v0

    iget-object v0, v0, Lhr0;->b:Ljava/lang/Object;

    check-cast v0, Lpo7;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lpo7;->z:Lsqc;

    iget-object v0, v0, Lwi3;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v4

    const/16 v15, 0x7530

    const v16, 0x1f4000

    iget-object v12, v2, Lfoa;->q:Lha9;

    const-string v14, "screen-share"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v4

    invoke-virtual/range {v12 .. v18}, Lha9;->d(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v4, v2, Lfoa;->c1:Lorg/webrtc/RtpSender;

    invoke-virtual {v4, v0, v11}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    iget-object v4, v2, Lfoa;->c1:Lorg/webrtc/RtpSender;

    iget-boolean v5, v2, Lfoa;->p1:Z

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v5, Lhr0;

    invoke-direct {v5, v2, v11}, Lhr0;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Lorg/webrtc/RtpSender;->setVideoEncoderObserver(Lorg/webrtc/VideoEncoderObserver;)V

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "shareScreenTransceiver setTrack, trackId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v2, Lfoa;->c1:Lorg/webrtc/RtpSender;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v11, v4, v0}, Lfoa;->l(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IllegalStateException, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    invoke-virtual {v2, v1}, Lfoa;->v(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Lcoa;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcoa;-><init>(Lfoa;I)V

    iget-object v2, v2, Lfoa;->W0:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v1, v0, v2}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lorg/webrtc/PeerConnection;

    iget-object v0, v0, Lyna;->b:Lfoa;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfoa;->u(Lorg/webrtc/PeerConnection;Z)V

    invoke-virtual {v0, v1, v2}, Lfoa;->k(Lorg/webrtc/PeerConnection;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
