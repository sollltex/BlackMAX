.class public final Luib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm7;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Llvd;

.field public final d:Ld8b;

.field public final e:Lca5;

.field public final f:Lxd3;

.field public final g:Llh4;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lm34;

.field public l:Lmse;

.field public m:Z

.field public final synthetic n:Lajb;


# direct methods
.method public constructor <init>(Lajb;Landroid/net/Uri;Lf34;Ld8b;Lca5;Lxd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luib;->n:Lajb;

    iput-object p2, p0, Luib;->b:Landroid/net/Uri;

    new-instance p1, Llvd;

    invoke-direct {p1, p3}, Llvd;-><init>(Lf34;)V

    iput-object p1, p0, Luib;->c:Llvd;

    iput-object p4, p0, Luib;->d:Ld8b;

    iput-object p5, p0, Luib;->e:Lca5;

    iput-object p6, p0, Luib;->f:Lxd3;

    new-instance p1, Llh4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luib;->g:Llh4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Luib;->i:Z

    sget-object p1, Lim7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Luib;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Luib;->a(J)Lm34;

    move-result-object p1

    iput-object p1, p0, Luib;->k:Lm34;

    return-void
.end method


# virtual methods
.method public final a(J)Lm34;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v1, v0, Luib;->n:Lajb;

    iget-object v13, v1, Lajb;->i:Ljava/lang/String;

    sget-object v8, Lajb;->X0:Ljava/util/Map;

    iget-object v3, v0, Luib;->b:Landroid/net/Uri;

    const-string v0, "The uri must be set."

    invoke-static {v3, v0}, Lime;->w(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm34;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v11, -0x1

    move-object v2, v0

    move-wide/from16 v9, p1

    invoke-direct/range {v2 .. v15}, Lm34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luib;->h:Z

    return-void
.end method

.method public final load()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_d

    iget-boolean v3, v1, Luib;->h:Z

    if-nez v3, :cond_d

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, Luib;->g:Llh4;

    iget-wide v13, v6, Llh4;->a:J

    invoke-virtual {v1, v13, v14}, Luib;->a(J)Lm34;

    move-result-object v6

    iput-object v6, v1, Luib;->k:Lm34;

    iget-object v7, v1, Luib;->c:Llvd;

    invoke-virtual {v7, v6}, Llvd;->F(Lm34;)J

    move-result-wide v6

    iget-boolean v8, v1, Luib;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Luib;->d:Ld8b;

    invoke-virtual {v0}, Ld8b;->d()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    iget-object v0, v1, Luib;->g:Llh4;

    iget-object v2, v1, Luib;->d:Ld8b;

    invoke-virtual {v2}, Ld8b;->d()J

    move-result-wide v2

    iput-wide v2, v0, Llh4;->a:J

    :cond_1
    :goto_1
    iget-object v0, v1, Luib;->c:Llvd;

    invoke-static {v0}, Lchd;->j(Lf34;)V

    goto/16 :goto_8

    :cond_2
    cmp-long v8, v6, v3

    if-eqz v8, :cond_3

    add-long/2addr v6, v13

    :try_start_1
    iget-object v8, v1, Luib;->n:Lajb;

    iget-object v9, v8, Lajb;->q:Landroid/os/Handler;

    new-instance v10, Lrib;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11}, Lrib;-><init>(Lajb;I)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v15, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    iget-object v6, v1, Luib;->n:Lajb;

    iget-object v7, v1, Luib;->c:Llvd;

    iget-object v7, v7, Llvd;->a:Lf34;

    invoke-interface {v7}, Lf34;->w()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v7

    iput-object v7, v6, Lajb;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget-object v6, v1, Luib;->c:Llvd;

    iget-object v7, v1, Luib;->n:Lajb;

    iget-object v7, v7, Lajb;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_4

    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    new-instance v8, Lpr6;

    invoke-direct {v8, v6, v7, v1}, Lpr6;-><init>(Lf34;ILuib;)V

    iget-object v6, v1, Luib;->n:Lajb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lyib;

    invoke-direct {v7, v0, v5}, Lyib;-><init>(IZ)V

    invoke-virtual {v6, v7}, Lajb;->B(Lyib;)Lmse;

    move-result-object v6

    iput-object v6, v1, Luib;->l:Lmse;

    sget-object v7, Lajb;->Y0:Landroidx/media3/common/b;

    invoke-interface {v6, v7}, Lmse;->e(Landroidx/media3/common/b;)V

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    iget-object v7, v1, Luib;->d:Ld8b;

    iget-object v9, v1, Luib;->b:Landroid/net/Uri;

    iget-object v6, v1, Luib;->c:Llvd;

    iget-object v6, v6, Llvd;->a:Lf34;

    invoke-interface {v6}, Lf34;->w()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Luib;->e:Lca5;

    move-wide v11, v13

    move-wide v3, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-virtual/range {v7 .. v15}, Ld8b;->h(Lf34;Landroid/net/Uri;Ljava/util/Map;JJLca5;)V

    iget-object v6, v1, Luib;->n:Lajb;

    iget-object v6, v6, Lajb;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_6

    iget-object v6, v1, Luib;->d:Ld8b;

    iget-object v6, v6, Ld8b;->b:Ljava/lang/Object;

    check-cast v6, Ly95;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Ly95;->m()Ly95;

    move-result-object v6

    instance-of v7, v6, Lsa9;

    if-eqz v7, :cond_6

    check-cast v6, Lsa9;

    iput-boolean v5, v6, Lsa9;->r:Z

    :cond_6
    :goto_4
    iget-boolean v6, v1, Luib;->i:Z

    if-eqz v6, :cond_7

    iget-object v6, v1, Luib;->d:Ld8b;

    iget-wide v7, v1, Luib;->j:J

    iget-object v6, v6, Ld8b;->b:Ljava/lang/Object;

    check-cast v6, Ly95;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4, v7, v8}, Ly95;->d(JJ)V

    iput-boolean v0, v1, Luib;->i:Z

    :cond_7
    :goto_5
    move-wide v13, v3

    :cond_8
    if-nez v2, :cond_9

    iget-boolean v3, v1, Luib;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_9

    :try_start_2
    iget-object v3, v1, Luib;->f:Lxd3;

    invoke-virtual {v3}, Lxd3;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v1, Luib;->d:Ld8b;

    iget-object v4, v1, Luib;->g:Llh4;

    iget-object v6, v3, Ld8b;->b:Ljava/lang/Object;

    check-cast v6, Ly95;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ld8b;->c:Ljava/lang/Object;

    check-cast v3, Lwa4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4}, Ly95;->g(Laa5;Llh4;)I

    move-result v2

    iget-object v3, v1, Luib;->d:Ld8b;

    invoke-virtual {v3}, Ld8b;->d()J

    move-result-wide v3

    iget-object v6, v1, Luib;->n:Lajb;

    iget-wide v6, v6, Lajb;->j:J

    add-long/2addr v6, v13

    cmp-long v6, v3, v6

    if-lez v6, :cond_8

    iget-object v6, v1, Luib;->f:Lxd3;

    invoke-virtual {v6}, Lxd3;->c()V

    iget-object v6, v1, Luib;->n:Lajb;

    iget-object v7, v6, Lajb;->q:Landroid/os/Handler;

    iget-object v6, v6, Lajb;->p:Lrib;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    if-ne v2, v5, :cond_a

    move v2, v0

    goto :goto_6

    :cond_a
    iget-object v3, v1, Luib;->d:Ld8b;

    invoke-virtual {v3}, Ld8b;->d()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_b

    iget-object v3, v1, Luib;->g:Llh4;

    iget-object v4, v1, Luib;->d:Ld8b;

    invoke-virtual {v4}, Ld8b;->d()J

    move-result-wide v4

    iput-wide v4, v3, Llh4;->a:J

    :cond_b
    :goto_6
    iget-object v3, v1, Luib;->c:Llvd;

    invoke-static {v3}, Lchd;->j(Lf34;)V

    goto/16 :goto_0

    :goto_7
    if-eq v2, v5, :cond_c

    iget-object v2, v1, Luib;->d:Ld8b;

    invoke-virtual {v2}, Ld8b;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    iget-object v2, v1, Luib;->g:Llh4;

    iget-object v3, v1, Luib;->d:Ld8b;

    invoke-virtual {v3}, Ld8b;->d()J

    move-result-wide v3

    iput-wide v3, v2, Llh4;->a:J

    :cond_c
    iget-object v1, v1, Luib;->c:Llvd;

    invoke-static {v1}, Lchd;->j(Lf34;)V

    throw v0

    :cond_d
    :goto_8
    return-void
.end method
