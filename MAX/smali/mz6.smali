.class public final Lmz6;
.super Lo13;
.source "SourceFile"


# instance fields
.field public final j:Lp13;

.field public k:Lpx7;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lf34;Lm34;Landroidx/media3/common/b;ILjava/lang/Object;Lp13;)V
    .locals 11

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lo13;-><init>(Lf34;Lm34;ILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lmz6;->j:Lp13;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmz6;->m:Z

    return-void
.end method

.method public final load()V
    .locals 8

    iget-wide v0, p0, Lmz6;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz6;->j:Lp13;

    iget-object v2, p0, Lmz6;->k:Lpx7;

    move-object v1, v0

    check-cast v1, Ljv0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Ljv0;->b(Lpx7;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo13;->b:Lm34;

    iget-wide v1, p0, Lmz6;->l:J

    invoke-virtual {v0, v1, v2}, Lm34;->b(J)Lm34;

    move-result-object v0

    new-instance v7, Lwa4;

    iget-object v2, p0, Lo13;->i:Llvd;

    iget-wide v3, v0, Lm34;->f:J

    invoke-virtual {v2, v0}, Llvd;->F(Lm34;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lwa4;-><init>(Ly24;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lmz6;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmz6;->j:Lp13;

    check-cast v0, Ljv0;

    sget-object v1, Ljv0;->k:Llh4;

    iget-object v0, v0, Ljv0;->a:Ly95;

    invoke-interface {v0, v7, v1}, Ly95;->g(Laa5;Llh4;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v3}, Lime;->s(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-wide v0, v7, Lwa4;->d:J

    iget-object v2, p0, Lo13;->b:Lm34;

    iget-wide v2, v2, Lm34;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmz6;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lo13;->i:Llvd;

    invoke-static {p0}, Lchd;->j(Lf34;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v7, Lwa4;->d:J

    iget-object v3, p0, Lo13;->b:Lm34;

    iget-wide v3, v3, Lm34;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lmz6;->l:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lo13;->i:Llvd;

    invoke-static {p0}, Lchd;->j(Lf34;)V

    throw v0
.end method
