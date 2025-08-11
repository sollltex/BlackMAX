.class public final Lgg9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbg9;

.field public final c:Looa;

.field public final d:Z

.field public final e:Landroid/util/SparseArray;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Landroidx/media3/common/b;

.field public final h:J

.field public final i:Landroid/media/MediaCodec$BufferInfo;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:J

.field public n:J

.field public o:Ljava/util/concurrent/ScheduledFuture;

.field public p:Z

.field public q:Leg9;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:J

.field public volatile v:I

.field public volatile w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lz2f;->S(J)J

    move-result-wide v0

    sput-wide v0, Lgg9;->x:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbg9;Looa;IZLandroidx/media3/common/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg9;->a:Ljava/lang/String;

    iput-object p2, p0, Lgg9;->b:Lbg9;

    iput-object p3, p0, Lgg9;->c:Looa;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    if-ne p4, p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p2

    :goto_1
    invoke-static {p3}, Lime;->j(Z)V

    iput p4, p0, Lgg9;->r:I

    iput-boolean p5, p0, Lgg9;->d:Z

    if-nez p4, :cond_2

    if-eqz p6, :cond_3

    :cond_2
    if-ne p4, p2, :cond_4

    if-eqz p6, :cond_4

    :cond_3
    move p1, p2

    :cond_4
    const-string p2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL."

    invoke-static {p1, p2}, Lime;->k(ZLjava/lang/Object;)V

    iput-object p6, p0, Lgg9;->g:Landroidx/media3/common/b;

    iput-wide p7, p0, Lgg9;->h:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgg9;->e:Landroid/util/SparseArray;

    const/4 p1, -0x2

    iput p1, p0, Lgg9;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgg9;->u:J

    new-instance p1, Lmd3;

    const-string p2, "Muxer:Timer"

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Lmd3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgg9;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lgg9;->i:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public static e(Landroid/util/SparseArray;)Lfg9;
    .locals 7

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg9;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg9;

    iget-wide v3, v2, Lfg9;->e:J

    iget-wide v5, v0, Lfg9;->e:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/media3/common/b;)V
    .locals 13

    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v0}, Ls79;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported track format: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lime;->k(ZLjava/lang/Object;)V

    if-ne v1, v3, :cond_11

    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v0

    iget p1, p1, Landroidx/media3/common/b;->w:I

    iget v5, p0, Lgg9;->v:I

    add-int/2addr p1, v5

    rem-int/lit16 p1, p1, 0x168

    iput p1, v0, Llx5;->v:I

    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, v0}, Landroidx/media3/common/b;-><init>(Llx5;)V

    iget v0, p0, Lgg9;->r:I

    if-ne v0, v4, :cond_11

    iget-object v0, p0, Lgg9;->g:Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/media3/common/b;->c(Landroidx/media3/common/b;)Z

    move-result v5

    iget-object v6, p1, Landroidx/media3/common/b;->q:Ljava/util/List;

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v5, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v7, "video/avc"

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    iget-object v5, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Landroidx/media3/common/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    :goto_2
    move-object v6, v8

    goto :goto_5

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v9, v5

    const/4 v10, 0x7

    if-lt v10, v9, :cond_7

    goto :goto_2

    :cond_7
    array-length v9, v5

    array-length v11, v7

    if-eq v9, v11, :cond_8

    goto :goto_2

    :cond_8
    move v9, v2

    :goto_3
    array-length v11, v5

    if-ge v9, v11, :cond_a

    if-eq v9, v10, :cond_9

    aget-byte v11, v5, v9

    aget-byte v12, v7, v9

    if-eq v11, v12, :cond_9

    goto :goto_2

    :cond_9
    add-int/2addr v9, v4

    goto :goto_3

    :cond_a
    move v9, v2

    :goto_4
    const/4 v11, 0x4

    if-ge v9, v11, :cond_c

    aget-byte v11, v5, v9

    sget-object v12, Ln0c;->j:[B

    aget-byte v12, v12, v9

    if-eq v11, v12, :cond_b

    goto :goto_2

    :cond_b
    add-int/2addr v9, v4

    goto :goto_4

    :cond_c
    aget-byte v9, v5, v11

    and-int/lit8 v9, v9, 0x1f

    if-eq v9, v10, :cond_d

    goto :goto_2

    :cond_d
    const/4 v9, 0x5

    aget-byte v9, v5, v9

    if-nez v9, :cond_e

    goto :goto_2

    :cond_e
    aget-byte v7, v7, v10

    aget-byte v5, v5, v10

    if-lt v7, v5, :cond_f

    goto :goto_5

    :cond_f
    move-object v6, v0

    :goto_5
    if-eqz v6, :cond_10

    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object p1

    iput-object v6, p1, Llx5;->p:Ljava/util/List;

    new-instance v0, Landroidx/media3/common/b;

    invoke-direct {v0, p1}, Landroidx/media3/common/b;-><init>(Llx5;)V

    move-object p1, v0

    goto :goto_6

    :cond_10
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string p1, "Switching to MUXER_MODE_APPEND will fail."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_6
    iget v0, p0, Lgg9;->r:I

    if-ne v0, v3, :cond_1d

    if-ne v1, v3, :cond_17

    iget-object v0, p0, Lgg9;->e:Landroid/util/SparseArray;

    invoke-static {v3, v0}, Lz2f;->l(ILandroid/util/SparseArray;)Z

    move-result v0

    invoke-static {v0}, Lime;->s(Z)V

    iget-object v0, p0, Lgg9;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg9;

    iget-object v0, v0, Lfg9;->a:Landroidx/media3/common/b;

    iget-object v1, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Landroidx/media3/common/b;->t:I

    iget v2, p1, Landroidx/media3/common/b;->t:I

    if-ne v1, v2, :cond_15

    iget v1, v0, Landroidx/media3/common/b;->u:I

    iget v2, p1, Landroidx/media3/common/b;->u:I

    if-ne v1, v2, :cond_14

    iget v1, v0, Landroidx/media3/common/b;->w:I

    iget v2, p1, Landroidx/media3/common/b;->w:I

    if-ne v1, v2, :cond_13

    iget-object v0, p0, Lgg9;->g:Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/media3/common/b;->c(Landroidx/media3/common/b;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto/16 :goto_7

    :cond_12
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string p1, "The initialization data of the newly added track format doesn\'t match appendVideoFormat."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format mismatch - rotationDegrees: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/media3/common/b;->w:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/common/b;->w:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format mismatch - height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/media3/common/b;->u:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/common/b;->u:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format mismatch - width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/media3/common/b;->t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/common/b;->t:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format mismatch - sampleMimeType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    if-ne v1, v4, :cond_1c

    iget-object v0, p0, Lgg9;->e:Landroid/util/SparseArray;

    invoke-static {v4, v0}, Lz2f;->l(ILandroid/util/SparseArray;)Z

    move-result v0

    invoke-static {v0}, Lime;->s(Z)V

    iget-object v0, p0, Lgg9;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg9;

    iget-object v0, v0, Lfg9;->a:Landroidx/media3/common/b;

    iget-object v1, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v0, Landroidx/media3/common/b;->B:I

    iget v2, p1, Landroidx/media3/common/b;->B:I

    if-ne v1, v2, :cond_1a

    iget v1, v0, Landroidx/media3/common/b;->C:I

    iget v2, p1, Landroidx/media3/common/b;->C:I

    if-ne v1, v2, :cond_19

    invoke-virtual {v0, p1}, Landroidx/media3/common/b;->c(Landroidx/media3/common/b;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_7

    :cond_18
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string p1, "Audio format mismatch - initializationData."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio format mismatch - sampleRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/media3/common/b;->C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/common/b;->C:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio format mismatch - channelCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/media3/common/b;->B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/common/b;->B:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio format mismatch - sampleMimeType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_7
    invoke-virtual {p0}, Lgg9;->g()V

    return-void

    :cond_1d
    iget v0, p0, Lgg9;->w:I

    if-lez v0, :cond_1e

    move v3, v4

    goto :goto_8

    :cond_1e
    move v3, v2

    :goto_8
    const-string v5, "The track count should be set before the formats are added."

    invoke-static {v3, v5}, Lime;->t(ZLjava/lang/Object;)V

    iget-object v3, p0, Lgg9;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v3, v0, :cond_1f

    move v3, v4

    goto :goto_9

    :cond_1f
    move v3, v2

    :goto_9
    const-string v5, "All track formats have already been added."

    invoke-static {v3, v5}, Lime;->t(ZLjava/lang/Object;)V

    iget-object v3, p0, Lgg9;->e:Landroid/util/SparseArray;

    invoke-static {v1, v3}, Lz2f;->l(ILandroid/util/SparseArray;)Z

    move-result v3

    xor-int/2addr v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "There is already a track of type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lime;->t(ZLjava/lang/Object;)V

    iget-object v3, p0, Lgg9;->q:Leg9;

    if-nez v3, :cond_20

    iget-object v3, p0, Lgg9;->b:Lbg9;

    iget-object v5, p0, Lgg9;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Lbg9;->j(Ljava/lang/String;)Leg9;

    move-result-object v3

    iput-object v3, p0, Lgg9;->q:Leg9;

    :cond_20
    new-instance v3, Lfg9;

    iget-object v5, p0, Lgg9;->q:Leg9;

    invoke-interface {v5, p1}, Leg9;->b(Landroidx/media3/common/b;)Lk26;

    move-result-object v5

    invoke-direct {v3, p1, v5}, Lfg9;-><init>(Landroidx/media3/common/b;Lk26;)V

    iget-object v5, p0, Lgg9;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1}, Lz2f;->H(I)Ljava/lang/String;

    sget-object v1, Ll54;->a:Ljava/util/LinkedHashMap;

    const-class v1, Ll54;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, p1, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    if-eqz v1, :cond_21

    :goto_a
    iget-object v1, p1, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    iget-object v1, v1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length v3, v1

    if-ge v2, v3, :cond_21

    iget-object v3, p0, Lgg9;->q:Leg9;

    aget-object v1, v1, v2

    invoke-interface {v3, v1}, Leg9;->c(Landroidx/media3/common/Metadata$Entry;)V

    add-int/2addr v2, v4

    goto :goto_a

    :cond_21
    iget-object p1, p0, Lgg9;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ne p1, v0, :cond_22

    iput-boolean v4, p0, Lgg9;->j:Z

    invoke-virtual {p0}, Lgg9;->g()V

    :cond_22
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lgg9;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lime;->s(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lgg9;->r:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget v1, p0, Lgg9;->r:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lgg9;->j:Z

    iget-object v1, p0, Lgg9;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object p0, p0, Lgg9;->q:Leg9;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Leg9;->close()V
    :try_end_0
    .catch Landroidx/media3/muxer/Muxer$MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to stop the MediaMuxer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()J
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lgg9;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, Lgg9;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lgg9;->r:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lgg9;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgg9;->t:Z

    if-nez v0, :cond_1

    iget p0, p0, Lgg9;->w:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lgg9;->q:Leg9;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    iget-wide v0, p0, Lgg9;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lgg9;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    new-instance v2, Lcp6;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lcp6;-><init>(ILjava/lang/Object;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lgg9;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lgg9;->o:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Ls79;->g(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lgg9;->b:Lbg9;

    invoke-interface {p0, v0}, Lbg9;->e(I)Lqv6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqv6;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i(ILjava/nio/ByteBuffer;ZJ)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-wide/from16 v5, p4

    const/4 v3, 0x4

    iget-object v4, v0, Lgg9;->e:Landroid/util/SparseArray;

    invoke-static {v1, v4}, Lz2f;->l(ILandroid/util/SparseArray;)Z

    move-result v4

    invoke-static {v4}, Lime;->j(Z)V

    iget-object v4, v0, Lgg9;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lfg9;

    iget-boolean v4, v0, Lgg9;->d:Z

    iget-object v7, v0, Lgg9;->e:Landroid/util/SparseArray;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x2

    if-eqz v4, :cond_1

    if-eq v1, v13, :cond_1

    invoke-static {v13, v7}, Lz2f;->l(ILandroid/util/SparseArray;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v14, v0, Lgg9;->u:J

    cmp-long v4, v14, v11

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    move v4, v10

    goto :goto_3

    :cond_1
    iget-boolean v4, v0, Lgg9;->j:Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v9, :cond_3

    :goto_1
    move v4, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfg9;

    iget-wide v14, v4, Lfg9;->e:J

    sub-long v14, v5, v14

    sget-wide v16, Lgg9;->x:J

    cmp-long v4, v14, v16

    if-lez v4, :cond_4

    invoke-static {v7}, Lgg9;->e(Landroid/util/SparseArray;)Lfg9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lfg9;->a:Landroidx/media3/common/b;

    iget-object v4, v4, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v4}, Ls79;->g(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_4

    :goto_2
    goto :goto_1

    :cond_4
    iget v4, v0, Lgg9;->l:I

    if-eq v1, v4, :cond_5

    invoke-static {v7}, Lgg9;->e(Landroid/util/SparseArray;)Lfg9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v4, Lfg9;->e:J

    iput-wide v14, v0, Lgg9;->m:J

    :cond_5
    iget-wide v14, v0, Lgg9;->m:J

    sub-long v14, v5, v14

    cmp-long v4, v14, v16

    if-gtz v4, :cond_0

    goto :goto_2

    :goto_3
    invoke-static/range {p1 .. p1}, Lz2f;->H(I)Ljava/lang/String;

    sget-object v7, Ll54;->a:Ljava/util/LinkedHashMap;

    const-class v7, Ll54;

    monitor-enter v7

    monitor-exit v7

    if-ne v1, v13, :cond_6

    iget-wide v13, v0, Lgg9;->u:J

    cmp-long v7, v13, v11

    if-nez v7, :cond_7

    iput-wide v5, v0, Lgg9;->u:J

    goto :goto_4

    :cond_6
    if-ne v1, v9, :cond_7

    iget-boolean v7, v0, Lgg9;->d:Z

    if-eqz v7, :cond_7

    iget-object v7, v0, Lgg9;->e:Landroid/util/SparseArray;

    invoke-static {v13, v7}, Lz2f;->l(ILandroid/util/SparseArray;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-wide v13, v0, Lgg9;->u:J

    cmp-long v7, v13, v11

    if-eqz v7, :cond_7

    cmp-long v7, v5, v13

    if-gez v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lgg9;->g()V

    return v9

    :cond_7
    :goto_4
    if-nez v4, :cond_8

    return v10

    :cond_8
    iget v4, v8, Lfg9;->d:I

    add-int/2addr v4, v9

    iput v4, v8, Lfg9;->d:I

    iget-wide v11, v8, Lfg9;->c:J

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v13, v4

    add-long/2addr v11, v13

    iput-wide v11, v8, Lfg9;->c:J

    iget-wide v11, v8, Lfg9;->e:J

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v8, Lfg9;->e:J

    invoke-virtual/range {p0 .. p0}, Lgg9;->g()V

    iget-object v4, v0, Lgg9;->q:Leg9;

    invoke-static {v4}, Lime;->v(Ljava/lang/Object;)V

    iget-object v4, v0, Lgg9;->i:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    if-ne v2, v9, :cond_9

    move v10, v9

    :cond_9
    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    or-int/lit8 v2, v10, 0x4

    move v10, v2

    :cond_a
    move-object v2, v4

    move v3, v7

    move v4, v11

    move-wide/from16 v5, p4

    move v7, v10

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, v0, Lgg9;->q:Leg9;

    iget-object v3, v8, Lfg9;->b:Lk26;

    iget-object v4, v0, Lgg9;->i:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v5, p2

    invoke-interface {v2, v3, v5, v4}, Leg9;->a(Lk26;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-static/range {p1 .. p1}, Lz2f;->H(I)Ljava/lang/String;

    const-class v2, Ll54;

    monitor-enter v2

    monitor-exit v2

    iput v1, v0, Lgg9;->l:I

    return v9
.end method
