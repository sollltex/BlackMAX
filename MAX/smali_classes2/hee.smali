.class public final Lhee;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Liee;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Liee;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhee;->e:Ljava/util/Map;

    iput-object p2, p0, Lhee;->f:Liee;

    iput-wide p3, p0, Lhee;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhee;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhee;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhee;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lhee;

    iget-object v2, p0, Lhee;->f:Liee;

    iget-wide v3, p0, Lhee;->g:J

    iget-object v1, p0, Lhee;->e:Ljava/util/Map;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhee;-><init>(Ljava/util/Map;Liee;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v1, Lhee;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget-object v3, Lqxe;->a:Lqxe;

    iget-object v4, v1, Lhee;->f:Liee;

    if-eqz v0, :cond_0

    iget-object v0, v4, Liee;->i:Ljava/lang/String;

    const-string v1, "onMessageReceived: emptyData!"

    invoke-static {v0, v1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Liee;->a()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->e()V

    return-object v3

    :cond_0
    iget-object v0, v4, Liee;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    check-cast v0, Latc;

    invoke-virtual {v0}, Latc;->n()J

    move-result-wide v11

    iget-object v5, v4, Liee;->j:Ltae;

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    iget-object v6, v0, Lzd5;->c:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v0, Lzd5;->d:Ljava/lang/String;

    invoke-static {v6, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v4, Liee;->a:Lb45;

    iget-object v14, v4, Liee;->i:Ljava/lang/String;

    const-string v15, "suid"

    const-string v9, "type"

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo8;

    const-string v5, "hmc"

    invoke-static {v2, v5}, Llx7;->d0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v5, "mark"

    invoke-static {v2, v5}, Llx7;->d0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    const/16 v21, 0x6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lo8;-><init>(JJI)V

    invoke-virtual {v4}, Liee;->a()Ljee;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljee;->d(Lo8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v5, "onReadOnOtherDevice: failed"

    invoke-static {v14, v5, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lavd;->e:Lm3a;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/ok/tamtam/util/HandledException;

    const-string v8, "failed to parse read on other device notification"

    invoke-direct {v5, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v6, Ls7a;

    invoke-virtual {v6, v5, v7}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    invoke-virtual {v4}, Liee;->a()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->e()V

    :goto_1
    move-object/from16 v18, v3

    move-object v13, v9

    move-object v3, v14

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    iget-object v8, v0, Lzd5;->a:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v0, v0, Lzd5;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v1, Lhee;->e:Ljava/util/Map;

    move-object/from16 v16, v14

    iget-wide v13, v1, Lhee;->g:J

    :try_start_1
    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    invoke-virtual {v0, v8}, Lzd5;->b(Ljava/util/Map;)Lud5;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v10, "parseNotification: failed to parse message"

    move-object/from16 v7, v16

    invoke-static {v7, v10, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v10, Lru/ok/tamtam/util/HandledException;

    const-string v7, "failed to parse notification"

    invoke-direct {v10, v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v6, Ls7a;

    const/4 v7, 0x1

    invoke-virtual {v6, v10, v7}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    const/4 v10, 0x0

    :goto_2
    sget-object v0, Lavd;->e:Lm3a;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_4

    invoke-virtual {v4}, Liee;->a()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->e()V

    move-object/from16 v18, v3

    move-object v13, v9

    move-object/from16 v3, v16

    goto/16 :goto_8

    :cond_4
    :try_start_2
    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzd5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v6, v8

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-wide v7, v13

    move-object v13, v9

    move-object v14, v10

    move-wide v9, v11

    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lzd5;->a(Ljava/util/Map;JJ)Lid5;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v18, v3

    move-object v13, v9

    move-object v14, v10

    move-object/from16 v3, v16

    :goto_4
    const-string v5, "parseNotification: failed to parse analytics data"

    invoke-static {v3, v5, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v4}, Liee;->a()Ljee;

    move-result-object v5

    invoke-virtual {v5}, Ljee;->a()Lclb;

    move-result-object v5

    invoke-virtual {v5, v14, v0}, Lclb;->e(Lud5;Lid5;)V

    goto/16 :goto_8

    :cond_5
    move-object/from16 v18, v3

    move-object v13, v9

    move-object v3, v14

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "InboundCall"

    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Liee;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3a;

    invoke-virtual {v0}, Lc3a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_8

    :cond_6
    :try_start_4
    const-string v0, "userName"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const-string v0, "vcId"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const-string v0, "chatId"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ls3e;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide/from16 v22, v9

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_7
    move-wide/from16 v22, v7

    :goto_6
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ls3e;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_8
    move-wide/from16 v20, v7

    const-string v0, "vcp"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    const-string v0, "iv"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v27

    invoke-virtual {v4}, Liee;->a()Ljee;

    move-result-object v19

    invoke-virtual/range {v19 .. v27}, Ljee;->c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_8

    :goto_7
    const-string v5, "onCall: failed"

    invoke-static {v3, v5, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lru/ok/tamtam/util/HandledException;

    const-string v7, "failed to parse call notification"

    invoke-direct {v5, v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v6, Ls7a;

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    invoke-virtual {v4}, Liee;->a()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->e()V

    goto/16 :goto_8

    :cond_a
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "TamtamSpam"

    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_5
    const-string v0, "uri"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "msg"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "title"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "imageUrl"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4}, Liee;->a()Ljee;

    move-result-object v9

    invoke-virtual {v9, v0, v5, v7, v8}, Ljee;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    const-string v5, "onDeepLink: failed"

    invoke-static {v3, v5, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lru/ok/tamtam/util/HandledException;

    const-string v7, "failed to parse deep link notification"

    invoke-direct {v5, v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v6, Ls7a;

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    invoke-virtual {v4}, Liee;->a()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->e()V

    goto :goto_8

    :cond_b
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "LocationRequest"

    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Liee;->a()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Lclb;

    move-result-object v5

    iget-object v6, v5, Lclb;->a:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvg3;

    invoke-virtual {v6}, Lvg3;->c()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lclb;->f(ZZ)V

    iget-object v0, v0, Ljee;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_c
    const-string v0, "unknown push"

    invoke-static {v3, v0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Liee;->a()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->e()V

    :goto_8
    iget-wide v0, v1, Lhee;->g:J

    const-string v5, "eKey"

    const-string v6, "ttime"

    const-string v7, "trid"

    :try_start_6
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_b

    :cond_d
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_10

    invoke-static {v10}, Ls3e;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_10

    invoke-static {v7}, Ls3e;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dtime"

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fcmdtime"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Ls3e;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_f

    invoke-interface {v9, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v0, "p_op"

    const-string v1, "delivered"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Liee;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie;

    invoke-virtual {v0, v8, v9}, Lie;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    :goto_a
    const-string v1, "logDelivery: failed"

    invoke-static {v3, v1, v0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    return-object v18
.end method
