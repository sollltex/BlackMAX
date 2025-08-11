.class public final Lae3;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;
.implements Laqa;


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Lq2f;

.field public final g:Z

.field public final h:[J

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(JJZLq2f;Z[JZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lae3;->d:J

    iput-boolean p5, p0, Lae3;->e:Z

    iput-object p6, p0, Lae3;->f:Lq2f;

    iput-boolean p7, p0, Lae3;->g:Z

    iput-object p8, p0, Lae3;->h:[J

    iput-boolean p9, p0, Lae3;->i:Z

    iput-object p10, p0, Lae3;->j:Ljava/util/List;

    iput-object p11, p0, Lae3;->k:Ljava/util/List;

    return-void
.end method

.method public static v([B)Lae3;
    .locals 30

    const/4 v1, 0x1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v2, v3}, Liu8;->mergeFrom(Liu8;[B)Liu8;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/nano/Tasks$Config;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v14, Ljava/util/ArrayList;

    iget-object v3, v2, Lru/ok/tamtam/nano/Tasks$Config;->excludedFolders:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    iget-object v3, v2, Lru/ok/tamtam/nano/Tasks$Config;->folders:[Lru/ok/tamtam/nano/a;

    array-length v3, v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Lru/ok/tamtam/nano/Tasks$Config;->folders:[Lru/ok/tamtam/nano/a;

    array-length v5, v4

    const/4 v6, 0x0

    if-ge v3, v5, :cond_7

    aget-object v4, v4, v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v4, Lru/ok/tamtam/nano/a;->d:[J

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget-wide v10, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v1

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v4, Lru/ok/tamtam/nano/a;->e:[J

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    aget-wide v11, v8, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v1

    goto :goto_2

    :cond_1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v4, Lru/ok/tamtam/nano/a;->f:[Ljava/lang/String;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_2

    aget-object v12, v9, v11

    invoke-static {v12}, Lua2;->valueOf(Ljava/lang/String;)Lua2;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v1

    goto :goto_3

    :cond_2
    iget-object v9, v4, Lru/ok/tamtam/nano/a;->c:Ljava/lang/String;

    const-string v10, "NO_EMOJI"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object/from16 v18, v6

    goto :goto_4

    :cond_3
    move-object/from16 v18, v9

    :goto_4
    iget-object v6, v4, Lru/ok/tamtam/nano/a;->h:Lru/ok/tamtam/nano/Protos$MessageElements;

    iget-object v6, v6, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v6}, Lhs8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lix7;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v9, Lva2;

    iget-object v10, v4, Lru/ok/tamtam/nano/a;->a:Ljava/lang/String;

    iget-object v11, v4, Lru/ok/tamtam/nano/a;->b:Ljava/lang/String;

    iget-boolean v12, v4, Lru/ok/tamtam/nano/a;->g:Z

    if-eqz v6, :cond_4

    :goto_5
    move-object/from16 v23, v6

    goto :goto_6

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :goto_6
    iget-wide v0, v4, Lru/ok/tamtam/nano/a;->i:J

    iget-object v6, v4, Lru/ok/tamtam/nano/a;->j:Lyv5;

    new-instance v15, Ljava/util/EnumMap;

    move-object/from16 p0, v14

    const-class v14, Lua2;

    invoke-direct {v15, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v6, v6, Lyv5;->b:Ljava/io/Serializable;

    check-cast v6, [J

    array-length v14, v6

    if-nez v14, :cond_5

    const/4 v14, 0x1

    const/16 v29, 0x1

    goto :goto_7

    :cond_5
    const/4 v14, 0x1

    const/16 v29, 0x0

    :goto_7
    xor-int/lit8 v16, v29, 0x1

    if-eqz v16, :cond_6

    sget-object v14, Lua2;->p:Lua2;

    invoke-virtual {v15, v14, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v6, v4, Lru/ok/tamtam/nano/a;->k:Lyv5;

    invoke-static {v6}, Lnp8;->x(Lyv5;)Ljava/util/ArrayList;

    move-result-object v27

    iget-object v4, v4, Lru/ok/tamtam/nano/a;->l:Lyv5;

    invoke-static {v4}, Lnp8;->w(Lyv5;)Ljava/util/EnumSet;

    move-result-object v28

    move-object v4, v15

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v12

    move-wide/from16 v24, v0

    move-object/from16 v26, v4

    invoke-direct/range {v15 .. v28}, Lva2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/List;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v3, v0

    move-object/from16 v14, p0

    move v1, v0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    move-object/from16 p0, v14

    new-instance v1, Lae3;

    iget-wide v4, v2, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iget-wide v7, v2, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-object v3, v2, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    if-eqz v3, :cond_22

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_b

    :cond_8
    new-instance v6, Lo2f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v10, "pushNewContacts"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Lo2f;->a:Ljava/lang/Boolean;

    :cond_9
    const-string v10, "dontDustirbUntil"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v6, Lo2f;->b:Ljava/lang/Long;

    :cond_a
    const-string v10, "dialogsPushNotification"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v6, Lo2f;->c:Ljava/lang/String;

    :cond_b
    const-string v10, "chatsPushNotification"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v6, Lo2f;->d:Ljava/lang/String;

    :cond_c
    const-string v10, "pushSound"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v6, Lo2f;->e:Ljava/lang/String;

    :cond_d
    const-string v10, "dialogsPushSound"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v6, Lo2f;->f:Ljava/lang/String;

    :cond_e
    const-string v10, "chatsPushSound"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v6, Lo2f;->g:Ljava/lang/String;

    :cond_f
    const-string v10, "hiddenOnline"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Lo2f;->h:Ljava/lang/Boolean;

    :cond_10
    const-string v10, "led"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v6, Lo2f;->i:Ljava/lang/Integer;

    :cond_11
    const-string v10, "dialogsLed"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v6, Lo2f;->j:Ljava/lang/Integer;

    :cond_12
    const-string v10, "chatsLed"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v6, Lo2f;->k:Ljava/lang/Integer;

    :cond_13
    const-string v10, "vibration"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Lo2f;->l:Ljava/lang/Boolean;

    :cond_14
    const-string v10, "dialogsVibration"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Lo2f;->m:Ljava/lang/Boolean;

    :cond_15
    const-string v10, "chatsVibration"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Lo2f;->n:Ljava/lang/Boolean;

    :cond_16
    const-string v10, "chatsInvite"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ltce;->d(Ljava/lang/String;)I

    move-result v10

    iput v10, v6, Lo2f;->o:I

    :cond_17
    const-string v10, "incomingCall"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ltce;->d(Ljava/lang/String;)I

    move-result v10

    iput v10, v6, Lo2f;->p:I

    :cond_18
    const-string v10, "inactiveTTL"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lp2f;->e:Lp2f;

    if-eqz v10, :cond_1c

    const/4 v12, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_8
    move v0, v12

    goto :goto_9

    :sswitch_0
    const-string v0, "6M"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    const/4 v0, 0x2

    goto :goto_9

    :sswitch_1
    const-string v14, "3M"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_8

    :sswitch_2
    const-string v0, "1M"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    sget-object v11, Lp2f;->d:Lp2f;

    goto :goto_a

    :pswitch_1
    sget-object v11, Lp2f;->c:Lp2f;

    :cond_1c
    :goto_a
    :pswitch_2
    iput-object v11, v6, Lo2f;->q:Lp2f;

    :cond_1d
    const-string v0, "groupChatCallNotificationStatus"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ltce;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lo2f;->r:I

    :cond_1e
    const-string v0, "suggestStickersStatus"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ltce;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lo2f;->s:I

    :cond_1f
    const-string v0, "audioTranscriptionEnabled"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lo2f;->t:Ljava/lang/Boolean;

    :cond_20
    const-string v0, "unsafeFiles"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lo2f;->w:Ljava/lang/Boolean;

    :cond_21
    new-instance v0, Lq2f;

    invoke-direct {v0, v6}, Lq2f;-><init>(Lo2f;)V

    goto :goto_c

    :cond_22
    :goto_b
    move-object v0, v6

    :goto_c
    iget-boolean v10, v2, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    iget-object v11, v2, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    iget-boolean v12, v2, Lru/ok/tamtam/nano/Tasks$Config;->isForFolders:Z

    move-object v3, v1

    move-wide v6, v7

    move v8, v9

    move-object v9, v0

    move-object/from16 v14, p0

    invoke-direct/range {v3 .. v14}, Lae3;-><init>(JJZLq2f;Z[JZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final c()I
    .locals 7

    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->e()Lmhe;

    move-result-object v0

    sget-object v1, Lbqa;->g:Lbqa;

    iget-wide v2, p0, Lym;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lmhe;->h(JLbqa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "ae3"

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lche;

    iget-object v4, v1, Lche;->f:Laqa;

    check-cast v4, Lae3;

    invoke-virtual {p0, v4}, Lae3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lqhe;->e:Lqhe;

    iget-object v1, v1, Lche;->b:Lqhe;

    if-eq v1, v4, :cond_0

    const-string p0, "onPreExecute: removed existent config task"

    invoke-static {v2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-boolean v0, p0, Lae3;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lae3;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lae3;->u()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onPreExecute: tokenEmpty="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    return v3

    :cond_4
    iget-object v0, p0, Lae3;->f:Lq2f;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lae3;->h:[J

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Lae3;->i:Z

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->c()Lu82;

    move-result-object v0

    iget-wide v4, p0, Lae3;->d:J

    invoke-virtual {v0, v4, v5}, Lu82;->C(J)Lj52;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lj52;->C()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lj52;->b:Lp92;

    iget-object v0, p0, Lp92;->b:Lo92;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_a

    if-ne v0, v2, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "invalid chat type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_1
    iget-wide v3, p0, Lp92;->a:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_c

    goto :goto_2

    :cond_b
    sget-object v0, Ln92;->g:Ln92;

    iget-object p0, p0, Lp92;->c:Ln92;

    if-ne p0, v0, :cond_c

    :goto_2
    return v2

    :cond_c
    return v1

    :cond_d
    :goto_3
    return v3
.end method

.method public final d(Lpee;)V
    .locals 3

    instance-of v0, p1, Lce3;

    if-eqz v0, :cond_2

    check-cast p1, Lce3;

    iget-object v0, p0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->b:Ll2d;

    iget-object v1, p1, Lce3;->c:Ljava/lang/String;

    const-string v2, "hash"

    invoke-virtual {v0, v2, v1}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->b()Lmv0;

    move-result-object v0

    new-instance v1, Lnae;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnae;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Lce3;->d:Lq2f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->c:Llq;

    iget-object v1, p1, Lce3;->d:Lq2f;

    invoke-virtual {v0, v1}, Llq;->z(Lq2f;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lce3;->d:Lq2f;

    iget-object p1, p1, Lq2f;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lym;->c:Lzm;

    iget-object p1, p1, Lzm;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Lq33;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app.pin_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Latc;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lym;->c:Lzm;

    invoke-virtual {p1}, Lzm;->b()Lmv0;

    move-result-object p1

    new-instance v0, Ltv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltv;-><init>(I)V

    invoke-virtual {p1, v0}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lae3;->k:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lae3;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lym;->c:Lzm;

    iget-object v1, v1, Lzm;->v:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya2;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lae3;->i:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lym;->c:Lzm;

    iget-object p0, p0, Lzm;->v:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya2;

    check-cast p0, Lec2;

    invoke-virtual {p0, v0, v1}, Lec2;->f(Ljava/util/List;Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method public final e(Lyde;)V
    .locals 5

    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->b()Lmv0;

    move-result-object v0

    new-instance v1, Lnae;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnae;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Lyde;->b:Ljava/lang/String;

    const-string v1, "favorite.chats.limit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->c()Lu82;

    move-result-object v0

    iget-wide v3, p0, Lae3;->d:J

    invoke-virtual {v0, v3, v4, v2}, Lu82;->V(JZ)V

    :cond_0
    iget-object v0, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {v0}, Liu;->x(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "wrong.device.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "WRONG_DEVICE_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    check-cast v0, Latc;

    const-string v1, "user.fcmToken"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    check-cast v0, Lti4;

    iget-object v0, v0, Lti4;->i:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgce;

    invoke-virtual {v0}, Lgce;->d()Ljava/lang/String;

    :cond_2
    instance-of p1, p1, Lpde;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lae3;->f()V

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lae3;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lae3;

    iget-wide v2, p0, Lae3;->d:J

    iget-wide v4, p1, Lae3;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lae3;->e:Z

    iget-boolean v3, p1, Lae3;->e:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lae3;->g:Z

    iget-boolean v3, p1, Lae3;->g:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lae3;->i:Z

    iget-boolean v3, p1, Lae3;->i:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lae3;->k:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lae3;->k:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lae3;->j:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lae3;->j:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object p1, p1, Lae3;->f:Lq2f;

    iget-object p0, p0, Lae3;->f:Lq2f;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lq2f;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_8
    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->e()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 14

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iget-wide v1, p0, Lae3;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iget-boolean v1, p0, Lae3;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-boolean v1, p0, Lae3;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    iget-boolean v1, p0, Lae3;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->isForFolders:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lae3;->f:Lq2f;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    goto/16 :goto_0

    :cond_0
    new-instance v3, Lwt;

    invoke-direct {v3, v1}, Lvjd;-><init>(I)V

    iget-object v4, v2, Lq2f;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pushNewContacts"

    invoke-virtual {v3, v5, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v2, Lq2f;->b:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dontDustirbUntil"

    invoke-virtual {v3, v5, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v2, Lq2f;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v5, "dialogsPushNotification"

    invoke-virtual {v3, v5, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, v2, Lq2f;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "chatsPushNotification"

    invoke-virtual {v3, v5, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, v2, Lq2f;->e:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v5, "pushSound"

    invoke-virtual {v3, v5, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, v2, Lq2f;->f:Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v5, "dialogsPushSound"

    invoke-virtual {v3, v5, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v4, v2, Lq2f;->g:Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v5, "chatsPushSound"

    invoke-virtual {v3, v5, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, v2, Lq2f;->h:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hiddenOnline"

    invoke-virtual {v3, v5, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v4, v2, Lq2f;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "led"

    invoke-virtual {v3, v5, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v4, v2, Lq2f;->j:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dialogsLed"

    invoke-virtual {v3, v5, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v4, v2, Lq2f;->k:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "chatsLed"

    invoke-virtual {v3, v5, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v4, v2, Lq2f;->l:Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "vibration"

    invoke-virtual {v3, v5, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v4, v2, Lq2f;->m:Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dialogsVibration"

    invoke-virtual {v3, v5, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v4, v2, Lq2f;->n:Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "chatsVibration"

    invoke-virtual {v3, v5, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v4, v2, Lq2f;->o:I

    if-eqz v4, :cond_f

    invoke-static {v4}, Ltce;->k(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "chatsInvite"

    invoke-virtual {v3, v5, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v4, v2, Lq2f;->p:I

    if-eqz v4, :cond_10

    invoke-static {v4}, Ltce;->k(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "incomingCall"

    invoke-virtual {v3, v5, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v4, v2, Lq2f;->q:Lp2f;

    if-eqz v4, :cond_11

    const-string v5, "inactiveTTL"

    iget-object v4, v4, Lp2f;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v4, v2, Lq2f;->r:I

    if-eqz v4, :cond_12

    invoke-static {v4}, Ltce;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "groupChatCallNotificationStatus"

    invoke-virtual {v3, v5, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v4, v2, Lq2f;->s:I

    if-eqz v4, :cond_13

    invoke-static {v4}, Ltce;->l(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "suggestStickersStatus"

    invoke-virtual {v3, v5, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v4, v2, Lq2f;->t:Ljava/lang/Boolean;

    if-eqz v4, :cond_14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audioTranscriptionEnabled"

    invoke-virtual {v3, v5, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v2, v2, Lq2f;->u:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "safeMode"

    invoke-virtual {v3, v4, v2}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iput-object v3, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    :goto_0
    iget-object v2, p0, Lae3;->k:Ljava/util/List;

    if-eqz v2, :cond_1d

    iget-object v3, p0, Lae3;->j:Ljava/util/List;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lru/ok/tamtam/nano/a;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    move v6, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_16

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_16
    move v2, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1c

    new-instance v6, Lru/ok/tamtam/nano/a;

    invoke-direct {v6}, Lru/ok/tamtam/nano/a;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lva2;

    iget-object v8, v7, Lva2;->a:Ljava/lang/String;

    iput-object v8, v6, Lru/ok/tamtam/nano/a;->a:Ljava/lang/String;

    iget-object v8, v7, Lva2;->b:Ljava/lang/String;

    iput-object v8, v6, Lru/ok/tamtam/nano/a;->b:Ljava/lang/String;

    iget-object v8, v7, Lva2;->f:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    new-array v10, v1, [Lua2;

    invoke-interface {v8, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lua2;

    move v11, v1

    :goto_3
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v12

    if-ge v11, v12, :cond_17

    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_17
    iput-object v9, v6, Lru/ok/tamtam/nano/a;->f:[Ljava/lang/String;

    iget-boolean v8, v7, Lva2;->g:Z

    iput-boolean v8, v6, Lru/ok/tamtam/nano/a;->g:Z

    iget-object v8, v7, Lva2;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    new-array v9, v9, [J

    new-array v10, v1, [Ljava/lang/Long;

    invoke-interface {v8, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Long;

    move v11, v1

    :goto_4
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v12

    if-ge v11, v12, :cond_18

    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    aput-wide v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_18
    iput-object v9, v6, Lru/ok/tamtam/nano/a;->e:[J

    iget-object v8, v7, Lva2;->c:Ljava/lang/String;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1a

    :cond_19
    const-string v8, "NO_EMOJI"

    :cond_1a
    iput-object v8, v6, Lru/ok/tamtam/nano/a;->c:Ljava/lang/String;

    iget-object v8, v7, Lva2;->d:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    new-array v9, v9, [J

    new-array v10, v1, [Ljava/lang/Long;

    invoke-interface {v8, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Long;

    move v11, v1

    :goto_5
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v12

    if-ge v11, v12, :cond_1b

    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    aput-wide v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_1b
    iput-object v9, v6, Lru/ok/tamtam/nano/a;->d:[J

    iget-object v8, v7, Lva2;->h:Ljava/util/List;

    invoke-static {v8}, Lix7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lhs8;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v8

    iput-object v8, v6, Lru/ok/tamtam/nano/a;->h:Lru/ok/tamtam/nano/Protos$MessageElements;

    iget-wide v8, v7, Lva2;->i:J

    iput-wide v8, v6, Lru/ok/tamtam/nano/a;->i:J

    iget-object v8, v7, Lva2;->j:Ljava/util/Map;

    invoke-static {v8}, Lnp8;->t(Ljava/util/Map;)Lyv5;

    move-result-object v8

    iput-object v8, v6, Lru/ok/tamtam/nano/a;->j:Lyv5;

    iget-object v8, v7, Lva2;->k:Ljava/util/List;

    invoke-static {v8}, Lnp8;->v(Ljava/util/List;)Lyv5;

    move-result-object v8

    iput-object v8, v6, Lru/ok/tamtam/nano/a;->k:Lyv5;

    iget-object v7, v7, Lva2;->l:Ljava/util/Set;

    invoke-static {v7}, Lnp8;->u(Ljava/util/Collection;)Lyv5;

    move-result-object v7

    iput-object v7, v6, Lru/ok/tamtam/nano/a;->l:Lyv5;

    aput-object v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_1c
    iput-object v4, v0, Lru/ok/tamtam/nano/Tasks$Config;->folders:[Lru/ok/tamtam/nano/a;

    iput-object v5, v0, Lru/ok/tamtam/nano/Tasks$Config;->excludedFolders:[Ljava/lang/String;

    :cond_1d
    iget-object p0, p0, Lae3;->h:[J

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    invoke-static {v0}, Liu8;->toByteArray(Liu8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lym;->a:J

    return-wide v0
.end method

.method public final getType()Lbqa;
    .locals 0

    sget-object p0, Lbqa;->g:Lbqa;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lmee;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-wide v2, v0, Lae3;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    const-string v8, "ae3"

    if-lez v6, :cond_2

    iget-object v6, v0, Lym;->c:Lzm;

    invoke-virtual {v6}, Lzm;->c()Lu82;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lu82;->C(J)Lj52;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "chat is null, chatId = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v7}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lym;->c:Lzm;

    iget-object v2, v2, Lzm;->u:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb45;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v6, "chat is null"

    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ls7a;

    invoke-virtual {v2, v3, v1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :cond_0
    move-object/from16 v19, v7

    goto/16 :goto_6

    :cond_1
    new-instance v1, Lxj5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, Lj52;->b:Lp92;

    invoke-virtual {v2}, Lp92;->a()Lg92;

    move-result-object v3

    iget-object v3, v3, Lg92;->b:Ljava/util/List;

    invoke-static {v3}, Lix7;->o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lxj5;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lp92;->a()Lg92;

    move-result-object v3

    iget-wide v9, v3, Lg92;->a:J

    iput-wide v9, v1, Lxj5;->a:J

    invoke-virtual {v2}, Lp92;->a()Lg92;

    move-result-object v3

    iget-wide v9, v3, Lg92;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lxj5;->c:Ljava/lang/Object;

    new-instance v3, Lzq2;

    invoke-direct {v3, v1}, Lzq2;-><init>(Lxj5;)V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iget-wide v9, v2, Lp92;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lae3;->h:[J

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    array-length v6, v2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_5

    aget-wide v10, v2, v9

    iget-object v12, v0, Lym;->c:Lzm;

    invoke-virtual {v12}, Lzm;->c()Lu82;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lu82;->C(J)Lj52;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lj52;->C()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    new-instance v11, Lxj5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v10, v10, Lj52;->b:Lp92;

    invoke-virtual {v10}, Lp92;->a()Lg92;

    move-result-object v12

    iget-object v12, v12, Lg92;->b:Ljava/util/List;

    invoke-static {v12}, Lix7;->o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v11, Lxj5;->b:Ljava/lang/Object;

    invoke-virtual {v10}, Lp92;->a()Lg92;

    move-result-object v12

    iget-wide v12, v12, Lg92;->a:J

    iput-wide v12, v11, Lxj5;->a:J

    new-instance v12, Lzq2;

    invoke-direct {v12, v11}, Lzq2;-><init>(Lxj5;)V

    iget-wide v10, v10, Lp92;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/2addr v9, v1

    goto :goto_0

    :cond_5
    move-object v13, v3

    goto :goto_2

    :cond_6
    move-object v13, v7

    :goto_2
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-gtz v1, :cond_8

    :cond_7
    iget-object v1, v0, Lae3;->f:Lq2f;

    if-eqz v1, :cond_9

    :cond_8
    new-instance v1, Lie3;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v14, v0, Lae3;->f:Lq2f;

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lie3;-><init>(Ljava/lang/String;Looa;Ljava/util/Map;Lq2f;Lxa2;)V

    :goto_3
    move-object/from16 v19, v1

    goto :goto_6

    :cond_9
    iget-boolean v1, v0, Lae3;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lae3;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lae3;->k:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_0
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    check-cast v2, Lva2;

    iget-object v9, v2, Lva2;->a:Ljava/lang/String;

    const-string v10, "all.chat.folder"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    new-instance v1, Lie3;

    new-instance v14, Lxa2;

    invoke-direct {v14, v3, v6}, Lxa2;-><init>(Ljava/util/List;Ljava/util/Set;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lie3;-><init>(Ljava/lang/String;Looa;Ljava/util/Map;Lq2f;Lxa2;)V

    goto :goto_3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lae3;->u()Ljava/lang/String;

    move-result-object v16

    if-nez v19, :cond_d

    invoke-static/range {v16 .. v16}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lae3;->g:Z

    if-nez v1, :cond_d

    const-string v0, "config is null and token is empty"

    invoke-static {v8, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static/range {v16 .. v16}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-wide/16 v4, 0x4000

    :cond_e
    move-wide/from16 v17, v4

    new-instance v7, Lvq2;

    iget-boolean v0, v0, Lae3;->g:Z

    move-object v15, v7

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Lvq2;-><init>(Ljava/lang/String;JLie3;Z)V

    :goto_7
    return-object v7
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lae3;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    check-cast v0, Lti4;

    iget-object v0, v0, Lti4;->g:Lj2e;

    check-cast v0, Lyp6;

    invoke-virtual {v0}, Lyp6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lym;->c:Lzm;

    iget-object p0, p0, Lzm;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    check-cast p0, Lti4;

    iget-object p0, p0, Lti4;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgce;

    invoke-virtual {p0}, Lgce;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
