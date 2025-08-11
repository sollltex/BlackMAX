.class public final synthetic Lfy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvid;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyy0;


# direct methods
.method public synthetic constructor <init>(Lyy0;I)V
    .locals 0

    iput p2, p0, Lfy0;->a:I

    iput-object p1, p0, Lfy0;->b:Lyy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 40

    move-object/from16 v7, p1

    const/16 v0, 0xd

    move-object/from16 v2, p0

    iget-object v9, v2, Lfy0;->b:Lyy0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf;

    invoke-direct {v2, v9, v0, v7}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lyy0;->n2:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v9, Lyy0;->M1:Ll03;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v2, Ll03;->b:J

    const-string v2, "notification"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lwtd;->f:Lwtd;

    sget-object v2, Lpg1;->r:Lfla;

    sget-object v3, Lg61;->l:Lg61;

    sget-object v4, Lf5d;->a:Lf5d;

    sget-object v5, Lg61;->x:Lg61;

    sget-object v12, Lg61;->j:Lg61;

    const-string v6, "denoiseAnn"

    const-string v13, "denoise"

    const/16 v16, 0x2

    const-string v14, "reason"

    const-string v0, "participantId"

    const-string v19, "audio"

    const-string v20, "video"

    const-string v1, "participant"

    const-string v15, "VideoStreamsParser"

    move-object/from16 v22, v15

    const-string v15, "isConcurrent"

    const-string v8, "mediaModifiers"

    move-object/from16 v24, v15

    const-string v15, "conversation.ended"

    move-object/from16 v25, v14

    const-string v14, "ENDED"

    move-object/from16 v26, v5

    const-string v5, "conversation"

    move-object/from16 v27, v0

    const-string v0, "roomId"

    move-object/from16 v28, v12

    const-string v12, "state"

    move-object/from16 v29, v11

    const-string v11, "OKRTCCall"

    const/16 v30, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v31

    sparse-switch v31, :sswitch_data_0

    move-object/from16 v31, v2

    goto/16 :goto_1

    :sswitch_0
    move-object/from16 v31, v2

    const-string v2, "settings-update"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x2d

    goto/16 :goto_0

    :sswitch_1
    move-object/from16 v31, v2

    const-string v2, "promote-participant"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x2c

    goto/16 :goto_0

    :sswitch_2
    move-object/from16 v31, v2

    const-string v2, "movie-share-stopped"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x2b

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v31, v2

    const-string v2, "movie-share-started"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x2a

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v31, v2

    const-string v2, "media-settings-changed"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0x29

    goto/16 :goto_0

    :sswitch_5
    move-object/from16 v31, v2

    const-string v2, "chat-room-updated"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x28

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v31, v2

    const-string v2, "stalled-activity"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v2, 0x27

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v31, v2

    const-string v2, "features-per-role-changed"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x26

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v31, v2

    const-string v2, "participant-joined"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0x25

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v31, v2

    const-string v2, "speaker-changed"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0x24

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v31, v2

    const-string v2, "audio-activity"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x23

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v31, v2

    const-string v2, "feature-set-changed"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x22

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v31, v2

    const-string v2, "room-updated"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0x21

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v31, v2

    const-string v2, "force-media-settings-change"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0x20

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v31, v2

    const-string v2, "transmitted-data"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v31, v2

    const-string v2, "registered-peer"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v31, v2

    const-string v2, "mute-participant"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v31, v2

    const-string v2, "url-sharing-info-updated"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v31, v2

    const-string v2, "switch-micro"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v31, v2

    const-string v2, "promotion-approved"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v31, v2

    const-string v2, "topology-changed"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v31, v2

    const-string v2, "asr-stopped"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v31, v2

    const-string v2, "asr-started"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v31, v2

    const-string v2, "participant-state-changed"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v31, v2

    const-string v2, "participant-added"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v31, v2

    const-string v2, "pin-participant"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v31, v2

    const-string v2, "feedback"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v31, v2

    const-string v2, "rooms-updated"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v31, v2

    const-string v2, "decorative-participant-id-changed"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v31, v2

    const-string v2, "rate-call-data"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v31, v2

    const-string v2, "participants-state-changed"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v31, v2

    const-string v2, "connection"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v31, v2

    const-string v2, "multiparty-chat-created"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v30, 0xd

    goto/16 :goto_1

    :sswitch_21
    move-object/from16 v31, v2

    const-string v2, "room-participants-updated"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_22
    move-object/from16 v31, v2

    const-string v2, "accepted-call"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_23
    move-object/from16 v31, v2

    const-string v2, "roles-changed"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_24
    move-object/from16 v31, v2

    const-string v2, "realloc-con"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_25
    move-object/from16 v31, v2

    const-string v2, "record-stopped"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v2, 0x8

    goto :goto_0

    :sswitch_26
    move-object/from16 v31, v2

    const-string v2, "record-started"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_1

    :cond_26
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_27
    move-object/from16 v31, v2

    const-string v2, "join-link-changed"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1

    :cond_27
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_28
    move-object/from16 v31, v2

    const-string v2, "hungup"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_1

    :cond_28
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_29
    move-object/from16 v31, v2

    const-string v2, "chat-message"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_1

    :cond_29
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2a
    move-object/from16 v31, v2

    const-string v2, "custom-data"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_1

    :cond_2a
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2b
    move-object/from16 v31, v2

    const-string v2, "options-changed"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_1

    :cond_2b
    const/4 v2, 0x2

    :goto_0
    move/from16 v30, v2

    goto :goto_1

    :sswitch_2c
    move-object/from16 v31, v2

    const-string v2, "closed-conversation"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_1

    :cond_2c
    const/16 v30, 0x1

    goto :goto_1

    :sswitch_2d
    move-object/from16 v31, v2

    const-string v2, "participant-animoji-changed"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_1

    :cond_2d
    const/16 v30, 0x0

    :goto_1
    packed-switch v30, :pswitch_data_0

    goto/16 :goto_2d

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v0, v7}, Lw26;->M(Ljava/lang/String;Lorg/json/JSONObject;)Lkoa;

    move-result-object v0

    iput-object v0, v9, Lyy0;->j2:Lkoa;

    const-string v0, "camera"

    invoke-static {v0, v7}, Lw26;->M(Ljava/lang/String;Lorg/json/JSONObject;)Lkoa;

    move-result-object v0

    iput-object v0, v9, Lyy0;->k2:Lkoa;

    iget-object v1, v9, Lyy0;->r1:Lio1;

    if-nez v1, :cond_2e

    goto :goto_2

    :cond_2e
    iget-object v2, v9, Lyy0;->w1:Lif9;

    iget-boolean v2, v2, Lif9;->b:Z

    if-eqz v2, :cond_2f

    iget-boolean v2, v9, Lyy0;->b2:Z

    if-nez v2, :cond_2f

    iget-object v0, v9, Lyy0;->j2:Lkoa;

    :cond_2f
    if-nez v0, :cond_30

    goto :goto_2

    :cond_30
    invoke-virtual {v1}, Lio1;->I()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v9, Lyy0;->r1:Lio1;

    iput-object v0, v1, Lio1;->q:Lkoa;

    iget-object v1, v1, Lio1;->m:Lu18;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v0}, Lu18;->e(Lkoa;)V

    goto :goto_2

    :cond_31
    iget-object v1, v9, Lyy0;->r1:Lio1;

    iput-object v0, v1, Lio1;->q:Lkoa;

    iget-object v2, v1, Lio1;->m:Lu18;

    if-eqz v2, :cond_32

    invoke-virtual {v2, v0}, Lu18;->e(Lkoa;)V

    goto :goto_2

    :cond_32
    invoke-virtual {v1, v0}, Lio1;->U(Lkoa;)V

    :cond_33
    :goto_2
    iget-boolean v0, v9, Lyy0;->V0:Z

    if-eqz v0, :cond_78

    iget-object v0, v9, Lyy0;->U0:Lfg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "settings"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_78

    const-string v2, "badNet"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v0, Lfg0;->j:Ll3g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loss"

    const-string v5, "rtt"

    if-nez v2, :cond_34

    goto :goto_3

    :cond_34
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Ll3g;->a:I

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v3, Ll3g;->b:D

    :goto_3
    const-string v2, "goodNet"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v0, Lfg0;->i:Ll3g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_35

    goto/16 :goto_2d

    :cond_35
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ll3g;->a:I

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Ll3g;->b:D

    goto/16 :goto_2d

    :pswitch_1
    :try_start_0
    const-string v0, "demote"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v0, v9, Lyy0;->I1:Z

    if-eqz v2, :cond_38

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v0, v9, Lyy0;->i2:Lso;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lso;->y(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v3, v1}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    invoke-virtual {v9, v1, v15}, Lyy0;->p(Lug6;Ljava/lang/String;)V

    goto/16 :goto_2d

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_36
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v9, Lyy0;->x1:Lvq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_37

    goto :goto_4

    :cond_37
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v3, Lvq0;->a:Z

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, Lvq0;->b:Z

    :goto_4
    invoke-virtual {v9, v1}, Lyy0;->g(Lorg/json/JSONObject;)V

    iget-object v12, v9, Lyy0;->J1:Lud1;

    const-string v14, "handlePromoteParticipant"

    const/16 v17, 0x1

    move-object v13, v1

    move-object/from16 v2, v24

    move/from16 v15, v16

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lud1;->m(Lorg/json/JSONObject;Ljava/lang/String;ILh5d;Z)V

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v9, v1, v2, v3}, Lyy0;->h(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v9, v7}, Lyy0;->l(Lorg/json/JSONObject;)V

    iget-object v1, v9, Lyy0;->w1:Lif9;

    iget-boolean v1, v1, Lif9;->f:Z

    invoke-virtual {v9, v1}, Lyy0;->B(Z)V

    invoke-virtual {v9}, Lyy0;->w()V

    goto :goto_5

    :cond_38
    iget-object v1, v9, Lyy0;->e2:Lr2b;

    sget-object v2, Lxy0;->e:Lxy0;

    iget-object v1, v1, Lr2b;->b:Ljava/lang/Object;

    check-cast v1, Lyy0;

    iget-object v1, v1, Lyy0;->o:Ljava/util/EnumSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, v9, Lyy0;->n1:Ltg1;

    invoke-virtual {v1}, Ltg1;->h()V

    :cond_39
    iget-object v1, v9, Lyy0;->J1:Lud1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgf9;

    invoke-direct {v2}, Lgf9;-><init>()V

    iput-object v2, v1, Lud1;->i:Lgf9;

    :goto_5
    iget-object v1, v9, Lyy0;->J1:Lud1;

    invoke-virtual {v1}, Lud1;->k()V

    iget-object v1, v9, Lyy0;->U1:Lsd1;

    iget-object v1, v1, Lsd1;->d:Lbjf;

    invoke-virtual {v1, v0}, Lbjf;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v9}, Lyy0;->x()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2d

    :goto_6
    iget-object v1, v9, Lyy0;->T0:Lryb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePromoteParticipant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v11, v2, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :pswitch_2
    iget-object v0, v9, Lyy0;->S1:Lrp4;

    iget-object v0, v0, Lrp4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llw4;

    iget-object v0, v1, Llw4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lha9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lha9;->b(Lorg/json/JSONObject;)Lna9;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v0

    const-string v0, "Can\'t parse stop movie notification"

    iget-object v2, v2, Lha9;->a:Lryb;

    move-object/from16 v5, v22

    invoke-interface {v2, v5, v0, v3}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_3a

    goto/16 :goto_2d

    :cond_3a
    iget-object v2, v1, Llw4;->a:Ljava/lang/Object;

    check-cast v2, Ltg1;

    iget-object v3, v0, Lna9;->a:Llg1;

    invoke-virtual {v2, v3}, Ltg1;->j(Llg1;)Lpg1;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lpg1;->q:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lz99;

    iget-object v7, v6, Lz99;->a:Lca9;

    iget-object v8, v0, Lna9;->c:Lca9;

    invoke-static {v7, v8}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    iget-object v6, v6, Lz99;->d:Lia9;

    iget-object v7, v0, Lna9;->d:Lia9;

    if-ne v6, v7, :cond_3b

    goto :goto_8

    :cond_3b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_3c
    new-instance v13, Lln9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lln9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lln9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lln9;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lln9;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v3, Li5;

    invoke-direct {v3, v4}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lxla;

    iget-object v12, v0, Lna9;->a:Llg1;

    move-object v11, v4

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lxla;-><init>(Llg1;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Ltg1;->f(Lxla;Lh5d;)Lpg1;

    :cond_3d
    sget-object v2, Lg61;->T0:Lg61;

    iget-object v1, v1, Llw4;->c:Ljava/lang/Object;

    check-cast v1, Lg56;

    invoke-interface {v1, v2, v0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d

    :pswitch_3
    move-object/from16 v5, v22

    iget-object v1, v9, Lyy0;->S1:Lrp4;

    iget-object v1, v1, Lrp4;->b:Ljava/lang/Object;

    check-cast v1, Llw4;

    const-string v2, "Can\'t parse movie"

    iget-object v3, v1, Llw4;->b:Ljava/lang/Object;

    check-cast v3, Lha9;

    iget-object v3, v3, Lha9;->a:Lryb;

    :try_start_2
    const-string v6, "movieShareInfo"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_3e
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, Lg5d;

    invoke-direct {v4, v0}, Lg5d;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_3f
    :goto_a
    :try_start_3
    invoke-static {v6, v4}, Lha9;->a(Lorg/json/JSONObject;Lh5d;)Lka9;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-interface {v3, v5, v2, v4}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_b
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    invoke-interface {v3, v5, v2, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_d
    if-nez v0, :cond_40

    goto/16 :goto_2d

    :cond_40
    iget-object v2, v1, Llw4;->a:Ljava/lang/Object;

    check-cast v2, Ltg1;

    iget-object v3, v0, Lka9;->a:Llg1;

    invoke-virtual {v2, v3}, Ltg1;->j(Llg1;)Lpg1;

    move-result-object v3

    if-nez v3, :cond_41

    goto/16 :goto_2d

    :cond_41
    iget-object v3, v3, Lpg1;->q:Ljava/util/List;

    iget-object v4, v0, Lka9;->c:Lz99;

    invoke-static {v3, v4}, Lb63;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v13, Lln9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lln9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lln9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lln9;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lln9;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v4, Li5;

    invoke-direct {v4, v3}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lxla;

    iget-object v12, v0, Lka9;->a:Llg1;

    move-object v11, v3

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lxla;-><init>(Llg1;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ltg1;->f(Lxla;Lh5d;)Lpg1;

    sget-object v2, Lg61;->R0:Lg61;

    iget-object v1, v1, Llw4;->c:Ljava/lang/Object;

    check-cast v1, Lg56;

    invoke-interface {v1, v2, v0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d

    :pswitch_4
    const-string v0, "handleMediaSettingsChanged"

    iget-object v1, v9, Lyy0;->T0:Lryb;

    invoke-interface {v1, v11, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lw26;->K(Lorg/json/JSONObject;)Llg1;

    move-result-object v13

    iget-object v0, v9, Lyy0;->n1:Ltg1;

    iget-object v0, v0, Ltg1;->a:Lpg1;

    iget-object v0, v0, Lpg1;->a:Llg1;

    invoke-virtual {v13, v0}, Llg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_2d

    :cond_42
    iget-object v0, v9, Lyy0;->n1:Ltg1;

    invoke-virtual {v0, v13}, Ltg1;->j(Llg1;)Lpg1;

    move-result-object v0

    if-nez v0, :cond_43

    iget-object v0, v9, Lyy0;->T0:Lryb;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "participant.is.null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.npe"

    invoke-interface {v0, v11, v2, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_43
    invoke-static/range {p1 .. p1}, Lw26;->w(Lorg/json/JSONObject;)Lif9;

    move-result-object v1

    if-nez v1, :cond_44

    iget-object v0, v9, Lyy0;->T0:Lryb;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no.mediasettings.in.notification"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.absent"

    invoke-interface {v0, v11, v2, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_44
    new-instance v2, Lgf9;

    iget-object v3, v0, Lpg1;->b:Lgf9;

    iget-object v4, v3, Lgf9;->a:Lkb8;

    iget-object v5, v3, Lgf9;->b:Lkb8;

    iget-object v6, v3, Lgf9;->c:Lkb8;

    iget-object v3, v3, Lgf9;->d:Lkb8;

    invoke-direct {v2, v4, v5, v6, v3}, Lgf9;-><init>(Lkb8;Lkb8;Lkb8;Lkb8;)V

    sget-object v3, Lkb8;->d:Lkb8;

    sget-object v7, Lkb8;->c:Lkb8;

    if-ne v4, v3, :cond_45

    iget-object v4, v0, Lpg1;->c:Lif9;

    iget-boolean v4, v4, Lif9;->e:Z

    if-eqz v4, :cond_45

    iget-boolean v4, v1, Lif9;->e:Z

    if-nez v4, :cond_45

    iput-object v7, v2, Lgf9;->a:Lkb8;

    :cond_45
    if-ne v5, v3, :cond_46

    iget-object v4, v0, Lpg1;->c:Lif9;

    iget-boolean v4, v4, Lif9;->f:Z

    if-eqz v4, :cond_46

    iget-boolean v4, v1, Lif9;->f:Z

    if-nez v4, :cond_46

    iput-object v7, v2, Lgf9;->b:Lkb8;

    :cond_46
    if-ne v6, v3, :cond_47

    iget-object v3, v0, Lpg1;->c:Lif9;

    iget-boolean v3, v3, Lif9;->b:Z

    if-eqz v3, :cond_47

    iget-boolean v3, v1, Lif9;->b:Z

    if-nez v3, :cond_47

    iput-object v7, v2, Lgf9;->c:Lkb8;

    :cond_47
    iget-object v0, v0, Lpg1;->c:Lif9;

    iget-boolean v0, v0, Lif9;->g:Z

    iget-boolean v3, v1, Lif9;->g:Z

    if-eq v0, v3, :cond_48

    iget-object v0, v9, Lyy0;->C1:Lfg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_48
    iget-object v0, v9, Lyy0;->n1:Ltg1;

    new-instance v14, Lln9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lln9;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lln9;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lln9;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v15, Li5;

    invoke-direct {v15, v2}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v2, Li5;

    invoke-direct {v2, v1}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lxla;

    move-object v12, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v19}, Lxla;-><init>(Llg1;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltg1;->f(Lxla;Lh5d;)Lpg1;

    sget-object v0, Lg61;->f:Lg61;

    invoke-virtual {v9, v0, v2}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_5
    iget-object v0, v9, Lyy0;->S1:Lrp4;

    iget-object v0, v0, Lrp4;->e:Ljava/lang/Object;

    check-cast v0, Lheb;

    invoke-virtual {v0, v7}, Lheb;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_6
    const-string v0, "stalledParticipants"

    invoke-static {v0, v7}, Lw26;->U(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_78

    iput-object v0, v9, Lyy0;->H1:Ljava/util/List;

    goto/16 :goto_2d

    :pswitch_7
    iget-object v0, v9, Lyy0;->S1:Lrp4;

    iget-object v0, v0, Lrp4;->c:Ljava/lang/Object;

    check-cast v0, Lmbe;

    invoke-virtual {v0, v7}, Lmbe;->T(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_8
    const-string v0, "handleParticipantJoined"

    iget-object v2, v9, Lyy0;->T0:Lryb;

    invoke-interface {v2, v11, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lw26;->L(Lorg/json/JSONObject;)Llg1;

    move-result-object v1

    iget-object v2, v9, Lyy0;->n1:Ltg1;

    iget-object v2, v2, Ltg1;->a:Lpg1;

    iget-object v2, v2, Lpg1;->a:Llg1;

    invoke-virtual {v1, v2}, Llg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    iget-object v13, v9, Lyy0;->J1:Lud1;

    invoke-virtual {v13, v4}, Lud1;->h(Lh5d;)Lgf9;

    move-result-object v2

    invoke-virtual {v2}, Lgf9;->a()Ljava/util/EnumMap;

    move-result-object v17

    const-string v16, "handleParticipantJoined"

    const/16 v18, 0x1

    move-object v14, v0

    move-object v15, v1

    invoke-virtual/range {v13 .. v18}, Lud1;->f(Lorg/json/JSONObject;Llg1;Ljava/lang/String;Ljava/util/Map;Z)Lgf9;

    move-result-object v2

    invoke-static {v0}, Lw26;->w(Lorg/json/JSONObject;)Lif9;

    move-result-object v3

    const-string v5, "joined.notify"

    if-nez v3, :cond_49

    iget-object v6, v9, Lyy0;->T0:Lryb;

    new-instance v7, Ljava/lang/Exception;

    const-string v8, "joined.notify.mediaSettings.is.null"

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v11, v5, v7}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    invoke-static {v0}, Lw26;->y(Lorg/json/JSONObject;)Lfla;

    move-result-object v6

    iget-object v7, v9, Lyy0;->n1:Ltg1;

    invoke-virtual {v7, v1}, Ltg1;->j(Llg1;)Lpg1;

    move-result-object v7

    if-eqz v6, :cond_4a

    if-eqz v7, :cond_4a

    invoke-virtual {v7}, Lpg1;->b()Z

    move-result v8

    if-eqz v8, :cond_4a

    iget-object v8, v7, Lpg1;->j:Lfla;

    invoke-virtual {v6, v8}, Lfla;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4a

    iget-object v7, v7, Lpg1;->j:Lfla;

    move-object/from16 v8, v31

    invoke-virtual {v8, v7}, Lfla;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    iget-object v0, v9, Lyy0;->T0:Lryb;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "joined.notify.participant.aready.exist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v11, v5, v1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_4a
    move-object/from16 v8, v31

    :cond_4b
    iget-object v5, v9, Lyy0;->n1:Ltg1;

    new-instance v7, Lln9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lln9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Li5;

    invoke-direct {v14, v6}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v6, Li5;

    invoke-direct {v6, v2}, Li5;-><init>(Ljava/lang/Object;)V

    if-eqz v3, :cond_4c

    new-instance v2, Li5;

    invoke-direct {v2, v3}, Li5;-><init>(Ljava/lang/Object;)V

    move-object/from16 v36, v2

    goto :goto_e

    :cond_4c
    move-object/from16 v36, v7

    :goto_e
    invoke-static {v0}, Lw26;->G(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Li5;

    invoke-direct {v3, v2}, Li5;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lw26;->s(Lorg/json/JSONObject;)Lx61;

    move-result-object v2

    if-eqz v2, :cond_4d

    new-instance v7, Li5;

    invoke-direct {v7, v2}, Li5;-><init>(Ljava/lang/Object;)V

    move-object/from16 v38, v7

    goto :goto_f

    :cond_4d
    move-object/from16 v38, v13

    :goto_f
    iget-object v2, v9, Lyy0;->R1:Ljjd;

    iget-object v2, v2, Ljjd;->a:Lha9;

    invoke-virtual {v2, v0, v4}, Lha9;->h(Lorg/json/JSONObject;Lh5d;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Li5;

    invoke-direct {v7, v2}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lxla;

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v14

    move-object/from16 v35, v6

    move-object/from16 v37, v3

    move-object/from16 v39, v7

    invoke-direct/range {v32 .. v39}, Lxla;-><init>(Llg1;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;)V

    invoke-virtual {v5, v2, v4}, Ltg1;->f(Lxla;Lh5d;)Lpg1;

    move-result-object v1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lpg1;->b()Z

    move-result v2

    if-nez v2, :cond_4e

    const-string v2, "ACCEPTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v1, v8}, Lpg1;->e(Lfla;)Z

    :cond_4e
    iget-object v0, v9, Lyy0;->r1:Lio1;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio1;->u(Lpg1;Z)V

    iget-boolean v0, v9, Lyy0;->q:Z

    if-eqz v0, :cond_78

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Opponent accepted (joined) call: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lyy0;->T0:Lryb;

    invoke-interface {v2, v11, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lpg1;->c:Lif9;

    iget-boolean v0, v0, Lif9;->f:Z

    if-eqz v0, :cond_4f

    move-object/from16 v0, v20

    :goto_10
    move-object/from16 v8, v29

    goto :goto_11

    :cond_4f
    move-object/from16 v0, v19

    goto :goto_10

    :goto_11
    invoke-virtual {v9, v8, v0}, Lyy0;->u(Lwtd;Ljava/lang/String;)V

    iget-boolean v0, v9, Lyy0;->z:Z

    if-nez v0, :cond_50

    iget-object v0, v9, Lyy0;->h:Landroid/os/Handler;

    iget-object v1, v9, Lyy0;->y:Loge;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v9, Lyy0;->h:Landroid/os/Handler;

    iget-object v1, v9, Lyy0;->y:Loge;

    iget-object v2, v9, Lyy0;->j:Lkg1;

    iget-object v2, v2, Lkg1;->b:Ljg1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x7530

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_50
    const/4 v1, 0x1

    iput-boolean v1, v9, Lyy0;->q1:Z

    iget-object v0, v9, Lyy0;->R0:Lxof;

    iget-boolean v1, v0, Lxof;->b:Z

    if-nez v1, :cond_51

    invoke-virtual {v0}, Lxof;->c()V

    :cond_51
    move-object/from16 v12, v28

    const/4 v1, 0x0

    invoke-virtual {v9, v12, v1}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_9
    :try_start_5
    const-string v0, "speaker"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llg1;->b(Ljava/lang/String;)Llg1;

    move-result-object v15
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_12

    :catch_1
    const/4 v15, 0x0

    :goto_12
    if-eqz v15, :cond_78

    iget-object v0, v9, Lyy0;->n1:Ltg1;

    invoke-virtual {v0, v15}, Ltg1;->o(Llg1;)V

    goto/16 :goto_2d

    :pswitch_a
    const-string v0, "activeParticipants"

    invoke-static {v0, v7}, Lw26;->U(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_78

    iget-object v1, v9, Lyy0;->n1:Ltg1;

    invoke-virtual {v1, v0}, Ltg1;->q(Ljava/util/ArrayList;)V

    goto/16 :goto_2d

    :pswitch_b
    iget-object v0, v9, Lyy0;->S1:Lrp4;

    iget-object v0, v0, Lrp4;->c:Ljava/lang/Object;

    check-cast v0, Lmbe;

    invoke-virtual {v0, v7}, Lmbe;->S(Lorg/json/JSONObject;)V

    const-string v0, "handleFeatureSetChanged"

    iget-object v1, v9, Lyy0;->T0:Lryb;

    invoke-interface {v1, v11, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_53

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_53

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADD_PARTICIPANT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v1, 0x1

    goto :goto_14

    :cond_52
    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_13

    :cond_53
    const/4 v1, 0x0

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setFeatureAddParticipantEnabled, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lt89;->a:Z

    if-eqz v1, :cond_54

    const-string v2, "yes"

    goto :goto_15

    :cond_54
    const-string v2, "no"

    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lyy0;->T0:Lryb;

    invoke-interface {v2, v11, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, Lyy0;->v1:Z

    if-eq v0, v1, :cond_78

    iput-boolean v1, v9, Lyy0;->v1:Z

    goto/16 :goto_2d

    :pswitch_c
    iget-object v0, v9, Lyy0;->S1:Lrp4;

    iget-object v0, v0, Lrp4;->a:Ljava/lang/Object;

    check-cast v0, Lxof;

    invoke-virtual {v0, v7}, Lxof;->g(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_d
    const-string v0, "handleForceChangeMediaSettings"

    iget-object v1, v9, Lyy0;->T0:Lryb;

    invoke-interface {v1, v11, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lw26;->w(Lorg/json/JSONObject;)Lif9;

    move-result-object v0

    if-nez v0, :cond_55

    iget-object v0, v9, Lyy0;->T0:Lryb;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ms.force.change.no.mediasettings"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.force.change.npe"

    invoke-interface {v0, v11, v2, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_55
    iget-boolean v0, v0, Lif9;->e:Z

    if-nez v0, :cond_78

    iget-object v0, v9, Lyy0;->w1:Lif9;

    iget-boolean v1, v0, Lif9;->e:Z

    if-eqz v1, :cond_78

    if-eqz v1, :cond_56

    const/4 v1, 0x0

    iput-boolean v1, v0, Lif9;->e:Z

    invoke-virtual {v0}, Lif9;->a()V

    :cond_56
    sget-object v0, Lg61;->q:Lg61;

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lyy0;->x()V

    goto/16 :goto_2d

    :pswitch_e
    move-object/from16 v8, v31

    const-string v0, "handleTransmittedDataNotification"

    iget-object v1, v9, Lyy0;->T0:Lryb;

    invoke-interface {v1, v11, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sdp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_57

    new-instance v15, Lorg/webrtc/SessionDescription;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v3, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_16

    :cond_57
    const/4 v15, 0x0

    :goto_16
    if-eqz v15, :cond_5a

    invoke-static/range {p1 .. p1}, Lw26;->K(Lorg/json/JSONObject;)Llg1;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lw26;->y(Lorg/json/JSONObject;)Lfla;

    move-result-object v1

    iget-object v2, v15, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v3, :cond_59

    iget-object v1, v9, Lyy0;->n1:Ltg1;

    invoke-virtual {v1, v0}, Ltg1;->j(Llg1;)Lpg1;

    move-result-object v1

    if-nez v1, :cond_58

    iget-object v0, v9, Lyy0;->T0:Lryb;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "td.sdp.unknown.participant"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "td.sdp.npe"

    invoke-interface {v0, v11, v2, v1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_58
    iget-object v1, v9, Lyy0;->r1:Lio1;

    invoke-virtual {v1, v0, v15}, Lio1;->t(Llg1;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_2d

    :cond_59
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v3, :cond_78

    if-eqz v1, :cond_78

    iget-object v2, v9, Lyy0;->n1:Ltg1;

    new-instance v18, Lln9;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lln9;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v20, Lln9;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v21, Lln9;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v22, Lln9;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v23, Lln9;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lxla;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v23}, Lxla;-><init>(Llg1;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;)V

    invoke-virtual {v2, v3, v4}, Ltg1;->f(Lxla;Lh5d;)Lpg1;

    move-result-object v2

    invoke-virtual {v2}, Lpg1;->b()Z

    move-result v3

    if-eqz v3, :cond_78

    iget-object v2, v2, Lpg1;->j:Lfla;

    invoke-virtual {v8, v2}, Lfla;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    iget-object v2, v9, Lyy0;->n1:Ltg1;

    new-instance v19, Lln9;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v20, Lln9;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v21, Lln9;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v22, Lln9;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v23, Lln9;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v3, Li5;

    invoke-direct {v3, v1}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lxla;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v23}, Lxla;-><init>(Llg1;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;)V

    invoke-virtual {v2, v1, v4}, Ltg1;->f(Lxla;Lh5d;)Lpg1;

    goto/16 :goto_2d

    :cond_5a
    const-string v1, "candidate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_78

    const-string v1, "candidates-removed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, v9, Lyy0;->T0:Lryb;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "transmitted.data.has.unknown.type"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "unhandled.transmitted.data"

    invoke-interface {v0, v11, v2, v1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :pswitch_f
    sget-object v0, Lg61;->k:Lg61;

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    iget-object v0, v9, Lyy0;->n1:Ltg1;

    invoke-static/range {p1 .. p1}, Lw26;->K(Lorg/json/JSONObject;)Llg1;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lw26;->y(Lorg/json/JSONObject;)Lfla;

    move-result-object v2

    const-string v3, "platform"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "clientType"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ltg1;->l(Llg1;Lfla;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :pswitch_10
    iget-object v1, v9, Lyy0;->J1:Lud1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-virtual {v1, v7}, Lud1;->b(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2d

    :catch_2
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lud1;->b:Lryb;

    const-string v1, "CallMediaOptionsDelegate"

    const-string v3, "can\'t handle mute participant"

    invoke-interface {v0, v1, v3, v2}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :pswitch_11
    iget-object v0, v9, Lyy0;->S1:Lrp4;

    iget-object v0, v0, Lrp4;->h:Ljava/lang/Object;

    check-cast v0, Lh4b;

    invoke-virtual {v0, v7}, Lh4b;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_12
    const-string v0, "mute"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, Lg61;->r:Lg61;

    :goto_17
    const/4 v1, 0x0

    goto :goto_18

    :cond_5b
    sget-object v0, Lg61;->s:Lg61;

    goto :goto_17

    :goto_18
    invoke-virtual {v9, v0, v1}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_5c
    const-string v0, "switch-micro without \'mute\'"

    iget-object v1, v9, Lyy0;->T0:Lryb;

    invoke-interface {v1, v11, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :pswitch_13
    iget-object v0, v9, Lyy0;->S1:Lrp4;

    iget-object v0, v0, Lrp4;->e:Ljava/lang/Object;

    check-cast v0, Lheb;

    invoke-virtual {v0, v7}, Lheb;->l(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_14
    const-string v0, "handleNewTopology"

    iget-object v1, v9, Lyy0;->T0:Lryb;

    invoke-interface {v1, v11, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Lmqe;

    move-result-object v0

    iget-object v1, v9, Lyy0;->r1:Lio1;

    invoke-virtual {v1, v0}, Lio1;->H(Lmqe;)Z

    move-result v1

    if-nez v1, :cond_5d

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lyy0;->e(Lmqe;Z)V

    :cond_5d
    iget-object v0, v9, Lyy0;->r1:Lio1;

    invoke-virtual {v9, v0}, Lyy0;->c(Lio1;)V

    goto/16 :goto_2d

    :pswitch_15
    iget-object v0, v9, Lyy0;->Y1:Ld11;

    invoke-virtual {v0, v7}, Ld11;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_16
    iget-object v0, v9, Lyy0;->Y1:Ld11;

    invoke-virtual {v0, v7}, Ld11;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_17
    iget-object v0, v9, Lyy0;->R1:Ljjd;

    iget-object v0, v0, Ljjd;->e:Lm5;

    invoke-virtual {v0, v7}, Lm5;->v(Lorg/json/JSONObject;)Lng1;

    move-result-object v0

    if-eqz v0, :cond_78

    iget-object v1, v9, Lyy0;->U1:Lsd1;

    iget-object v1, v1, Lsd1;->n:Lama;

    iget-object v2, v0, Lng1;->b:Llg1;

    invoke-virtual {v1, v2, v0}, Lama;->onStateChanged(Llg1;Lng1;)V

    goto/16 :goto_2d

    :pswitch_18
    const-string v0, "handleParticipantAdded"

    iget-object v2, v9, Lyy0;->T0:Lryb;

    invoke-interface {v2, v11, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lw26;->K(Lorg/json/JSONObject;)Llg1;

    move-result-object v0

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v9, Lyy0;->n1:Ltg1;

    iget-object v2, v2, Ltg1;->a:Lpg1;

    iget-object v2, v2, Lpg1;->a:Llg1;

    invoke-virtual {v0, v2}, Llg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    invoke-virtual {v9, v0, v1}, Lyy0;->y(Llg1;Lorg/json/JSONObject;)I

    goto/16 :goto_2d

    :pswitch_19
    move-object/from16 v1, v27

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5e

    goto/16 :goto_2d

    :cond_5e
    invoke-static {v1}, Llg1;->a(Ljava/lang/String;)Llg1;

    move-result-object v1

    const-string v2, "unpin"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, v9, Lyy0;->J1:Lud1;

    invoke-virtual {v3, v1, v2}, Lud1;->i(Llg1;Z)V

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :cond_5f
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_60

    iget-object v3, v9, Lyy0;->W1:Lcm1;

    new-instance v4, Lg5d;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Lg5d;-><init>(I)V

    invoke-virtual {v3, v2, v1, v4}, Lcm1;->b(ZLlg1;Lg5d;)V

    goto :goto_1a

    :cond_60
    if-eqz v2, :cond_61

    const/4 v2, 0x0

    iput-object v2, v9, Lyy0;->G1:Llg1;

    goto :goto_1a

    :cond_61
    iput-object v1, v9, Lyy0;->G1:Llg1;

    :goto_1a
    iget-object v0, v9, Lyy0;->G1:Llg1;

    move-object/from16 v1, v26

    invoke-virtual {v9, v1, v0}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_1a
    iget-object v0, v9, Lyy0;->S1:Lrp4;

    iget-object v0, v0, Lrp4;->d:Ljava/lang/Object;

    check-cast v0, Lmbe;

    invoke-virtual {v0, v7}, Lmbe;->L(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_1b
    iget-object v0, v9, Lyy0;->S1:Lrp4;

    iget-object v0, v0, Lrp4;->a:Ljava/lang/Object;

    check-cast v0, Lxof;

    invoke-virtual {v0, v7}, Lxof;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_1c
    iget-object v0, v9, Lyy0;->S1:Lrp4;

    iget-object v0, v0, Lrp4;->g:Ljava/lang/Object;

    check-cast v0, Llw4;

    invoke-virtual {v0, v7}, Llw4;->l(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_1d
    iget-object v0, v9, Lyy0;->S1:Lrp4;

    iget-object v0, v0, Lrp4;->f:Ljava/lang/Object;

    check-cast v0, Lyzb;

    invoke-virtual {v0, v7}, Lyzb;->onRateCall(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_1e
    iget-object v0, v9, Lyy0;->R1:Ljjd;

    iget-object v0, v0, Ljjd;->e:Lm5;

    invoke-virtual {v0, v7}, Lm5;->u(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng1;

    iget-object v2, v9, Lyy0;->U1:Lsd1;

    iget-object v2, v2, Lsd1;->n:Lama;

    iget-object v3, v1, Lng1;->b:Llg1;

    invoke-virtual {v2, v3, v1}, Lama;->onStateChanged(Llg1;Lng1;)V

    goto :goto_1b

    :pswitch_1f
    move-object/from16 v2, v24

    const/4 v1, 0x0

    const-string v0, "handleConnection"

    iget-object v1, v9, Lyy0;->T0:Lryb;

    invoke-interface {v1, v11, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v5, v9, Lyy0;->x1:Lvq0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_62

    goto :goto_1c

    :cond_62
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v5, Lvq0;->a:Z

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v5, Lvq0;->b:Z

    :goto_1c
    invoke-virtual {v9, v0}, Lyy0;->g(Lorg/json/JSONObject;)V

    iget-object v1, v9, Lyy0;->J1:Lud1;

    const-string v5, "handleConnection"

    const/16 v17, 0x1

    move-object v6, v12

    move-object v12, v1

    move-object v13, v0

    move-object v1, v14

    move-object v14, v5

    move-object v8, v15

    const/4 v5, 0x0

    move/from16 v15, v16

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lud1;->m(Lorg/json/JSONObject;Ljava/lang/String;ILh5d;Z)V

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v2, v4}, Lyy0;->h(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v9, v7}, Lyy0;->l(Lorg/json/JSONObject;)V

    const-string v2, "stamp"

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v2, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v2, v9, Lyy0;->D1:Lome;

    invoke-static {v2, v11, v12}, Lu17;->O(Lome;J)V

    iget-boolean v2, v9, Lyy0;->I1:Z

    if-nez v2, :cond_63

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v9, Lyy0;->i2:Lso;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lso;->y(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-virtual {v9, v3, v5}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v8}, Lyy0;->p(Lug6;Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_63
    iget-object v0, v9, Lyy0;->Z0:Lru/ok/android/externcalls/sdk/b;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v9}, Lru/ok/android/externcalls/sdk/b;->a(Lyy0;)V

    :cond_64
    iget-boolean v0, v9, Lyy0;->I1:Z

    if-eqz v0, :cond_65

    iget-object v0, v9, Lyy0;->J1:Lud1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgf9;

    invoke-direct {v1}, Lgf9;-><init>()V

    iput-object v1, v0, Lud1;->i:Lgf9;

    :cond_65
    iget-object v0, v9, Lyy0;->J1:Lud1;

    invoke-virtual {v0}, Lud1;->k()V

    sget-object v0, Lg61;->u:Lg61;

    invoke-virtual {v9, v0, v5}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    iget-boolean v0, v9, Lyy0;->x:Z

    if-nez v0, :cond_66

    iget-boolean v0, v9, Lyy0;->q:Z

    if-eqz v0, :cond_66

    iget-object v0, v9, Lyy0;->j:Lkg1;

    iget-object v0, v0, Lkg1;->B:Lig1;

    iget-boolean v0, v0, Lig1;->j:Z

    if-eqz v0, :cond_66

    invoke-virtual {v9}, Lyy0;->C()V

    goto :goto_1d

    :cond_66
    invoke-virtual {v9}, Lyy0;->x()V

    :goto_1d
    iget-object v0, v9, Lyy0;->a2:Lsk5;

    invoke-virtual {v0}, Lsk5;->d()V

    goto/16 :goto_2d

    :pswitch_20
    const-string v0, "chatId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lyy0;->d1:J

    sget-object v2, Lg61;->o:Lg61;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_21
    iget-object v0, v9, Lyy0;->S1:Lrp4;

    iget-object v0, v0, Lrp4;->a:Ljava/lang/Object;

    check-cast v0, Lxof;

    invoke-virtual {v0, v7}, Lxof;->f(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_22
    move-object/from16 v12, v28

    move-object/from16 v8, v29

    const/4 v5, 0x0

    const-string v0, "handleAcceptCallNotification"

    iget-object v1, v9, Lyy0;->T0:Lryb;

    invoke-interface {v1, v11, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lw26;->K(Lorg/json/JSONObject;)Llg1;

    move-result-object v0

    iget-object v1, v9, Lyy0;->n1:Ltg1;

    iget-object v1, v1, Ltg1;->a:Lpg1;

    iget-object v1, v1, Lpg1;->a:Llg1;

    invoke-virtual {v0, v1}, Llg1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    sget-object v0, Lg61;->d:Lg61;

    invoke-virtual {v9, v0, v5}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v9, v5, v0}, Lyy0;->p(Lug6;Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_67
    iget-boolean v1, v9, Lyy0;->z:Z

    if-nez v1, :cond_68

    iget-object v1, v9, Lyy0;->h:Landroid/os/Handler;

    iget-object v2, v9, Lyy0;->y:Loge;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v9, Lyy0;->h:Landroid/os/Handler;

    iget-object v2, v9, Lyy0;->y:Loge;

    iget-object v3, v9, Lyy0;->j:Lkg1;

    iget-object v3, v3, Lkg1;->b:Ljg1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x7530

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v9, Lyy0;->r1:Lio1;

    invoke-virtual {v1}, Lio1;->J()V

    :cond_68
    iget-object v1, v9, Lyy0;->R0:Lxof;

    iget-boolean v2, v1, Lxof;->b:Z

    if-nez v2, :cond_69

    invoke-virtual {v1}, Lxof;->c()V

    goto :goto_1e

    :cond_69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New accept from participantId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lyy0;->T0:Lryb;

    invoke-interface {v2, v11, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    iget-object v1, v9, Lyy0;->J1:Lud1;

    iget-object v2, v9, Lyy0;->n1:Ltg1;

    iget-object v2, v2, Ltg1;->k:Lh5d;

    invoke-virtual {v1, v2}, Lud1;->h(Lh5d;)Lgf9;

    move-result-object v2

    invoke-virtual {v2}, Lgf9;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v4, "handleAcceptCall"

    const/4 v13, 0x1

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v14, v5

    move-object v5, v6

    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lud1;->f(Lorg/json/JSONObject;Llg1;Ljava/lang/String;Ljava/util/Map;Z)Lgf9;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lw26;->w(Lorg/json/JSONObject;)Lif9;

    move-result-object v2

    if-eqz v2, :cond_6d

    iget-boolean v3, v2, Lif9;->f:Z

    if-eqz v3, :cond_6a

    move-object/from16 v3, v20

    goto :goto_1f

    :cond_6a
    move-object/from16 v3, v19

    :goto_1f
    invoke-virtual {v9, v8, v3}, Lyy0;->u(Lwtd;Ljava/lang/String;)V

    :try_start_7
    iget-object v3, v9, Lyy0;->n1:Ltg1;

    new-instance v4, Lln9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lw26;->y(Lorg/json/JSONObject;)Lfla;

    move-result-object v5

    new-instance v6, Li5;

    invoke-direct {v6, v5}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v5, Li5;

    invoke-direct {v5, v1}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v1, Li5;

    invoke-direct {v1, v2}, Li5;-><init>(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lw26;->G(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v8, Li5;

    invoke-direct {v8, v2}, Li5;-><init>(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lw26;->s(Lorg/json/JSONObject;)Lx61;

    move-result-object v2

    if-eqz v2, :cond_6b

    new-instance v4, Li5;

    invoke-direct {v4, v2}, Li5;-><init>(Ljava/lang/Object;)V

    :cond_6b
    move-object/from16 v30, v4

    iget-object v2, v9, Lyy0;->R1:Ljjd;

    iget-object v2, v2, Ljjd;->a:Lha9;

    iget-object v4, v9, Lyy0;->n1:Ltg1;

    iget-object v4, v4, Ltg1;->k:Lh5d;

    invoke-virtual {v2, v7, v4}, Lha9;->h(Lorg/json/JSONObject;Lh5d;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Li5;

    invoke-direct {v4, v2}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lxla;

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    move-object/from16 v31, v4

    invoke-direct/range {v24 .. v31}, Lxla;-><init>(Llg1;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;)V

    invoke-virtual {v3, v2, v14}, Ltg1;->f(Lxla;Lh5d;)Lpg1;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_20
    const/4 v1, 0x1

    goto :goto_21

    :catch_3
    move-exception v0

    iget-object v1, v9, Lyy0;->T0:Lryb;

    const-string v2, "accept.call.add"

    invoke-interface {v1, v11, v2, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :goto_21
    iput-boolean v1, v9, Lyy0;->q1:Z

    iget-boolean v0, v9, Lyy0;->q:Z

    if-eqz v0, :cond_6c

    invoke-virtual {v9, v12, v14}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    :cond_6c
    iget-object v0, v9, Lyy0;->a2:Lsk5;

    invoke-virtual {v0}, Lsk5;->c()V

    goto/16 :goto_2d

    :cond_6d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    move-object/from16 v1, v27

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6e

    goto/16 :goto_2d

    :cond_6e
    invoke-static {v0}, Llg1;->a(Ljava/lang/String;)Llg1;

    move-result-object v1

    const-string v0, "roles"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_6f

    const/4 v4, 0x0

    :goto_22
    :try_start_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_6f

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-static {v0}, Log1;->valueOf(Ljava/lang/String;)Log1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    :goto_23
    const/4 v5, 0x1

    goto :goto_24

    :catch_4
    move-exception v0

    const/4 v5, 0x1

    goto :goto_25

    :catch_5
    move-exception v0

    :try_start_a
    iget-object v5, v9, Lyy0;->T0:Lryb;

    const-string v6, "invalid ROLE in handleRolesChanged"

    invoke-interface {v5, v11, v6, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_23

    :goto_24
    add-int/2addr v4, v5

    goto :goto_22

    :cond_6f
    const/4 v5, 0x1

    goto :goto_26

    :goto_25
    iget-object v2, v9, Lyy0;->T0:Lryb;

    const-string v4, "handleRolesChanged"

    invoke-interface {v2, v11, v4, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    iget-object v0, v9, Lyy0;->J1:Lud1;

    invoke-virtual {v0, v3, v1}, Lud1;->j(Ljava/util/ArrayList;Llg1;)V

    iget-object v0, v9, Lyy0;->n1:Ltg1;

    invoke-virtual {v0, v1}, Ltg1;->j(Llg1;)Lpg1;

    move-result-object v0

    if-eqz v0, :cond_72

    iget-object v1, v0, Lpg1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v9, Lyy0;->n1:Ltg1;

    iget-object v1, v1, Ltg1;->a:Lpg1;

    if-ne v0, v1, :cond_72

    iget-object v2, v9, Lyy0;->W1:Lcm1;

    iget-object v1, v1, Lpg1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log1;

    sget-object v4, Log1;->b:Log1;

    if-ne v3, v4, :cond_70

    move v1, v5

    goto :goto_27

    :cond_71
    const/4 v1, 0x0

    :goto_27
    invoke-virtual {v2, v1}, Lcm1;->c(Z)V

    :cond_72
    sget-object v1, Lg61;->v:Lg61;

    invoke-virtual {v9, v1, v0}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_24
    const-string v0, "target"

    const-string v1, "CONSUMER"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v9, Lyy0;->j:Lkg1;

    iget-boolean v1, v1, Lkg1;->m:Z

    if-eqz v1, :cond_73

    goto/16 :goto_2d

    :cond_73
    iget-object v1, v9, Lyy0;->r1:Lio1;

    sget-object v2, Lmqe;->c:Lmqe;

    invoke-virtual {v1, v2}, Lio1;->H(Lmqe;)Z

    move-result v1

    if-eqz v1, :cond_78

    if-eqz v0, :cond_74

    const/4 v1, 0x0

    invoke-virtual {v9, v2, v1}, Lyy0;->e(Lmqe;Z)V

    goto :goto_28

    :cond_74
    iget-object v0, v9, Lyy0;->r1:Lio1;

    check-cast v0, Lu1d;

    invoke-virtual {v0}, Lu1d;->W()V

    :goto_28
    iget-object v0, v9, Lyy0;->r1:Lio1;

    invoke-virtual {v9, v0}, Lyy0;->c(Lio1;)V

    goto/16 :goto_2d

    :pswitch_25
    iget-object v0, v9, Lyy0;->X1:Lai1;

    invoke-virtual {v0, v7}, Lai1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_26
    iget-object v0, v9, Lyy0;->X1:Lai1;

    invoke-virtual {v0, v7}, Lai1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_27
    const-string v0, "joinLink"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lyy0;->u:Ljava/lang/String;

    sget-object v1, Lg61;->Q0:Lg61;

    invoke-virtual {v9, v1, v0}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_28
    move-object/from16 v1, v26

    const/4 v14, 0x0

    const-string v0, "handleHungup"

    iget-object v2, v9, Lyy0;->T0:Lryb;

    invoke-interface {v2, v11, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lw26;->K(Lorg/json/JSONObject;)Llg1;

    move-result-object v0

    iget-object v2, v9, Lyy0;->n1:Ltg1;

    iget-object v2, v2, Ltg1;->a:Lpg1;

    iget-object v2, v2, Lpg1;->a:Llg1;

    invoke-virtual {v0, v2}, Llg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    move-object/from16 v2, v25

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explanationHtml"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "We were removed from the conversation, reason = "

    invoke-static {v0, v1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v9, Lyy0;->T0:Lryb;

    invoke-interface {v3, v11, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b
    invoke-static {v1}, Lug6;->valueOf(Ljava/lang/String;)Lug6;

    move-result-object v15
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_29

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v15, v14

    :goto_29
    iput-object v15, v9, Lyy0;->O0:Lug6;

    invoke-static {v1}, Lgjd;->a(Ljava/lang/String;)Lgjd;

    move-result-object v0

    invoke-static {v0}, Lr04;->s(Lgjd;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v9, Lyy0;->i2:Lso;

    invoke-virtual {v1, v0}, Lso;->y(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static/range {p1 .. p1}, Lw26;->d0(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lg61;->c:Lg61;

    new-instance v3, Lsg6;

    invoke-direct {v3, v0, v2}, Lsg6;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v3}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v9, Lyy0;->I1:Z

    const-string v0, "removed"

    invoke-virtual {v9, v14, v0}, Lyy0;->p(Lug6;Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_75
    iget-object v2, v9, Lyy0;->h1:Lk04;

    iget-object v3, v9, Lyy0;->n1:Ltg1;

    invoke-virtual {v3, v0}, Ltg1;->j(Llg1;)Lpg1;

    move-result-object v3

    if-eqz v3, :cond_76

    iget-object v2, v2, Lk04;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2a
    iget-object v2, v9, Lyy0;->n1:Ltg1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Ltg1;->m(Lh5d;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg1;

    iget-object v2, v9, Lyy0;->G1:Llg1;

    invoke-virtual {v0, v2}, Llg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    iput-object v14, v9, Lyy0;->G1:Llg1;

    invoke-virtual {v9, v1, v14}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    goto :goto_2d

    :pswitch_29
    iget-object v0, v9, Lyy0;->S1:Lrp4;

    invoke-virtual {v0}, Lrp4;->e()Lpx7;

    move-result-object v0

    invoke-virtual {v0, v7}, Lpx7;->R(Lorg/json/JSONObject;)V

    goto :goto_2d

    :pswitch_2a
    invoke-virtual {v9, v7}, Lyy0;->n(Lorg/json/JSONObject;)V

    goto :goto_2d

    :pswitch_2b
    const-string v0, "options"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v9, v0}, Lyy0;->f(Lorg/json/JSONArray;)V

    goto :goto_2d

    :pswitch_2c
    move-object/from16 v2, v25

    const/4 v14, 0x0

    const-string v0, "handleCloseConversation"

    iget-object v1, v9, Lyy0;->T0:Lryb;

    invoke-interface {v1, v11, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v9, Lyy0;->q1:Z

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_77

    :try_start_c
    invoke-static {v1}, Lug6;->valueOf(Ljava/lang/String;)Lug6;

    move-result-object v15
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_2b

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v15, v14

    :goto_2b
    iput-object v15, v9, Lyy0;->O0:Lug6;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_2c

    :catch_8
    iget-object v0, v9, Lyy0;->T0:Lryb;

    new-instance v2, Ljava/lang/Exception;

    const-string v4, "close.conversation.notify.unknown.reason."

    invoke-static {v4, v1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "close.conversation.notify"

    invoke-interface {v0, v11, v4, v2}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    :goto_2c
    invoke-static {v1}, Lgjd;->a(Ljava/lang/String;)Lgjd;

    move-result-object v0

    invoke-static {v0}, Lr04;->s(Lgjd;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v9, Lyy0;->i2:Lso;

    invoke-virtual {v1, v0}, Lso;->y(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-virtual {v9, v3, v14}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    const-string v0, "conversation_closed"

    invoke-virtual {v9, v14, v0}, Lyy0;->p(Lug6;Ljava/lang/String;)V

    goto :goto_2d

    :pswitch_2d
    iget-object v0, v9, Lyy0;->C1:Lfg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_78
    :goto_2d
    iget-object v0, v9, Lyy0;->M1:Ll03;

    const-string v1, "notification handling of "

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll03;->V(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x756fb776 -> :sswitch_2d
        -0x740930bc -> :sswitch_2c
        -0x6d82b17b -> :sswitch_2b
        -0x6cbafb7a -> :sswitch_2a
        -0x4f0e616e -> :sswitch_29
        -0x47e3af5f -> :sswitch_28
        -0x468f285c -> :sswitch_27
        -0x43be50fb -> :sswitch_26
        -0x42f9ffaf -> :sswitch_25
        -0x3c2dcde9 -> :sswitch_24
        -0x38cd385c -> :sswitch_23
        -0x3521533c -> :sswitch_22
        -0x330196c0 -> :sswitch_21
        -0x2e421a0d -> :sswitch_20
        -0x2e3b8122 -> :sswitch_1f
        -0x24b385f5 -> :sswitch_1e
        -0x211606f4 -> :sswitch_1d
        -0x12f56237 -> :sswitch_1c
        -0x11d8191a -> :sswitch_1b
        -0xb6a147b -> :sswitch_1a
        -0x7c50505 -> :sswitch_19
        -0x6838e1a -> :sswitch_18
        -0x333cba2 -> :sswitch_17
        -0x60e1cc -> :sswitch_16
        0x636f80 -> :sswitch_15
        0x2b42956 -> :sswitch_14
        0x3ee74a1 -> :sswitch_13
        0x8d5d2eb -> :sswitch_12
        0x13fd818b -> :sswitch_11
        0x168bf57f -> :sswitch_10
        0x203c35cd -> :sswitch_f
        0x249e87d4 -> :sswitch_e
        0x2e61134f -> :sswitch_d
        0x3ddc39c9 -> :sswitch_c
        0x41364bf2 -> :sswitch_b
        0x4348cb26 -> :sswitch_a
        0x444436e6 -> :sswitch_9
        0x460ad323 -> :sswitch_8
        0x4ee55e9d -> :sswitch_7
        0x5772e4dd -> :sswitch_6
        0x6479fa1e -> :sswitch_5
        0x678809d3 -> :sswitch_4
        0x705d80b6 -> :sswitch_3
        0x7121d202 -> :sswitch_2
        0x789030a6 -> :sswitch_1
        0x7f7389b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 12

    iget v0, p0, Lfy0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lfy0;->a(Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfy0;->b:Lyy0;

    iget-object p1, p0, Lyy0;->T0:Lryb;

    const-string v0, "OKRTCCall"

    const-string v1, "onAcceptedCommandSent"

    invoke-interface {p1, v0, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyy0;->R0:Lxof;

    iget-boolean v0, p1, Lxof;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxof;->c()V

    :cond_0
    iget-object p1, p0, Lyy0;->r1:Lio1;

    invoke-virtual {p0, p1}, Lyy0;->c(Lio1;)V

    iget-boolean p1, p0, Lyy0;->z:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lyy0;->h:Landroid/os/Handler;

    iget-object v0, p0, Lyy0;->j:Lkg1;

    iget-object v0, v0, Lkg1;->b:Ljg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x7530

    int-to-long v0, v0

    iget-object v2, p0, Lyy0;->y:Loge;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lyy0;->r1:Lio1;

    invoke-virtual {p1}, Lio1;->J()V

    :cond_1
    sget-object p1, Lg61;->j:Lg61;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    iget-object p0, p0, Lyy0;->a2:Lsk5;

    iget-object p1, p0, Lsk5;->d:Lg60;

    invoke-virtual {p1}, Lg60;->b()V

    iget-object p0, p0, Lsk5;->f:Lqh4;

    iget-boolean p1, p0, Lqh4;->b:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lqh4;->a:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lqh4;->c:Ljava/lang/Object;

    check-cast p1, Lome;

    check-cast p1, Lpme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lqh4;->h:Ljava/lang/Object;

    const-string p1, "server_incoming"

    iput-object p1, p0, Lqh4;->g:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lfy0;->b:Lyy0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSignalingError, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyy0;->T0:Lryb;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "error"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "reason"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "rtc.error."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyy0;->v(Ljava/lang/String;)V

    const-string v0, "conversation-ended"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    iget-object v6, p0, Lyy0;->i2:Lso;

    const-string v7, "signaling.error."

    if-nez v0, :cond_f

    const-string v0, "conversation-not-found"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "illegal-conversation-state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "no-call"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "call-unfeasible"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "status"

    if-eqz v8, :cond_4

    sget-object v8, Ld71;->c:Ld71;

    sget-object v10, Ld71;->a:Ld71;

    sget-object v11, Ld71;->b:Ld71;

    filled-new-array {v8, v10, v11}, [Ld71;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {v10}, Ld71;->valueOf(Ljava/lang/String;)Ld71;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v10, v3

    :goto_1
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ld71;->valueOf(Ljava/lang/String;)Ld71;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, Lg61;->t:Lg61;

    new-instance v1, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stamp"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v3, "sequence"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    const-string v0, "invalid-token"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lyy0;->g:Lwid;

    invoke-virtual {p1}, Lwid;->g()V

    sget-object p1, Lg61;->i:Lg61;

    invoke-virtual {p0, p1, v3}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    const-string v0, "service-unavailable"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyy0;->o(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    const-string v0, "illegal-participant-state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACCEPTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lg61;->d:Lg61;

    invoke-virtual {p0, p1, v3}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    const-string p1, "accepted.on.other.device.error"

    invoke-virtual {p0, v3, p1}, Lyy0;->p(Lug6;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyy0;->o(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    const-string v0, "conversation-recording"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lyy0;->b1:Loj3;

    if-eqz p0, :cond_11

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Loj3;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    const-string v0, "invalid-request"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "invalid.request"

    invoke-virtual {p0, p1}, Lyy0;->o(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    const-string v0, "gen.obsoleteClient"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lug6;->f:Lug6;

    iput-object v0, p0, Lyy0;->O0:Lug6;

    const-string v0, "explanationHtml"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lsg6;

    invoke-direct {v0, v3, p1}, Lsg6;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v0, v3

    :goto_2
    new-instance v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lso;->y(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lg61;->c:Lg61;

    invoke-virtual {p0, v1, v0}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    iget-object v0, p0, Lyy0;->g:Lwid;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lwid;->g()V

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "conversation_ended."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lyy0;->p(Lug6;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_3
    if-eqz v5, :cond_10

    :try_start_2
    invoke-static {v5}, Lug6;->valueOf(Ljava/lang/String;)Lug6;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    iput-object v3, p0, Lyy0;->O0:Lug6;

    invoke-static {v5}, Lgjd;->a(Ljava/lang/String;)Lgjd;

    move-result-object p1

    invoke-static {p1}, Lr04;->s(Lgjd;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-virtual {v6, p1}, Lso;->y(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyy0;->o(Ljava/lang/String;)V

    :cond_11
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
