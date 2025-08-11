.class public final Lu18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk9;


# instance fields
.field public final a:Lttd;

.field public final b:Luyb;

.field public final c:Lome;

.field public final d:Lryb;

.field public final e:Lcw3;

.field public f:J

.field public g:I

.field public h:I

.field public final i:Lr18;

.field public j:Lkoa;

.field public k:I

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lttd;Lr18;Luyb;Lome;Lryb;Lcw3;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lu18;->a:Lttd;

    iput-object v3, v0, Lu18;->b:Luyb;

    move-object/from16 v6, p4

    iput-object v6, v0, Lu18;->c:Lome;

    iput-object v4, v0, Lu18;->d:Lryb;

    iput-object v5, v0, Lu18;->e:Lcw3;

    const-string v6, "MediaAdaptation"

    if-eqz v2, :cond_d

    iget-object v7, v2, Lr18;->a:Lp18;

    iget-wide v8, v7, Lp18;->e:D

    const-wide/16 v10, 0x0

    cmpg-double v12, v8, v10

    const-string v13, "Invalid badNetwork.rttLeaveLevel2Mode: "

    const-string v14, " Must be >= 0"

    if-gtz v12, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6, v2, v7}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_0
    iget-wide v0, v7, Lp18;->d:D

    cmpg-double v12, v0, v10

    if-gtz v12, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Invalid badNetwork.rttEnterLevel2Mode: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6, v0, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1
    iget-wide v2, v7, Lp18;->a:D

    cmpg-double v12, v2, v10

    const-string v15, "Invalid badNetwork.rttThreshold: "

    if-gtz v12, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6, v0, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_2
    cmpl-double v12, v2, v0

    const-string v10, " Must be < badNetwork.rttEnterLevel2Mode ("

    const-string v11, ")"

    if-ltz v12, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6, v0, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    cmpl-double v2, v8, v0

    if-ltz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6, v0, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_4
    iget-wide v0, v7, Lp18;->b:D

    const-wide/16 v2, 0x0

    cmpg-double v10, v0, v2

    if-gtz v10, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid badNetwork.lostPacketsLimitForRttBelowLowBound: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6, v0, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_5
    iget-wide v0, v7, Lp18;->c:D

    const-wide/16 v2, 0x0

    cmpg-double v10, v0, v2

    if-gtz v10, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid badNetwork.lostPacketsLimitForRttAboveLowBound: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6, v0, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p2

    iget-object v1, v0, Lr18;->b:Lq18;

    iget-wide v2, v1, Lq18;->a:D

    iget-wide v12, v1, Lq18;->c:D

    cmpl-double v10, v2, v12

    if-ltz v10, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid goodNetwork.rttLowBound: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " Must be < goodNetwork.rttHighBound ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6, v0, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    iget-wide v2, v1, Lq18;->b:D

    const-wide/16 v12, 0x0

    cmpg-double v10, v2, v12

    if-gtz v10, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid badNetwork.lostPacketsLimitForRttLowBound: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6, v0, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_8
    iget-wide v2, v1, Lq18;->d:D

    const-wide/16 v12, 0x0

    cmpg-double v10, v2, v12

    if-gtz v10, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid badNetwork.lostPacketsLimitForRttHighBound: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6, v0, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_9
    iget-wide v1, v1, Lq18;->e:J

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-gtz v3, :cond_a

    const-string v0, "Invalid badNetwork.recoveryTimeoutMs: "

    invoke-static {v1, v2, v0, v14}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6, v0, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_a
    iget v1, v7, Lp18;->f:I

    if-gez v1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid badNetwork.videoBitrateLevel1K : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Must be >= 0 ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6, v0, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_b
    iget v2, v7, Lp18;->g:I

    if-le v2, v1, :cond_c

    const-string v0, "Invalid badNetwork.videoBitrateLevel2K : "

    const-string v3, " Must be <= ("

    invoke-static {v0, v2, v3, v1, v11}, Lbi0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6, v0, v1}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_c
    :goto_0
    move-object/from16 v1, p0

    goto :goto_2

    :cond_d
    :goto_1
    new-instance v0, Lr18;

    invoke-direct {v0}, Lr18;-><init>()V

    goto :goto_0

    :goto_2
    iput-object v0, v1, Lu18;->i:Lr18;

    const/4 v2, 0x1

    iput v2, v1, Lu18;->k:I

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v1, Lu18;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Media adaptation control enabled. Configuration is "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lttd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget v0, v1, Lu18;->h:I

    add-int/2addr v0, v2

    iput v0, v1, Lu18;->h:I

    sget-object v1, Lwtd;->o:Lwtd;

    move-object v2, v5

    check-cast v2, Ldw3;

    iget-object v2, v2, Ldw3;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2, v0}, Luyb;->logSimple(Lwtd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ln18;)V
    .locals 0

    iget-object p0, p0, Lu18;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)Lkoa;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lu18;->j:Lkoa;

    const-string v2, "maintain-framerate"

    if-nez v1, :cond_0

    const/16 v1, 0x500

    const/16 v3, 0x3e8

    const/16 v4, 0x1e

    const/4 v5, 0x0

    move v9, v1

    move v12, v9

    move-object v15, v2

    move v11, v3

    move v14, v4

    move-object/from16 v16, v5

    goto :goto_1

    :cond_0
    iget v3, v1, Lkoa;->a:I

    iget v4, v1, Lkoa;->b:I

    iget v5, v1, Lkoa;->c:I

    iget v6, v1, Lkoa;->d:I

    iget-object v7, v1, Lkoa;->f:Lmoa;

    iget-object v1, v1, Lkoa;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v15, v2

    :goto_0
    move v9, v3

    move v12, v4

    move v11, v5

    move v14, v6

    move-object/from16 v16, v7

    goto :goto_1

    :cond_1
    move-object v15, v1

    goto :goto_0

    :goto_1
    sget-object v1, Lt18;->$EnumSwitchMapping$0:[I

    invoke-static/range {p1 .. p1}, Llu1;->s(I)I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lu18;->i:Lr18;

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v0, v0, Lu18;->j:Lkoa;

    if-nez v0, :cond_2

    new-instance v0, Lkoa;

    invoke-static/range {p1 .. p1}, Lgj6;->v(I)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v8, v0

    move v10, v12

    move v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move v15, v1

    move/from16 v16, v2

    invoke-direct/range {v8 .. v17}, Lkoa;-><init>(IIIILjava/lang/String;Lmoa;IILjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Lkoa;

    invoke-static/range {p1 .. p1}, Lgj6;->v(I)Ljava/lang/String;

    move-result-object v27

    iget-object v2, v0, Lkoa;->f:Lmoa;

    iget v3, v0, Lkoa;->h:I

    iget v4, v0, Lkoa;->a:I

    iget v5, v0, Lkoa;->b:I

    iget v6, v0, Lkoa;->c:I

    iget v0, v0, Lkoa;->d:I

    const-string v23, "maintain-framerate"

    const/16 v25, 0x1

    move-object/from16 v18, v1

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v0

    move-object/from16 v24, v2

    move/from16 v26, v3

    invoke-direct/range {v18 .. v27}, Lkoa;-><init>(IIIILjava/lang/String;Lmoa;IILjava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v0, Lkoa;

    iget-object v1, v4, Lr18;->a:Lp18;

    iget-boolean v4, v1, Lp18;->i:Z

    if-eqz v4, :cond_4

    const/16 v9, 0x280

    :cond_4
    iget-boolean v4, v1, Lp18;->j:Z

    if-eqz v4, :cond_5

    iget v4, v1, Lp18;->f:I

    move v13, v4

    goto :goto_2

    :cond_5
    move v13, v11

    :goto_2
    iget-boolean v1, v1, Lp18;->k:Z

    if-eqz v1, :cond_6

    move/from16 v18, v2

    goto :goto_3

    :cond_6
    move/from16 v18, v3

    :goto_3
    invoke-static/range {p1 .. p1}, Lgj6;->v(I)Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x2

    move-object v10, v0

    move v11, v9

    invoke-direct/range {v10 .. v19}, Lkoa;-><init>(IIIILjava/lang/String;Lmoa;IILjava/lang/String;)V

    goto :goto_6

    :cond_7
    new-instance v0, Lkoa;

    iget-object v1, v4, Lr18;->a:Lp18;

    iget-boolean v2, v1, Lp18;->i:Z

    if-eqz v2, :cond_8

    const/16 v9, 0x140

    :cond_8
    iget-boolean v2, v1, Lp18;->j:Z

    if-eqz v2, :cond_9

    iget v2, v1, Lp18;->g:I

    move v13, v2

    goto :goto_4

    :cond_9
    move v13, v11

    :goto_4
    iget-boolean v1, v1, Lp18;->k:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x3

    move/from16 v18, v1

    goto :goto_5

    :cond_a
    move/from16 v18, v3

    :goto_5
    invoke-static/range {p1 .. p1}, Lgj6;->v(I)Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x4

    move-object v10, v0

    move v11, v9

    invoke-direct/range {v10 .. v19}, Lkoa;-><init>(IIIILjava/lang/String;Lmoa;IILjava/lang/String;)V

    :goto_6
    return-object v0
.end method

.method public final c(ILs18;)V
    .locals 5

    iget v0, p0, Lu18;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update network condition. Current condition is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgj6;->x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new one is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lgj6;->x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaAdaptation"

    iget-object v1, p0, Lu18;->d:Lryb;

    invoke-interface {v1, v0, p2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lt18;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Llu1;->s(I)I

    move-result v0

    aget p2, p2, v0

    sget-object v0, Lwtd;->n:Lwtd;

    const/4 v1, 0x1

    iget-object v2, p0, Lu18;->e:Lcw3;

    iget-object v3, p0, Lu18;->b:Luyb;

    if-eq p2, v1, :cond_2

    const/4 v4, 0x2

    if-eq p2, v4, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lu18;->h:I

    add-int/2addr p2, v1

    iput p2, p0, Lu18;->h:I

    sget-object v0, Lwtd;->o:Lwtd;

    check-cast v2, Ldw3;

    iget-object v2, v2, Ldw3;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, v2, p2}, Luyb;->logSimple(Lwtd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget p2, p0, Lu18;->k:I

    if-ne p2, v1, :cond_3

    iget p2, p0, Lu18;->g:I

    add-int/2addr p2, v1

    iput p2, p0, Lu18;->g:I

    check-cast v2, Ldw3;

    iget-object v2, v2, Ldw3;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, v2, p2}, Luyb;->logSimple(Lwtd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lu18;->k:I

    if-ne p2, v1, :cond_3

    iget p2, p0, Lu18;->g:I

    add-int/2addr p2, v1

    iput p2, p0, Lu18;->g:I

    check-cast v2, Ldw3;

    iget-object v2, v2, Ldw3;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, v2, p2}, Luyb;->logSimple(Lwtd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iput p1, p0, Lu18;->k:I

    invoke-virtual {p0, p1}, Lu18;->b(I)Lkoa;

    move-result-object p2

    new-instance v0, Lo18;

    if-eq p1, v1, :cond_4

    iget-object v2, p0, Lu18;->i:Lr18;

    iget-object v2, v2, Lr18;->a:Lp18;

    iget-boolean v2, v2, Lp18;->h:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lo18;-><init>(ILkoa;Z)V

    iget-object p0, p0, Lu18;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln18;

    invoke-interface {p1, v0}, Ln18;->q(Lo18;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final d(Ln18;)V
    .locals 5

    iget-object v0, p0, Lu18;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo18;

    iget v1, p0, Lu18;->k:I

    invoke-virtual {p0, v1}, Lu18;->b(I)Lkoa;

    move-result-object v2

    iget v3, p0, Lu18;->k:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lu18;->i:Lr18;

    iget-object v3, v3, Lr18;->a:Lp18;

    iget-boolean v3, v3, Lp18;->h:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v4}, Lo18;-><init>(ILkoa;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got new subscriber, trigger my state event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaAdaptation"

    iget-object p0, p0, Lu18;->d:Lryb;

    invoke-interface {p0, v2, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ln18;->q(Lo18;)V

    return-void
.end method

.method public final e(Lkoa;)V
    .locals 4

    iput-object p1, p0, Lu18;->j:Lkoa;

    iget p1, p0, Lu18;->k:I

    invoke-virtual {p0, p1}, Lu18;->b(I)Lkoa;

    move-result-object v0

    new-instance v1, Lo18;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    iget-object v3, p0, Lu18;->i:Lr18;

    iget-object v3, v3, Lr18;->a:Lp18;

    iget-boolean v3, v3, Lp18;->h:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p1, v0, v2}, Lo18;-><init>(ILkoa;Z)V

    iget-object p0, p0, Lu18;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln18;

    invoke-interface {p1, v1}, Ln18;->q(Lo18;)V

    goto :goto_1

    :cond_1
    return-void
.end method
