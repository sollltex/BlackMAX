.class public final Ltib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm7;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lkvd;

.field public final d:Lij8;

.field public final e:Lba5;

.field public final f:Lxd3;

.field public final g:Llh4;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Ll34;

.field public l:J

.field public m:Lemc;

.field public n:Z

.field public final synthetic o:Lzib;


# direct methods
.method public constructor <init>(Lzib;Landroid/net/Uri;Ld34;Lij8;Lba5;Lxd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltib;->o:Lzib;

    iput-object p2, p0, Ltib;->b:Landroid/net/Uri;

    new-instance p1, Lkvd;

    invoke-direct {p1, p3}, Lkvd;-><init>(Ld34;)V

    iput-object p1, p0, Ltib;->c:Lkvd;

    iput-object p4, p0, Ltib;->d:Lij8;

    iput-object p5, p0, Ltib;->e:Lba5;

    iput-object p6, p0, Ltib;->f:Lxd3;

    new-instance p1, Llh4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltib;->g:Llh4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltib;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ltib;->l:J

    sget-object p1, Lhm7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Ltib;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ltib;->a(J)Ll34;

    move-result-object p1

    iput-object p1, p0, Ltib;->k:Ll34;

    return-void
.end method


# virtual methods
.method public final a(J)Ll34;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v1, v0, Ltib;->o:Lzib;

    iget-object v13, v1, Lzib;->i:Ljava/lang/String;

    sget-object v8, Lzib;->V0:Ljava/util/Map;

    iget-object v3, v0, Ltib;->b:Landroid/net/Uri;

    if-eqz v3, :cond_0

    new-instance v0, Ll34;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v11, -0x1

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v2, v0

    move-wide/from16 v9, p1

    invoke-direct/range {v2 .. v15}, Ll34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltib;->h:Z

    return-void
.end method

.method public final load()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_9

    iget-boolean v3, v1, Ltib;->h:Z

    if-nez v3, :cond_9

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, Ltib;->g:Llh4;

    iget-wide v13, v6, Llh4;->a:J

    invoke-virtual {v1, v13, v14}, Ltib;->a(J)Ll34;

    move-result-object v6

    iput-object v6, v1, Ltib;->k:Ll34;

    iget-object v7, v1, Ltib;->c:Lkvd;

    invoke-virtual {v7, v6}, Lkvd;->K(Ll34;)J

    move-result-wide v6

    iput-wide v6, v1, Ltib;->l:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iput-wide v6, v1, Ltib;->l:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_1
    iget-object v6, v1, Ltib;->o:Lzib;

    iget-object v7, v1, Ltib;->c:Lkvd;

    iget-object v7, v7, Lkvd;->a:Ld34;

    invoke-interface {v7}, Ld34;->w()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    iput-object v7, v6, Lzib;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v6, v1, Ltib;->c:Lkvd;

    iget-object v7, v1, Ltib;->o:Lzib;

    iget-object v7, v7, Lzib;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_1

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v8, Lor6;

    invoke-direct {v8, v6, v7, v1}, Lor6;-><init>(Ld34;ILtib;)V

    iget-object v6, v1, Ltib;->o:Lzib;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lxib;

    invoke-direct {v7, v0, v5}, Lxib;-><init>(IZ)V

    invoke-virtual {v6, v7}, Lzib;->n(Lxib;)Lemc;

    move-result-object v6

    iput-object v6, v1, Ltib;->m:Lemc;

    sget-object v7, Lzib;->W0:Lnx5;

    invoke-virtual {v6, v7}, Lemc;->e(Lnx5;)V

    goto :goto_2

    :cond_1
    move-object v8, v6

    :goto_2
    iget-object v7, v1, Ltib;->d:Lij8;

    iget-object v9, v1, Ltib;->b:Landroid/net/Uri;

    iget-object v6, v1, Ltib;->c:Lkvd;

    iget-object v6, v6, Lkvd;->a:Ld34;

    invoke-interface {v6}, Ld34;->w()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Ltib;->l:J

    iget-object v15, v1, Ltib;->e:Lba5;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v3, v13

    move-wide/from16 v13, v16

    invoke-virtual/range {v7 .. v15}, Lij8;->s(Ld34;Landroid/net/Uri;Ljava/util/Map;JJLba5;)V

    iget-object v6, v1, Ltib;->o:Lzib;

    iget-object v6, v6, Lzib;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_2

    iget-object v6, v1, Ltib;->d:Lij8;

    iget-object v6, v6, Lij8;->c:Ljava/lang/Object;

    check-cast v6, Lx95;

    instance-of v7, v6, Lra9;

    if-eqz v7, :cond_2

    check-cast v6, Lra9;

    iput-boolean v5, v6, Lra9;->r:Z

    :cond_2
    iget-boolean v6, v1, Ltib;->i:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Ltib;->d:Lij8;

    iget-wide v7, v1, Ltib;->j:J

    iget-object v6, v6, Lij8;->c:Ljava/lang/Object;

    check-cast v6, Lx95;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4, v7, v8}, Lx95;->d(JJ)V

    iput-boolean v0, v1, Ltib;->i:Z

    :cond_3
    :goto_3
    move-wide v13, v3

    :cond_4
    if-nez v2, :cond_5

    iget-boolean v3, v1, Ltib;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_5

    :try_start_1
    iget-object v3, v1, Ltib;->f:Lxd3;

    invoke-virtual {v3}, Lxd3;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v1, Ltib;->d:Lij8;

    iget-object v4, v1, Ltib;->g:Llh4;

    iget-object v6, v3, Lij8;->c:Ljava/lang/Object;

    check-cast v6, Lx95;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lij8;->a:Ljava/lang/Object;

    check-cast v3, Lva4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4}, Lx95;->i(Lz95;Llh4;)I

    move-result v2

    iget-object v3, v1, Ltib;->d:Lij8;

    invoke-virtual {v3}, Lij8;->m()J

    move-result-wide v3

    iget-object v6, v1, Ltib;->o:Lzib;

    iget-wide v6, v6, Lzib;->j:J

    add-long/2addr v6, v13

    cmp-long v6, v3, v6

    if-lez v6, :cond_4

    iget-object v6, v1, Ltib;->f:Lxd3;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, v6, Lxd3;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v6

    iget-object v6, v1, Ltib;->o:Lzib;

    iget-object v7, v6, Lzib;->p:Landroid/os/Handler;

    iget-object v6, v6, Lzib;->o:Lqib;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    if-ne v2, v5, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    iget-object v3, v1, Ltib;->d:Lij8;

    invoke-virtual {v3}, Lij8;->m()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    iget-object v3, v1, Ltib;->g:Llh4;

    iget-object v4, v1, Ltib;->d:Lij8;

    invoke-virtual {v4}, Lij8;->m()J

    move-result-wide v4

    iput-wide v4, v3, Llh4;->a:J

    :cond_7
    :goto_4
    iget-object v3, v1, Ltib;->c:Lkvd;

    invoke-static {v3}, Ln0c;->l(Ld34;)V

    goto/16 :goto_0

    :goto_5
    if-eq v2, v5, :cond_8

    iget-object v2, v1, Ltib;->d:Lij8;

    invoke-virtual {v2}, Lij8;->m()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    iget-object v2, v1, Ltib;->g:Llh4;

    iget-object v3, v1, Ltib;->d:Lij8;

    invoke-virtual {v3}, Lij8;->m()J

    move-result-wide v3

    iput-wide v3, v2, Llh4;->a:J

    :cond_8
    iget-object v1, v1, Ltib;->c:Lkvd;

    invoke-static {v1}, Ln0c;->l(Ld34;)V

    throw v0

    :cond_9
    return-void
.end method
