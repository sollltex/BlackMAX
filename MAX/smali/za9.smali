.class public final Lza9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/media3/common/b;

.field public final d:Landroidx/media3/common/b;


# direct methods
.method public constructor <init>(JJLandroidx/media3/common/b;Landroidx/media3/common/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lza9;->a:J

    iput-wide p3, p0, Lza9;->b:J

    iput-object p5, p0, Lza9;->c:Landroidx/media3/common/b;

    iput-object p6, p0, Lza9;->d:Landroidx/media3/common/b;

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Lza9;
    .locals 41

    move-wide/from16 v0, p1

    const-string v2, "The MP4 file is invalid"

    new-instance v3, Lwa9;

    sget-object v4, Lz4e;->w0:Lgd6;

    const/16 v5, 0x10

    invoke-direct {v3, v5, v4}, Lwa9;-><init>(ILz4e;)V

    new-instance v4, Lya9;

    invoke-direct {v4}, Lya9;-><init>()V

    new-instance v11, Lq94;

    move-object/from16 v5, p0

    invoke-direct {v11, v5}, Lq94;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v18

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v9, "The uri must be set."

    invoke-static {v13, v9}, Lime;->w(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lm34;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v25}, Lm34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {v11, v5}, Lq94;->F(Lm34;)J

    move-result-wide v12

    const-wide/16 v5, 0x0

    cmp-long v5, v12, v5

    const/4 v15, 0x1

    if-eqz v5, :cond_0

    move v5, v15

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lime;->s(Z)V

    new-instance v10, Lwa4;

    const-wide/16 v7, 0x0

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v26, v9

    move-object v14, v10

    move-wide v9, v12

    invoke-direct/range {v5 .. v10}, Lwa4;-><init>(Ly24;JJ)V

    invoke-virtual {v3, v14}, Lwa9;->n(Laa5;)Z

    move-result v5

    invoke-static {v5, v2}, Lime;->t(ZLjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lwa9;->z(Lca5;)V

    new-instance v12, Llh4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v10, v14

    :goto_1
    iget-boolean v5, v4, Lya9;->c:Z

    const/4 v6, -0x1

    if-nez v5, :cond_5

    invoke-virtual {v3, v10, v12}, Lwa9;->g(Laa5;Llh4;)I

    move-result v5

    if-ne v5, v15, :cond_2

    invoke-virtual {v11}, Lq94;->close()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v33

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-wide v6, v12, Llh4;->a:J

    move-object/from16 v13, v26

    invoke-static {v5, v13}, Lime;->w(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lm34;

    const/16 v31, 0x1

    const-wide/16 v36, -0x1

    const/16 v40, 0x0

    const/16 v39, 0x0

    const/16 v38, 0x0

    const/16 v32, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-wide/from16 v34, v6

    invoke-direct/range {v27 .. v40}, Lm34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v11, v8}, Lq94;->F(Lm34;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    iget-wide v7, v12, Llh4;->a:J

    add-long/2addr v5, v7

    :cond_1
    move-wide v9, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :goto_2
    new-instance v14, Lwa4;

    iget-wide v7, v12, Llh4;->a:J

    move-object v5, v14

    move-object v6, v11

    invoke-direct/range {v5 .. v10}, Lwa4;-><init>(Ly24;JJ)V

    move-object v10, v14

    goto :goto_3

    :cond_2
    move-object/from16 v13, v26

    if-ne v5, v6, :cond_4

    iget-boolean v5, v4, Lya9;->c:Z

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    move-object/from16 v26, v13

    goto :goto_1

    :cond_5
    iget-wide v7, v3, Lwa9;->y:J

    iget v2, v4, Lya9;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, Lya9;->d:Ljava/io/Serializable;

    check-cast v5, Ljava/util/HashMap;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v6, :cond_a

    const/4 v2, 0x2

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxa9;->a:Landroidx/media3/common/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v10, v7, v12

    if-eqz v10, :cond_6

    move v14, v15

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Lime;->s(Z)V

    iget v10, v4, Lya9;->a:I

    invoke-virtual {v3, v10, v7, v8}, Lwa9;->i(IJ)Lfwc;

    move-result-object v10

    iget-object v10, v10, Lfwc;->a:Llwc;

    iget-wide v9, v10, Llwc;->a:J

    cmp-long v9, v0, v12

    if-eqz v9, :cond_9

    iget v9, v4, Lya9;->a:I

    invoke-virtual {v3, v9, v0, v1}, Lwa9;->i(IJ)Lfwc;

    move-result-object v3

    iget-object v9, v3, Lfwc;->a:Llwc;

    iget-wide v9, v9, Llwc;->a:J

    cmp-long v12, v0, v9

    if-nez v12, :cond_7

    :goto_5
    move-object/from16 v21, v2

    move-wide/from16 v19, v9

    goto :goto_6

    :cond_7
    iget-object v3, v3, Lfwc;->b:Llwc;

    iget-wide v9, v3, Llwc;->a:J

    cmp-long v0, v0, v9

    if-gtz v0, :cond_8

    goto :goto_5

    :cond_8
    const-wide/high16 v0, -0x8000000000000000L

    move-wide/from16 v19, v0

    move-object/from16 v21, v2

    goto :goto_6

    :cond_9
    move-object/from16 v21, v2

    move-wide/from16 v19, v12

    goto :goto_6

    :cond_a
    move-wide/from16 v19, v12

    const/16 v21, 0x0

    :goto_6
    iget v0, v4, Lya9;->b:I

    if-eq v0, v6, :cond_b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxa9;->a:Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v0

    goto :goto_7

    :cond_b
    const/16 v22, 0x0

    :goto_7
    new-instance v0, Lza9;

    move-object/from16 v16, v0

    move-wide/from16 v17, v7

    invoke-direct/range {v16 .. v22}, Lza9;-><init>(JJLandroidx/media3/common/b;Landroidx/media3/common/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11}, Lchd;->j(Lf34;)V

    return-object v0

    :goto_8
    invoke-static {v11}, Lchd;->j(Lf34;)V

    throw v0
.end method
