.class public final Lgh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgh3;->a:I

    iput-object p2, p0, Lgh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltyb;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v0, Lgh3;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lgh3;->b:Ljava/lang/Object;

    check-cast v3, Lyy0;

    iget-object v3, v3, Lyy0;->r1:Lio1;

    invoke-virtual {v3}, Lio1;->A()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lgh3;->b:Ljava/lang/Object;

    check-cast v4, Lyy0;

    iget-object v5, v4, Lyy0;->Q1:Lfn1;

    iget-object v4, v4, Lyy0;->w1:Lif9;

    iget-boolean v6, v4, Lif9;->e:Z

    iget-boolean v4, v4, Lif9;->f:Z

    iget-boolean v7, v5, Lfn1;->k:Z

    const-string v8, "network_type"

    const-string v9, "vcid"

    if-nez v7, :cond_0

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_0
    iget-object v7, v5, Lfn1;->h:Lcn1;

    iget-object v5, v5, Lfn1;->i:Ldy;

    iget-object v5, v5, Ldy;->d:Ljava/lang/Object;

    check-cast v5, Lly3;

    iget-object v11, v7, Lcn1;->h:Lfdc;

    invoke-virtual {v11}, Lfdc;->e()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_49

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v13, Ldn1;->a:Lqt7;

    iget-wide v14, v13, Lot7;->a:J

    move-object/from16 v16, v3

    iget-wide v2, v13, Lot7;->b:J

    cmp-long v2, v11, v2

    if-gtz v2, :cond_48

    cmp-long v2, v14, v11

    if-gtz v2, :cond_48

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v3, v7, Lcn1;->e:Lzkd;

    iget-object v3, v3, Lzkd;->b:Ljava/lang/Object;

    check-cast v3, Lcw3;

    check-cast v3, Ldw3;

    iget-object v3, v3, Ldw3;->a:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, v7, Lcn1;->f:Lkzf;

    iget-object v13, v3, Lkzf;->b:Ljava/lang/Object;

    check-cast v13, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Lkzf;->c:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v13, v3}, Lt89;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v11, "stat_time_delta"

    invoke-virtual {v2, v11, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual/range {p1 .. p1}, Ltyb;->c()Lqz1;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v14, v7, Lcn1;->d:Lqv7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lqv7;->c(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lqz1;)V

    iget-object v14, v1, Ltyb;->c:Ljava/util/List;

    invoke-static {v14, v3}, Lavd;->a0(Ljava/util/List;Lqz1;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lavd;->Z(Ljava/util/List;)Lmbe;

    move-result-object v3

    iget-object v14, v3, Lmbe;->e:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v7, Lcn1;->k:Lb33;

    const-wide/16 v17, -0x1

    if-nez v4, :cond_1

    invoke-virtual {v15}, Lb33;->g()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v15}, Lb33;->g()V

    goto/16 :goto_1

    :cond_2
    iget-object v4, v15, Lb33;->f:Ljava/lang/Object;

    check-cast v4, Lfrd;

    invoke-virtual {v4, v14}, Lfrd;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v15}, Lb33;->g()V

    :cond_3
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v11, v14

    check-cast v11, Ldrd;

    iget-object v11, v11, Lbrd;->k:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v10}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_5
    const/4 v14, 0x0

    :goto_0
    check-cast v14, Ldrd;

    if-nez v14, :cond_6

    invoke-virtual {v15}, Lb33;->g()V

    goto/16 :goto_1

    :cond_6
    iget-object v4, v14, Lbrd;->i:Ljava/math/BigInteger;

    iget-object v10, v15, Lb33;->b:Ljava/lang/Object;

    check-cast v10, Lph4;

    iget-object v11, v14, Lbrd;->h:Ljava/math/BigInteger;

    invoke-virtual {v10, v11, v4}, Lph4;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "video_loss"

    invoke-virtual {v2, v10, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-wide v10, v14, Ldrd;->l:J

    cmp-long v4, v10, v17

    if-eqz v4, :cond_7

    iget-object v4, v15, Lb33;->a:Ljava/lang/Object;

    check-cast v4, Llh4;

    invoke-virtual {v4, v10, v11}, Llh4;->a(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v10, "nack_received"

    invoke-virtual {v2, v10, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_7
    iget-wide v10, v14, Ldrd;->m:J

    cmp-long v4, v10, v17

    if-eqz v4, :cond_8

    iget-object v4, v15, Lb33;->c:Ljava/lang/Object;

    check-cast v4, Llh4;

    invoke-virtual {v4, v10, v11}, Llh4;->a(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v10, "pli_received"

    invoke-virtual {v2, v10, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_8
    iget-wide v10, v14, Ldrd;->n:J

    cmp-long v4, v10, v17

    if-eqz v4, :cond_9

    iget-object v4, v15, Lb33;->d:Ljava/lang/Object;

    check-cast v4, Llh4;

    invoke-virtual {v4, v10, v11}, Llh4;->a(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v10, "fir_received"

    invoke-virtual {v2, v10, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_9
    iget-wide v10, v14, Ldrd;->p:J

    cmp-long v4, v10, v17

    if-eqz v4, :cond_a

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v10, "adaptation_changes"

    invoke-virtual {v2, v10, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_a
    iget-object v4, v1, Ltyb;->b:Lr5f;

    if-eqz v4, :cond_d

    iget-wide v10, v4, Lr5f;->a:J

    cmp-long v14, v10, v17

    if-eqz v14, :cond_b

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "br_encode"

    invoke-virtual {v2, v11, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_b
    iget-wide v10, v4, Lr5f;->c:J

    cmp-long v14, v10, v17

    const/16 v15, 0x400

    if-eqz v14, :cond_c

    int-to-long v12, v15

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "br_transmit"

    invoke-virtual {v2, v11, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_c
    iget-wide v10, v4, Lr5f;->b:J

    cmp-long v4, v10, v17

    if-eqz v4, :cond_d

    int-to-long v12, v15

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v10, "br_retransmit"

    invoke-virtual {v2, v10, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_d
    :goto_1
    iget-object v4, v3, Lmbe;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v10, v7, Lcn1;->j:Lil2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v10}, Lil2;->c()V

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    goto/16 :goto_f

    :cond_e
    iget-object v11, v10, Lil2;->j:Ljava/lang/Object;

    check-cast v11, Lfrd;

    invoke-virtual {v11, v4}, Lfrd;->a(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v10}, Lil2;->c()V

    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget-object v14, v10, Lil2;->g:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcrd;

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    iget-wide v8, v15, Lcrd;->p:J

    const-wide/16 v19, 0x0

    cmp-long v23, v8, v19

    if-eqz v23, :cond_10

    cmp-long v23, v8, v17

    if-nez v23, :cond_11

    :cond_10
    :goto_3
    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_2

    :cond_11
    iget-object v15, v15, Lerd;->e:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-nez v14, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    cmp-long v15, v8, v23

    if-lez v15, :cond_13

    :goto_4
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v8, v8, v13

    if-nez v8, :cond_14

    goto :goto_3

    :cond_14
    iget-object v8, v10, Lil2;->a:Ljava/lang/Object;

    check-cast v8, Lryb;

    const-string v9, "IncomingVideoStatistics"

    const-string v13, "newFramesReceived < oldFramesReceived"

    invoke-interface {v8, v9, v13}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcrd;

    iget-wide v12, v8, Lcrd;->p:J

    cmp-long v9, v12, v17

    iget-object v8, v8, Lerd;->e:Ljava/lang/String;

    if-nez v9, :cond_16

    invoke-virtual {v14, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_16
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v14, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_f

    :cond_18
    sget-object v4, La4g;->a:La4g;

    invoke-static {v11, v4}, Lil2;->a(Ljava/util/ArrayList;Ls46;)J

    move-result-wide v8

    iget-object v4, v10, Lil2;->b:Ljava/lang/Object;

    check-cast v4, Llh4;

    invoke-virtual {v4, v8, v9}, Llh4;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "nack_sent"

    invoke-virtual {v2, v8, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v4, Ld4g;->a:Ld4g;

    invoke-static {v11, v4}, Lil2;->a(Ljava/util/ArrayList;Ls46;)J

    move-result-wide v8

    iget-object v4, v10, Lil2;->c:Ljava/lang/Object;

    check-cast v4, Llh4;

    invoke-virtual {v4, v8, v9}, Llh4;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "pli_sent"

    invoke-virtual {v2, v8, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v4, Lq3g;->a:Lq3g;

    invoke-static {v11, v4}, Lil2;->a(Ljava/util/ArrayList;Ls46;)J

    move-result-wide v8

    iget-object v4, v10, Lil2;->d:Ljava/lang/Object;

    check-cast v4, Llh4;

    invoke-virtual {v4, v8, v9}, Llh4;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "fir_sent"

    invoke-virtual {v2, v8, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v4, Ls3g;->a:Ls3g;

    invoke-static {v11, v4}, Lil2;->a(Ljava/util/ArrayList;Ls46;)J

    move-result-wide v8

    iget-object v4, v10, Lil2;->f:Ljava/lang/Object;

    check-cast v4, Llh4;

    invoke-virtual {v4, v8, v9}, Llh4;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "frames_dropped"

    invoke-virtual {v2, v8, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget v4, Lv3g;->a:I

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v11, v8}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcrd;

    iget-wide v12, v9, Lard;->k:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v17

    if-eqz v12, :cond_1a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    add-double/2addr v13, v8

    const/4 v8, 0x1

    add-int/2addr v12, v8

    if-ltz v12, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-static {}, Lc63;->d0()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    if-nez v12, :cond_1e

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    goto :goto_9

    :cond_1e
    int-to-double v8, v12

    div-double/2addr v13, v8

    :goto_9
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1f

    double-to-long v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "jitter_video"

    invoke-virtual {v2, v8, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcrd;

    iget-wide v12, v9, Lcrd;->o:J

    cmp-long v14, v12, v17

    if-eqz v14, :cond_24

    const-wide/16 v14, 0x0

    cmp-long v25, v12, v14

    if-nez v25, :cond_21

    goto :goto_b

    :cond_21
    long-to-double v12, v12

    iget-object v14, v9, Lcrd;->t:Ljava/lang/Double;

    if-nez v14, :cond_22

    goto :goto_b

    :cond_22
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    iget-object v9, v9, Lcrd;->u:Ljava/lang/Double;

    if-nez v9, :cond_23

    goto :goto_b

    :cond_23
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    mul-double v25, v25, v25

    div-double v25, v25, v12

    sub-double v14, v14, v25

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_c

    :cond_24
    :goto_b
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_20

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    add-double/2addr v8, v13

    const/4 v13, 0x1

    add-int/2addr v12, v13

    if-ltz v12, :cond_26

    goto :goto_d

    :cond_26
    invoke-static {}, Lc63;->d0()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    if-nez v12, :cond_28

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    goto :goto_e

    :cond_28
    int-to-double v12, v12

    div-double/2addr v8, v12

    :goto_e
    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_29

    const v4, 0xf4240

    int-to-double v12, v4

    mul-double/2addr v8, v12

    double-to-float v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v8, "interframe_delay_variance"

    invoke-virtual {v2, v8, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_29
    sget-object v4, Lh4g;->a:Lh4g;

    invoke-static {v11, v4}, Lil2;->a(Ljava/util/ArrayList;Ls46;)J

    move-result-wide v8

    iget-object v4, v10, Lil2;->h:Ljava/lang/Object;

    check-cast v4, Llh4;

    invoke-virtual {v4, v8, v9}, Llh4;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "freeze_count"

    invoke-virtual {v2, v8, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v4, Lk4g;->a:Lk4g;

    invoke-static {v11, v4}, Lil2;->a(Ljava/util/ArrayList;Ls46;)J

    move-result-wide v8

    iget-object v4, v10, Lil2;->i:Ljava/lang/Object;

    check-cast v4, Llh4;

    invoke-virtual {v4, v8, v9}, Llh4;->a(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_2a

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "total_freezes_duration"

    invoke-virtual {v2, v8, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_2a
    :goto_f
    iget-object v4, v3, Lmbe;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v7, Lcn1;->l:Llw4;

    if-nez v6, :cond_2b

    iget-object v4, v8, Llw4;->c:Ljava/lang/Object;

    check-cast v4, Lph4;

    const/4 v6, 0x0

    iput-object v6, v4, Lph4;->b:Ljava/lang/Object;

    iput-object v6, v4, Lph4;->c:Ljava/lang/Object;

    goto :goto_10

    :cond_2b
    const/4 v6, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2c

    iget-object v4, v8, Llw4;->c:Ljava/lang/Object;

    check-cast v4, Lph4;

    iput-object v6, v4, Lph4;->b:Ljava/lang/Object;

    iput-object v6, v4, Lph4;->c:Ljava/lang/Object;

    goto :goto_10

    :cond_2c
    iget-object v9, v8, Llw4;->b:Ljava/lang/Object;

    check-cast v9, Lfrd;

    invoke-virtual {v9, v4}, Lfrd;->a(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_2d

    iget-object v9, v8, Llw4;->c:Ljava/lang/Object;

    check-cast v9, Lph4;

    iput-object v6, v9, Lph4;->b:Ljava/lang/Object;

    iput-object v6, v9, Lph4;->c:Ljava/lang/Object;

    :cond_2d
    invoke-static {v4}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzqd;

    if-nez v4, :cond_2e

    const/4 v6, 0x0

    goto :goto_10

    :cond_2e
    iget-object v6, v4, Lbrd;->h:Ljava/math/BigInteger;

    iget-object v8, v8, Llw4;->a:Ljava/lang/Object;

    check-cast v8, Lph4;

    iget-object v4, v4, Lbrd;->i:Ljava/math/BigInteger;

    invoke-virtual {v8, v6, v4}, Lph4;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lfi1;

    invoke-direct {v6, v4}, Lfi1;-><init>(Ljava/lang/Integer;)V

    :goto_10
    if-eqz v6, :cond_2f

    iget-object v4, v6, Lfi1;->a:Ljava/lang/Integer;

    goto :goto_11

    :cond_2f
    const/4 v4, 0x0

    :goto_11
    const-string v6, "audio_loss"

    invoke-virtual {v2, v6, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, v3, Lmbe;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v7, Lcn1;->i:Ls4d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v4}, Ls4d;->a()V

    :cond_30
    :goto_12
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_31
    iget-object v6, v4, Ls4d;->h:Ljava/lang/Object;

    check-cast v6, Lfrd;

    invoke-virtual {v6, v3}, Lfrd;->a(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v4}, Ls4d;->a()V

    :cond_32
    invoke-static {v3}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqd;

    iget-wide v8, v3, Lyqd;->m:J

    iget-object v6, v4, Ls4d;->b:Ljava/lang/Object;

    check-cast v6, Llh4;

    invoke-virtual {v6, v8, v9}, Llh4;->a(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_30

    cmp-long v6, v8, v17

    if-nez v6, :cond_33

    goto :goto_12

    :cond_33
    new-instance v6, Lb33;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-object v10, v6, Lb33;->b:Ljava/lang/Object;

    iput-object v10, v6, Lb33;->a:Ljava/lang/Object;

    iput-object v10, v6, Lb33;->c:Ljava/lang/Object;

    iput-object v10, v6, Lb33;->d:Ljava/lang/Object;

    iput-object v10, v6, Lb33;->e:Ljava/lang/Object;

    iput-object v10, v6, Lb33;->f:Ljava/lang/Object;

    iget-object v10, v4, Ls4d;->c:Ljava/lang/Object;

    check-cast v10, Llh4;

    iget-wide v11, v3, Lyqd;->n:J

    invoke-virtual {v10, v11, v12}, Llh4;->a(J)J

    move-result-wide v10

    cmp-long v12, v10, v17

    const/16 v13, 0x3e8

    if-eqz v12, :cond_34

    long-to-float v10, v10

    long-to-float v11, v8

    div-float/2addr v10, v11

    int-to-float v11, v13

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v6, Lb33;->b:Ljava/lang/Object;

    :cond_34
    iget-object v10, v4, Ls4d;->d:Ljava/lang/Object;

    check-cast v10, Llh4;

    iget-wide v11, v3, Lyqd;->o:J

    invoke-virtual {v10, v11, v12}, Llh4;->a(J)J

    move-result-wide v10

    cmp-long v12, v10, v17

    if-eqz v12, :cond_35

    long-to-float v10, v10

    long-to-float v11, v8

    div-float/2addr v10, v11

    int-to-float v11, v13

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v6, Lb33;->a:Ljava/lang/Object;

    :cond_35
    iget-object v10, v4, Ls4d;->e:Ljava/lang/Object;

    check-cast v10, Llh4;

    iget-wide v11, v3, Lyqd;->p:J

    invoke-virtual {v10, v11, v12}, Llh4;->a(J)J

    move-result-wide v10

    cmp-long v12, v10, v17

    if-eqz v12, :cond_36

    long-to-float v14, v10

    long-to-float v15, v8

    div-float/2addr v14, v15

    int-to-float v15, v13

    mul-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iput-object v14, v6, Lb33;->c:Ljava/lang/Object;

    :cond_36
    iget-object v14, v4, Ls4d;->f:Ljava/lang/Object;

    check-cast v14, Llh4;

    iget-wide v0, v3, Lyqd;->q:J

    invoke-virtual {v14, v0, v1}, Llh4;->a(J)J

    move-result-wide v0

    cmp-long v14, v0, v17

    if-eqz v14, :cond_37

    long-to-float v0, v0

    long-to-float v1, v8

    div-float/2addr v0, v1

    int-to-float v1, v13

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, Lb33;->e:Ljava/lang/Object;

    :cond_37
    iget-object v0, v4, Ls4d;->g:Ljava/lang/Object;

    check-cast v0, Llh4;

    iget-wide v8, v3, Lyqd;->r:J

    invoke-virtual {v0, v8, v9}, Llh4;->a(J)J

    move-result-wide v0

    cmp-long v4, v0, v17

    if-eqz v4, :cond_38

    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    if-eqz v4, :cond_38

    if-eqz v12, :cond_38

    long-to-float v4, v10

    long-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, Lb33;->f:Ljava/lang/Object;

    :cond_38
    iget-wide v0, v3, Lard;->k:J

    cmp-long v3, v0, v17

    if-eqz v3, :cond_39

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lb33;->d:Ljava/lang/Object;

    :cond_39
    :goto_13
    if-nez v6, :cond_3a

    goto :goto_14

    :cond_3a
    iget-object v0, v6, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const-string v1, "inserted_audio_samples_for_deceleration"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Lb33;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const-string v1, "removed_audio_samples_for_acceleration"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Lb33;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const-string v1, "concealed_audio_samples"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Lb33;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-string v1, "jitter_audio"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Lb33;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const-string v1, "concealed_silent_audio_samples"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Lb33;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const-string v1, "concealment_audio_avg_size"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    goto :goto_14

    :cond_3b
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    :goto_14
    iget-object v0, v7, Lcn1;->c:Ljkd;

    invoke-virtual {v0, v2}, Ljkd;->g(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, v7, Lcn1;->m:Llw4;

    if-eqz v16, :cond_40

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    goto/16 :goto_17

    :cond_3c
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v3, v0, Llw4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v3, v0, Llw4;->a:Ljava/lang/Object;

    check-cast v3, Llrd;

    const/4 v4, 0x0

    iput-object v4, v3, Llrd;->b:Ljava/lang/Object;

    iget-object v3, v0, Llw4;->b:Ljava/lang/Object;

    check-cast v3, Llrd;

    iput-object v4, v3, Llrd;->b:Ljava/lang/Object;

    iput-object v1, v0, Llw4;->c:Ljava/lang/Object;

    :cond_3d
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqc;

    iget-object v3, v3, Lwqc;->p:Lv26;

    iget v3, v3, Lv26;->a:I

    add-int/2addr v11, v3

    goto :goto_15

    :cond_3e
    int-to-long v3, v11

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v8, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwqc;

    iget-object v6, v6, Lwqc;->p:Lv26;

    iget-wide v10, v6, Lv26;->b:J

    add-long/2addr v8, v10

    goto :goto_16

    :cond_3f
    new-instance v1, Lheb;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Llw4;->a:Ljava/lang/Object;

    check-cast v4, Llrd;

    invoke-virtual {v4, v3}, Llrd;->B(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v0, Llw4;->b:Ljava/lang/Object;

    check-cast v0, Llrd;

    invoke-virtual {v0, v4}, Llrd;->B(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    const/16 v4, 0xd

    invoke-direct {v1, v3, v4, v0}, Lheb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_18

    :cond_40
    :goto_17
    iget-object v1, v0, Llw4;->a:Ljava/lang/Object;

    check-cast v1, Llrd;

    const/4 v3, 0x0

    iput-object v3, v1, Llrd;->b:Ljava/lang/Object;

    iget-object v0, v0, Llw4;->b:Ljava/lang/Object;

    check-cast v0, Llrd;

    iput-object v3, v0, Llrd;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_41

    goto :goto_1a

    :cond_41
    iget-object v1, v0, Lheb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const-string v3, "ss_freeze_count"

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v0, Lheb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_42

    goto :goto_19

    :cond_42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-eqz v1, :cond_43

    :goto_19
    const-string v1, "ss_total_freezes_duration"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_43
    :goto_1a
    iget-object v0, v7, Lcn1;->n:Lrsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_44

    goto :goto_1b

    :cond_44
    const/16 v0, 0x64

    int-to-float v0, v0

    iget v1, v5, Lly3;->a:F

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "cpu_usage_percent_total"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :goto_1b
    iget-object v0, v7, Lcn1;->g:Lome;

    check-cast v0, Lpme;

    invoke-virtual {v0}, Lpme;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_47

    const-string v1, "timestamp"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_1c

    :cond_45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcn1;->o:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getItems()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callStat: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallStatLog"

    iget-object v3, v7, Lcn1;->b:Lryb;

    invoke-interface {v3, v2, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcn1;->a:Lpx7;

    iget-object v1, v1, Lpx7;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_47
    :goto_1c
    const/4 v1, 0x0

    goto :goto_1d

    :cond_48
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    iget-object v0, v7, Lcn1;->i:Ls4d;

    invoke-virtual {v0}, Ls4d;->a()V

    iget-object v0, v7, Lcn1;->j:Lil2;

    invoke-virtual {v0}, Lil2;->c()V

    iget-object v0, v7, Lcn1;->l:Llw4;

    iget-object v0, v0, Llw4;->c:Ljava/lang/Object;

    check-cast v0, Lph4;

    const/4 v1, 0x0

    iput-object v1, v0, Lph4;->b:Ljava/lang/Object;

    iput-object v1, v0, Lph4;->c:Ljava/lang/Object;

    iget-object v0, v7, Lcn1;->k:Lb33;

    invoke-virtual {v0}, Lb33;->g()V

    iget-object v0, v7, Lcn1;->m:Llw4;

    iget-object v2, v0, Llw4;->a:Ljava/lang/Object;

    check-cast v2, Llrd;

    iput-object v1, v2, Llrd;->b:Ljava/lang/Object;

    iget-object v0, v0, Llw4;->b:Ljava/lang/Object;

    check-cast v0, Llrd;

    iput-object v1, v0, Llrd;->b:Ljava/lang/Object;

    goto :goto_1d

    :cond_49
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    goto :goto_1c

    :goto_1d
    move-object/from16 v0, p0

    :goto_1e
    iget-object v2, v0, Lgh3;->b:Ljava/lang/Object;

    check-cast v2, Lyy0;

    iget-object v2, v2, Lyy0;->Q1:Lfn1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ltyb;->c()Lqz1;

    move-result-object v3

    if-nez v3, :cond_4a

    move-object v4, v1

    goto :goto_1f

    :cond_4a
    new-instance v4, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v5, v2, Lfn1;->c:Lqv7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lqv7;->c(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lqz1;)V

    iget-object v3, v2, Lfn1;->b:Ljkd;

    invoke-virtual {v3, v4}, Ljkd;->g(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v3, v2, Lfn1;->d:Lzkd;

    iget-object v3, v3, Lzkd;->b:Ljava/lang/Object;

    check-cast v3, Lcw3;

    check-cast v3, Ldw3;

    iget-object v3, v3, Ldw3;->a:Ljava/lang/String;

    move-object/from16 v5, v22

    invoke-virtual {v4, v5, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, v2, Lfn1;->e:Lkzf;

    iget-object v5, v3, Lkzf;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Lkzf;->c:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v5, v3}, Lt89;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v21

    invoke-virtual {v4, v5, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :goto_1f
    if-nez v4, :cond_4b

    move-object/from16 v3, p1

    goto/16 :goto_2c

    :cond_4b
    iget-object v3, v2, Lfn1;->l:Lm11;

    iput-object v4, v3, Lm11;->i:Ljava/lang/Object;

    iget-object v3, v2, Lfn1;->j:Lw61;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v4, Lw61;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_4c
    new-instance v4, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v3, Lw61;->c:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v5, v3, Lw61;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly2g;

    invoke-virtual {v3, v7, v4}, Lw61;->b(Ly2g;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    goto :goto_21

    :cond_4d
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v2, Lfn1;->m:Lt8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    iget-object v4, v3, Ltyb;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lerd;

    instance-of v8, v7, Ldrd;

    if-eqz v8, :cond_4e

    check-cast v7, Ldrd;

    iget-object v7, v7, Lbrd;->k:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    goto :goto_22

    :cond_4f
    move-object v6, v1

    :goto_22
    check-cast v6, Lerd;

    if-eqz v6, :cond_50

    new-instance v5, Ls8;

    iget-object v6, v6, Lerd;->f:Lvzf;

    invoke-direct {v5, v6}, Ls8;-><init>(Lvzf;)V

    goto :goto_23

    :cond_50
    move-object v5, v1

    :goto_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lerd;

    instance-of v8, v7, Lzqd;

    if-eqz v8, :cond_51

    check-cast v7, Lzqd;

    iget-object v7, v7, Lbrd;->k:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    goto :goto_24

    :cond_52
    move-object v6, v1

    :goto_24
    check-cast v6, Lerd;

    if-eqz v6, :cond_53

    new-instance v4, Ls8;

    iget-object v6, v6, Lerd;->f:Lvzf;

    invoke-direct {v4, v6}, Ls8;-><init>(Lvzf;)V

    goto :goto_25

    :cond_53
    move-object v4, v1

    :goto_25
    iget-object v6, v2, Lt8;->b:Lv8;

    iget-boolean v7, v6, Lv8;->b:Z

    if-nez v7, :cond_54

    goto :goto_28

    :cond_54
    iget-object v7, v6, Lv8;->e:Ljava/lang/Object;

    check-cast v7, Ls8;

    if-eqz v7, :cond_55

    iget-object v7, v7, Ls8;->b:Ljava/lang/String;

    goto :goto_26

    :cond_55
    move-object v7, v1

    :goto_26
    if-eqz v5, :cond_56

    iget-object v8, v5, Ls8;->b:Ljava/lang/String;

    goto :goto_27

    :cond_56
    move-object v8, v1

    :goto_27
    invoke-static {v7, v8}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_57

    goto :goto_28

    :cond_57
    if-nez v5, :cond_58

    invoke-virtual {v6}, Lv8;->a()V

    goto :goto_28

    :cond_58
    iget-object v7, v6, Lv8;->c:Ljava/lang/Object;

    check-cast v7, Lome;

    check-cast v7, Lpme;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v6, Lv8;->e:Ljava/lang/Object;

    check-cast v9, Ls8;

    if-eqz v9, :cond_59

    iget-wide v10, v6, Lv8;->a:J

    sub-long v10, v7, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v6, Lv8;->d:Ljava/lang/Object;

    check-cast v11, Lg56;

    invoke-interface {v11, v9, v10}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    iput-wide v7, v6, Lv8;->a:J

    iput-object v5, v6, Lv8;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v6, Lv8;->b:Z

    :goto_28
    iget-object v2, v2, Lt8;->c:Lso;

    if-eqz v4, :cond_5e

    iget-object v5, v2, Lso;->c:Ljava/lang/Object;

    check-cast v5, Ls8;

    if-eqz v5, :cond_5a

    iget-object v6, v5, Ls8;->b:Ljava/lang/String;

    goto :goto_29

    :cond_5a
    move-object v6, v1

    :goto_29
    iget-object v7, v4, Ls8;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5d

    if-eqz v5, :cond_5b

    iget-object v5, v5, Ls8;->a:Lvzf;

    if-eqz v5, :cond_5b

    iget-object v5, v5, Lvzf;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_2a

    :cond_5b
    move-object v5, v1

    :goto_2a
    iget-object v6, v4, Ls8;->a:Lvzf;

    if-eqz v6, :cond_5c

    iget-object v1, v6, Lvzf;->d:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    goto :goto_2b

    :cond_5c
    move-object v10, v1

    :goto_2b
    invoke-static {v5, v10}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    goto :goto_2c

    :cond_5d
    iget-object v1, v2, Lso;->b:Ljava/lang/Object;

    check-cast v1, Ls46;

    invoke-interface {v1, v4}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v2, Lso;->c:Ljava/lang/Object;

    goto :goto_2c

    :cond_5e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2c
    iget-object v0, v0, Lgh3;->b:Ljava/lang/Object;

    check-cast v0, Lyy0;

    iget-object v0, v0, Lyy0;->U1:Lsd1;

    iget-object v0, v0, Lsd1;->u:Lojc;

    invoke-virtual {v0, v3}, Lojc;->onRtcStats(Ltyb;)V

    return-void

    :pswitch_0
    move-object v3, v1

    iget-object v1, v3, Ltyb;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "ConnectionLogger"

    iget-object v5, v0, Lgh3;->b:Ljava/lang/Object;

    check-cast v5, Lryb;

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz1;

    iget-boolean v6, v2, Lqz1;->k:Z

    if-eqz v6, :cond_5f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Active connection: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lqz1;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lqz1;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") -> "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lqz1;->f:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lqz1;->e:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_60
    iget-object v0, v3, Ltyb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerd;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_61
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
