.class public final Lf94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Landroidx/media3/common/b;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Landroid/view/Surface;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Landroidx/media3/common/b;

.field public k:Ljava/nio/ByteBuffer;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/b;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf94;->c:Landroidx/media3/common/b;

    iput-object p3, p0, Lf94;->b:Landroid/media/MediaFormat;

    iput-boolean p5, p0, Lf94;->g:Z

    iget-object p2, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ls79;->k(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lf94;->h:Z

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lf94;->a:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, -0x1

    iput v1, p0, Lf94;->l:I

    iput v1, p0, Lf94;->m:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lf94;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Ll54;->a:Ljava/util/LinkedHashMap;

    const-class v1, Ll54;

    monitor-enter v1

    :try_start_0
    const-class v2, Ll54;

    monitor-enter v2

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget v1, Lz2f;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_0

    const-string v5, "color-transfer-request"

    invoke-static {p3, v5, v3}, Lavd;->z(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v2, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    :try_start_1
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v8, "configureCodec"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    xor-int/lit8 v8, p5, 0x1

    invoke-virtual {v7, p3, p6, v6, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object p6

    if-lt v1, v4, :cond_1

    const-string v1, "color-transfer-request"

    invoke-static {p6, v1, v3}, Lavd;->z(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p6

    if-ne p6, v2, :cond_1

    move v3, v0

    :cond_1
    const-string p6, "Tone-mapping requested but not supported by the decoder."

    invoke-static {v3, p6}, Lime;->k(ZLjava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    if-nez p5, :cond_3

    invoke-virtual {v7}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v6

    :cond_3
    const-string p2, "startCodec"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iput-object v7, p0, Lf94;->d:Landroid/media/MediaCodec;

    iput-object v6, p0, Lf94;->e:Landroid/view/Surface;

    invoke-static {p1}, Lz2f;->M(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    :goto_2
    iput v0, p0, Lf94;->f:I

    return-void

    :catch_1
    move-exception p1

    move-object v7, v6

    :goto_3
    const-string p2, "MediaCodec error"

    invoke-static {p1, p2}, Lj36;->q(Ljava/lang/Exception;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    :cond_6
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_a

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_9

    if-eqz p5, :cond_8

    const/16 p2, 0xbbb

    goto :goto_5

    :cond_8
    const/16 p2, 0xfa3

    goto :goto_5

    :cond_9
    const/16 p2, 0x3e9

    goto :goto_5

    :cond_a
    :goto_4
    if-eqz p5, :cond_b

    const/16 p2, 0xbb9

    goto :goto_5

    :cond_b
    const/16 p2, 0xfa1

    :goto_5
    iget-boolean p0, p0, Lf94;->h:Z

    new-instance p6, Ljh3;

    invoke-virtual {p3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p6, p3, p4, p0, p5}, Ljh3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p1, p2, p6}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Throwable;ILjh3;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :goto_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_6
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;
    .locals 5

    iget-boolean v0, p0, Lf94;->g:Z

    if-eqz v0, :cond_0

    const/16 v1, 0xbba

    goto :goto_0

    :cond_0
    const/16 v1, 0xfa2

    :goto_0
    invoke-virtual {p0}, Lf94;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljh3;

    iget-object v4, p0, Lf94;->b:Landroid/media/MediaFormat;

    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean p0, p0, Lf94;->h:Z

    invoke-direct {v3, v4, v2, p0, v0}, Ljh3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p1, v1, v3}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Throwable;ILjh3;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    sget v0, Lz2f;->a:I

    const/16 v1, 0x1d

    iget-object p0, p0, Lf94;->d:Landroid/media/MediaCodec;

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Le94;->a(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf94;->f(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lf94;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v0, Ll54;->a:Ljava/util/LinkedHashMap;

    const-class v0, Ll54;

    monitor-enter v0

    :try_start_0
    const-class v1, Ll54;

    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lf94;->k:Ljava/nio/ByteBuffer;

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lf94;->o:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lf94;->m:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Lx54;)Z
    .locals 6

    const-string v0, "MediaCodec error"

    iget-object v1, p0, Lf94;->d:Landroid/media/MediaCodec;

    iget-boolean v2, p0, Lf94;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Lf94;->l:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    iput v2, p0, Lf94;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v2, :cond_1

    return v3

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p1, Lx54;->e:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lx54;->v()V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1, v0}, Lj36;->q(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf94;->a(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    invoke-static {p1, v0}, Lj36;->q(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf94;->a(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p1, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Z)Z
    .locals 10

    const-string v0, "MediaCodec error"

    iget-object v1, p0, Lf94;->d:Landroid/media/MediaCodec;

    iget-object v2, p0, Lf94;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v3, p0, Lf94;->m:I

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    return v4

    :cond_0
    iget-boolean v3, p0, Lf94;->o:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    return v5

    :cond_1
    const-wide/16 v6, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    iput v3, p0, Lf94;->m:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x2

    if-gez v3, :cond_6

    const/4 p1, -0x2

    if-ne v3, p1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iget-object v0, p0, Lf94;->c:Landroidx/media3/common/b;

    iget-object v1, v0, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    invoke-static {p1}, Lavd;->j(Landroid/media/MediaFormat;)Landroidx/media3/common/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v3

    iput-object v1, v3, Llx5;->j:Landroidx/media3/common/Metadata;

    const-string v1, "audio/raw"

    iget-boolean v7, p0, Lf94;->g:Z

    if-eqz v7, :cond_2

    iget v8, p1, Landroidx/media3/common/b;->D:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput v6, v3, Llx5;->C:I

    :cond_2
    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, v3}, Landroidx/media3/common/b;-><init>(Llx5;)V

    iput-object p1, p0, Lf94;->j:Landroidx/media3/common/b;

    if-eqz v7, :cond_3

    iget-object p1, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf94;->j:Landroidx/media3/common/b;

    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object p1

    iget v1, v0, Landroidx/media3/common/b;->B:I

    iput v1, p1, Llx5;->A:I

    iget v0, v0, Landroidx/media3/common/b;->D:I

    iput v0, p1, Llx5;->C:I

    new-instance v0, Landroidx/media3/common/b;

    invoke-direct {v0, p1}, Landroidx/media3/common/b;-><init>(Llx5;)V

    iput-object v0, p0, Lf94;->j:Landroidx/media3/common/b;

    :cond_3
    if-nez v7, :cond_4

    iget-boolean p1, p0, Lf94;->h:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lf94;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    iget-wide p0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object p0, Ll54;->a:Ljava/util/LinkedHashMap;

    const-class p0, Ll54;

    monitor-enter p0

    :try_start_1
    const-class p1, Ll54;

    monitor-enter p1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_5
    :goto_1
    return v5

    :cond_6
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    iput-boolean v4, p0, Lf94;->o:Z

    sget-object v3, Ll54;->a:Ljava/util/LinkedHashMap;

    const-class v3, Ll54;

    monitor-enter v3

    :try_start_3
    const-class v7, Ll54;

    monitor-enter v7

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lf94;->i()V

    return v5

    :cond_7
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_8
    :goto_3
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lf94;->i()V

    return v5

    :cond_9
    if-eqz p1, :cond_a

    :try_start_5
    iget p1, p0, Lf94;->m:I

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf94;->k:Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lf94;->k:Ljava/nio/ByteBuffer;

    iget p1, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-static {p1, v0}, Lj36;->q(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf94;->a(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_a
    :goto_4
    return v4

    :catch_1
    move-exception p1

    invoke-static {p1, v0}, Lj36;->q(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf94;->a(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public final g(Lx54;)V
    .locals 9

    iget-boolean v0, p0, Lf94;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Input buffer can not be queued after the input stream has ended."

    invoke-static {v0, v2}, Lime;->t(ZLjava/lang/Object;)V

    iget-object v0, p1, Lx54;->e:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, p1, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    goto :goto_0

    :cond_0
    move v0, v2

    move v3, v0

    :goto_0
    iget-wide v4, p1, Lx54;->g:J

    const/4 v6, 0x4

    invoke-virtual {p1, v6}, Loz;->g(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v1, p0, Lf94;->n:Z

    sget-object v7, Ll54;->a:Ljava/util/LinkedHashMap;

    const-class v7, Ll54;

    monitor-enter v7

    :try_start_0
    const-class v8, Ll54;

    monitor-enter v8

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iget-boolean v7, p0, Lf94;->g:Z

    if-eqz v7, :cond_3

    iget-object v0, p1, Lx54;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-static {v1}, Lime;->s(Z)V

    const-wide/16 v4, 0x0

    move v3, v2

    goto :goto_4

    :cond_3
    :goto_2
    move v2, v0

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move v6, v2

    goto :goto_2

    :goto_4
    :try_start_2
    iget-object v0, p0, Lf94;->d:Landroid/media/MediaCodec;

    iget v1, p0, Lf94;->l:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v0, Ll54;->a:Ljava/util/LinkedHashMap;

    const-class v0, Ll54;

    monitor-enter v0

    :try_start_3
    const-class v1, Ll54;

    monitor-enter v1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    const/4 v0, -0x1

    iput v0, p0, Lf94;->l:I

    const/4 p0, 0x0

    iput-object p0, p1, Lx54;->e:Ljava/nio/ByteBuffer;

    return-void

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string v0, "MediaCodec error"

    invoke-static {p1, v0}, Lj36;->q(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf94;->a(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf94;->k:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lf94;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object p0, p0, Lf94;->d:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lf94;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lf94;->j(JZ)V

    return-void
.end method

.method public final j(JZ)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lf94;->k:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lf94;->d:Landroid/media/MediaCodec;

    if-eqz p3, :cond_0

    :try_start_0
    iget p3, p0, Lf94;->m:I

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    sget-object p1, Ll54;->a:Ljava/util/LinkedHashMap;

    const-class p1, Ll54;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class p2, Ll54;

    monitor-enter p2

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget p1, p0, Lf94;->m:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const/4 p1, -0x1

    iput p1, p0, Lf94;->m:I

    return-void

    :goto_2
    const-string p2, "MediaCodec error"

    invoke-static {p1, p2}, Lj36;->q(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf94;->a(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method
