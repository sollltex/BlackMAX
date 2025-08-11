.class public final Loyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liza;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Loyb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnx1;Lnx1;Lw7e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loyb;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Loyb;->c:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Loyb;->d:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, Loyb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lryb;[Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x0

    iput v0, v1, Loyb;->a:I

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Loyb;->c:Ljava/lang/Object;

    .line 4
    iput-object v2, v1, Loyb;->b:Ljava/lang/Object;

    .line 5
    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_11

    aget-object v7, v3, v6

    .line 6
    iget-object v0, v7, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v8, "VideoBwe"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "stat.parse"

    const-string v9, "RTCDeprecatedStat"

    if-eqz v0, :cond_9

    .line 7
    iget-object v10, v7, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_9

    aget-object v0, v10, v12

    .line 8
    :try_start_0
    iget-object v13, v0, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v5, -0x65e18643

    const/4 v15, 0x2

    if-eq v14, v5, :cond_3

    const v5, -0x475b68d6

    if-eq v14, v5, :cond_2

    const v5, 0x400e7241

    if-eq v14, v5, :cond_1

    const v5, 0x41315284

    if-eq v14, v5, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "googTargetEncBitrate"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    .line 9
    :cond_1
    const-string v5, "googActualEncBitrate"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v15

    goto :goto_3

    .line 10
    :cond_2
    const-string v5, "googRetransmitBitrate"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    goto :goto_3

    .line 11
    :cond_3
    const-string v5, "googTransmitBitrate"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, -0x1

    :goto_3
    if-eqz v5, :cond_8

    const/4 v13, 0x1

    if-eq v5, v13, :cond_7

    if-eq v5, v15, :cond_6

    const/4 v13, 0x3

    if-eq v5, v13, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    iget-object v0, v0, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    .line 13
    :cond_6
    iget-object v0, v0, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    .line 14
    :cond_7
    iget-object v0, v0, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    .line 15
    :cond_8
    iget-object v0, v0, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 16
    :goto_4
    invoke-interface {v2, v9, v8, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 17
    :cond_9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v0, v7, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v10, v0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_a

    aget-object v12, v0, v11

    .line 19
    iget-object v13, v12, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v12, v12, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 20
    :cond_a
    iget-object v0, v7, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v10, "ssrc"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "video"

    const-string v12, "mediaType"

    if-eqz v0, :cond_c

    iget-object v0, v7, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v13, "recv"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "googJitterBufferMs"

    if-eqz v0, :cond_b

    .line 23
    const-string v0, "googNacksSent"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Loyb;->e(Ljava/lang/String;)J

    .line 24
    const-string v0, "googPlisSent"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Loyb;->e(Ljava/lang/String;)J

    .line 25
    const-string v0, "googFirsSent"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Loyb;->e(Ljava/lang/String;)J

    .line 26
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Loyb;->e(Ljava/lang/String;)J

    .line 27
    const-string v0, "framesDecoded"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Loyb;->e(Ljava/lang/String;)J

    .line 28
    const-string v0, "framesReceived"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Loyb;->e(Ljava/lang/String;)J

    goto :goto_7

    .line 29
    :cond_b
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Loyb;->e(Ljava/lang/String;)J

    .line 30
    :cond_c
    :goto_7
    iget-object v0, v7, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v10, "send"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    const-string v0, "framesEncoded"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Loyb;->e(Ljava/lang/String;)J

    .line 34
    const-string v0, "googNacksReceived"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Loyb;->e(Ljava/lang/String;)J

    .line 35
    const-string v0, "googPlisReceived"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Loyb;->e(Ljava/lang/String;)J

    .line 36
    const-string v0, "googFirsReceived"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Loyb;->e(Ljava/lang/String;)J

    .line 37
    const-string v0, "googAvgEncodeMs"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    const-string v0, "googAdaptationChanges"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    const-string v0, "googFrameWidthSent"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    const-string v10, "googFrameHeightSent"

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v0, :cond_d

    if-eqz v10, :cond_d

    .line 41
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 43
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 44
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 45
    invoke-interface {v2, v9, v8, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_d
    :goto_8
    const-string v0, "bytesSent"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0}, Loyb;->e(Ljava/lang/String;)J

    .line 48
    const-string v0, "packetsLost"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    const-string v10, "packetsSent"

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_e

    if-eqz v0, :cond_e

    .line 50
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 52
    invoke-interface {v2, v9, v8, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_e
    :goto_9
    iget-object v0, v7, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v7, "googCandidatePair"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 54
    const-string v0, "googActiveConnection"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    const-string v7, "true"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 56
    const-string v0, "googRtt"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    const-string v0, "googTransportType"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    const-string v0, "googRemoteCandidateType"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Loyb;->c:Ljava/lang/Object;

    .line 59
    const-string v0, "googLocalCandidateType"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Loyb;->d:Ljava/lang/Object;

    .line 60
    :cond_f
    const-string v0, "googLocalAddress"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Loyb;->e:Ljava/lang/Object;

    .line 61
    const-string v0, "googRemoteAddress"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Loyb;->f:Ljava/lang/Object;

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public constructor <init>(Ltde;Lr60;Lbe9;Lnx3;Lraf;Lxd7;Lxd7;Lxd7;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p4

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x4

    iput v1, v0, Loyb;->a:I

    const/4 v11, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v12, Lc70;

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v12, v6, v1, v2, v8}, Lc70;-><init>(Ltde;Lr60;Lbe9;Lnx3;)V

    iput-object v12, v0, Loyb;->b:Ljava/lang/Object;

    const/4 v13, 0x0

    if-eqz p9, :cond_0

    .line 72
    new-instance v14, Lqaf;

    move-object v1, v14

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lqaf;-><init>(Lnx3;Lxd7;Lxd7;Lxd7;Ltde;Lraf;)V

    goto :goto_0

    :cond_0
    move-object v14, v13

    .line 73
    :goto_0
    iput-object v14, v0, Loyb;->c:Ljava/lang/Object;

    .line 74
    iput-object v12, v0, Loyb;->d:Ljava/lang/Object;

    .line 75
    sget-object v1, Lhz4;->a:Lhz4;

    if-eqz v14, :cond_1

    iget-object v2, v14, Lqaf;->f:Lr2c;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, v12, Lc70;->f:Lr2c;

    new-array v4, v10, [Lkm5;

    aput-object v3, v4, v11

    aput-object v2, v4, v9

    .line 76
    invoke-static {v4}, Lzu0;->b0([Lkm5;)Lv32;

    move-result-object v2

    .line 77
    new-instance v3, Lbza;

    invoke-direct {v3, p0, v13}, Lbza;-><init>(Loyb;Lkotlin/coroutines/Continuation;)V

    .line 78
    new-instance v4, Lxm5;

    invoke-direct {v4, v2, v3}, Lxm5;-><init>(Lkm5;Lg56;)V

    .line 79
    new-instance v2, Lrm8;

    const/4 v3, 0x6

    invoke-direct {v2, v4, p0, v3}, Lrm8;-><init>(Lkm5;Ljava/lang/Object;I)V

    .line 80
    new-instance v3, Ldza;

    invoke-direct {v3, p0, v13}, Ldza;-><init>(Loyb;Lkotlin/coroutines/Continuation;)V

    .line 81
    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v3, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    .line 82
    sget-object v2, Lcgd;->a:Ll32;

    .line 83
    sget-object v3, Lj89;->a:Lj89;

    .line 84
    invoke-static {v4, v8, v2, v3}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object v2

    iput-object v2, v0, Loyb;->e:Ljava/lang/Object;

    if-eqz v14, :cond_2

    .line 85
    iget-object v2, v14, Lqaf;->g:Ls2c;

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v2, v12, Lc70;->g:Ls2c;

    new-array v3, v10, [Lkm5;

    aput-object v2, v3, v11

    aput-object v1, v3, v9

    .line 86
    invoke-static {v3}, Lzu0;->b0([Lkm5;)Lv32;

    move-result-object v1

    .line 87
    sget-object v2, Lcgd;->b:Lsd2;

    const/4 v3, 0x0

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 89
    invoke-static {v1, v8, v2, v3}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object v1

    iput-object v1, v0, Loyb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Loyb;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p4, p0, Loyb;->b:Ljava/lang/Object;

    .line 64
    new-instance p4, Lds;

    const/4 v0, 0x6

    invoke-direct {p4, p2, p3, v0}, Lds;-><init>(Lxd7;Lxd7;I)V

    .line 65
    new-instance v0, Ltae;

    invoke-direct {v0, p4}, Ltae;-><init>(Lq46;)V

    .line 66
    iput-object v0, p0, Loyb;->c:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Loyb;->d:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Loyb;->e:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, Loyb;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Loyb;->d:Ljava/lang/Object;

    check-cast p0, Liza;

    invoke-interface {p0}, Liza;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Loyb;->d:Ljava/lang/Object;

    check-cast p0, Liza;

    invoke-interface {p0}, Liza;->b()V

    return-void
.end method

.method public c(Lqya;)V
    .locals 0

    iget-object p0, p0, Loyb;->d:Ljava/lang/Object;

    check-cast p0, Liza;

    invoke-interface {p0, p1}, Liza;->c(Lqya;)V

    return-void
.end method

.method public d(Ljava/lang/Long;Z)Lk64;
    .locals 0

    iget-object p0, p0, Loyb;->d:Ljava/lang/Object;

    check-cast p0, Liza;

    invoke-interface {p0, p1, p2}, Liza;->d(Ljava/lang/Long;Z)Lk64;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    const-string v2, "RTCDeprecatedStat"

    const-string v3, "stat.parse"

    iget-object p0, p0, Loyb;->b:Ljava/lang/Object;

    check-cast p0, Lryb;

    invoke-interface {p0, v2, v3, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public f()Lgb0;
    .locals 8

    iget-object v0, p0, Loyb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Loyb;->c:Ljava/lang/Object;

    check-cast v1, Leu4;

    if-nez v1, :cond_1

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Loyb;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " expectedFrameRateRange"

    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Loyb;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " zslDisabled"

    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lgb0;

    iget-object v1, p0, Loyb;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/util/Size;

    iget-object v1, p0, Loyb;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Leu4;

    iget-object v1, p0, Loyb;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/util/Range;

    iget-object v1, p0, Loyb;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lzd3;

    iget-object p0, p0, Loyb;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lgb0;-><init>(Landroid/util/Size;Leu4;Landroid/util/Range;Lzd3;Z)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lnx1;Lnx1;Lt7e;Lt7e;Ljava/util/Map$Entry;)V
    .locals 8

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7e;

    iget-object v1, p3, Lt7e;->g:Lgb0;

    iget-object v3, v1, Lgb0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa0;

    iget-object v1, v1, Lfa0;->a:Lta0;

    iget-object v4, v1, Lta0;->d:Landroid/graphics/Rect;

    iget-boolean p3, p3, Lt7e;->c:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa0;

    iget-object p1, p1, Lfa0;->a:Lta0;

    iget v6, p1, Lta0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa0;

    iget-object p1, p1, Lfa0;->a:Lta0;

    iget-boolean v7, p1, Lta0;->g:Z

    new-instance p1, Ljb0;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ljb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lnx1;IZ)V

    iget-object p3, p4, Lt7e;->g:Lgb0;

    iget-object v3, p3, Lgb0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfa0;

    iget-object p3, p3, Lfa0;->b:Lta0;

    iget-object v4, p3, Lta0;->d:Landroid/graphics/Rect;

    iget-boolean p3, p4, Lt7e;->c:Z

    if-eqz p3, :cond_1

    move-object v5, p2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa0;

    iget-object p2, p2, Lfa0;->b:Lta0;

    iget v6, p2, Lta0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa0;

    iget-object p2, p2, Lfa0;->b:Lta0;

    iget-boolean v7, p2, Lta0;->g:Z

    new-instance p2, Ljb0;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Ljb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lnx1;IZ)V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfa0;

    iget-object p3, p3, Lfa0;->a:Lta0;

    iget v4, p3, Lta0;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq04;->b()V

    invoke-virtual {v0}, Lt7e;->b()V

    iget-boolean p3, v0, Lt7e;->j:Z

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    const-string p5, "Consumer can only be linked once."

    invoke-static {p5, p3}, Lo2g;->m(Ljava/lang/String;Z)V

    iput-boolean p4, v0, Lt7e;->j:Z

    iget-object v3, v0, Lt7e;->l:Ls7e;

    invoke-virtual {v3}, Lbg4;->c()Lmk7;

    move-result-object p3

    new-instance p4, Lr7e;

    move-object v1, p4

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lr7e;-><init>(Lt7e;Ls7e;ILjb0;Ljb0;)V

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object p1

    invoke-static {p3, p4, p1}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object p1

    new-instance p2, Lfhc;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3, v0}, Lfhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Loyb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Loyb;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "\nCaught "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
