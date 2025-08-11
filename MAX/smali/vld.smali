.class public final Lvld;
.super Lmj0;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Landroidx/media3/common/b;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lf34;Lm34;Landroidx/media3/common/b;ILjava/lang/Object;JJJILandroidx/media3/common/b;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lmj0;-><init>(Lf34;Lm34;Landroidx/media3/common/b;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lvld;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lvld;->p:Landroidx/media3/common/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lvld;->r:Z

    return p0
.end method

.method public final load()V
    .locals 14

    iget-object v0, p0, Lo13;->i:Llvd;

    iget-object v1, p0, Lmj0;->m:Lpx7;

    invoke-static {v1}, Lime;->v(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx7;->c:Ljava/lang/Object;

    check-cast v2, [Lfmc;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    iget-wide v8, v7, Lfmc;->F:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iput-wide v10, v7, Lfmc;->F:J

    iput-boolean v6, v7, Lfmc;->z:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lvld;->o:I

    invoke-virtual {v1, v2}, Lpx7;->T(I)Lmse;

    move-result-object v7

    iget-object v1, p0, Lvld;->p:Landroidx/media3/common/b;

    invoke-interface {v7, v1}, Lmse;->e(Landroidx/media3/common/b;)V

    :try_start_0
    iget-object v1, p0, Lo13;->b:Lm34;

    iget-wide v2, p0, Lvld;->q:J

    invoke-virtual {v1, v2, v3}, Lm34;->b(J)Lm34;

    move-result-object v1

    invoke-virtual {v0, v1}, Llvd;->F(Lm34;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_2

    iget-wide v8, p0, Lvld;->q:J

    add-long/2addr v1, v8

    :cond_2
    move-wide v12, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance v1, Lwa4;

    iget-object v9, p0, Lo13;->i:Llvd;

    iget-wide v10, p0, Lvld;->q:J

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lwa4;-><init>(Ly24;JJ)V

    :goto_2
    const/4 v2, -0x1

    if-eq v4, v2, :cond_3

    iget-wide v2, p0, Lvld;->q:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lvld;->q:J

    const v2, 0x7fffffff

    invoke-interface {v7, v1, v2, v6}, Lmse;->c(Ly24;IZ)I

    move-result v4

    goto :goto_2

    :cond_3
    iget-wide v1, p0, Lvld;->q:J

    long-to-int v11, v1

    iget-wide v8, p0, Lo13;->g:J

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lmse;->a(JIIILkse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lchd;->j(Lf34;)V

    iput-boolean v6, p0, Lvld;->r:Z

    return-void

    :goto_3
    invoke-static {v0}, Lchd;->j(Lf34;)V

    throw p0
.end method
