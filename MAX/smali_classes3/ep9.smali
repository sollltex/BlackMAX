.class public final Lep9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lum4;

.field public final b:Lum4;

.field public final c:Lv2b;

.field public final d:Lmv0;

.field public final e:Lum4;

.field public final f:Lum4;

.field public final g:Lum4;

.field public final h:Lum4;

.field public final i:Lum4;

.field public final j:Lum4;

.field public final k:Lum4;

.field public final l:Lum4;

.field public final m:Lum4;

.field public final n:Lum4;

.field public final o:Lum4;


# direct methods
.method public constructor <init>(Lum4;Lum4;Lv2b;Lmv0;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep9;->a:Lum4;

    iput-object p2, p0, Lep9;->b:Lum4;

    iput-object p3, p0, Lep9;->c:Lv2b;

    iput-object p4, p0, Lep9;->d:Lmv0;

    iput-object p5, p0, Lep9;->e:Lum4;

    iput-object p6, p0, Lep9;->f:Lum4;

    iput-object p7, p0, Lep9;->g:Lum4;

    iput-object p8, p0, Lep9;->h:Lum4;

    iput-object p9, p0, Lep9;->i:Lum4;

    iput-object p10, p0, Lep9;->j:Lum4;

    iput-object p11, p0, Lep9;->k:Lum4;

    iput-object p12, p0, Lep9;->l:Lum4;

    iput-object p13, p0, Lep9;->m:Lum4;

    iput-object p14, p0, Lep9;->n:Lum4;

    iput-object p15, p0, Lep9;->o:Lum4;

    return-void
.end method


# virtual methods
.method public final a(Lcp9;Lsg4;)V
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onNotifMessage: %s, %s"

    const-string v4, "ep9"

    invoke-static {v4, v3, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, Lep9;->m:Lum4;

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh99;

    invoke-virtual {v2, v1}, Lh99;->q(Lcp9;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-wide v2, v1, Lcp9;->c:J

    iget-object v5, v0, Lep9;->e:Lum4;

    invoke-virtual {v5}, Lum4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu82;

    invoke-virtual {v6, v2, v3}, Lu82;->z(J)Lj52;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v7, v1, Lcp9;->d:Lk52;

    if-nez v2, :cond_2

    if-eqz v7, :cond_2

    const/4 v8, 0x2

    iget v9, v7, Lk52;->V0:I

    if-ne v9, v8, :cond_2

    iget-object v2, v6, Lu82;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj52;

    iget-object v9, v8, Lj52;->b:Lp92;

    invoke-virtual {v9}, Lp92;->e()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v8, Lj52;->b:Lp92;

    iget-wide v9, v9, Lp92;->l:J

    iget-wide v13, v7, Lk52;->j:J

    cmp-long v9, v9, v13

    if-nez v9, :cond_0

    move-object v2, v8

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    const/4 v14, 0x1

    if-eqz v7, :cond_3

    iget-object v8, v7, Lk52;->b:Ljava/lang/String;

    const-string v9, "ACTIVE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v2, :cond_3

    iget-object v8, v2, Lj52;->b:Lp92;

    iget-object v8, v8, Lp92;->c:Ln92;

    sget-object v9, Ln92;->g:Ln92;

    if-ne v8, v9, :cond_3

    move v8, v14

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-nez v2, :cond_4

    if-eqz v7, :cond_4

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lu82;->c0(Ljava/util/List;)Lff9;

    move-result-object v2

    invoke-virtual {v2}, Lff9;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v11, "onNotifMessage: chat null, but is in notif; stored it with id = %d"

    invoke-static {v4, v3, v11, v2}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v9, v10}, Lu82;->C(J)Lj52;

    move-result-object v2

    :cond_4
    iget-object v9, v0, Lep9;->b:Lum4;

    iget-wide v10, v1, Lcp9;->c:J

    if-nez v2, :cond_5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onNotifMessage: %d chat not found, requesting chatInfo"

    invoke-static {v4, v1, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    check-cast v0, Lb1a;

    invoke-virtual {v0, v10, v11}, Lb1a;->j(J)J

    return-void

    :cond_5
    iget-object v15, v0, Lep9;->f:Lum4;

    invoke-virtual {v15}, Lum4;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lur8;

    iget-object v3, v1, Lcp9;->e:Laq8;

    move-wide/from16 v18, v10

    iget-wide v10, v3, Laq8;->a:J

    move/from16 v20, v8

    move-object/from16 v21, v9

    iget-wide v8, v2, Lj52;->a:J

    invoke-virtual {v14, v8, v9, v10, v11}, Lur8;->e(JJ)Z

    move-result v8

    iget-object v9, v0, Lep9;->c:Lv2b;

    move-object v14, v9

    check-cast v14, Ly2b;

    iget-object v9, v14, Ly2b;->a:Lq33;

    invoke-virtual {v9}, Latc;->t()J

    move-result-wide v9

    move-object/from16 v23, v14

    iget-wide v13, v3, Laq8;->d:J

    cmp-long v9, v13, v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_7

    cmp-long v9, v13, v10

    if-nez v9, :cond_6

    invoke-virtual {v2}, Lj52;->F()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    const/16 v24, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v24, 0x1

    :goto_3
    if-eqz v7, :cond_a

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lu82;->c0(Ljava/util/List;)Lff9;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lff9;->i()Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lff9;->g()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lu82;->C(J)Lj52;

    move-result-object v2

    if-nez v2, :cond_a

    return-void

    :goto_4
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fail to store chat"

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    sget-object v9, Lnv8;->c:Lnv8;

    iget-object v10, v3, Laq8;->e:Lnv8;

    move-wide/from16 v27, v13

    iget-wide v13, v3, Laq8;->a:J

    iget-object v11, v0, Lep9;->j:Lum4;

    move-object/from16 v29, v7

    iget-object v7, v0, Lep9;->g:Lum4;

    move/from16 v30, v8

    iget-object v8, v0, Lep9;->d:Lmv0;

    move-object/from16 v31, v3

    iget-object v3, v2, Lj52;->b:Lp92;

    if-ne v10, v9, :cond_18

    iget-wide v1, v3, Lp92;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Lum4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu82;

    invoke-virtual {v6, v1, v2}, Lu82;->z(J)Lj52;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v0, v0, Lep9;->o:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb45;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ls7a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    goto/16 :goto_c

    :cond_b
    iget-wide v9, v1, Lj52;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Lj52;->q()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onDelete: chat.id = %d, title = %s"

    invoke-static {v4, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v15}, Lum4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lur8;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v6, v9, v10, v13, v14}, Lur8;->j(JJ)Lwr8;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_1
    check-cast v6, Lwr8;

    iget-wide v13, v6, Lzi0;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    invoke-virtual {v15}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur8;

    sget-object v6, Lmv8;->c:Lmv8;

    iget-object v3, v3, Lur8;->a:Lo34;

    check-cast v3, Lw24;

    iget-object v3, v3, Lw24;->c:Lsgc;

    invoke-virtual {v3}, Lsgc;->d()Lkz8;

    move-result-object v3

    invoke-virtual {v3, v9, v10, v2, v6}, Lkz8;->o(JLjava/util/List;Lmv8;)V

    invoke-virtual/range {p2 .. p2}, Lsg4;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 p1, v2

    goto/16 :goto_b

    :cond_f
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "onDelete: chatId = %d, messageDbs.size() = %d"

    invoke-static {v4, v6, v3}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lj52;->b:Lp92;

    iget v6, v3, Lp92;->m:I

    iget-wide v13, v3, Lp92;->a:J

    if-lez v6, :cond_13

    invoke-virtual {v1}, Lj52;->n()J

    move-result-wide v26

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v15, v6

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v1

    move-object/from16 v1, v16

    check-cast v1, Lwr8;

    move-object/from16 p1, v2

    iget-wide v1, v1, Lwr8;->d:J

    cmp-long v1, v1, v26

    if-lez v1, :cond_10

    add-int/lit8 v15, v15, -0x1

    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_7

    :cond_11
    move-object/from16 p1, v2

    if-eq v6, v15, :cond_12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onDelete: check new messages count, newCount = %d, afterDeleteCount = %d"

    invoke-static {v4, v2, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu82;

    const/4 v2, 0x0

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2, v9, v10}, Lu82;->n0(IJ)V

    invoke-virtual {v11}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ll2c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v30, 0x0

    const/16 v33, 0x78

    iget-wide v1, v3, Lp92;->a:J

    const-wide/16 v28, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v24, v1

    invoke-static/range {v23 .. v33}, Ll2c;->e(Ll2c;JJJZZZI)J

    :cond_12
    if-nez v15, :cond_14

    invoke-virtual {v7}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lraa;

    invoke-virtual {v1, v13, v14}, Lraa;->a(J)V

    goto :goto_8

    :cond_13
    move-object/from16 p1, v2

    :cond_14
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_2
    check-cast v1, Lwr8;

    iget-wide v1, v1, Lzi0;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-wide v11, v3, Lp92;->j:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_16

    invoke-virtual {v5}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu82;

    invoke-virtual {v0, v9, v10}, Lu82;->w(J)V

    goto :goto_a

    :cond_16
    move-object/from16 v12, p2

    goto :goto_9

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_17
    :goto_a
    new-instance v0, Lb03;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb03;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraa;

    invoke-virtual {v0, v13, v14}, Lraa;->f(J)V

    :goto_b
    new-instance v0, Lpb9;

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    invoke-direct {v0, v9, v10, v1, v12}, Lpb9;-><init>(JLjava/util/List;Lsg4;)V

    invoke-virtual {v8, v0}, Lmv0;->c(Ljava/lang/Object;)V

    :goto_c
    return-void

    :cond_18
    invoke-virtual {v15}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lur8;

    move-object/from16 v32, v10

    move-object v9, v11

    iget-wide v10, v2, Lj52;->a:J

    invoke-virtual {v5, v10, v11, v13, v14}, Lur8;->j(JJ)Lwr8;

    move-result-object v5

    if-nez v5, :cond_19

    const-string v5, "onNotifMessage: insert new message"

    invoke-static {v4, v5}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lur8;

    move-object/from16 v5, v23

    move-object/from16 v23, v7

    iget-object v7, v5, Ly2b;->a:Lq33;

    invoke-virtual {v7}, Latc;->t()J

    move-result-wide v36

    move-wide/from16 v39, v13

    iget-wide v12, v2, Lj52;->a:J

    iget-object v7, v1, Lcp9;->e:Laq8;

    move-wide/from16 v34, v12

    move-object/from16 v38, v7

    invoke-virtual/range {v33 .. v38}, Lur8;->f(JJLaq8;)J

    move-result-wide v12

    invoke-virtual {v15}, Lum4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lur8;

    invoke-virtual {v7, v12, v13}, Lur8;->q(J)Lwr8;

    move-result-object v7

    move-object v14, v5

    move-object v5, v7

    goto :goto_d

    :cond_19
    move-wide/from16 v39, v13

    move-object/from16 v14, v23

    move-object/from16 v23, v7

    :goto_d
    invoke-virtual {v2}, Lj52;->M()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v2}, Lj52;->C()Z

    move-result v7

    if-eqz v7, :cond_1b

    :cond_1a
    if-eqz v20, :cond_1c

    :cond_1b
    sget-object v7, Ln92;->a:Ln92;

    invoke-virtual {v6, v10, v11, v7}, Lu82;->i(JLn92;)Lj52;

    invoke-virtual/range {v21 .. v21}, Lum4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl;

    check-cast v7, Lb1a;

    move-wide/from16 v12, v18

    invoke-virtual {v7, v12, v13}, Lb1a;->j(J)J

    :cond_1c
    if-eqz v24, :cond_21

    move-object/from16 v7, v31

    iget-wide v12, v7, Laq8;->f:J

    const-wide/16 v18, 0x0

    cmp-long v20, v12, v18

    if-eqz v20, :cond_20

    invoke-virtual {v15}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lur8;

    iget-object v5, v5, Lur8;->a:Lo34;

    check-cast v5, Lw24;

    iget-object v5, v5, Lw24;->c:Lsgc;

    move-object/from16 v18, v9

    invoke-virtual {v5}, Lsgc;->d()Lkz8;

    move-result-object v9

    invoke-virtual {v9, v10, v11, v12, v13}, Lkz8;->h(JJ)Lks8;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v5, v9}, Lsgc;->b(Lks8;)Lwr8;

    move-result-object v5

    goto :goto_e

    :cond_1d
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_1e

    iget-wide v12, v5, Lwr8;->c:J

    const-wide/16 v19, 0x0

    cmp-long v9, v12, v19

    if-nez v9, :cond_1f

    return-void

    :cond_1e
    :goto_f
    const-wide/16 v19, 0x0

    :cond_1f
    move-object v12, v5

    goto :goto_10

    :cond_20
    move-object/from16 v18, v9

    goto :goto_f

    :cond_21
    move-object/from16 v18, v9

    move-object/from16 v7, v31

    goto :goto_f

    :goto_10
    if-nez v12, :cond_22

    return-void

    :cond_22
    iget-object v5, v0, Lep9;->h:Lum4;

    iget-object v9, v2, Lj52;->c:Lzp8;

    if-eqz v30, :cond_34

    const-string v13, "onNotifMessage: messageExistedBefore == true"

    invoke-static {v4, v13}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v7, Laq8;->h:Lw00;

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    if-lez v18, :cond_25

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lb00;

    move-object/from16 v18, v13

    iget-object v13, v3, Lb00;->a:La20;

    move-object/from16 v25, v14

    sget-object v14, La20;->c:La20;

    if-ne v13, v14, :cond_24

    check-cast v3, Lfu3;

    iget-object v3, v3, Lfu3;->p:Laq8;

    if-eqz v3, :cond_24

    invoke-virtual {v15}, Lum4;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lur8;

    move-object v14, v8

    move-object/from16 v26, v9

    iget-wide v8, v3, Laq8;->a:J

    invoke-virtual {v13, v10, v11, v8, v9}, Lur8;->j(JJ)Lwr8;

    move-result-object v3

    move-wide/from16 v27, v8

    if-eqz v3, :cond_23

    iget-wide v8, v3, Lzi0;->b:J

    move-wide/from16 v43, v8

    :goto_11
    move-wide/from16 v45, v27

    goto :goto_13

    :cond_23
    move-wide/from16 v43, v19

    goto :goto_11

    :cond_24
    move-object v14, v8

    move-object/from16 v26, v9

    goto :goto_12

    :cond_25
    move-object/from16 v21, v3

    move-object/from16 v26, v9

    move-object/from16 v18, v13

    move-object/from16 v25, v14

    move-object v14, v8

    :goto_12
    move-wide/from16 v43, v19

    move-wide/from16 v45, v43

    :goto_13
    iget-object v3, v0, Lep9;->a:Lum4;

    invoke-virtual {v3}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo34;

    check-cast v3, Lw24;

    iget-object v3, v3, Lw24;->c:Lsgc;

    iget-wide v8, v2, Lj52;->a:J

    const-wide/16 v50, 0x0

    iget-object v13, v1, Lcp9;->e:Laq8;

    const/16 v53, 0x0

    move-object/from16 v47, v3

    move-wide/from16 v48, v8

    move-object/from16 v52, v13

    invoke-virtual/range {v47 .. v53}, Lsgc;->p(JJLaq8;Z)I

    invoke-virtual {v15}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur8;

    iget-object v0, v0, Lep9;->i:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Losc;

    const/16 v47, 0x0

    iget-object v0, v7, Laq8;->h:Lw00;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v47}, Lix7;->h(Lw00;Losc;JJLpj3;)Lbgc;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Lur8;->w(Lwr8;Lbgc;)V

    invoke-virtual {v15}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur8;

    iget-wide v7, v12, Lzi0;->b:J

    invoke-virtual {v0, v7, v8}, Lur8;->q(J)Lwr8;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "message after update is null"

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_26
    invoke-virtual {v5}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2b;

    iget-wide v4, v0, Lwr8;->i:J

    invoke-virtual {v6, v4, v5}, Lu82;->C(J)Lj52;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ld2b;->b(Lj52;Lwr8;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-wide v4, v0, Lzi0;->b:J

    if-eqz v3, :cond_28

    const/4 v7, 0x1

    if-eq v3, v7, :cond_27

    goto/16 :goto_18

    :cond_27
    new-instance v0, Lcze;

    const/16 v37, 0x0

    move-object/from16 v32, v0

    move-wide/from16 v33, v10

    move-wide/from16 v35, v4

    invoke-direct/range {v32 .. v37}, Lcze;-><init>(JJI)V

    move-object v3, v14

    invoke-virtual {v3, v0}, Lmv0;->c(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_28
    move-object v3, v14

    if-eqz v26, :cond_29

    move-object/from16 v7, v26

    iget-object v7, v7, Lzp8;->a:Lwr8;

    iget-wide v7, v7, Lzi0;->b:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_29

    const/4 v7, 0x0

    invoke-virtual {v6, v10, v11, v0, v7}, Lu82;->k0(JLwr8;Z)Lj52;

    new-instance v8, Lb03;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v8, v9, v7}, Lb03;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v8}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_29
    if-nez v24, :cond_2b

    move-object/from16 v14, v25

    iget-object v7, v14, Ly2b;->a:Lq33;

    invoke-virtual {v7}, Latc;->t()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lwr8;->q(J)Z

    move-result v7

    if-eqz v7, :cond_2a

    new-instance v13, Lc82;

    const/4 v12, 0x1

    move-object v7, v13

    move-object v8, v6

    move-object v9, v0

    move-wide/from16 v19, v10

    move-object/from16 v15, v32

    invoke-direct/range {v7 .. v12}, Lc82;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-wide/from16 v11, v19

    const/4 v8, 0x1

    invoke-virtual {v6, v11, v12, v8, v13}, Lu82;->h(JZLnj3;)Lj52;

    new-instance v7, Lb03;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lb03;-><init>(Ljava/util/List;Z)V

    iget-object v8, v6, Lu82;->m:Lmv0;

    invoke-virtual {v8, v7}, Lmv0;->c(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    move-wide v11, v10

    :goto_14
    move-object/from16 v15, v32

    goto :goto_15

    :cond_2b
    move-wide v11, v10

    move-object/from16 v14, v25

    goto :goto_14

    :goto_15
    if-eqz v24, :cond_2c

    invoke-virtual {v0}, Lwr8;->h()J

    move-result-wide v16

    iget-wide v8, v2, Lj52;->a:J

    iget-object v10, v2, Lj52;->b:Lp92;

    move-object v7, v6

    move-wide/from16 v19, v11

    move-wide/from16 v11, v16

    invoke-virtual/range {v7 .. v12}, Lu82;->j0(JLp92;J)V

    goto :goto_16

    :cond_2c
    move-wide/from16 v19, v11

    :goto_16
    new-instance v7, Lcze;

    const/16 v37, 0x0

    move-object/from16 v32, v7

    move-wide/from16 v33, v19

    move-wide/from16 v35, v4

    invoke-direct/range {v32 .. v37}, Lcze;-><init>(JJI)V

    invoke-virtual {v3, v7}, Lmv0;->c(Ljava/lang/Object;)V

    sget-object v4, Lnv8;->b:Lnv8;

    if-eq v15, v4, :cond_2f

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_17

    :cond_2d
    move-object/from16 v4, v18

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb00;

    if-nez v4, :cond_2e

    goto :goto_17

    :cond_2e
    sget-object v5, La20;->c:La20;

    iget-object v4, v4, Lb00;->a:La20;

    if-ne v4, v5, :cond_30

    :cond_2f
    new-instance v4, Lby6;

    sget-object v31, Lsg4;->e:Lsg4;

    invoke-virtual {v0}, Lwr8;->x()Z

    move-result v32

    iget-wide v7, v0, Lzi0;->b:J

    iget-boolean v1, v1, Lcp9;->f:Z

    iget-wide v9, v2, Lj52;->a:J

    iget-wide v11, v0, Lwr8;->f:J

    move-object/from16 v25, v4

    move-wide/from16 v26, v9

    move-wide/from16 v28, v7

    move/from16 v30, v1

    move-wide/from16 v33, v11

    invoke-direct/range {v25 .. v34}, Lby6;-><init>(JJZLsg4;ZJ)V

    invoke-virtual {v3, v4}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_30
    :goto_17
    if-nez v24, :cond_32

    invoke-virtual {v2}, Lj52;->F()Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, v14, Ly2b;->a:Lq33;

    invoke-virtual {v2, v1}, Lj52;->V(Ln33;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v2}, Lj52;->A()Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_31
    invoke-virtual/range {v23 .. v23}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lraa;

    move-object/from16 v10, v21

    iget-wide v3, v10, Lp92;->a:J

    invoke-virtual {v1, v3, v4}, Lraa;->f(J)V

    :cond_32
    iget-object v1, v2, Lj52;->e:Lzp8;

    if-eqz v1, :cond_33

    iget-wide v0, v0, Lwr8;->c:J

    cmp-long v0, v39, v0

    if-nez v0, :cond_33

    move-wide/from16 v0, v19

    invoke-virtual {v6, v0, v1}, Lu82;->o0(J)V

    :cond_33
    :goto_18
    return-void

    :cond_34
    move-object v10, v3

    move-object v3, v8

    move-object v7, v9

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v11, "onNotifMessage: messageExistedBefore == false"

    invoke-static {v4, v11}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2b;

    iget-wide v8, v12, Lwr8;->i:J

    invoke-virtual {v6, v8, v9}, Lu82;->C(J)Lj52;

    move-result-object v8

    invoke-virtual {v5, v8, v12}, Ld2b;->b(Lj52;Lwr8;)V

    iget-object v5, v10, Lp92;->n:Lj92;

    move-object/from16 v11, p2

    invoke-virtual {v5, v11}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "onNotifMessage: chunks count = %d"

    invoke-static {v4, v8, v5}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v14, Ly2b;->a:Lq33;

    move-object/from16 v25, v14

    invoke-virtual {v5}, Latc;->t()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lwr8;->G(J)Z

    move-result v5

    if-nez v29, :cond_35

    if-nez v5, :cond_35

    const/16 v22, 0x1

    goto :goto_19

    :cond_35
    const/16 v22, 0x0

    :goto_19
    if-eqz v7, :cond_37

    invoke-virtual {v2}, Lj52;->n()J

    move-result-wide v13

    iget-object v9, v7, Lzp8;->a:Lwr8;

    move-object/from16 v26, v3

    move-object/from16 v21, v4

    iget-wide v3, v9, Lwr8;->d:J

    cmp-long v3, v13, v3

    if-nez v3, :cond_36

    if-eqz v5, :cond_36

    invoke-virtual/range {v18 .. v18}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Ll2c;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v36, 0x0

    const/16 v39, 0x78

    iget-wide v3, v10, Lp92;->a:J

    iget-wide v13, v12, Lwr8;->d:J

    move-object/from16 v40, v8

    iget-wide v8, v12, Lwr8;->c:J

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v3

    move-wide/from16 v32, v13

    move-wide/from16 v34, v8

    invoke-static/range {v29 .. v39}, Ll2c;->e(Ll2c;JJJZZZI)J

    goto :goto_1b

    :cond_36
    :goto_1a
    move-object/from16 v40, v8

    goto :goto_1b

    :cond_37
    move-object/from16 v26, v3

    move-object/from16 v21, v4

    goto :goto_1a

    :goto_1b
    invoke-virtual/range {p2 .. p2}, Lsg4;->b()Z

    move-result v3

    if-eqz v3, :cond_38

    if-eqz v7, :cond_38

    invoke-virtual {v2}, Lj52;->n()J

    move-result-wide v3

    iget-object v7, v7, Lzp8;->a:Lwr8;

    iget-wide v7, v7, Lwr8;->d:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_38

    if-eqz v5, :cond_38

    invoke-virtual/range {v18 .. v18}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Ll2c;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v36, 0x0

    const/16 v39, 0x78

    iget-wide v3, v10, Lp92;->a:J

    iget-wide v7, v12, Lwr8;->d:J

    iget-wide v9, v12, Lwr8;->c:J

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v3

    move-wide/from16 v32, v7

    move-wide/from16 v34, v9

    invoke-static/range {v29 .. v39}, Ll2c;->e(Ll2c;JJJZZZI)J

    :cond_38
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_39

    move-object v13, v2

    move-object/from16 v8, v25

    move-wide/from16 v9, v27

    const/4 v4, 0x1

    goto :goto_1c

    :cond_39
    iget-wide v14, v2, Lj52;->a:J

    iget-wide v2, v1, Lcp9;->g:J

    move-wide/from16 v9, v27

    move-object v13, v6

    move-object/from16 v8, v25

    const/4 v4, 0x1

    move/from16 v16, v24

    move-object/from16 v17, v12

    move/from16 v18, v22

    move-wide/from16 v19, v2

    invoke-virtual/range {v13 .. v20}, Lu82;->T(JZLwr8;ZJ)Lj52;

    move-result-object v2

    move-object v13, v2

    :goto_1c
    if-eqz v13, :cond_3e

    iget-object v14, v13, Lj52;->b:Lp92;

    iget-object v2, v14, Lp92;->n:Lj92;

    invoke-virtual {v2, v11}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v21

    move-object/from16 v3, v40

    invoke-static {v5, v3, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lb03;

    iget-wide v4, v13, Lj52;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v7, 0x1

    invoke-direct {v2, v3, v7}, Lb03;-><init>(Ljava/util/List;Z)V

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Lmv0;->c(Ljava/lang/Object;)V

    new-instance v15, Lby6;

    invoke-virtual {v12}, Lwr8;->x()Z

    move-result v16

    move-wide/from16 v17, v4

    move-object v7, v6

    iget-wide v5, v12, Lzi0;->b:J

    iget-boolean v4, v1, Lcp9;->f:Z

    move-object/from16 v26, v3

    move/from16 v19, v4

    iget-wide v3, v13, Lj52;->a:J

    move-wide/from16 v27, v9

    iget-wide v10, v12, Lwr8;->f:J

    move-object v2, v15

    move-object/from16 v9, v26

    move-wide/from16 v56, v17

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-wide/from16 v13, v56

    move-object v1, v7

    move/from16 v7, v19

    move-object/from16 v19, v1

    move-object v1, v8

    move-object/from16 v8, p2

    move-object/from16 v25, v1

    move-object v1, v9

    move-wide/from16 v54, v27

    move/from16 v9, v16

    invoke-direct/range {v2 .. v11}, Lby6;-><init>(JJZLsg4;ZJ)V

    invoke-virtual {v1, v15}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lsg4;->b()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lep9;->k:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy6;

    invoke-virtual {v12}, Lwr8;->x()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3a

    goto :goto_1d

    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onIncomingMessage: chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dy6"

    invoke-static {v3, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, v54

    invoke-virtual {v1, v13, v14, v2, v3}, Ldy6;->c(JJ)V

    :cond_3b
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Lsg4;->b()Z

    move-result v1

    if-eqz v1, :cond_3d

    move-object/from16 v9, v25

    iget-object v1, v9, Ly2b;->a:Lq33;

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Lj52;->V(Ln33;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v6, v19

    iget-object v3, v6, Lu82;->k:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    if-nez v24, :cond_3d

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lcp9;->f:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v2}, Lj52;->I()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v0, Lep9;->l:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri4;

    invoke-virtual {v1}, Lri4;->d()Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_3c
    invoke-virtual/range {v23 .. v23}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lraa;

    move-object/from16 v2, v18

    iget-wide v2, v2, Lp92;->a:J

    invoke-virtual {v1, v2, v3}, Lraa;->f(J)V

    :cond_3d
    invoke-virtual {v12}, Lwr8;->n()Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v0, v0, Lep9;->n:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc00;

    invoke-virtual {v0, v12}, Lc00;->a(Lwr8;)V

    :cond_3e
    return-void
.end method
