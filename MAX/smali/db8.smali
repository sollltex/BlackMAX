.class public final Ldb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe;
.implements Lpya;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Ldd4;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lane;

.field public final f:Lxme;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroidx/media3/common/PlaybackException;

.field public o:Lg0;

.field public p:Lg0;

.field public q:Lg0;

.field public r:Landroidx/media3/common/b;

.field public s:Landroidx/media3/common/b;

.field public t:Landroidx/media3/common/b;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldb8;->a:Landroid/content/Context;

    iput-object p2, p0, Ldb8;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lane;

    invoke-direct {p1}, Lane;-><init>()V

    iput-object p1, p0, Ldb8;->e:Lane;

    new-instance p1, Lxme;

    invoke-direct {p1}, Lxme;-><init>()V

    iput-object p1, p0, Ldb8;->f:Lxme;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldb8;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldb8;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ldb8;->d:J

    const/4 p1, 0x0

    iput p1, p0, Ldb8;->l:I

    iput p1, p0, Ldb8;->m:I

    new-instance p1, Ldd4;

    invoke-direct {p1}, Ldd4;-><init>()V

    iput-object p1, p0, Ldb8;->b:Ldd4;

    iput-object p0, p1, Ldd4;->d:Lpya;

    return-void
.end method


# virtual methods
.method public final B(Lme;Lzya;Lzya;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Ldb8;->u:Z

    :cond_0
    iput p4, p0, Ldb8;->k:I

    return-void
.end method

.method public final I(Lme;Lv54;)V
    .locals 1

    iget p1, p0, Ldb8;->x:I

    iget v0, p2, Lv54;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Ldb8;->x:I

    iget p1, p0, Ldb8;->y:I

    iget p2, p2, Lv54;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Ldb8;->y:I

    return-void
.end method

.method public final K(Lme;IJ)V
    .locals 7

    iget-object v0, p1, Lme;->d:Lqh8;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lme;->b:Lcne;

    iget-object v1, p0, Ldb8;->b:Ldd4;

    invoke-virtual {v1, p1, v0}, Ldd4;->c(Lcne;Lqh8;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldb8;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Ldb8;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long p2, p2

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final M(Laza;Lfhc;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const/4 v8, 0x1

    const/4 v9, 0x4

    iget-object v1, v7, Lfhc;->b:Ljava/lang/Object;

    check-cast v1, Lul5;

    iget-object v1, v1, Lul5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x0

    move v1, v10

    :goto_0
    iget-object v2, v7, Lfhc;->b:Ljava/lang/Object;

    check-cast v2, Lul5;

    iget-object v2, v2, Lul5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v11, 0xb

    if-ge v1, v2, :cond_c

    iget-object v2, v7, Lfhc;->b:Ljava/lang/Object;

    check-cast v2, Lul5;

    invoke-virtual {v2, v1}, Lul5;->b(I)I

    move-result v2

    iget-object v3, v7, Lfhc;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    iget-object v4, v0, Ldb8;->b:Ldd4;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, Ldd4;->d:Lpya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Ldd4;->e:Lcne;

    iget-object v5, v3, Lme;->b:Lcne;

    iput-object v5, v4, Ldd4;->e:Lcne;

    iget-object v5, v4, Ldd4;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcd4;

    iget-object v11, v4, Ldd4;->e:Lcne;

    invoke-virtual {v6, v2, v11}, Lcd4;->b(Lcne;Lcne;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v6, v3}, Lcd4;->a(Lme;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v11, v6, Lcd4;->e:Z

    if-eqz v11, :cond_1

    iget-object v11, v6, Lcd4;->a:Ljava/lang/String;

    iget-object v12, v4, Ldd4;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v4, v6}, Ldd4;->a(Lcd4;)V

    :cond_3
    iget-object v11, v4, Ldd4;->d:Lpya;

    iget-object v6, v6, Lcd4;->a:Ljava/lang/String;

    check-cast v11, Ldb8;

    invoke-virtual {v11, v3, v6}, Ldb8;->d(Lme;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Ldd4;->d(Lme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v2, v11, :cond_b

    iget-object v2, v0, Ldb8;->b:Ldd4;

    iget v4, v0, Ldb8;->k:I

    monitor-enter v2

    :try_start_2
    iget-object v5, v2, Ldd4;->d:Lpya;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_6

    move v4, v8

    goto :goto_4

    :cond_6
    move v4, v10

    :goto_4
    iget-object v5, v2, Ldd4;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcd4;

    invoke-virtual {v6, v3}, Lcd4;->a(Lme;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v11, v6, Lcd4;->e:Z

    if-eqz v11, :cond_7

    iget-object v11, v6, Lcd4;->a:Ljava/lang/String;

    iget-object v12, v2, Ldd4;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v4, :cond_8

    if-eqz v11, :cond_8

    iget-boolean v12, v6, Lcd4;->f:Z

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v2, v6}, Ldd4;->a(Lcd4;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v11, v2, Ldd4;->d:Lpya;

    iget-object v6, v6, Lcd4;->a:Ljava/lang/String;

    check-cast v11, Ldb8;

    invoke-virtual {v11, v3, v6}, Ldb8;->d(Lme;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v3}, Ldd4;->d(Lme;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v2, v0, Ldb8;->b:Ldd4;

    invoke-virtual {v2, v3}, Ldd4;->e(Lme;)V

    :goto_8
    add-int/2addr v1, v8

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v7, v10}, Lfhc;->B(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Lfhc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldb8;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lme;->b:Lcne;

    iget-object v1, v1, Lme;->d:Lqh8;

    invoke-virtual {v0, v2, v1}, Ldb8;->c(Lcne;Lqh8;)V

    :cond_d
    const/4 v14, 0x2

    invoke-virtual {v7, v14}, Lfhc;->B(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Ldb8;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Laza;->h0()Lete;

    move-result-object v1

    iget-object v1, v1, Lete;->a:Lqv6;

    invoke-virtual {v1, v10}, Lqv6;->l(I)Ljr5;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Lq2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lq2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldte;

    move v3, v10

    :goto_9
    iget v4, v2, Ldte;->a:I

    if-ge v3, v4, :cond_e

    iget-object v4, v2, Ldte;->e:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_f

    invoke-virtual {v2, v3}, Ldte;->c(I)Landroidx/media3/common/b;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/b;->r:Landroidx/media3/common/DrmInitData;

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    add-int/2addr v3, v8

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_15

    iget-object v1, v0, Ldb8;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v2, Lz2f;->a:I

    invoke-static {v1}, Lbb8;->j(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    move v2, v10

    :goto_b
    iget v3, v4, Landroidx/media3/common/DrmInitData;->d:I

    if-ge v2, v3, :cond_14

    iget-object v3, v4, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    sget-object v11, Low0;->d:Ljava/util/UUID;

    invoke-virtual {v3, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v2, 0x3

    goto :goto_c

    :cond_11
    sget-object v11, Low0;->e:Ljava/util/UUID;

    invoke-virtual {v3, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    move v2, v14

    goto :goto_c

    :cond_12
    sget-object v11, Low0;->c:Ljava/util/UUID;

    invoke-virtual {v3, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x6

    goto :goto_c

    :cond_13
    add-int/2addr v2, v8

    const/16 v11, 0xb

    goto :goto_b

    :cond_14
    move v2, v8

    :goto_c
    invoke-static {v1, v2}, Lbb8;->q(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v1, 0x3f3

    invoke-virtual {v7, v1}, Lfhc;->B(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Ldb8;->z:I

    add-int/2addr v1, v8

    iput v1, v0, Ldb8;->z:I

    :cond_16
    iget-object v1, v0, Ldb8;->n:Landroidx/media3/common/PlaybackException;

    const/4 v11, 0x5

    if-nez v1, :cond_17

    move v1, v8

    move v2, v14

    const/16 v8, 0xd

    const/16 v19, 0x6

    const/16 v20, 0x7

    const/16 v21, 0x9

    goto/16 :goto_1d

    :cond_17
    iget v3, v0, Ldb8;->v:I

    if-ne v3, v9, :cond_18

    move v3, v8

    goto :goto_d

    :cond_18
    move v3, v10

    :goto_d
    iget v14, v1, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v4, 0x3e9

    if-ne v14, v4, :cond_19

    new-instance v3, Lw0g;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v10, v9}, Lw0g;-><init>(III)V

    :goto_e
    const/16 v8, 0xd

    const/16 v19, 0x6

    const/16 v20, 0x7

    const/16 v21, 0x9

    goto/16 :goto_1c

    :cond_19
    instance-of v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v4, :cond_1b

    move-object v4, v1

    check-cast v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v2, v4, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v2, v8, :cond_1a

    move v2, v8

    goto :goto_f

    :cond_1a
    move v2, v10

    :goto_f
    iget v4, v4, Landroidx/media3/exoplayer/ExoPlaybackException;->n:I

    goto :goto_10

    :cond_1b
    move v2, v10

    move v4, v2

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v6, Ljava/io/IOException;

    const/16 v22, 0x19

    const/16 v23, 0x1a

    const/16 v15, 0x1b

    const/16 v8, 0x17

    if-eqz v5, :cond_30

    instance-of v2, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_1c

    check-cast v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    new-instance v3, Lw0g;

    iget v2, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    invoke-direct {v3, v11, v2, v9}, Lw0g;-><init>(III)V

    goto :goto_e

    :cond_1c
    instance-of v2, v6, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v2, :cond_1d

    instance-of v2, v6, Landroidx/media3/common/ParserException;

    if-eqz v2, :cond_1e

    :cond_1d
    const/16 v2, 0x8

    const/16 v4, 0x9

    const/4 v5, 0x6

    const/4 v8, 0x7

    goto/16 :goto_18

    :cond_1e
    instance-of v2, v6, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v2, :cond_1f

    instance-of v3, v6, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v3, :cond_20

    :cond_1f
    const/16 v4, 0x9

    goto/16 :goto_14

    :cond_20
    const/16 v2, 0x3ea

    const/16 v3, 0x15

    if-ne v14, v2, :cond_21

    new-instance v2, Lw0g;

    invoke-direct {v2, v3, v10, v9}, Lw0g;-><init>(III)V

    move-object v3, v2

    goto :goto_e

    :cond_21
    instance-of v2, v6, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v2, :cond_28

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lz2f;->a:I

    if-lt v4, v3, :cond_22

    instance-of v3, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v3, :cond_22

    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz2f;->y(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lz2f;->x(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    move/from16 v15, v23

    goto :goto_11

    :pswitch_1
    move/from16 v15, v22

    goto :goto_11

    :pswitch_2
    const/16 v15, 0x1c

    goto :goto_11

    :pswitch_3
    const/16 v15, 0x18

    :goto_11
    new-instance v3, Lw0g;

    invoke-direct {v3, v15, v2, v9}, Lw0g;-><init>(III)V

    goto/16 :goto_e

    :cond_22
    if-lt v4, v8, :cond_23

    instance-of v3, v2, Landroid/media/MediaDrmResetException;

    if-eqz v3, :cond_23

    new-instance v3, Lw0g;

    invoke-direct {v3, v15, v10, v9}, Lw0g;-><init>(III)V

    goto/16 :goto_e

    :cond_23
    instance-of v3, v2, Landroid/media/NotProvisionedException;

    if-eqz v3, :cond_24

    new-instance v3, Lw0g;

    const/16 v5, 0x18

    invoke-direct {v3, v5, v10, v9}, Lw0g;-><init>(III)V

    goto/16 :goto_e

    :cond_24
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    if-eqz v3, :cond_25

    new-instance v3, Lw0g;

    const/16 v2, 0x1d

    invoke-direct {v3, v2, v10, v9}, Lw0g;-><init>(III)V

    goto/16 :goto_e

    :cond_25
    instance-of v3, v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v3, :cond_26

    new-instance v3, Lw0g;

    invoke-direct {v3, v8, v10, v9}, Lw0g;-><init>(III)V

    goto/16 :goto_e

    :cond_26
    instance-of v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v2, :cond_27

    new-instance v3, Lw0g;

    const/16 v14, 0x1c

    invoke-direct {v3, v14, v10, v9}, Lw0g;-><init>(III)V

    goto/16 :goto_e

    :cond_27
    new-instance v3, Lw0g;

    const/16 v2, 0x1e

    invoke-direct {v3, v2, v10, v9}, Lw0g;-><init>(III)V

    goto/16 :goto_e

    :cond_28
    instance-of v2, v6, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v2, :cond_2a

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_2a

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    sget v4, Lz2f;->a:I

    if-lt v4, v3, :cond_29

    instance-of v3, v2, Landroid/system/ErrnoException;

    if-eqz v3, :cond_29

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v3, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v3, :cond_29

    new-instance v3, Lw0g;

    const/16 v2, 0x20

    invoke-direct {v3, v2, v10, v9}, Lw0g;-><init>(III)V

    goto/16 :goto_e

    :cond_29
    new-instance v3, Lw0g;

    const/16 v2, 0x1f

    invoke-direct {v3, v2, v10, v9}, Lw0g;-><init>(III)V

    goto/16 :goto_e

    :cond_2a
    new-instance v3, Lw0g;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v10, v9}, Lw0g;-><init>(III)V

    :goto_12
    move/from16 v21, v4

    const/16 v8, 0xd

    const/16 v19, 0x6

    :goto_13
    const/16 v20, 0x7

    goto/16 :goto_1c

    :goto_14
    iget-object v3, v0, Ldb8;->a:Landroid/content/Context;

    invoke-static {v3}, Ldl9;->b(Landroid/content/Context;)Ldl9;

    move-result-object v3

    invoke-virtual {v3}, Ldl9;->d()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2b

    new-instance v3, Lw0g;

    const/4 v2, 0x3

    invoke-direct {v3, v2, v10, v9}, Lw0g;-><init>(III)V

    goto :goto_12

    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, v3, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_2c

    new-instance v3, Lw0g;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v10, v9}, Lw0g;-><init>(III)V

    move/from16 v21, v4

    move/from16 v19, v5

    const/16 v8, 0xd

    goto :goto_13

    :cond_2c
    const/4 v5, 0x6

    instance-of v3, v3, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_2d

    new-instance v3, Lw0g;

    const/4 v8, 0x7

    invoke-direct {v3, v8, v10, v9}, Lw0g;-><init>(III)V

    :goto_15
    move/from16 v21, v4

    move/from16 v19, v5

    :goto_16
    move/from16 v20, v8

    :goto_17
    const/16 v8, 0xd

    goto/16 :goto_1c

    :cond_2d
    const/4 v8, 0x7

    if-eqz v2, :cond_2e

    check-cast v6, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget v2, v6, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    new-instance v3, Lw0g;

    invoke-direct {v3, v9, v10, v9}, Lw0g;-><init>(III)V

    goto :goto_15

    :cond_2e
    new-instance v3, Lw0g;

    const/16 v2, 0x8

    invoke-direct {v3, v2, v10, v9}, Lw0g;-><init>(III)V

    goto :goto_15

    :goto_18
    new-instance v6, Lw0g;

    if-eqz v3, :cond_2f

    const/16 v3, 0xa

    goto :goto_19

    :cond_2f
    const/16 v3, 0xb

    :goto_19
    invoke-direct {v6, v3, v10, v9}, Lw0g;-><init>(III)V

    move/from16 v21, v4

    move/from16 v19, v5

    move-object v3, v6

    goto :goto_16

    :cond_30
    const/16 v3, 0x8

    const/16 v5, 0x18

    const/16 v14, 0x1c

    const/16 v19, 0x6

    const/16 v20, 0x7

    const/16 v21, 0x9

    if-eqz v2, :cond_32

    if-eqz v4, :cond_31

    const/4 v3, 0x1

    if-ne v4, v3, :cond_32

    :cond_31
    new-instance v3, Lw0g;

    const/16 v2, 0x23

    invoke-direct {v3, v2, v10, v9}, Lw0g;-><init>(III)V

    goto :goto_17

    :cond_32
    if-eqz v2, :cond_33

    const/4 v3, 0x3

    if-ne v4, v3, :cond_33

    new-instance v3, Lw0g;

    const/16 v2, 0xf

    invoke-direct {v3, v2, v10, v9}, Lw0g;-><init>(III)V

    goto :goto_17

    :cond_33
    if-eqz v2, :cond_34

    const/4 v2, 0x2

    if-ne v4, v2, :cond_34

    new-instance v3, Lw0g;

    invoke-direct {v3, v8, v10, v9}, Lw0g;-><init>(III)V

    goto :goto_17

    :cond_34
    instance-of v2, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v2, :cond_35

    check-cast v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    invoke-static {v2}, Lz2f;->y(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lw0g;

    const/16 v8, 0xd

    invoke-direct {v3, v8, v2, v9}, Lw0g;-><init>(III)V

    goto/16 :goto_1c

    :cond_35
    const/16 v8, 0xd

    instance-of v2, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 v3, 0xe

    if-eqz v2, :cond_36

    check-cast v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    new-instance v2, Lw0g;

    iget v4, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    invoke-direct {v2, v3, v4, v9}, Lw0g;-><init>(III)V

    :goto_1a
    move-object v3, v2

    goto :goto_1c

    :cond_36
    instance-of v2, v6, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_37

    new-instance v2, Lw0g;

    invoke-direct {v2, v3, v10, v9}, Lw0g;-><init>(III)V

    goto :goto_1a

    :cond_37
    instance-of v2, v6, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz v2, :cond_38

    check-cast v6, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    new-instance v3, Lw0g;

    const/16 v2, 0x11

    iget v4, v6, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:I

    invoke-direct {v3, v2, v4, v9}, Lw0g;-><init>(III)V

    goto :goto_1c

    :cond_38
    instance-of v2, v6, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz v2, :cond_39

    check-cast v6, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    new-instance v3, Lw0g;

    const/16 v2, 0x12

    iget v4, v6, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    invoke-direct {v3, v2, v4, v9}, Lw0g;-><init>(III)V

    goto :goto_1c

    :cond_39
    instance-of v2, v6, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_3a

    check-cast v6, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v6}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lz2f;->x(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    move v14, v15

    goto :goto_1b

    :pswitch_4
    move/from16 v14, v23

    goto :goto_1b

    :pswitch_5
    move/from16 v14, v22

    goto :goto_1b

    :pswitch_6
    move v14, v5

    :goto_1b
    :pswitch_7
    new-instance v3, Lw0g;

    invoke-direct {v3, v14, v2, v9}, Lw0g;-><init>(III)V

    goto :goto_1c

    :cond_3a
    new-instance v3, Lw0g;

    const/16 v2, 0x16

    invoke-direct {v3, v2, v10, v9}, Lw0g;-><init>(III)V

    :goto_1c
    iget-object v2, v0, Ldb8;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcb8;->f()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    iget-wide v5, v0, Ldb8;->d:J

    sub-long v5, v12, v5

    invoke-static {v4, v5, v6}, Lbb8;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    iget v5, v3, Lw0g;->b:I

    invoke-static {v4, v5}, Lbb8;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    iget v3, v3, Lw0g;->c:I

    invoke-static {v4, v3}, Lbb8;->x(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    invoke-static {v3, v1}, Lbb8;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lbb8;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    invoke-static {v2, v1}, Lbb8;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldb8;->A:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ldb8;->n:Landroidx/media3/common/PlaybackException;

    const/4 v2, 0x2

    :goto_1d
    invoke-virtual {v7, v2}, Lfhc;->B(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface/range {p1 .. p1}, Laza;->h0()Lete;

    move-result-object v3

    invoke-virtual {v3, v2}, Lete;->b(I)Z

    move-result v4

    invoke-virtual {v3, v1}, Lete;->b(I)Z

    move-result v14

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lete;->b(I)Z

    move-result v15

    if-nez v4, :cond_3c

    if-nez v14, :cond_3c

    if-eqz v15, :cond_3b

    goto :goto_1e

    :cond_3b
    move/from16 v17, v20

    const/16 v8, 0xa

    const/16 v18, 0x8

    goto/16 :goto_25

    :cond_3c
    :goto_1e
    if-nez v4, :cond_3f

    iget-object v1, v0, Ldb8;->r:Landroidx/media3/common/b;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move-object v11, v6

    move/from16 v17, v20

    const/16 v8, 0xa

    goto :goto_20

    :cond_3d
    iget-object v1, v0, Ldb8;->r:Landroidx/media3/common/b;

    if-nez v1, :cond_3e

    const/16 v16, 0x1

    goto :goto_1f

    :cond_3e
    move/from16 v16, v10

    :goto_1f
    iput-object v6, v0, Ldb8;->r:Landroidx/media3/common/b;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move/from16 v17, v20

    const/16 v8, 0xa

    const/16 v18, 0x8

    move-wide v3, v12

    move v11, v5

    move-object v5, v6

    move-object v11, v6

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Ldb8;->e(IJLandroidx/media3/common/b;I)V

    goto :goto_21

    :cond_3f
    move/from16 v17, v20

    const/16 v8, 0xa

    const/4 v11, 0x0

    :goto_20
    const/16 v18, 0x8

    :goto_21
    if-nez v14, :cond_42

    iget-object v1, v0, Ldb8;->s:Landroidx/media3/common/b;

    invoke-static {v1, v11}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_23

    :cond_40
    iget-object v1, v0, Ldb8;->s:Landroidx/media3/common/b;

    if-nez v1, :cond_41

    const/4 v6, 0x1

    goto :goto_22

    :cond_41
    move v6, v10

    :goto_22
    iput-object v11, v0, Ldb8;->s:Landroidx/media3/common/b;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v12

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Ldb8;->e(IJLandroidx/media3/common/b;I)V

    :cond_42
    :goto_23
    if-nez v15, :cond_45

    iget-object v1, v0, Ldb8;->t:Landroidx/media3/common/b;

    invoke-static {v1, v11}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_25

    :cond_43
    iget-object v1, v0, Ldb8;->t:Landroidx/media3/common/b;

    if-nez v1, :cond_44

    const/4 v6, 0x1

    goto :goto_24

    :cond_44
    move v6, v10

    :goto_24
    iput-object v11, v0, Ldb8;->t:Landroidx/media3/common/b;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v12

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Ldb8;->e(IJLandroidx/media3/common/b;I)V

    :cond_45
    :goto_25
    iget-object v1, v0, Ldb8;->o:Lg0;

    invoke-virtual {v0, v1}, Ldb8;->a(Lg0;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Ldb8;->o:Lg0;

    iget-object v2, v1, Lg0;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroidx/media3/common/b;

    iget v2, v5, Landroidx/media3/common/b;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_48

    iget v1, v1, Lg0;->b:I

    iget-object v2, v0, Ldb8;->r:Landroidx/media3/common/b;

    invoke-static {v2, v5}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_26
    const/4 v1, 0x0

    goto :goto_28

    :cond_46
    iget-object v2, v0, Ldb8;->r:Landroidx/media3/common/b;

    if-nez v2, :cond_47

    if-nez v1, :cond_47

    const/4 v6, 0x1

    goto :goto_27

    :cond_47
    move v6, v1

    :goto_27
    iput-object v5, v0, Ldb8;->r:Landroidx/media3/common/b;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Ldb8;->e(IJLandroidx/media3/common/b;I)V

    goto :goto_26

    :goto_28
    iput-object v1, v0, Ldb8;->o:Lg0;

    :cond_48
    iget-object v1, v0, Ldb8;->p:Lg0;

    invoke-virtual {v0, v1}, Ldb8;->a(Lg0;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Ldb8;->p:Lg0;

    iget-object v2, v1, Lg0;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroidx/media3/common/b;

    iget v1, v1, Lg0;->b:I

    iget-object v2, v0, Ldb8;->s:Landroidx/media3/common/b;

    invoke-static {v2, v5}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    :goto_29
    const/4 v1, 0x0

    goto :goto_2b

    :cond_49
    iget-object v2, v0, Ldb8;->s:Landroidx/media3/common/b;

    if-nez v2, :cond_4a

    if-nez v1, :cond_4a

    const/4 v6, 0x1

    goto :goto_2a

    :cond_4a
    move v6, v1

    :goto_2a
    iput-object v5, v0, Ldb8;->s:Landroidx/media3/common/b;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Ldb8;->e(IJLandroidx/media3/common/b;I)V

    goto :goto_29

    :goto_2b
    iput-object v1, v0, Ldb8;->p:Lg0;

    :cond_4b
    iget-object v1, v0, Ldb8;->q:Lg0;

    invoke-virtual {v0, v1}, Ldb8;->a(Lg0;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v0, Ldb8;->q:Lg0;

    iget-object v2, v1, Lg0;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroidx/media3/common/b;

    iget v1, v1, Lg0;->b:I

    iget-object v2, v0, Ldb8;->t:Landroidx/media3/common/b;

    invoke-static {v2, v5}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    :goto_2c
    const/4 v1, 0x0

    goto :goto_2e

    :cond_4c
    iget-object v2, v0, Ldb8;->t:Landroidx/media3/common/b;

    if-nez v2, :cond_4d

    if-nez v1, :cond_4d

    const/4 v6, 0x1

    goto :goto_2d

    :cond_4d
    move v6, v1

    :goto_2d
    iput-object v5, v0, Ldb8;->t:Landroidx/media3/common/b;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Ldb8;->e(IJLandroidx/media3/common/b;I)V

    goto :goto_2c

    :goto_2e
    iput-object v1, v0, Ldb8;->q:Lg0;

    :cond_4e
    iget-object v1, v0, Ldb8;->a:Landroid/content/Context;

    invoke-static {v1}, Ldl9;->b(Landroid/content/Context;)Ldl9;

    move-result-object v1

    invoke-virtual {v1}, Ldl9;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_8
    const/4 v6, 0x1

    goto :goto_2f

    :pswitch_9
    move/from16 v6, v17

    goto :goto_2f

    :pswitch_a
    move/from16 v6, v18

    goto :goto_2f

    :pswitch_b
    const/4 v6, 0x3

    goto :goto_2f

    :pswitch_c
    move/from16 v6, v19

    goto :goto_2f

    :pswitch_d
    const/4 v6, 0x5

    goto :goto_2f

    :pswitch_e
    move v6, v9

    goto :goto_2f

    :pswitch_f
    const/4 v6, 0x2

    goto :goto_2f

    :pswitch_10
    move/from16 v6, v21

    goto :goto_2f

    :pswitch_11
    move v6, v10

    :goto_2f
    iget v1, v0, Ldb8;->m:I

    if-eq v6, v1, :cond_4f

    iput v6, v0, Ldb8;->m:I

    iget-object v1, v0, Ldb8;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcb8;->e()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2, v6}, Lbb8;->b(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v3, v0, Ldb8;->d:J

    sub-long v3, v12, v3

    invoke-static {v2, v3, v4}, Lbb8;->c(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lbb8;->d(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    invoke-static {v1, v2}, Lbb8;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_4f
    invoke-interface/range {p1 .. p1}, Laza;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_50

    iput-boolean v10, v0, Ldb8;->u:Z

    :cond_50
    invoke-interface/range {p1 .. p1}, Laza;->X()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    if-nez v1, :cond_51

    iput-boolean v10, v0, Ldb8;->w:Z

    goto :goto_30

    :cond_51
    invoke-virtual {v7, v8}, Lfhc;->B(I)Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldb8;->w:Z

    :cond_52
    :goto_30
    invoke-interface/range {p1 .. p1}, Laza;->getPlaybackState()I

    move-result v1

    iget-boolean v2, v0, Ldb8;->u:Z

    if-eqz v2, :cond_53

    const/4 v3, 0x1

    const/4 v9, 0x5

    goto :goto_33

    :cond_53
    iget-boolean v2, v0, Ldb8;->w:Z

    if-eqz v2, :cond_54

    const/4 v3, 0x1

    const/16 v9, 0xd

    goto :goto_33

    :cond_54
    if-ne v1, v9, :cond_55

    const/4 v3, 0x1

    const/16 v9, 0xb

    goto :goto_33

    :cond_55
    const/16 v2, 0xc

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5a

    iget v1, v0, Ldb8;->l:I

    if-eqz v1, :cond_59

    if-eq v1, v3, :cond_59

    if-ne v1, v2, :cond_56

    goto :goto_32

    :cond_56
    invoke-interface/range {p1 .. p1}, Laza;->u()Z

    move-result v1

    if-nez v1, :cond_57

    move/from16 v9, v17

    :goto_31
    const/4 v3, 0x1

    goto :goto_33

    :cond_57
    invoke-interface/range {p1 .. p1}, Laza;->v0()I

    move-result v1

    if-eqz v1, :cond_58

    move v9, v8

    goto :goto_31

    :cond_58
    move/from16 v9, v19

    goto :goto_31

    :cond_59
    :goto_32
    move v9, v3

    goto :goto_31

    :cond_5a
    const/4 v3, 0x3

    if-ne v1, v3, :cond_5c

    invoke-interface/range {p1 .. p1}, Laza;->u()Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_31

    :cond_5b
    invoke-interface/range {p1 .. p1}, Laza;->v0()I

    move-result v1

    if-eqz v1, :cond_59

    move/from16 v9, v21

    goto :goto_31

    :cond_5c
    const/4 v3, 0x1

    if-ne v1, v3, :cond_5d

    iget v1, v0, Ldb8;->l:I

    if-eqz v1, :cond_5d

    move v9, v2

    goto :goto_33

    :cond_5d
    iget v9, v0, Ldb8;->l:I

    :goto_33
    iget v1, v0, Ldb8;->l:I

    if-eq v1, v9, :cond_5e

    iput v9, v0, Ldb8;->l:I

    iput-boolean v3, v0, Ldb8;->A:Z

    iget-object v1, v0, Ldb8;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcb8;->h()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget v3, v0, Ldb8;->l:I

    invoke-static {v2, v3}, Lbb8;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v3, v0, Ldb8;->d:J

    sub-long/2addr v12, v3

    invoke-static {v2, v12, v13}, Lbb8;->n(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lbb8;->o(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    invoke-static {v1, v2}, Lbb8;->v(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_5e
    const/16 v1, 0x404

    invoke-virtual {v7, v1}, Lfhc;->B(I)Z

    move-result v2

    if-eqz v2, :cond_62

    iget-object v2, v0, Ldb8;->b:Ldd4;

    iget-object v0, v7, Lfhc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iget-object v1, v2, Ldd4;->f:Ljava/lang/String;

    if-eqz v1, :cond_5f

    iget-object v3, v2, Ldd4;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ldd4;->a(Lcd4;)V

    goto :goto_34

    :catchall_2
    move-exception v0

    goto :goto_36

    :cond_5f
    :goto_34
    iget-object v1, v2, Ldd4;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcd4;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, Lcd4;->e:Z

    if-eqz v4, :cond_60

    iget-object v4, v2, Ldd4;->d:Lpya;

    if-eqz v4, :cond_60

    iget-object v3, v3, Lcd4;->a:Ljava/lang/String;

    check-cast v4, Ldb8;

    invoke-virtual {v4, v0, v3}, Ldb8;->d(Lme;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_35

    :cond_61
    monitor-exit v2

    goto :goto_37

    :goto_36
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_62
    :goto_37
    return-void

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final Q(Lme;Lja8;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p2, Lja8;->a:I

    iput p1, p0, Ldb8;->v:I

    return-void
.end method

.method public final S(Lme;Ljdf;)V
    .locals 3

    iget-object p1, p0, Ldb8;->o:Lg0;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lg0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    iget v1, v0, Landroidx/media3/common/b;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v0

    iget v1, p2, Ljdf;->a:I

    iput v1, v0, Llx5;->s:I

    iget p2, p2, Ljdf;->b:I

    iput p2, v0, Llx5;->t:I

    invoke-virtual {v0}, Llx5;->a()Landroidx/media3/common/b;

    move-result-object p2

    new-instance v0, Lg0;

    iget v1, p1, Lg0;->b:I

    iget-object p1, p1, Lg0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/16 v2, 0xe

    invoke-direct {v0, p2, v1, p1, v2}, Lg0;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    iput-object v0, p0, Ldb8;->o:Lg0;

    :cond_0
    return-void
.end method

.method public final U(Lme;Lja8;)V
    .locals 4

    iget-object v0, p1, Lme;->d:Lqh8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lg0;

    iget-object v2, p2, Lja8;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lme;->b:Lcne;

    iget-object v3, p0, Ldb8;->b:Ldd4;

    invoke-virtual {v3, p1, v0}, Ldd4;->c(Lcne;Lqh8;)Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Lja8;->c:I

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, p1, v3}, Lg0;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    iget p1, p2, Lja8;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ldb8;->q:Lg0;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ldb8;->p:Lg0;

    goto :goto_0

    :cond_3
    iput-object v1, p0, Ldb8;->o:Lg0;

    :goto_0
    return-void
.end method

.method public final a(Lg0;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ldb8;->b:Ldd4;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldd4;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ldb8;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ldb8;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, Ldb8;->z:I

    invoke-static {v0, v2}, Lbb8;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ldb8;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Ldb8;->x:I

    invoke-static {v0, v2}, Lbb8;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ldb8;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Ldb8;->y:I

    invoke-static {v0, v2}, Lbb8;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ldb8;->g:Ljava/util/HashMap;

    iget-object v2, p0, Ldb8;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Ldb8;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lbb8;->r(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Ldb8;->h:Ljava/util/HashMap;

    iget-object v2, p0, Ldb8;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Ldb8;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lbb8;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Ldb8;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lbb8;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ldb8;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Ldb8;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lbb8;->k(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lbb8;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ldb8;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Ldb8;->i:Ljava/lang/String;

    iput v1, p0, Ldb8;->z:I

    iput v1, p0, Ldb8;->x:I

    iput v1, p0, Ldb8;->y:I

    iput-object v0, p0, Ldb8;->r:Landroidx/media3/common/b;

    iput-object v0, p0, Ldb8;->s:Landroidx/media3/common/b;

    iput-object v0, p0, Ldb8;->t:Landroidx/media3/common/b;

    iput-boolean v1, p0, Ldb8;->A:Z

    return-void
.end method

.method public final c(Lcne;Lqh8;)V
    .locals 8

    iget-object v0, p0, Ldb8;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lqh8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcne;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ldb8;->f:Lxme;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lcne;->g(ILxme;Z)Lxme;

    iget p2, v1, Lxme;->c:I

    iget-object v1, p0, Ldb8;->e:Lane;

    invoke-virtual {p1, p2, v1}, Lcne;->o(ILane;)V

    iget-object p1, v1, Lane;->c:Lm98;

    iget-object p1, p1, Lm98;->b:Lb98;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lb98;->a:Landroid/net/Uri;

    iget-object p1, p1, Lb98;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lz2f;->J(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    :goto_0
    invoke-static {v0, v2}, Lcb8;->o(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Lane;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lane;->k:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Lane;->i:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lane;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Lane;->m:J

    invoke-static {v4, v5}, Lz2f;->h0(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcb8;->p(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Lane;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move p2, v3

    :goto_1
    invoke-static {v0, p2}, Lcb8;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, Ldb8;->A:Z

    return-void
.end method

.method public final d(Lme;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lme;->d:Lqh8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqh8;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Ldb8;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldb8;->b()V

    :cond_2
    :goto_0
    iget-object p1, p0, Ldb8;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ldb8;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(IJLandroidx/media3/common/b;I)V
    .locals 2

    invoke-static {p1}, Lcb8;->i(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Ldb8;->d:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lbb8;->p(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, Lts3;->p(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p3

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lts3;->q(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Landroidx/media3/common/b;->m:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lts3;->r(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Landroidx/media3/common/b;->n:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Lts3;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Landroidx/media3/common/b;->j:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Lts3;->B(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    const/4 p5, -0x1

    iget v0, p4, Landroidx/media3/common/b;->i:I

    if-eq v0, p5, :cond_6

    invoke-static {p1, v0}, Lts3;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Landroidx/media3/common/b;->t:I

    if-eq v0, p5, :cond_7

    invoke-static {p1, v0}, Lts3;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget v0, p4, Landroidx/media3/common/b;->u:I

    if-eq v0, p5, :cond_8

    invoke-static {p1, v0}, Lts3;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget v0, p4, Landroidx/media3/common/b;->B:I

    if-eq v0, p5, :cond_9

    invoke-static {p1, v0}, Lts3;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget v0, p4, Landroidx/media3/common/b;->C:I

    if-eq v0, p5, :cond_a

    invoke-static {p1, v0}, Lbb8;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object v0, p4, Landroidx/media3/common/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget v1, Lz2f;->a:I

    const-string v1, "-"

    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lcb8;->t(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lcb8;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    iget p3, p4, Landroidx/media3/common/b;->v:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, Lcb8;->s(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, Lcb8;->r(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, Ldb8;->A:Z

    iget-object p0, p0, Ldb8;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lcb8;->j(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p0, p1}, Lcb8;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final m0(Lme;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Ldb8;->n:Landroidx/media3/common/PlaybackException;

    return-void
.end method
