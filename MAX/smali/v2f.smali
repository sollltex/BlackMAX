.class public final synthetic Lv2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lv2f;->a:I

    iput-object p1, p0, Lv2f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv2f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x406

    const/16 v2, 0x3fb

    const-string v3, "ProtocolInfo"

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v0, Lv2f;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/i;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Lu3g;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Lw2g;

    iget-object v2, v1, Lu3g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Lu3g;->u:Lsme;

    invoke-virtual {v2}, Lsme;->a()V

    iget v2, v0, Lw2g;->b:I

    int-to-long v8, v2

    iget-wide v10, v1, Lu3g;->h:J

    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    cmp-long v3, v8, v12

    const-string v8, "DecoderWrapper"

    if-eqz v3, :cond_0

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lu3g;->a:Lryb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dropping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lw2g;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " due to seq ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lu3g;->h:J

    const-string v0, ")"

    invoke-static {v3, v4, v5, v0}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lu3g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_14

    :cond_0
    iget-byte v2, v0, Luqc;->a:B

    and-int/2addr v2, v7

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, v1, Lu3g;->A:Ldy;

    iget-object v3, v2, Ldy;->b:Ljava/lang/Object;

    check-cast v3, Lome;

    check-cast v3, Lpme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v3, v2, Ldy;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v9, v11

    const-wide/16 v13, 0x3e8

    cmp-long v3, v11, v13

    if-lez v3, :cond_2

    iget-object v3, v2, Ldy;->d:Ljava/lang/Object;

    check-cast v3, Lv26;

    new-instance v13, Lv26;

    iget v14, v3, Lv26;->a:I

    add-int/2addr v14, v7

    iget-wide v4, v3, Lv26;->b:J

    add-long/2addr v4, v11

    invoke-direct {v13, v14, v4, v5}, Lv26;-><init>(IJ)V

    iput-object v13, v2, Ldy;->d:Ljava/lang/Object;

    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Ldy;->c:Ljava/lang/Object;

    iget-object v2, v1, Lu3g;->f:Lgz9;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lu3g;->a:Lryb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "received start @ seq "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lw2g;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " queue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lu3g;->f:Lgz9;

    iget v4, v4, Lgz9;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lu3g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    iget-object v2, v1, Lu3g;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1}, Lu3g;->b()V

    new-instance v2, Lgz9;

    invoke-direct {v2, v1, v0}, Lgz9;-><init>(Lu3g;Lw2g;)V

    iput-object v2, v1, Lu3g;->f:Lgz9;

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lu3g;->f:Lgz9;

    if-eqz v2, :cond_7

    iget-boolean v3, v2, Lgz9;->d:Z

    iget-byte v4, v0, Luqc;->a:B

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_1

    :cond_5
    move v4, v6

    :goto_1
    or-int/2addr v3, v4

    iput-boolean v3, v2, Lgz9;->d:Z

    :goto_2
    iget-object v3, v0, Lw2g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-object v4, v2, Lgz9;->f:Ljava/lang/Object;

    check-cast v4, Lu3g;

    iget-object v4, v4, Lu3g;->c:[B

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_6

    iget v3, v2, Lgz9;->c:I

    add-int/2addr v3, v7

    iput v3, v2, Lgz9;->c:I

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lw2g;->e:Ljava/nio/ByteBuffer;

    iget-object v5, v2, Lgz9;->f:Ljava/lang/Object;

    check-cast v5, Lu3g;

    iget-object v5, v5, Lu3g;->c:[B

    invoke-virtual {v4, v5, v6, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v4, v2, Lgz9;->e:Ljava/lang/Object;

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    iget-object v5, v2, Lgz9;->f:Ljava/lang/Object;

    check-cast v5, Lu3g;

    iget-object v5, v5, Lu3g;->c:[B

    invoke-virtual {v4, v5, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_7
    :goto_3
    iget-byte v2, v0, Luqc;->a:B

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    move v2, v7

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    if-eqz v2, :cond_26

    iget-object v2, v1, Lu3g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Lu3g;->v:Lsme;

    invoke-virtual {v2}, Lsme;->a()V

    iget-object v2, v1, Lu3g;->f:Lgz9;

    if-nez v2, :cond_9

    iget-object v2, v1, Lu3g;->a:Lryb;

    const-string v3, "unexpected: trying to deliver 0 packets as frame"

    invoke-interface {v2, v8, v3}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_9
    iget v2, v2, Lgz9;->b:I

    iget v3, v1, Lu3g;->D:I

    if-ne v2, v3, :cond_a

    iget-object v3, v1, Lu3g;->g:Lb64;

    if-eqz v3, :cond_a

    iget-boolean v3, v3, Lb64;->h:Z

    if-nez v3, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v9, v1, Lu3g;->i:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-eqz v5, :cond_b

    sub-long v9, v3, v9

    sget-wide v11, Lu3g;->G:J

    cmp-long v5, v9, v11

    if-gez v5, :cond_b

    goto/16 :goto_d

    :cond_b
    iput-wide v3, v1, Lu3g;->i:J

    sget-object v3, Lp3g;->a:[I

    invoke-static {v2}, Llu1;->s(I)I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v7, :cond_c

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_5

    :cond_c
    const-string v3, "video/x-vnd.on2.vp9"

    :goto_5
    new-instance v4, Landroid/media/MediaCodecList;

    invoke-direct {v4, v6}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    array-length v5, v4

    move v11, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v11, v5, :cond_14

    aget-object v12, v4, v11

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v13

    if-eqz v13, :cond_e

    :cond_d
    move-object/from16 v16, v4

    move/from16 v17, v5

    move v4, v7

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    move v15, v6

    :goto_7
    if-ge v15, v14, :cond_d

    aget-object v6, v13, v15

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lu3g;->F:[Ljava/lang/String;

    move-object/from16 v16, v4

    array-length v4, v7

    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_10

    move/from16 v18, v4

    aget-object v4, v7, v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    const/4 v4, 0x1

    add-int/2addr v5, v4

    move/from16 v4, v18

    goto :goto_8

    :cond_10
    const/4 v4, 0x1

    if-nez v9, :cond_11

    move-object v9, v12

    goto :goto_a

    :cond_11
    :goto_9
    if-nez v10, :cond_13

    move-object v10, v12

    goto :goto_a

    :cond_12
    move-object/from16 v16, v4

    move/from16 v17, v5

    move v4, v7

    :cond_13
    :goto_a
    add-int/2addr v15, v4

    move v7, v4

    move-object/from16 v4, v16

    move/from16 v5, v17

    const/4 v6, 0x0

    goto :goto_7

    :goto_b
    add-int/2addr v11, v4

    move v7, v4

    move-object/from16 v4, v16

    move/from16 v5, v17

    const/4 v6, 0x0

    goto :goto_6

    :cond_14
    if-eqz v9, :cond_15

    goto :goto_c

    :cond_15
    move-object v9, v10

    :goto_c
    if-nez v9, :cond_16

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v9, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v4, v1, Lu3g;->a:Lryb;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selecting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_17

    const/16 v3, 0xf0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_17
    iput-object v4, v1, Lu3g;->j:Ljava/lang/Integer;

    iput-object v3, v1, Lu3g;->k:Ljava/lang/Integer;

    iget-object v5, v1, Lu3g;->a:Lryb;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "supports up to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v8, v3}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v3, v1, Lu3g;->g:Lb64;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lb64;->a()V

    const/4 v3, 0x0

    iput-object v3, v1, Lu3g;->g:Lb64;

    const/4 v3, 0x0

    iput v3, v1, Lu3g;->D:I

    :cond_19
    iput v2, v1, Lu3g;->D:I

    new-instance v3, Lb64;

    iget-object v4, v1, Lu3g;->b:Lcg8;

    iget-object v5, v1, Lu3g;->a:Lryb;

    invoke-direct {v3, v1, v2, v4, v5}, Lb64;-><init>(Lu3g;ILcg8;Lryb;)V

    iput-object v3, v1, Lu3g;->g:Lb64;

    :goto_d
    iget-object v2, v1, Lu3g;->g:Lb64;

    if-nez v2, :cond_1a

    goto/16 :goto_13

    :cond_1a
    iget-object v2, v1, Lu3g;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v3, 0x3d0900

    if-le v2, v3, :cond_1b

    iget-object v2, v1, Lu3g;->g:Lb64;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lb64;->i:Z

    iget-object v4, v2, Lb64;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v2, Lb64;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lu3g;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v3, v1, Lu3g;->B:Z

    goto/16 :goto_13

    :cond_1b
    iget-object v2, v1, Lu3g;->f:Lgz9;

    iget-boolean v3, v2, Lgz9;->d:Z

    iget-boolean v4, v1, Lu3g;->B:Z

    if-eqz v4, :cond_1c

    if-nez v3, :cond_1c

    iget-object v2, v1, Lu3g;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_13

    :cond_1c
    const/4 v4, 0x0

    iput-boolean v4, v1, Lu3g;->B:Z

    iget-object v2, v2, Lgz9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v1, Lu3g;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Lu3g;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    new-instance v5, Lhh;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lhh;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v1, Lu3g;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v1, Lu3g;->k:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    if-eqz v3, :cond_1d

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    goto :goto_e

    :cond_1d
    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    :goto_e
    invoke-virtual {v2, v3}, Lorg/webrtc/EncodedImage$Builder;->setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;

    move-result-object v2

    iget-object v3, v1, Lu3g;->g:Lb64;

    if-eqz v3, :cond_24

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v4, v5, :cond_1e

    const/4 v4, 0x1

    :goto_f
    const/4 v6, 0x1

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    goto :goto_f

    :goto_10
    xor-int/lit8 v7, v4, 0x1

    iget-boolean v6, v3, Lb64;->i:Z

    if-eqz v6, :cond_1f

    if-eqz v7, :cond_1f

    iget-object v4, v3, Lb64;->o:Lu3g;

    iget-object v4, v4, Lu3g;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v3, Lb64;->o:Lu3g;

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v6, v3, Lu3g;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v3, Lu3g;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_12

    :cond_1f
    iget-object v6, v3, Lb64;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/16 v8, 0x1e

    if-gt v6, v8, :cond_22

    const/16 v8, 0x19

    if-le v6, v8, :cond_20

    if-eqz v7, :cond_20

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    iput-boolean v6, v3, Lb64;->i:Z

    if-eqz v4, :cond_21

    iget-object v4, v3, Lb64;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_21
    iget-object v4, v3, Lb64;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v6, v3, Lb64;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, v3, Lb64;->e:Landroid/os/Handler;

    new-instance v7, Lcj1;

    const/4 v8, 0x5

    invoke-direct {v7, v3, v2, v4, v8}, Lcj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :cond_22
    :goto_11
    iget-object v4, v3, Lb64;->o:Lu3g;

    iget-object v4, v4, Lu3g;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v3, Lb64;->o:Lu3g;

    iget-object v6, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v7, v4, Lu3g;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v4, Lu3g;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v6}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lb64;->i:Z

    iget-object v4, v3, Lb64;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v3, Lb64;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_12
    iget-object v3, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v3, v5, :cond_23

    iget-object v3, v1, Lu3g;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_23
    iget-object v2, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v2, v3, :cond_25

    iget-object v2, v1, Lu3g;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_13

    :cond_24
    iget-object v2, v1, Lu3g;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v1, Lu3g;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v2, v1, Lu3g;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_25
    :goto_13
    invoke-virtual {v1}, Lu3g;->b()V

    :cond_26
    iget-byte v0, v0, Luqc;->a:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_28

    iget-object v0, v1, Lu3g;->g:Lb64;

    if-nez v0, :cond_27

    goto :goto_14

    :cond_27
    invoke-virtual {v0}, Lb64;->a()V

    const/4 v0, 0x0

    iput-object v0, v1, Lu3g;->g:Lb64;

    const/4 v0, 0x0

    iput v0, v1, Lu3g;->D:I

    :cond_28
    :goto_14
    return-void

    :pswitch_1
    iget-object v1, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lv2f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llw4;

    iget-object v0, v2, Llw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjc;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<- [?]: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lhjc;->b:Lryb;

    iget-object v0, v0, Lhjc;->a:Ljava/lang/String;

    invoke-interface {v5, v0, v4}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    const-string v4, "rtc.command.handle.listeners.oncommanderror"

    iget-object v5, v2, Llw4;->a:Ljava/lang/Object;

    check-cast v5, Lryb;

    const-string v6, "CallsListeners"

    invoke-interface {v5, v6, v4, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_29
    return-void

    :pswitch_2
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/a0;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/a0;->d(Lcom/my/tracker/obfuscated/a0;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/a;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/a;->b(Lcom/my/tracker/obfuscated/a;Landroid/app/Activity;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lv2f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt2g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v2, Lt2g;->d:Ldjc;

    iget-object v0, v0, Ldjc;->d:Ltj4;

    if-eqz v0, :cond_2a

    iget-object v4, v2, Lt2g;->c:Lcjc;

    invoke-virtual {v0, v4, v1}, Ltj4;->b(Lcjc;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    const-string v1, "rtc.command.handle.command.onerror"

    iget-object v2, v2, Lt2g;->a:Lryb;

    invoke-interface {v2, v3, v1, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_16
    return-void

    :pswitch_5
    iget-object v1, v0, Lv2f;->c:Ljava/lang/Object;

    iget-object v0, v0, Lv2f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt2g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v2, Lt2g;->d:Ldjc;

    iget-object v0, v0, Ldjc;->c:Lijc;

    if-eqz v0, :cond_2b

    iget-object v4, v2, Lt2g;->c:Lcjc;

    check-cast v1, Lnjc;

    invoke-interface {v0, v4, v1}, Lijc;->a(Lcjc;Lnjc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_17

    :catchall_2
    move-exception v0

    const-string v1, "rtc.command.handle.command.onsuccess"

    iget-object v2, v2, Lt2g;->a:Lryb;

    invoke-interface {v2, v3, v1, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_17
    return-void

    :pswitch_6
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Ln6;

    iget-object v1, v1, Ln6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->n(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Ln6;

    iget-object v1, v1, Ln6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Lit6;

    invoke-virtual {v1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->o(Lit6;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->l(Lone/me/sdk/zoom/ZoomableDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Le0g;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Lmk7;

    iget-object v1, v1, Le0g;->q:Ll6d;

    iget-object v1, v1, Ln2;->a:Ljava/lang/Object;

    instance-of v1, v1, Lt1;

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2c
    return-void

    :pswitch_a
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Lhzf;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Lb0g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhzf;->a(Lb0g;Z)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Lhzf;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Lbzf;

    invoke-virtual {v1, v0}, Lhzf;->i(Lbzf;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Lwyf;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Ll6d;

    iget-object v2, v1, Lwyf;->a:Ll6d;

    iget-object v2, v2, Ln2;->a:Ljava/lang/Object;

    instance-of v2, v2, Lt1;

    if-nez v2, :cond_2d

    iget-object v1, v1, Lwyf;->d:Lrk7;

    invoke-virtual {v1}, Lrk7;->getForegroundInfoAsync()Lmk7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6d;->l(Lmk7;)Z

    goto :goto_18

    :cond_2d
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln2;->cancel(Z)Z

    :goto_18
    return-void

    :pswitch_d
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoSource;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v0}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Leeb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lz2f;->a:I

    iget-object v1, v1, Leeb;->c:Ljava/lang/Object;

    check-cast v1, Lb75;

    iget-object v1, v1, Lb75;->a:Lh75;

    iget-object v1, v1, Lh75;->s:Lo74;

    invoke-virtual {v1}, Lo74;->F()Lme;

    move-result-object v3

    new-instance v4, Lx64;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, Lx64;-><init>(Lme;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v2, v4}, Lo74;->I(Lme;ILuk7;)V

    return-void

    :pswitch_10
    iget-object v2, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v2, Leeb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lz2f;->a:I

    iget-object v2, v2, Leeb;->c:Ljava/lang/Object;

    check-cast v2, Lb75;

    iget-object v2, v2, Lb75;->a:Lh75;

    iget-object v2, v2, Lh75;->s:Lo74;

    invoke-virtual {v2}, Lo74;->F()Lme;

    move-result-object v3

    new-instance v4, Luv3;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v4, v3, v0}, Luv3;-><init>(Lme;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3, v1, v4}, Lo74;->I(Lme;ILuk7;)V

    return-void

    :pswitch_11
    iget-object v2, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v2, Ls7c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lx2f;->a:I

    iget-object v2, v2, Ls7c;->c:Ljava/lang/Object;

    check-cast v2, La75;

    iget-object v2, v2, La75;->a:Lg75;

    iget-object v2, v2, Lg75;->r:Ln74;

    invoke-virtual {v2}, Ln74;->P()Lle;

    move-result-object v3

    new-instance v4, Lh74;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v0, v5}, Lh74;-><init>(Lle;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1, v4}, Ln74;->Q(Lle;ILtk7;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Ls7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lx2f;->a:I

    iget-object v1, v1, Ls7c;->c:Ljava/lang/Object;

    check-cast v1, La75;

    iget-object v1, v1, La75;->a:Lg75;

    iget-object v1, v1, Lg75;->r:Ln74;

    invoke-virtual {v1}, Ln74;->P()Lle;

    move-result-object v3

    new-instance v4, Lh74;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v0, v5}, Lh74;-><init>(Lle;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2, v4}, Ln74;->Q(Lle;ILtk7;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Leeb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lz2f;->a:I

    iget-object v1, v1, Leeb;->c:Ljava/lang/Object;

    check-cast v1, Lb75;

    iget-object v1, v1, Lb75;->a:Lh75;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Ljdf;

    iput-object v0, v1, Lh75;->n1:Ljdf;

    new-instance v2, Lt74;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lt74;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lh75;->m:Lzk7;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Lzk7;->f(ILuk7;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Ls7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lx2f;->a:I

    iget-object v1, v1, Ls7c;->c:Ljava/lang/Object;

    check-cast v1, La75;

    iget-object v1, v1, La75;->a:Lg75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll74;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Lidf;

    invoke-direct {v2, v0}, Ll74;-><init>(Lidf;)V

    iget-object v0, v1, Lg75;->m:Lonf;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Lonf;->f(ILtk7;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Lwaf;

    iget-boolean v2, v1, Lwaf;->k:Z

    if-eqz v2, :cond_2e

    iget-object v0, v1, Lwaf;->a:Ljava/lang/String;

    const-string v1, "postToGl, GL is already RELEASED, skip action!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_2e
    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Lq46;

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    :goto_19
    return-void

    :pswitch_16
    iget-object v1, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v1, Le8f;

    iget-object v0, v0, Lv2f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyx0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-interface {v1}, Le8f;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Lyx0;->b(Ljava/lang/Exception;)V

    :goto_1a
    return-void

    :pswitch_17
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v0}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_18
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v0}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Lbn4;

    iget-object v1, v1, Lbn4;->j:Ljava/lang/Object;

    check-cast v1, Lg05;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v1, v0}, Lg05;->b(Landroid/view/Surface;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Lx5f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Lj4d;

    iget-object v2, v0, Li4d;->b:Ls50;

    iget-object v2, v2, Ls50;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Li4d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1b
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Lb6f;

    iget-object v2, v1, Lb6f;->p:Lbg4;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Lbg4;

    if-ne v0, v2, :cond_2f

    invoke-virtual {v1}, Lb6f;->I()V

    :cond_2f
    return-void

    :pswitch_1c
    iget-object v1, v0, Lv2f;->b:Ljava/lang/Object;

    check-cast v1, Lk6d;

    iget-object v0, v0, Lv2f;->c:Ljava/lang/Object;

    check-cast v0, Lmk7;

    iget-object v1, v1, Lm2;->a:Ljava/lang/Object;

    instance-of v1, v1, Ls1;

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
