.class public final Lud1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltg1;

.field public final b:Lryb;

.field public final c:Lg56;

.field public final d:Li99;

.field public final e:Lq46;

.field public final f:Lfo7;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Lgf9;


# direct methods
.method public constructor <init>(Ltg1;Lryb;Lll;Li99;Lty0;Lfo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud1;->a:Ltg1;

    iput-object p2, p0, Lud1;->b:Lryb;

    iput-object p3, p0, Lud1;->c:Lg56;

    iput-object p4, p0, Lud1;->d:Li99;

    iput-object p5, p0, Lud1;->e:Lq46;

    iput-object p6, p0, Lud1;->f:Lfo7;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lud1;->g:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lud1;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Lgf9;

    invoke-direct {p1}, Lgf9;-><init>()V

    iput-object p1, p0, Lud1;->i:Lgf9;

    return-void
.end method

.method public static a(Ljb8;Lkb8;Ljava/util/List;Ljava/util/ArrayList;Z)Lkb8;
    .locals 3

    sget-object v0, Lkb8;->a:Lkb8;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ltd1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_5

    move-object p1, v0

    goto :goto_1

    :cond_2
    sget-object p4, Log1;->a:Log1;

    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    sget-object p4, Log1;->b:Log1;

    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p1, Lkb8;->d:Lkb8;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lkb8;->b:Lkb8;

    :cond_5
    :goto_1
    return-object p1
.end method

.method public static d(Lmf9;)Z
    .locals 3

    invoke-interface {p0}, Lxa7;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkb8;->c:Lkb8;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lxa7;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkb8;->b:Lkb8;

    if-ne v0, v2, :cond_1

    sget-object v0, Lkb8;->a:Lkb8;

    invoke-interface {p0, v0}, Lta7;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Lxa7;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkb8;->d:Lkb8;

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Lta7;->set(Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lmf9;)V
    .locals 2

    invoke-interface {p0}, Lxa7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb8;

    sget-object v1, Lkb8;->c:Lkb8;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkb8;->b:Lkb8;

    invoke-interface {p0, v0}, Lta7;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lkb8;->d:Lkb8;

    if-ne v0, v1, :cond_1

    sget-object v0, Lkb8;->a:Lkb8;

    invoke-interface {p0, v0}, Lta7;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lud1;->d:Li99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Li99;->i(Lorg/json/JSONObject;)Lh5d;

    move-result-object v8

    iget-object v9, v6, Lud1;->a:Ltg1;

    iget-object v0, v9, Ltg1;->a:Lpg1;

    iget-object v0, v0, Lpg1;->a:Llg1;

    const-string v1, "adminId"

    invoke-static {v1, v7}, Lrq0;->E(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Llg1;->b(Ljava/lang/String;)Llg1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    const-string v2, "participantId"

    invoke-static {v2, v7}, Lrq0;->E(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Llg1;->b(Ljava/lang/String;)Llg1;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v10

    :goto_1
    const-string v2, "muteAll"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v11, Lkz4;->a:Lkz4;

    if-eqz v12, :cond_3

    invoke-virtual {v12, v0}, Llg1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "muteStates"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, Lw26;->v(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    invoke-virtual/range {v0 .. v5}, Lud1;->f(Lorg/json/JSONObject;Llg1;Ljava/lang/String;Ljava/util/Map;Z)Lgf9;

    move-result-object v0

    new-instance v13, Lln9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lln9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lln9;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lln9;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lln9;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v14, Li5;

    invoke-direct {v14, v0}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lxla;

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lxla;-><init>(Llg1;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;)V

    invoke-virtual {v9, v0, v10}, Ltg1;->f(Lxla;Lh5d;)Lpg1;

    goto/16 :goto_5

    :cond_3
    const/4 v4, 0x3

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Llg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "handleMuteParticipant"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v4

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lud1;->m(Lorg/json/JSONObject;Ljava/lang/String;ILh5d;Z)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ltg1;->r()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9, v8}, Ltg1;->d(Lh5d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Llg1;

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lud1;->f(Lorg/json/JSONObject;Llg1;Ljava/lang/String;Ljava/util/Map;Z)Lgf9;

    move-result-object v0

    new-instance v15, Lln9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lln9;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lln9;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lln9;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v20, Lln9;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v1, Li5;

    invoke-direct {v1, v0}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lxla;

    move-object v13, v0

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v20}, Lxla;-><init>(Llg1;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v8, v10}, Ltg1;->g(Lh5d;Ljava/util/List;)Ljava/util/ArrayList;

    goto/16 :goto_5

    :cond_5
    if-eqz v2, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v6, v7, v8, v0}, Lud1;->c(Lorg/json/JSONObject;Lh5d;Z)V

    const-string v2, "handleMuteParticipant"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v4

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lud1;->m(Lorg/json/JSONObject;Ljava/lang/String;ILh5d;Z)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ltg1;->r()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9, v8}, Ltg1;->d(Lh5d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Llg1;

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lud1;->f(Lorg/json/JSONObject;Llg1;Ljava/lang/String;Ljava/util/Map;Z)Lgf9;

    move-result-object v0

    new-instance v15, Lln9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lln9;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lln9;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lln9;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v20, Lln9;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v1, Li5;

    invoke-direct {v1, v0}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lxla;

    move-object v13, v0

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v20}, Lxla;-><init>(Llg1;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v8, v10}, Ltg1;->g(Lh5d;Ljava/util/List;)Ljava/util/ArrayList;

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v7, v8, v3}, Lud1;->c(Lorg/json/JSONObject;Lh5d;Z)V

    :goto_5
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Lh5d;Z)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, "SCREEN_SHARING"

    const-string v11, "VIDEO"

    const-string v12, "AUDIO"

    const-string v13, "MOVIE_SHARING"

    const/16 v16, 0x0

    const/4 v6, 0x1

    sget-object v5, Ljb8;->d:Ljb8;

    sget-object v4, Ljb8;->a:Ljb8;

    sget-object v3, Ljb8;->b:Ljb8;

    sget-object v2, Ljb8;->c:Ljb8;

    iget-object v0, v8, Lud1;->e:Lq46;

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v17, 0x0

    :try_start_0
    const-string v0, "mediaOptions"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move/from16 v14, v16

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_8

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v15, :cond_2

    :goto_1
    move-object/from16 v15, v17

    goto :goto_4

    :cond_2
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_2
    const/4 v15, -0x1

    goto :goto_3

    :sswitch_0
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    const/4 v15, 0x3

    goto :goto_3

    :sswitch_1
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    const/4 v15, 0x2

    goto :goto_3

    :sswitch_2
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    move v15, v6

    goto :goto_3

    :sswitch_3
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v15, v16

    :goto_3
    packed-switch v15, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move-object v15, v2

    goto :goto_4

    :pswitch_1
    move-object v15, v3

    goto :goto_4

    :pswitch_2
    move-object v15, v4

    goto :goto_4

    :pswitch_3
    move-object v15, v5

    :goto_4
    if-eqz v15, :cond_7

    :try_start_1
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    add-int/2addr v14, v6

    goto :goto_0

    :cond_8
    move-object v0, v7

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v7, "media options parsing error"

    iget-object v14, v8, Lud1;->b:Lryb;

    const-string v15, "CallMediaOptionsDelegate"

    invoke-interface {v14, v15, v7, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljz4;->a:Ljz4;

    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lkz4;->a:Lkz4;

    move-object v14, v7

    goto :goto_7

    :cond_9
    invoke-static/range {p1 .. p1}, Lw26;->v(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, Ljb8;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Lkb8;

    if-eqz v1, :cond_a

    invoke-virtual {v14, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v1, p2

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-nez v1, :cond_d

    const-string v1, "unmuteOptions"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "unmute"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move v14, v6

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v7, 0x0

    const/4 v15, 0x0

    const-string v19, "handleMuteParticipant"

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-object/from16 v2, p1

    move-object/from16 v21, v3

    move-object/from16 v3, v19

    move-object/from16 v22, v4

    move-object v4, v14

    move-object v14, v5

    move v5, v7

    move v7, v6

    move-object/from16 v6, p2

    move-object/from16 v19, v14

    move v14, v7

    move-object v7, v15

    invoke-virtual/range {v1 .. v7}, Lud1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLh5d;Lh5d;)V

    :goto_9
    iget-object v1, v8, Lud1;->i:Lgf9;

    iget-object v2, v1, Lgf9;->a:Lkb8;

    iget-object v3, v1, Lgf9;->b:Lkb8;

    iget-object v4, v1, Lgf9;->c:Lkb8;

    iget-object v1, v1, Lgf9;->d:Lkb8;

    :try_start_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v6, "requestedMedia"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move/from16 v7, v16

    :goto_a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_14

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v9, :cond_e

    :goto_b
    move-object/from16 v9, v17

    goto :goto_e

    :cond_e
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_c
    const/4 v9, -0x1

    goto :goto_d

    :sswitch_4
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_c

    :cond_f
    const/4 v9, 0x3

    goto :goto_d

    :sswitch_5
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_c

    :cond_10
    const/4 v9, 0x2

    goto :goto_d

    :sswitch_6
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_c

    :cond_11
    move v9, v14

    goto :goto_d

    :sswitch_7
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v9, v16

    :goto_d
    packed-switch v9, :pswitch_data_1

    goto :goto_b

    :pswitch_4
    move-object/from16 v9, v20

    goto :goto_e

    :pswitch_5
    move-object/from16 v9, v21

    goto :goto_e

    :pswitch_6
    move-object/from16 v9, v22

    goto :goto_e

    :pswitch_7
    move-object/from16 v9, v19

    :goto_e
    if-eqz v9, :cond_13

    :try_start_3
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_13
    add-int/2addr v7, v14

    goto :goto_a

    :catch_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v14

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljb8;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_18

    if-eq v9, v14, :cond_17

    const/4 v10, 0x2

    if-eq v9, v10, :cond_16

    const/4 v11, 0x3

    if-eq v9, v11, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v9, v19

    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_16
    move-object/from16 v9, v19

    move-object/from16 v12, v20

    const/4 v11, 0x3

    invoke-virtual {v7, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_17
    move-object/from16 v9, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    const/4 v10, 0x2

    const/4 v11, 0x3

    invoke-virtual {v7, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_18
    move-object/from16 v9, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v15, v22

    const/4 v10, 0x2

    const/4 v11, 0x3

    invoke-virtual {v7, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_19
    move-object/from16 v9, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v15, v22

    sget-object v0, Lkb8;->c:Lkb8;

    if-ne v2, v0, :cond_1a

    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v5, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-ne v3, v0, :cond_1b

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v5, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-ne v4, v0, :cond_1c

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v5, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-ne v1, v0, :cond_1d

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    :cond_1e
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    new-instance v0, Lvf9;

    new-instance v1, Luf9;

    invoke-direct {v1, v7}, Luf9;-><init>(Ljava/util/AbstractMap;)V

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lvf9;-><init>(Luf9;Z)V

    sget-object v1, Lg61;->z:Lg61;

    iget-object v2, v8, Lud1;->c:Lg56;

    invoke-interface {v2, v1, v0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xcc1a573 -> :sswitch_3
        0x3bba3b6 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x762fabe9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0xcc1a573 -> :sswitch_7
        0x3bba3b6 -> :sswitch_6
        0x4de1c5b -> :sswitch_5
        0x762fabe9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final f(Lorg/json/JSONObject;Llg1;Ljava/lang/String;Ljava/util/Map;Z)Lgf9;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lud1;->a:Ltg1;

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Ltg1;->j(Llg1;)Lpg1;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    sget-object v9, Ljb8;->d:Ljb8;

    sget-object v10, Ljb8;->c:Ljb8;

    sget-object v11, Ljb8;->b:Ljb8;

    sget-object v12, Ljb8;->a:Ljb8;

    const-string v13, "CallMediaOptionsDelegate"

    iget-object v14, v0, Lud1;->b:Lryb;

    if-eqz v8, :cond_5

    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Ljb8;->values()[Ljb8;

    move-result-object v5

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    iget-object v5, v0, Lud1;->i:Lgf9;

    iget-object v5, v5, Lgf9;->a:Lkb8;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkb8;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lud1;->i:Lgf9;

    iget-object v5, v5, Lgf9;->b:Lkb8;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkb8;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lud1;->i:Lgf9;

    iget-object v5, v5, Lgf9;->c:Lkb8;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkb8;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v8

    :goto_3
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lud1;->i:Lgf9;

    iget-object v0, v0, Lgf9;->d:Lkb8;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb8;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v4

    :goto_4
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    iget-object v4, v5, Ltg1;->a:Lpg1;

    iget-object v4, v4, Lpg1;->a:Llg1;

    invoke-static {v2, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Ljb8;->values()[Ljb8;

    move-result-object v4

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    iget-object v4, v0, Lud1;->i:Lgf9;

    iget-object v4, v4, Lgf9;->a:Lkb8;

    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lud1;->i:Lgf9;

    iget-object v4, v4, Lgf9;->b:Lkb8;

    invoke-virtual {v2, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lud1;->i:Lgf9;

    iget-object v4, v4, Lgf9;->c:Lkb8;

    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lud1;->i:Lgf9;

    iget-object v0, v0, Lgf9;->d:Lkb8;

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    if-eqz v7, :cond_7

    iget-object v0, v7, Lpg1;->b:Lgf9;

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Ljb8;->values()[Ljb8;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v7, Lpg1;->b:Lgf9;

    iget-object v0, v0, Lgf9;->a:Lkb8;

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lpg1;->b:Lgf9;

    iget-object v4, v0, Lgf9;->b:Lkb8;

    invoke-virtual {v2, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lgf9;->c:Lkb8;

    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lgf9;->d:Lkb8;

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "createParticipantMediaOptions null participant or null media options"

    invoke-interface {v14, v13, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz p5, :cond_a

    invoke-static/range {p1 .. p1}, Lw26;->v(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljb8;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb8;

    if-eqz v4, :cond_9

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "unmuteOptions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_b

    :try_start_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v15, :cond_b

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Ljb8;->valueOf(Ljava/lang/String;)Ljb8;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p2, v5

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v5

    const-string v5, "invalid MediaOption in "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v13, v5, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, p2

    goto :goto_8

    :goto_a
    invoke-interface {v14, v13, v3, v0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const-string v0, "unmute"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "roles"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    sget-object v5, Ljz4;->a:Ljz4;

    if-eqz v3, :cond_e

    :try_start_3
    invoke-static/range {p1 .. p1}, Lw26;->G(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    :catch_2
    if-eqz v7, :cond_c

    iget-object v6, v7, Lpg1;->e:Ljava/util/List;

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_d

    goto :goto_d

    :cond_d
    move-object v5, v6

    goto :goto_d

    :cond_e
    if-eqz v7, :cond_f

    iget-object v6, v7, Lpg1;->e:Ljava/util/List;

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_d

    :goto_d
    new-instance v1, Lgf9;

    invoke-direct {v1}, Lgf9;-><init>()V

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb8;

    invoke-static {v12, v3, v5, v4, v0}, Lud1;->a(Ljb8;Lkb8;Ljava/util/List;Ljava/util/ArrayList;Z)Lkb8;

    move-result-object v3

    iput-object v3, v1, Lgf9;->a:Lkb8;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb8;

    invoke-static {v11, v3, v5, v4, v0}, Lud1;->a(Ljb8;Lkb8;Ljava/util/List;Ljava/util/ArrayList;Z)Lkb8;

    move-result-object v3

    iput-object v3, v1, Lgf9;->b:Lkb8;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb8;

    invoke-static {v10, v3, v5, v4, v0}, Lud1;->a(Ljb8;Lkb8;Ljava/util/List;Ljava/util/ArrayList;Z)Lkb8;

    move-result-object v3

    iput-object v3, v1, Lgf9;->c:Lkb8;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb8;

    invoke-static {v9, v2, v5, v4, v0}, Lud1;->a(Ljb8;Lkb8;Ljava/util/List;Ljava/util/ArrayList;Z)Lkb8;

    move-result-object v0

    iput-object v0, v1, Lgf9;->d:Lkb8;

    return-object v1
.end method

.method public final g(Lh5d;I)Ljava/util/Map;
    .locals 2

    sget-object v0, Ltd1;->$EnumSwitchMapping$1:[I

    invoke-static {p2}, Llu1;->s(I)I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    sget-object v0, Lkz4;->a:Lkz4;

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lud1;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lud1;->h(Lh5d;)Lgf9;

    move-result-object p0

    invoke-virtual {p0}, Lgf9;->a()Ljava/util/EnumMap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h(Lh5d;)Lgf9;
    .locals 1

    iget-object p0, p0, Lud1;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lgf9;

    invoke-direct {v0}, Lgf9;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lgf9;

    return-object v0
.end method

.method public final i(Llg1;Z)V
    .locals 9

    if-nez p2, :cond_3

    iget-object p2, p0, Lud1;->a:Ltg1;

    iget-object p2, p2, Ltg1;->a:Lpg1;

    iget-object p2, p2, Lpg1;->a:Llg1;

    invoke-static {p2, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcr1;

    iget-object v4, p0, Lud1;->i:Lgf9;

    const-class v3, Lgf9;

    const-string v5, "audioState"

    const-string v6, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    const/4 v1, 0x0

    const/4 v2, 0x4

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcr1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcr1;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkb8;->c:Lkb8;

    sget-object v1, Lkb8;->d:Lkb8;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, v1}, Lcr1;->set(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lcr1;

    iget-object v6, p0, Lud1;->i:Lgf9;

    const-class v5, Lgf9;

    const-string v7, "videoState"

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    const/4 v3, 0x0

    const/4 v4, 0x5

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcr1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcr1;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, v1}, Lcr1;->set(Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lcr1;

    iget-object v6, p0, Lud1;->i:Lgf9;

    const-class v5, Lgf9;

    const-string v7, "screenshareState"

    const-string v8, "getScreenshareState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcr1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcr1;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_2

    invoke-virtual {p1, v1}, Lcr1;->set(Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lcr1;

    iget-object v6, p0, Lud1;->i:Lgf9;

    const-class v5, Lgf9;

    const-string v7, "movieSharingState"

    const-string v8, "getMovieSharingState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcr1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcr1;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    invoke-virtual {p1, v1}, Lcr1;->set(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Llg1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lud1;->a:Ltg1;

    iget-object v2, v2, Ltg1;->a:Lpg1;

    iget-object v3, v2, Lpg1;->a:Llg1;

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Llg1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lpg1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Log1;->b:Log1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcr1;

    iget-object v6, v0, Lud1;->i:Lgf9;

    const-class v5, Lgf9;

    const-string v7, "audioState"

    const-string v8, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcr1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lud1;->e(Lmf9;)V

    new-instance v1, Lcr1;

    iget-object v13, v0, Lud1;->i:Lgf9;

    const-class v12, Lgf9;

    const-string v14, "videoState"

    const-string v15, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    const/4 v10, 0x0

    const/16 v11, 0x9

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcr1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lud1;->e(Lmf9;)V

    new-instance v1, Lcr1;

    iget-object v6, v0, Lud1;->i:Lgf9;

    const-class v5, Lgf9;

    const-string v7, "screenshareState"

    const-string v8, "getScreenshareState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    const/4 v3, 0x0

    const/16 v4, 0xa

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcr1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lud1;->e(Lmf9;)V

    new-instance v1, Lcr1;

    iget-object v13, v0, Lud1;->i:Lgf9;

    const-class v12, Lgf9;

    const-string v14, "movieSharingState"

    const-string v15, "getMovieSharingState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    const/4 v10, 0x0

    const/16 v11, 0xb

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcr1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lud1;->e(Lmf9;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lud1;->i:Lgf9;

    invoke-virtual {v0}, Lgf9;->a()Ljava/util/EnumMap;

    move-result-object v0

    sget-object v1, Lg61;->O0:Lg61;

    new-instance v2, Luf9;

    invoke-direct {v2, v0}, Luf9;-><init>(Ljava/util/AbstractMap;)V

    iget-object p0, p0, Lud1;->c:Lg56;

    invoke-interface {p0, v1, v2}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILh5d;Z)V
    .locals 8

    new-instance v0, Lgf9;

    invoke-direct {v0}, Lgf9;-><init>()V

    sget-object v1, Ljb8;->a:Ljb8;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb8;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lgf9;->a:Lkb8;

    :cond_0
    sget-object v2, Ljb8;->b:Ljb8;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb8;

    if-eqz v3, :cond_1

    iput-object v3, v0, Lgf9;->b:Lkb8;

    :cond_1
    sget-object v3, Ljb8;->c:Ljb8;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb8;

    if-eqz v4, :cond_2

    iput-object v4, v0, Lgf9;->c:Lkb8;

    :cond_2
    sget-object v4, Ljb8;->d:Ljb8;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb8;

    if-eqz p1, :cond_3

    iput-object p1, v0, Lgf9;->d:Lkb8;

    :cond_3
    invoke-virtual {p0, p5}, Lud1;->h(Lh5d;)Lgf9;

    move-result-object p1

    new-instance v5, Ljava/util/EnumMap;

    const-class v6, Ljb8;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v6, v0, Lgf9;->a:Lkb8;

    iget-object v7, p1, Lgf9;->a:Lkb8;

    if-eq v6, v7, :cond_4

    invoke-virtual {v5, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Lgf9;->b:Lkb8;

    iget-object v6, p1, Lgf9;->b:Lkb8;

    if-eq v1, v6, :cond_5

    invoke-virtual {v5, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, Lgf9;->c:Lkb8;

    iget-object v2, p1, Lgf9;->c:Lkb8;

    if-eq v1, v2, :cond_6

    invoke-virtual {v5, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, Lgf9;->d:Lkb8;

    iget-object p1, p1, Lgf9;->d:Lkb8;

    if-eq v1, p1, :cond_7

    invoke-virtual {v5, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lud1;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lud1;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_8

    invoke-virtual {p0, p5, p4}, Lud1;->g(Lh5d;I)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lud1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLh5d;Lh5d;)V

    :cond_8
    return-void
.end method

.method public final m(Lorg/json/JSONObject;Ljava/lang/String;ILh5d;Z)V
    .locals 8

    const-string v0, "muteStates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw26;->v(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, "requestedMedia"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lkz4;->a:Lkz4;

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lud1;->l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILh5d;Z)V

    return-void
.end method

.method public final n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLh5d;Lh5d;)V
    .locals 6

    if-nez p6, :cond_0

    iget-object p6, p0, Lud1;->e:Lq46;

    invoke-interface {p6}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lh5d;

    :cond_0
    invoke-virtual {p5, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    return-void

    :cond_1
    iget-object p6, p0, Lud1;->a:Ltg1;

    iget-object p6, p6, Ltg1;->a:Lpg1;

    iget-object v2, p6, Lpg1;->a:Llg1;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lud1;->f(Lorg/json/JSONObject;Llg1;Ljava/lang/String;Ljava/util/Map;Z)Lgf9;

    move-result-object p1

    iget-object p2, p0, Lud1;->i:Lgf9;

    invoke-virtual {p1, p2}, Lgf9;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p1, p0, Lud1;->i:Lgf9;

    invoke-virtual {p0}, Lud1;->k()V

    :cond_2
    iget-object p0, p0, Lud1;->g:Ljava/util/LinkedHashMap;

    sget-object p1, Lkz4;->a:Lkz4;

    invoke-interface {p0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
