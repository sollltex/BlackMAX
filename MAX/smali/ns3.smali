.class public final Lns3;
.super Lmj0;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Lp13;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lf34;Lm34;Landroidx/media3/common/b;ILjava/lang/Object;JJJJJIJLp13;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lmj0;-><init>(Lf34;Lm34;Landroidx/media3/common/b;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lns3;->o:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lns3;->p:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lns3;->q:Lp13;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Lns3;->o:I

    int-to-long v0, v0

    iget-wide v2, p0, Lf58;->j:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lns3;->s:Z

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lns3;->t:Z

    return p0
.end method

.method public final e(Lpx7;)V
    .locals 13

    iget-object v0, p0, Lo13;->d:Landroidx/media3/common/b;

    iget-object v1, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {v1}, Ls79;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iget v2, v0, Landroidx/media3/common/b;->I:I

    iget v0, v0, Landroidx/media3/common/b;->J:I

    if-gt v2, v1, :cond_1

    if-le v0, v1, :cond_3

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lpx7;->T(I)Lmse;

    move-result-object p1

    mul-int/2addr v2, v0

    iget-wide v3, p0, Lo13;->h:J

    iget-wide v5, p0, Lo13;->g:J

    sub-long/2addr v3, v5

    int-to-long v5, v2

    div-long v11, v3, v5

    :goto_0
    if-ge v1, v2, :cond_3

    int-to-long v3, v1

    mul-long v5, v3, v11

    new-instance p0, Lqla;

    invoke-direct {p0}, Lqla;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, Lmse;->b(Lqla;II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-interface/range {v4 .. v10}, Lmse;->a(JIIILkse;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final load()V
    .locals 15

    iget-object v6, p0, Lmj0;->m:Lpx7;

    invoke-static {v6}, Lime;->v(Ljava/lang/Object;)V

    iget-wide v0, p0, Lns3;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    iget-wide v0, p0, Lns3;->p:J

    iget-object v2, v6, Lpx7;->c:Ljava/lang/Object;

    check-cast v2, [Lfmc;

    array-length v3, v2

    move v4, v7

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-wide v9, v5, Lfmc;->F:J

    cmp-long v9, v9, v0

    if-eqz v9, :cond_0

    iput-wide v0, v5, Lfmc;->F:J

    iput-boolean v8, v5, Lfmc;->z:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lns3;->q:Lp13;

    iget-wide v1, p0, Lmj0;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    move-wide v9, v3

    goto :goto_1

    :cond_2
    iget-wide v9, p0, Lns3;->p:J

    sub-long/2addr v1, v9

    move-wide v9, v1

    :goto_1
    iget-wide v1, p0, Lmj0;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    move-wide v4, v3

    goto :goto_2

    :cond_3
    iget-wide v3, p0, Lns3;->p:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    :goto_2
    check-cast v0, Ljv0;

    move-object v1, v6

    move-wide v2, v9

    invoke-virtual/range {v0 .. v5}, Ljv0;->b(Lpx7;JJ)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lo13;->b:Lm34;

    iget-wide v1, p0, Lns3;->r:J

    invoke-virtual {v0, v1, v2}, Lm34;->b(J)Lm34;

    move-result-object v0

    new-instance v1, Lwa4;

    iget-object v10, p0, Lo13;->i:Llvd;

    iget-wide v11, v0, Lm34;->f:J

    invoke-virtual {v10, v0}, Llvd;->F(Lm34;)J

    move-result-wide v13

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lwa4;-><init>(Ly24;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lns3;->s:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lns3;->q:Lp13;

    check-cast v0, Ljv0;

    sget-object v2, Ljv0;->k:Llh4;

    iget-object v0, v0, Ljv0;->a:Ly95;

    invoke-interface {v0, v1, v2}, Ly95;->g(Laa5;Llh4;)I

    move-result v0

    if-eq v0, v8, :cond_5

    move v2, v8

    goto :goto_4

    :cond_5
    move v2, v7

    :goto_4
    invoke-static {v2}, Lime;->s(Z)V

    if-nez v0, :cond_6

    move v0, v8

    goto :goto_5

    :cond_6
    move v0, v7

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v6}, Lns3;->e(Lpx7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v0, v1, Lwa4;->d:J

    iget-object v2, p0, Lo13;->b:Lm34;

    iget-wide v2, v2, Lm34;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lns3;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lo13;->i:Llvd;

    invoke-static {v0}, Lchd;->j(Lf34;)V

    iget-boolean v0, p0, Lns3;->s:Z

    xor-int/2addr v0, v8

    iput-boolean v0, p0, Lns3;->t:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_3
    iget-wide v1, v1, Lwa4;->d:J

    iget-object v3, p0, Lo13;->b:Lm34;

    iget-wide v3, v3, Lm34;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lns3;->r:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iget-object p0, p0, Lo13;->i:Llvd;

    invoke-static {p0}, Lchd;->j(Lf34;)V

    throw v0
.end method
