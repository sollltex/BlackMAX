.class public abstract Le68;
.super Lhk0;
.source "SourceFile"


# static fields
.field public static final N1:[B


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public A1:Z

.field public final B:Lfz9;

.field public B1:Z

.field public C1:J

.field public D1:J

.field public E1:Z

.field public F1:Z

.field public G1:Z

.field public H1:Z

.field public I1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public J1:Lv54;

.field public K1:Lc68;

.field public L1:J

.field public M1:Z

.field public O0:Lcr4;

.field public P0:Lj75;

.field public Q0:Landroid/media/MediaCrypto;

.field public final R0:J

.field public S0:F

.field public T0:F

.field public U0:Lq58;

.field public V0:Landroidx/media3/common/b;

.field public W0:Landroid/media/MediaFormat;

.field public X:Landroidx/media3/common/b;

.field public X0:Z

.field public Y:Landroidx/media3/common/b;

.field public Y0:F

.field public Z:Lcr4;

.field public Z0:Ljava/util/ArrayDeque;

.field public a1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public b1:Lw58;

.field public c1:I

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:Z

.field public m1:J

.field public n1:I

.field public o1:I

.field public p1:Ljava/nio/ByteBuffer;

.field public q1:Z

.field public final r:Lo58;

.field public r1:Z

.field public final s:Lix0;

.field public s1:Z

.field public final t:Z

.field public t1:Z

.field public final u:F

.field public u1:Z

.field public final v:Lx54;

.field public v1:Z

.field public final w:Lx54;

.field public w1:I

.field public final x:Lx54;

.field public x1:I

.field public final y:Lol0;

.field public y1:I

.field public final z:Landroid/media/MediaCodec$BufferInfo;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Le68;->N1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILo58;F)V
    .locals 3

    sget-object v0, Lix0;->g:Lix0;

    invoke-direct {p0, p1}, Lhk0;-><init>(I)V

    iput-object p2, p0, Le68;->r:Lo58;

    iput-object v0, p0, Le68;->s:Lix0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le68;->t:Z

    iput p3, p0, Le68;->u:F

    new-instance p2, Lx54;

    invoke-direct {p2, p1}, Lx54;-><init>(I)V

    iput-object p2, p0, Le68;->v:Lx54;

    new-instance p2, Lx54;

    invoke-direct {p2, p1}, Lx54;-><init>(I)V

    iput-object p2, p0, Le68;->w:Lx54;

    new-instance p2, Lx54;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lx54;-><init>(I)V

    iput-object p2, p0, Le68;->x:Lx54;

    new-instance p2, Lol0;

    invoke-direct {p2, p3}, Lx54;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p2, Lol0;->m:I

    iput-object p2, p0, Le68;->y:Lol0;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Le68;->z:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le68;->S0:F

    iput v0, p0, Le68;->T0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le68;->R0:J

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Le68;->A:Ljava/util/ArrayDeque;

    sget-object v2, Lc68;->e:Lc68;

    iput-object v2, p0, Le68;->K1:Lc68;

    invoke-virtual {p2, p1}, Lx54;->x(I)V

    iget-object p2, p2, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p2, Lfz9;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lfz9;-><init>(I)V

    sget-object v2, Lk70;->a:Ljava/nio/ByteBuffer;

    iput-object v2, p2, Lfz9;->d:Ljava/lang/Object;

    iput p1, p2, Lfz9;->c:I

    iput p3, p2, Lfz9;->b:I

    iput-object p2, p0, Le68;->B:Lfz9;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Le68;->Y0:F

    iput p1, p0, Le68;->c1:I

    iput p1, p0, Le68;->w1:I

    const/4 p2, -0x1

    iput p2, p0, Le68;->n1:I

    iput p2, p0, Le68;->o1:I

    iput-wide v0, p0, Le68;->m1:J

    iput-wide v0, p0, Le68;->C1:J

    iput-wide v0, p0, Le68;->D1:J

    iput-wide v0, p0, Le68;->L1:J

    iput p1, p0, Le68;->x1:I

    iput p1, p0, Le68;->y1:I

    new-instance p1, Lv54;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lv54;-><init>(I)V

    iput-object p1, p0, Le68;->J1:Lv54;

    return-void
.end method


# virtual methods
.method public C(FF)V
    .locals 0

    iput p1, p0, Le68;->S0:F

    iput p2, p0, Le68;->T0:F

    iget-object p1, p0, Le68;->V0:Landroidx/media3/common/b;

    invoke-virtual {p0, p1}, Le68;->w0(Landroidx/media3/common/b;)Z

    return-void
.end method

.method public final D(Landroidx/media3/common/b;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Le68;->s:Lix0;

    invoke-virtual {p0, v0, p1}, Le68;->v0(Lix0;Landroidx/media3/common/b;)I

    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lhk0;->c(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;Landroidx/media3/common/b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final E()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final F(JJ)Z
    .locals 26

    move-object/from16 v15, p0

    iget-boolean v0, v15, Le68;->F1:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lime;->s(Z)V

    iget-object v13, v15, Le68;->y:Lol0;

    invoke-virtual {v13}, Lol0;->A()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v13, Lx54;->e:Ljava/nio/ByteBuffer;

    iget v7, v15, Le68;->o1:I

    iget v9, v13, Lol0;->l:I

    iget-wide v3, v13, Lx54;->g:J

    iget-wide v0, v15, Lhk0;->l:J

    iget-wide v10, v13, Lol0;->k:J

    invoke-virtual {v15, v0, v1, v10, v11}, Le68;->X(JJ)Z

    move-result v17

    const/4 v10, 0x4

    invoke-virtual {v13, v10}, Loz;->g(I)Z

    move-result v16

    iget-object v11, v15, Le68;->Y:Landroidx/media3/common/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v18, v3

    move-wide/from16 v3, p3

    move-object/from16 v20, v11

    move-wide/from16 v10, v18

    move/from16 v12, v17

    move-object/from16 v22, v13

    move/from16 v13, v16

    move-object/from16 v14, v20

    invoke-virtual/range {v0 .. v14}, Le68;->l0(JJLq58;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v22

    iget-wide v1, v0, Lol0;->k:J

    invoke-virtual {v15, v1, v2}, Le68;->g0(J)V

    invoke-virtual {v0}, Lol0;->v()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    move v1, v12

    move-object v0, v13

    :goto_0
    iget-boolean v2, v15, Le68;->E1:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v15, Le68;->F1:Z

    return v1

    :cond_2
    const/4 v2, 0x1

    iget-boolean v3, v15, Le68;->t1:Z

    iget-object v4, v15, Le68;->x:Lx54;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, Lol0;->z(Lx54;)Z

    move-result v3

    invoke-static {v3}, Lime;->s(Z)V

    iput-boolean v1, v15, Le68;->t1:Z

    :cond_3
    iget-boolean v3, v15, Le68;->u1:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lol0;->A()Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Le68;->J()V

    iput-boolean v1, v15, Le68;->u1:Z

    invoke-virtual/range {p0 .. p0}, Le68;->Y()V

    iget-boolean v3, v15, Le68;->s1:Z

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-boolean v3, v15, Le68;->E1:Z

    xor-int/2addr v3, v2

    invoke-static {v3}, Lime;->s(Z)V

    iget-object v3, v15, Lhk0;->c:Lr2b;

    invoke-virtual {v3}, Lr2b;->o()V

    invoke-virtual {v4}, Lx54;->v()V

    :goto_1
    invoke-virtual {v4}, Lx54;->v()V

    invoke-virtual {v15, v3, v4, v1}, Lhk0;->y(Lr2b;Lx54;I)I

    move-result v5

    const/4 v6, -0x5

    if-eq v5, v6, :cond_21

    const/4 v6, -0x4

    if-eq v5, v6, :cond_8

    const/4 v3, -0x3

    if-ne v5, v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lhk0;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v15, Le68;->C1:J

    iput-wide v3, v15, Le68;->D1:J

    :cond_6
    :goto_2
    move v7, v1

    move v1, v2

    goto/16 :goto_14

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Loz;->g(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-boolean v2, v15, Le68;->E1:Z

    iget-wide v3, v15, Le68;->C1:J

    iput-wide v3, v15, Le68;->D1:J

    goto :goto_2

    :cond_9
    iget-wide v6, v15, Le68;->C1:J

    iget-wide v8, v4, Lx54;->g:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v15, Le68;->C1:J

    invoke-virtual/range {p0 .. p0}, Lhk0;->l()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v15, Le68;->w:Lx54;

    const/high16 v7, 0x20000000

    invoke-virtual {v6, v7}, Loz;->g(I)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    iget-wide v6, v15, Le68;->C1:J

    iput-wide v6, v15, Le68;->D1:J

    :cond_b
    iget-boolean v6, v15, Le68;->G1:Z

    const/16 v7, 0x8

    const/16 v8, 0xff

    const/4 v9, 0x0

    const-string v10, "audio/opus"

    if-eqz v6, :cond_d

    iget-object v6, v15, Le68;->X:Landroidx/media3/common/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v15, Le68;->Y:Landroidx/media3/common/b;

    iget-object v6, v6, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v15, Le68;->Y:Landroidx/media3/common/b;

    iget-object v6, v6, Landroidx/media3/common/b;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v15, Le68;->Y:Landroidx/media3/common/b;

    iget-object v6, v6, Landroidx/media3/common/b;->q:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const/16 v11, 0xb

    aget-byte v11, v6, v11

    and-int/2addr v11, v8

    shl-int/2addr v11, v7

    const/16 v12, 0xa

    aget-byte v6, v6, v12

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    iget-object v11, v15, Le68;->Y:Landroidx/media3/common/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v11

    iput v6, v11, Llx5;->D:I

    new-instance v6, Landroidx/media3/common/b;

    invoke-direct {v6, v11}, Landroidx/media3/common/b;-><init>(Llx5;)V

    iput-object v6, v15, Le68;->Y:Landroidx/media3/common/b;

    :cond_c
    iget-object v6, v15, Le68;->Y:Landroidx/media3/common/b;

    invoke-virtual {v15, v6, v9}, Le68;->e0(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V

    iput-boolean v1, v15, Le68;->G1:Z

    :cond_d
    invoke-virtual {v4}, Lx54;->y()V

    iget-object v6, v15, Le68;->Y:Landroidx/media3/common/b;

    if-eqz v6, :cond_1d

    iget-object v6, v6, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/high16 v6, 0x10000000

    invoke-virtual {v4, v6}, Loz;->g(I)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v15, Le68;->Y:Landroidx/media3/common/b;

    iput-object v6, v4, Lx54;->c:Landroidx/media3/common/b;

    invoke-virtual {v15, v4}, Le68;->V(Lx54;)V

    :cond_e
    iget-wide v10, v15, Lhk0;->l:J

    iget-wide v12, v4, Lx54;->g:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0x13880

    cmp-long v6, v10, v12

    if-gtz v6, :cond_1d

    iget-object v6, v15, Le68;->Y:Landroidx/media3/common/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v15, Le68;->B:Lfz9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v11

    iget-object v12, v4, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v12

    sub-int/2addr v11, v12

    if-nez v11, :cond_f

    goto/16 :goto_10

    :cond_f
    iget v11, v10, Lfz9;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_11

    iget-object v6, v6, Landroidx/media3/common/b;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-eq v11, v2, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x3

    if-ne v11, v13, :cond_11

    :cond_10
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, [B

    :cond_11
    iget-object v6, v4, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v13

    sub-int v14, v13, v11

    add-int/lit16 v5, v14, 0xff

    div-int/2addr v5, v8

    add-int/lit8 v16, v5, 0x1b

    add-int v16, v16, v14

    iget v8, v10, Lfz9;->b:I

    if-ne v8, v12, :cond_13

    if-eqz v9, :cond_12

    array-length v8, v9

    add-int/lit8 v8, v8, 0x1c

    goto :goto_3

    :cond_12
    const/16 v8, 0x2f

    :goto_3
    add-int/lit8 v17, v8, 0x2c

    add-int v16, v17, v16

    :goto_4
    move/from16 v2, v16

    goto :goto_5

    :cond_13
    move v8, v1

    goto :goto_4

    :goto_5
    iget-object v1, v10, Lfz9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ge v1, v2, :cond_14

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v10, Lfz9;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_14
    iget-object v1, v10, Lfz9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_6
    iget-object v1, v10, Lfz9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget v2, v10, Lfz9;->b:I

    if-ne v2, v12, :cond_17

    if-eqz v9, :cond_16

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v25}, Lfz9;->f(Ljava/nio/ByteBuffer;JIIZ)V

    array-length v2, v9

    move/from16 v17, v13

    int-to-long v12, v2

    const/16 v2, 0x8

    shr-long v18, v12, v2

    const-wide/16 v20, 0x0

    cmp-long v2, v18, v20

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    :goto_7
    const-string v7, "out of range: %s"

    invoke-static {v12, v13, v7, v2}, Laxf;->l(JLjava/lang/String;Z)V

    long-to-int v2, v12

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    array-length v12, v9

    add-int/lit8 v12, v12, 0x1c

    const/4 v13, 0x0

    invoke-static {v7, v12, v13, v2}, Lz2f;->n(III[B)I

    move-result v2

    const/16 v7, 0x16

    invoke-virtual {v1, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v2, v9

    add-int/lit8 v2, v2, 0x1c

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    :cond_16
    move/from16 v17, v13

    sget-object v2, Lfz9;->e:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_8
    sget-object v2, Lfz9;->f:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_17
    move/from16 v17, v13

    goto :goto_9

    :goto_a
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_18

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    goto :goto_b

    :cond_18
    const/4 v12, 0x0

    :goto_b
    invoke-static {v7, v12}, Lr04;->v(BB)J

    move-result-wide v12

    const-wide/32 v18, 0xbb80

    mul-long v12, v12, v18

    const-wide/32 v18, 0xf4240

    div-long v12, v12, v18

    long-to-int v2, v12

    iget v7, v10, Lfz9;->c:I

    add-int/2addr v7, v2

    iput v7, v10, Lfz9;->c:I

    int-to-long v12, v7

    iget v2, v10, Lfz9;->b:I

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-wide/from16 v21, v12

    move/from16 v23, v2

    move/from16 v24, v5

    invoke-static/range {v20 .. v25}, Lfz9;->f(Ljava/nio/ByteBuffer;JIIZ)V

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v5, :cond_1a

    const/16 v2, 0xff

    if-lt v14, v2, :cond_19

    const/4 v7, -0x1

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v7, v14, -0xff

    move v14, v7

    goto :goto_d

    :cond_19
    int-to-byte v7, v14

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_1a
    move/from16 v2, v17

    :goto_e
    if-ge v11, v2, :cond_1b

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1b
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v2, v10, Lfz9;->b:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1c

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x2c

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v2}, Lz2f;->n(III[B)I

    move-result v2

    add-int/lit8 v8, v8, 0x42

    invoke-virtual {v1, v8, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v5, v6, v7, v2}, Lz2f;->n(III[B)I

    move-result v2

    const/16 v5, 0x16

    invoke-virtual {v1, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_f
    iget v2, v10, Lfz9;->b:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v10, Lfz9;->b:I

    iput-object v1, v10, Lfz9;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lx54;->v()V

    iget-object v1, v10, Lfz9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v4, v1}, Lx54;->x(I)V

    iget-object v1, v4, Lx54;->e:Ljava/nio/ByteBuffer;

    iget-object v2, v10, Lfz9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lx54;->y()V

    goto :goto_11

    :cond_1d
    :goto_10
    move v7, v1

    :goto_11
    invoke-virtual {v0}, Lol0;->A()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_12

    :cond_1e
    iget-wide v1, v15, Lhk0;->l:J

    iget-wide v5, v0, Lol0;->k:J

    invoke-virtual {v15, v1, v2, v5, v6}, Le68;->X(JJ)Z

    move-result v5

    iget-wide v8, v4, Lx54;->g:J

    invoke-virtual {v15, v1, v2, v8, v9}, Le68;->X(JJ)Z

    move-result v1

    if-ne v5, v1, :cond_1f

    :goto_12
    invoke-virtual {v0, v4}, Lol0;->z(Lx54;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    const/4 v1, 0x1

    goto :goto_13

    :cond_20
    move v1, v7

    const/4 v2, 0x1

    goto/16 :goto_1

    :goto_13
    iput-boolean v1, v15, Le68;->t1:Z

    goto :goto_14

    :cond_21
    move v7, v1

    move v1, v2

    invoke-virtual {v15, v3}, Le68;->d0(Lr2b;)La64;

    :goto_14
    invoke-virtual {v0}, Lol0;->A()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lx54;->y()V

    :cond_22
    invoke-virtual {v0}, Lol0;->A()Z

    move-result v0

    if-nez v0, :cond_24

    iget-boolean v0, v15, Le68;->E1:Z

    if-nez v0, :cond_24

    iget-boolean v0, v15, Le68;->u1:Z

    if-eqz v0, :cond_23

    goto :goto_15

    :cond_23
    move v14, v7

    goto :goto_16

    :cond_24
    :goto_15
    move v14, v1

    :goto_16
    return v14
.end method

.method public abstract G(Lw58;Landroidx/media3/common/b;Landroidx/media3/common/b;)La64;
.end method

.method public I(Ljava/lang/IllegalStateException;Lw58;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 0

    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lw58;)V

    return-object p0
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Le68;->u1:Z

    iget-object v1, p0, Le68;->y:Lol0;

    invoke-virtual {v1}, Lol0;->v()V

    iget-object v1, p0, Le68;->x:Lx54;

    invoke-virtual {v1}, Lx54;->v()V

    iput-boolean v0, p0, Le68;->t1:Z

    iput-boolean v0, p0, Le68;->s1:Z

    iget-object p0, p0, Le68;->B:Lfz9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk70;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lfz9;->d:Ljava/lang/Object;

    iput v0, p0, Lfz9;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lfz9;->b:I

    return-void
.end method

.method public final K()Z
    .locals 2

    iget-boolean v0, p0, Le68;->z1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Le68;->x1:I

    iget-boolean v0, p0, Le68;->e1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le68;->g1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Le68;->y1:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Le68;->y1:I

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Le68;->x0()V

    :goto_1
    return v1
.end method

.method public final L(JJ)Z
    .locals 21

    move-object/from16 v15, p0

    iget-object v5, v15, Le68;->U0:Lq58;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v15, Le68;->o1:I

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-ltz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    iget-object v12, v15, Le68;->z:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_e

    iget-boolean v0, v15, Le68;->h1:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Le68;->A1:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v5, v12}, Lq58;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual/range {p0 .. p0}, Le68;->k0()V

    iget-boolean v0, v15, Le68;->F1:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Le68;->n0()V

    :cond_1
    return v14

    :cond_2
    invoke-interface {v5, v12}, Lq58;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_7

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    iput-boolean v13, v15, Le68;->B1:Z

    iget-object v0, v15, Le68;->U0:Lq58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lq58;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Le68;->c1:I

    if-eqz v1, :cond_3

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    iput-boolean v13, v15, Le68;->k1:Z

    goto :goto_2

    :cond_3
    iput-object v0, v15, Le68;->W0:Landroid/media/MediaFormat;

    iput-boolean v13, v15, Le68;->X0:Z

    :goto_2
    return v13

    :cond_4
    iget-boolean v0, v15, Le68;->l1:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v15, Le68;->E1:Z

    if-nez v0, :cond_5

    iget v0, v15, Le68;->x1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Le68;->k0()V

    :cond_6
    return v14

    :cond_7
    iget-boolean v1, v15, Le68;->k1:Z

    if-eqz v1, :cond_8

    iput-boolean v14, v15, Le68;->k1:Z

    invoke-interface {v5, v0, v14}, Lq58;->releaseOutputBuffer(IZ)V

    return v13

    :cond_8
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_9

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Le68;->k0()V

    return v14

    :cond_9
    iput v0, v15, Le68;->o1:I

    invoke-interface {v5, v0}, Lq58;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Le68;->p1:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_a

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Le68;->p1:Ljava/nio/ByteBuffer;

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_a
    iget-boolean v0, v15, Le68;->i1:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_b

    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_b

    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    iget-wide v3, v15, Le68;->C1:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    iget-wide v3, v15, Le68;->D1:J

    iput-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_b
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, v15, Lhk0;->l:J

    cmp-long v0, v3, v6

    if-gez v0, :cond_c

    move v0, v13

    goto :goto_3

    :cond_c
    move v0, v14

    :goto_3
    iput-boolean v0, v15, Le68;->q1:Z

    iget-wide v6, v15, Le68;->D1:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_d

    cmp-long v0, v6, v3

    if-gtz v0, :cond_d

    move v0, v13

    goto :goto_4

    :cond_d
    move v0, v14

    :goto_4
    iput-boolean v0, v15, Le68;->r1:Z

    invoke-virtual {v15, v3, v4}, Le68;->y0(J)V

    :cond_e
    iget-boolean v0, v15, Le68;->h1:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v15, Le68;->A1:Z

    if-eqz v0, :cond_10

    :try_start_1
    iget-object v6, v15, Le68;->p1:Ljava/nio/ByteBuffer;

    iget v7, v15, Le68;->o1:I

    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v9, v15, Le68;->q1:Z

    iget-boolean v3, v15, Le68;->r1:Z

    iget-object v4, v15, Le68;->Y:Landroidx/media3/common/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v3, p3

    move/from16 v19, v9

    move/from16 v9, v16

    move-object/from16 v20, v12

    move/from16 v12, v19

    move/from16 v16, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move-object/from16 v14, v18

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Le68;->l0(JJLq58;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v15, v20

    goto :goto_5

    :catch_1
    move/from16 v17, v14

    :catch_2
    invoke-virtual/range {p0 .. p0}, Le68;->k0()V

    iget-boolean v0, v15, Le68;->F1:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Le68;->n0()V

    :cond_f
    return v17

    :cond_10
    move-object/from16 v20, v12

    move/from16 v16, v13

    move/from16 v17, v14

    iget-object v6, v15, Le68;->p1:Ljava/nio/ByteBuffer;

    iget v7, v15, Le68;->o1:I

    move-object/from16 v14, v20

    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Le68;->q1:Z

    iget-boolean v13, v15, Le68;->r1:Z

    iget-object v9, v15, Le68;->Y:Landroidx/media3/common/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v19, v9

    move/from16 v9, v18

    move-object v15, v14

    move-object/from16 v14, v19

    invoke-virtual/range {v0 .. v14}, Le68;->l0(JJLq58;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_13

    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v2, p0

    move-object v3, v15

    invoke-virtual {v2, v0, v1}, Le68;->g0(J)V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    move/from16 v14, v16

    goto :goto_6

    :cond_11
    move/from16 v14, v17

    :goto_6
    const/4 v0, -0x1

    iput v0, v2, Le68;->o1:I

    const/4 v0, 0x0

    iput-object v0, v2, Le68;->p1:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_12

    return v16

    :cond_12
    invoke-virtual/range {p0 .. p0}, Le68;->k0()V

    :cond_13
    return v17
.end method

.method public final M()Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Le68;->U0:Lq58;

    const/4 v8, 0x0

    if-eqz v2, :cond_21

    iget v0, v1, Le68;->x1:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_21

    iget-boolean v0, v1, Le68;->E1:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v0, v1, Le68;->n1:I

    iget-object v10, v1, Le68;->w:Lx54;

    if-gez v0, :cond_2

    invoke-interface {v2}, Lq58;->d()I

    move-result v0

    iput v0, v1, Le68;->n1:I

    if-gez v0, :cond_1

    return v8

    :cond_1
    invoke-interface {v2, v0}, Lq58;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Lx54;->v()V

    :cond_2
    iget v0, v1, Le68;->x1:I

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v0, v13, :cond_4

    iget-boolean v0, v1, Le68;->l1:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v13, v1, Le68;->A1:Z

    iget v5, v1, Le68;->n1:I

    const/4 v7, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-interface/range {v2 .. v7}, Lq58;->b(JIII)V

    iput v12, v1, Le68;->n1:I

    iput-object v11, v10, Lx54;->e:Ljava/nio/ByteBuffer;

    :goto_0
    iput v9, v1, Le68;->x1:I

    return v8

    :cond_4
    iget-boolean v0, v1, Le68;->j1:Z

    if-eqz v0, :cond_5

    iput-boolean v8, v1, Le68;->j1:Z

    iget-object v0, v10, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le68;->N1:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v1, Le68;->n1:I

    const/4 v7, 0x0

    const/16 v6, 0x26

    const-wide/16 v3, 0x0

    invoke-interface/range {v2 .. v7}, Lq58;->b(JIII)V

    iput v12, v1, Le68;->n1:I

    iput-object v11, v10, Lx54;->e:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Le68;->z1:Z

    return v13

    :cond_5
    iget v0, v1, Le68;->w1:I

    if-ne v0, v13, :cond_7

    move v0, v8

    :goto_1
    iget-object v3, v1, Le68;->V0:Landroidx/media3/common/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/media3/common/b;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, v1, Le68;->V0:Landroidx/media3/common/b;

    iget-object v3, v3, Landroidx/media3/common/b;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v10, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v9, v1, Le68;->w1:I

    :cond_7
    iget-object v0, v10, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, v1, Lhk0;->c:Lr2b;

    invoke-virtual {v3}, Lr2b;->o()V

    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Lhk0;->y(Lr2b;Lx54;I)I

    move-result v4
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, -0x3

    if-ne v4, v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lhk0;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, v1, Le68;->C1:J

    iput-wide v2, v1, Le68;->D1:J

    :cond_8
    return v8

    :cond_9
    const/4 v5, -0x5

    if-ne v4, v5, :cond_b

    iget v0, v1, Le68;->w1:I

    if-ne v0, v9, :cond_a

    invoke-virtual {v10}, Lx54;->v()V

    iput v13, v1, Le68;->w1:I

    :cond_a
    invoke-virtual {v1, v3}, Le68;->d0(Lr2b;)La64;

    return v13

    :cond_b
    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Loz;->g(I)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-wide v3, v1, Le68;->C1:J

    iput-wide v3, v1, Le68;->D1:J

    iget v0, v1, Le68;->w1:I

    if-ne v0, v9, :cond_c

    invoke-virtual {v10}, Lx54;->v()V

    iput v13, v1, Le68;->w1:I

    :cond_c
    iput-boolean v13, v1, Le68;->E1:Z

    iget-boolean v0, v1, Le68;->z1:Z

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Le68;->k0()V

    return v8

    :cond_d
    :try_start_1
    iget-boolean v0, v1, Le68;->l1:Z

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v13, v1, Le68;->A1:Z

    iget v5, v1, Le68;->n1:I

    const/4 v7, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-interface/range {v2 .. v7}, Lq58;->b(JIII)V

    iput v12, v1, Le68;->n1:I

    iput-object v11, v10, Lx54;->e:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v8

    :catch_0
    move-exception v0

    iget-object v2, v1, Le68;->X:Landroidx/media3/common/b;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lz2f;->x(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v8, v3}, Lhk0;->e(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v3, v1, Le68;->z1:Z

    if-nez v3, :cond_11

    invoke-virtual {v10, v13}, Loz;->g(I)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v10}, Lx54;->v()V

    iget v0, v1, Le68;->w1:I

    if-ne v0, v9, :cond_10

    iput v13, v1, Le68;->w1:I

    :cond_10
    return v13

    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v10, v3}, Loz;->g(I)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v4, v10, Lx54;->d:Lmz3;

    if-nez v0, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_12
    iget-object v5, v4, Lmz3;->d:Ljava/lang/Object;

    check-cast v5, [I

    if-nez v5, :cond_13

    new-array v5, v13, [I

    iput-object v5, v4, Lmz3;->d:Ljava/lang/Object;

    iget-object v6, v4, Lmz3;->i:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodec$CryptoInfo;

    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v4, v4, Lmz3;->d:Ljava/lang/Object;

    check-cast v4, [I

    aget v5, v4, v8

    add-int/2addr v5, v0

    aput v5, v4, v8

    :cond_14
    :goto_3
    iget-boolean v0, v1, Le68;->d1:Z

    if-eqz v0, :cond_1a

    if-nez v3, :cond_1a

    iget-object v0, v10, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    move v5, v8

    move v6, v5

    :goto_4
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v4, :cond_18

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v14, 0x3

    if-ne v6, v14, :cond_15

    if-ne v9, v13, :cond_16

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit8 v15, v15, 0x1f

    const/4 v11, 0x7

    if-ne v15, v11, :cond_16

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    sub-int/2addr v5, v14

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_15
    if-nez v9, :cond_16

    add-int/lit8 v6, v6, 0x1

    :cond_16
    if-eqz v9, :cond_17

    move v6, v8

    :cond_17
    move v5, v7

    const/4 v11, 0x0

    goto :goto_4

    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v0, v10, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_19

    return v13

    :cond_19
    iput-boolean v8, v1, Le68;->d1:Z

    :cond_1a
    iget-wide v5, v10, Lx54;->g:J

    iget-boolean v0, v1, Le68;->G1:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, Le68;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc68;

    iget-object v0, v0, Lc68;->d:Ltme;

    iget-object v4, v1, Le68;->X:Landroidx/media3/common/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6, v4}, Ltme;->a(JLjava/lang/Object;)V

    goto :goto_6

    :cond_1b
    iget-object v0, v1, Le68;->K1:Lc68;

    iget-object v0, v0, Lc68;->d:Ltme;

    iget-object v4, v1, Le68;->X:Landroidx/media3/common/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6, v4}, Ltme;->a(JLjava/lang/Object;)V

    :goto_6
    iput-boolean v8, v1, Le68;->G1:Z

    :cond_1c
    iget-wide v14, v1, Le68;->C1:J

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, Le68;->C1:J

    invoke-virtual/range {p0 .. p0}, Lhk0;->l()Z

    move-result v0

    if-nez v0, :cond_1d

    const/high16 v0, 0x20000000

    invoke-virtual {v10, v0}, Loz;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    iget-wide v14, v1, Le68;->C1:J

    iput-wide v14, v1, Le68;->D1:J

    :cond_1e
    invoke-virtual {v10}, Lx54;->y()V

    const/high16 v0, 0x10000000

    invoke-virtual {v10, v0}, Loz;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v10}, Le68;->V(Lx54;)V

    :cond_1f
    invoke-virtual {v1, v10}, Le68;->i0(Lx54;)V

    invoke-virtual {v1, v10}, Le68;->Q(Lx54;)I

    move-result v7

    if-eqz v3, :cond_20

    :try_start_2
    iget v3, v1, Le68;->n1:I

    iget-object v4, v10, Lx54;->d:Lmz3;

    invoke-interface/range {v2 .. v7}, Lq58;->i(ILmz3;JI)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_20
    iget v0, v1, Le68;->n1:I

    iget-object v3, v10, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v9

    move-wide v3, v5

    move v5, v0

    move v6, v9

    invoke-interface/range {v2 .. v7}, Lq58;->b(JIII)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_7
    iput v12, v1, Le68;->n1:I

    const/4 v0, 0x0

    iput-object v0, v10, Lx54;->e:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Le68;->z1:Z

    iput v8, v1, Le68;->w1:I

    iget-object v0, v1, Le68;->J1:Lv54;

    iget v1, v0, Lv54;->d:I

    add-int/2addr v1, v13

    iput v1, v0, Lv54;->d:I

    return v13

    :goto_8
    iget-object v2, v1, Le68;->X:Landroidx/media3/common/b;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lz2f;->x(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v8, v3}, Lhk0;->e(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Le68;->a0(Ljava/lang/Exception;)V

    invoke-virtual {v1, v8}, Le68;->m0(I)Z

    invoke-virtual/range {p0 .. p0}, Le68;->N()V

    return v13

    :cond_21
    :goto_9
    return v8
.end method

.method public final N()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Le68;->U0:Lq58;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    invoke-interface {v0}, Lq58;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Le68;->p0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Le68;->p0()V

    throw v0
.end method

.method public final O()Z
    .locals 5

    iget-object v0, p0, Le68;->U0:Lq58;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Le68;->y1:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Le68;->e1:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Le68;->f1:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Le68;->B1:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Le68;->g1:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Le68;->A1:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lz2f;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lime;->s(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Le68;->x0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Le68;->n0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Le68;->N()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Le68;->n0()V

    return v3
.end method

.method public final P(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Le68;->X:Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le68;->s:Lix0;

    invoke-virtual {p0, v1, v0, p1}, Le68;->T(Lix0;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Le68;->T(Lix0;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Drm session requires secure decoder for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public Q(Lx54;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract S(F[Landroidx/media3/common/b;)F
.end method

.method public abstract T(Lix0;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;
.end method

.method public abstract U(Lw58;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)Lm58;
.end method

.method public abstract V(Lx54;)V
.end method

.method public final W(Lw58;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "createCodec:"

    iget-object v3, v0, Le68;->X:Landroidx/media3/common/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lw58;->a:Ljava/lang/String;

    sget v5, Lz2f;->a:I

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v7, 0x17

    if-ge v5, v7, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    iget v8, v0, Le68;->T0:F

    iget-object v9, v0, Lhk0;->j:[Landroidx/media3/common/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Le68;->S(F[Landroidx/media3/common/b;)F

    move-result v8

    :goto_0
    iget v9, v0, Le68;->u:F

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_1

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    invoke-virtual {v0, v3}, Le68;->j0(Landroidx/media3/common/b;)V

    iget-object v8, v0, Lhk0;->g:Lbbe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v10, p2

    invoke-virtual {v0, v1, v3, v10, v6}, Le68;->U(Lw58;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)Lm58;

    move-result-object v10

    const/16 v11, 0x1f

    if-lt v5, v11, :cond_2

    iget-object v11, v0, Lhk0;->f:Ltza;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, La68;->a(Lm58;Ltza;)V

    :cond_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Le68;->r:Lo58;

    invoke-interface {v2, v10}, Lo58;->a(Lm58;)Lq58;

    move-result-object v2

    iput-object v2, v0, Le68;->U0:Lq58;

    const/16 v10, 0x15

    if-lt v5, v10, :cond_3

    new-instance v13, Lb68;

    invoke-direct {v13, v0}, Lb68;-><init>(Le68;)V

    invoke-static {v2, v13}, Ly58;->a(Lq58;Lb68;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v0, Lhk0;->g:Lbbe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v1, v3}, Lw58;->d(Landroidx/media3/common/b;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v3}, Landroidx/media3/common/b;->e(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object v2

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "Format exceeds selected codec\'s capabilities ["

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj36;->b0(Ljava/lang/String;)V

    :cond_4
    iput-object v1, v0, Le68;->b1:Lw58;

    iput v6, v0, Le68;->Y0:F

    iput-object v3, v0, Le68;->V0:Landroidx/media3/common/b;

    const/4 v2, 0x2

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v6, 0x19

    if-gt v5, v6, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lz2f;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "SM-A510"

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "SM-A520"

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "SM-J700"

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move v11, v2

    goto :goto_3

    :cond_6
    const/16 v11, 0x18

    if-ge v5, v11, :cond_9

    const-string v11, "OMX.Nvidia.h264.decode"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_7
    sget-object v11, Lz2f;->b:Ljava/lang/String;

    const-string v15, "flounder"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    const-string v15, "grouper"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    const-string v15, "tilapia"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    const/4 v11, 0x1

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :goto_3
    iput v11, v0, Le68;->c1:I

    iget-object v11, v0, Le68;->V0:Landroidx/media3/common/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v5, v10, :cond_a

    iget-object v11, v11, Landroidx/media3/common/b;->q:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    iput-boolean v11, v0, Le68;->d1:Z

    const/16 v11, 0x13

    if-ne v5, v11, :cond_c

    sget-object v15, Lz2f;->d:Ljava/lang/String;

    const-string v12, "SM-G800"

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v12, "OMX.Exynos.avc.dec"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, Le68;->e1:Z

    const/16 v3, 0x1d

    if-ne v5, v3, :cond_d

    const-string v12, "c2.android.aac.decoder"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    iput-boolean v12, v0, Le68;->f1:Z

    if-gt v5, v7, :cond_e

    const-string v7, "OMX.google.vorbis.decoder"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_e
    if-ne v5, v11, :cond_11

    sget-object v7, Lz2f;->b:Ljava/lang/String;

    const-string v11, "hb2000"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    const-string v11, "stvm8"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_f
    const-string v7, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    const/4 v7, 0x1

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    :goto_7
    iput-boolean v7, v0, Le68;->g1:Z

    if-ne v5, v10, :cond_12

    const-string v7, "OMX.google.aac.decoder"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v0, Le68;->h1:Z

    if-ge v5, v10, :cond_14

    const-string v7, "OMX.SEC.mp3.dec"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "samsung"

    sget-object v10, Lz2f;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v7, Lz2f;->b:Ljava/lang/String;

    const-string v10, "baffin"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "grand"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "fortuna"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "gprimelte"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "j2y18lte"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "ms01"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_13
    const/4 v7, 0x1

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    :goto_9
    iput-boolean v7, v0, Le68;->i1:Z

    iget-object v7, v1, Lw58;->a:Ljava/lang/String;

    if-gt v5, v6, :cond_15

    const-string v6, "OMX.rk.video_decoder.avc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_15
    if-gt v5, v3, :cond_16

    const-string v3, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_16
    const-string v3, "Amazon"

    sget-object v5, Lz2f;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "AFTS"

    sget-object v5, Lz2f;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-boolean v1, v1, Lw58;->f:Z

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual/range {p0 .. p0}, Le68;->R()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    :goto_a
    const/4 v11, 0x1

    goto :goto_b

    :cond_19
    const/4 v11, 0x0

    :goto_b
    iput-boolean v11, v0, Le68;->l1:Z

    iget-object v1, v0, Le68;->U0:Lq58;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lhk0;->h:I

    if-ne v1, v2, :cond_1a

    iget-object v1, v0, Lhk0;->g:Lbbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    add-long/2addr v1, v5

    iput-wide v1, v0, Le68;->m1:J

    :cond_1a
    iget-object v1, v0, Le68;->J1:Lv54;

    iget v2, v1, Lv54;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lv54;->b:I

    sub-long v5, v13, v8

    move-object/from16 v1, p0

    move-wide v2, v13

    invoke-virtual/range {v1 .. v6}, Le68;->b0(JLjava/lang/String;J)V

    return-void

    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final X(JJ)Z
    .locals 1

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object p0, p0, Le68;->Y:Landroidx/media3/common/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p0, p1, p3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final Y()V
    .locals 8

    iget-object v0, p0, Le68;->U0:Lq58;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Le68;->s1:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Le68;->X:Landroidx/media3/common/b;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Le68;->O0:Lcr4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Le68;->u0(Landroidx/media3/common/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v4, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Le68;->J()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Le68;->y:Lol0;

    if-nez v0, :cond_2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/opus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Lol0;->m:I

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v1, Lol0;->m:I

    :goto_1
    iput-boolean v3, p0, Le68;->s1:Z

    return-void

    :cond_3
    iget-object v1, p0, Le68;->O0:Lcr4;

    invoke-virtual {p0, v1}, Le68;->r0(Lcr4;)V

    iget-object v1, p0, Le68;->Z:Lcr4;

    if-eqz v1, :cond_8

    iget-object v1, p0, Le68;->Q0:Landroid/media/MediaCrypto;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Lime;->s(Z)V

    iget-object v1, p0, Le68;->Z:Lcr4;

    invoke-interface {v1}, Lcr4;->e()Llz3;

    move-result-object v5

    sget-boolean v6, Lf26;->c:Z

    if-eqz v6, :cond_6

    instance-of v6, v5, Lf26;

    if-eqz v6, :cond_6

    invoke-interface {v1}, Lcr4;->getState()I

    move-result v6

    if-eq v6, v3, :cond_5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    goto :goto_5

    :cond_5
    invoke-interface {v1}, Lcr4;->d()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le68;->X:Landroidx/media3/common/b;

    iget v3, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lhk0;->e(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_6
    if-nez v5, :cond_7

    invoke-interface {v1}, Lcr4;->d()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_7
    instance-of v1, v5, Lf26;

    if-eqz v1, :cond_8

    check-cast v5, Lf26;

    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    iget-object v6, v5, Lf26;->a:Ljava/util/UUID;

    iget-object v5, v5, Lf26;->b:[B

    invoke-direct {v1, v6, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v1, p0, Le68;->Q0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Le68;->X:Landroidx/media3/common/b;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, Lhk0;->e(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_3
    :try_start_1
    iget-object v1, p0, Le68;->Z:Lcr4;

    if-eqz v1, :cond_9

    invoke-static {v4}, Lime;->v(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Lcr4;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_9
    move v3, v2

    :goto_4
    iget-object v1, p0, Le68;->Q0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v1, v3}, Le68;->Z(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_5
    iget-object v0, p0, Le68;->Q0:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_b

    iget-object v1, p0, Le68;->U0:Lq58;

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Le68;->Q0:Landroid/media/MediaCrypto;

    :cond_b
    return-void

    :goto_6
    const/16 v3, 0xfa1

    invoke-virtual {p0, v1, v0, v2, v3}, Lhk0;->e(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_c
    :goto_7
    return-void
.end method

.method public final Z(Landroid/media/MediaCrypto;Z)V
    .locals 12

    iget-object v0, p0, Le68;->X:Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le68;->Z0:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, Le68;->P(Z)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Le68;->Z0:Ljava/util/ArrayDeque;

    iget-boolean v4, p0, Le68;->t:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Le68;->Z0:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw58;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v2, p0, Le68;->a1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v1, -0xc34e

    invoke-direct {p1, v0, p0, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/b;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw p1

    :cond_2
    :goto_2
    iget-object v1, p0, Le68;->Z0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Le68;->Z0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v3, p0, Le68;->U0:Lq58;

    if-nez v3, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lw58;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v9}, Le68;->t0(Lw58;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0, v9, p1}, Le68;->W(Lw58;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize decoder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Decoder init failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lw58;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v4, Lz2f;->a:I

    const/16 v7, 0x15

    if-lt v4, v7, :cond_5

    instance-of v4, v6, Landroid/media/MediaCodec$CodecException;

    if-eqz v4, :cond_4

    move-object v4, v6

    check-cast v4, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    move-object v10, v4

    goto :goto_5

    :cond_5
    move-object v10, v2

    :goto_5
    iget-object v7, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    move-object v4, v3

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLw58;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Le68;->a0(Ljava/lang/Exception;)V

    iget-object v4, p0, Le68;->a1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v4, :cond_6

    iput-object v3, p0, Le68;->a1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_6

    :cond_6
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    iget-object v8, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    iget-boolean v9, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    iget-object v10, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Lw58;

    iget-object v11, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLw58;Ljava/lang/String;)V

    iput-object v3, p0, Le68;->a1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object p0, p0, Le68;->a1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw p0

    :cond_8
    iput-object v2, p0, Le68;->Z0:Ljava/util/ArrayDeque;

    return-void

    :cond_9
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const p1, -0xc34f

    invoke-direct {p0, v0, v2, p2, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/b;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw p0
.end method

.method public abstract a0(Ljava/lang/Exception;)V
.end method

.method public abstract b0(JLjava/lang/String;J)V
.end method

.method public abstract c0(Ljava/lang/String;)V
.end method

.method public d0(Lr2b;)La64;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Le68;->G1:Z

    iget-object v1, p1, Lr2b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    if-eqz v3, :cond_24

    const-string v4, "video/av01"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroidx/media3/common/b;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v1

    iput-object v4, v1, Llx5;->p:Ljava/util/List;

    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, v1}, Landroidx/media3/common/b;-><init>(Llx5;)V

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    iget-object p1, p1, Lr2b;->b:Ljava/lang/Object;

    check-cast p1, Lcr4;

    iget-object v1, p0, Le68;->O0:Lcr4;

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, v4}, Lcr4;->g(Lir4;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, v4}, Lcr4;->f(Lir4;)V

    :cond_3
    :goto_1
    iput-object p1, p0, Le68;->O0:Lcr4;

    iput-object v8, p0, Le68;->X:Landroidx/media3/common/b;

    iget-boolean p1, p0, Le68;->s1:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Le68;->u1:Z

    return-object v4

    :cond_4
    iget-object p1, p0, Le68;->U0:Lq58;

    if-nez p1, :cond_5

    iput-object v4, p0, Le68;->Z0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Le68;->Y()V

    return-object v4

    :cond_5
    iget-object v1, p0, Le68;->b1:Lw58;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Le68;->V0:Landroidx/media3/common/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Le68;->Z:Lcr4;

    iget-object v4, p0, Le68;->O0:Lcr4;

    const/4 v5, 0x3

    const/16 v6, 0x17

    if-ne v3, v4, :cond_6

    goto/16 :goto_2

    :cond_6
    if-eqz v4, :cond_22

    if-nez v3, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-interface {v4}, Lcr4;->e()Llz3;

    move-result-object v9

    if-nez v9, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-interface {v3}, Lcr4;->e()Llz3;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_b

    :cond_9
    instance-of v9, v9, Lf26;

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v4}, Lcr4;->a()Ljava/util/UUID;

    move-result-object v9

    invoke-interface {v3}, Lcr4;->a()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_b

    :cond_b
    sget v9, Lz2f;->a:I

    if-ge v9, v6, :cond_c

    goto/16 :goto_b

    :cond_c
    sget-object v9, Low0;->e:Ljava/util/UUID;

    invoke-interface {v3}, Lcr4;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-interface {v4}, Lcr4;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_b

    :cond_d
    iget-boolean v3, v1, Lw58;->f:Z

    if-nez v3, :cond_e

    iget-object v3, v8, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3}, Lcr4;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_b

    :cond_e
    :goto_2
    iget-object v3, p0, Le68;->O0:Lcr4;

    iget-object v4, p0, Le68;->Z:Lcr4;

    if-eq v3, v4, :cond_f

    move v3, v0

    goto :goto_3

    :cond_f
    move v3, v2

    :goto_3
    if-eqz v3, :cond_11

    sget v4, Lz2f;->a:I

    if-lt v4, v6, :cond_10

    goto :goto_4

    :cond_10
    move v4, v2

    goto :goto_5

    :cond_11
    :goto_4
    move v4, v0

    :goto_5
    invoke-static {v4}, Lime;->s(Z)V

    invoke-virtual {p0, v1, v7, v8}, Le68;->G(Lw58;Landroidx/media3/common/b;Landroidx/media3/common/b;)La64;

    move-result-object v4

    iget v6, v4, La64;->d:I

    if-eqz v6, :cond_1d

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v6, v0, :cond_18

    if-eq v6, v10, :cond_14

    if-ne v6, v5, :cond_13

    invoke-virtual {p0, v8}, Le68;->w0(Landroidx/media3/common/b;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_6
    move v10, v9

    goto/16 :goto_a

    :cond_12
    iput-object v8, p0, Le68;->V0:Landroidx/media3/common/b;

    if-eqz v3, :cond_1f

    invoke-virtual {p0}, Le68;->K()Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_a

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_14
    invoke-virtual {p0, v8}, Le68;->w0(Landroidx/media3/common/b;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_6

    :cond_15
    iput-boolean v0, p0, Le68;->v1:Z

    iput v0, p0, Le68;->w1:I

    iget v9, p0, Le68;->c1:I

    if-eq v9, v10, :cond_17

    if-ne v9, v0, :cond_16

    iget v9, v8, Landroidx/media3/common/b;->t:I

    iget v11, v7, Landroidx/media3/common/b;->t:I

    if-ne v9, v11, :cond_16

    iget v9, v8, Landroidx/media3/common/b;->u:I

    iget v11, v7, Landroidx/media3/common/b;->u:I

    if-ne v9, v11, :cond_16

    goto :goto_7

    :cond_16
    move v0, v2

    :cond_17
    :goto_7
    iput-boolean v0, p0, Le68;->j1:Z

    iput-object v8, p0, Le68;->V0:Landroidx/media3/common/b;

    if-eqz v3, :cond_1f

    invoke-virtual {p0}, Le68;->K()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_18
    invoke-virtual {p0, v8}, Le68;->w0(Landroidx/media3/common/b;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_6

    :cond_19
    iput-object v8, p0, Le68;->V0:Landroidx/media3/common/b;

    if-eqz v3, :cond_1a

    invoke-virtual {p0}, Le68;->K()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1a
    iget-boolean v3, p0, Le68;->z1:Z

    if-eqz v3, :cond_1f

    iput v0, p0, Le68;->x1:I

    iget-boolean v3, p0, Le68;->e1:Z

    if-nez v3, :cond_1c

    iget-boolean v3, p0, Le68;->g1:Z

    if-eqz v3, :cond_1b

    goto :goto_8

    :cond_1b
    iput v0, p0, Le68;->y1:I

    goto :goto_9

    :cond_1c
    :goto_8
    iput v5, p0, Le68;->y1:I

    goto :goto_a

    :cond_1d
    iget-boolean v3, p0, Le68;->z1:Z

    if-eqz v3, :cond_1e

    iput v0, p0, Le68;->x1:I

    iput v5, p0, Le68;->y1:I

    goto :goto_9

    :cond_1e
    invoke-virtual {p0}, Le68;->n0()V

    invoke-virtual {p0}, Le68;->Y()V

    :cond_1f
    :goto_9
    move v10, v2

    :goto_a
    if-eqz v6, :cond_21

    iget-object v0, p0, Le68;->U0:Lq58;

    if-ne v0, p1, :cond_20

    iget p0, p0, Le68;->y1:I

    if-ne p0, v5, :cond_21

    :cond_20
    new-instance p0, La64;

    iget-object v6, v1, Lw58;->a:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, La64;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    return-object p0

    :cond_21
    return-object v4

    :cond_22
    :goto_b
    iget-boolean p1, p0, Le68;->z1:Z

    if-eqz p1, :cond_23

    iput v0, p0, Le68;->x1:I

    iput v5, p0, Le68;->y1:I

    goto :goto_c

    :cond_23
    invoke-virtual {p0}, Le68;->n0()V

    invoke-virtual {p0}, Le68;->Y()V

    :goto_c
    new-instance p0, La64;

    const/16 v10, 0x80

    iget-object v6, v1, Lw58;->a:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, La64;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    return-object p0

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v2, v0}, Lhk0;->e(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public abstract e0(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public g0(J)V
    .locals 3

    iput-wide p1, p0, Le68;->L1:J

    :goto_0
    iget-object v0, p0, Le68;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc68;

    iget-wide v1, v1, Lc68;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Le68;->s0(Lc68;)V

    invoke-virtual {p0}, Le68;->h0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract h0()V
.end method

.method public i0(Lx54;)V
    .locals 0

    return-void
.end method

.method public j0(Landroidx/media3/common/b;)V
    .locals 0

    return-void
.end method

.method public final k0()V
    .locals 3

    iget v0, p0, Le68;->y1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Le68;->F1:Z

    invoke-virtual {p0}, Le68;->o0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le68;->n0()V

    invoke-virtual {p0}, Le68;->Y()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le68;->N()V

    invoke-virtual {p0}, Le68;->x0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le68;->N()V

    :goto_0
    return-void
.end method

.method public abstract l0(JJLq58;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z
.end method

.method public final m0(I)Z
    .locals 5

    iget-object v0, p0, Lhk0;->c:Lr2b;

    invoke-virtual {v0}, Lr2b;->o()V

    iget-object v1, p0, Le68;->v:Lx54;

    invoke-virtual {v1}, Lx54;->v()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lhk0;->y(Lr2b;Lx54;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Le68;->d0(Lr2b;)La64;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Loz;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Le68;->E1:Z

    invoke-virtual {p0}, Le68;->k0()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le68;->U0:Lq58;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq58;->release()V

    iget-object v1, p0, Le68;->J1:Lv54;

    iget v2, v1, Lv54;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lv54;->c:I

    iget-object v1, p0, Le68;->b1:Lw58;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lw58;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Le68;->c0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Le68;->U0:Lq58;

    :try_start_1
    iget-object v1, p0, Le68;->Q0:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Le68;->Q0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Le68;->r0(Lcr4;)V

    invoke-virtual {p0}, Le68;->q0()V

    return-void

    :goto_2
    iput-object v0, p0, Le68;->Q0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Le68;->r0(Lcr4;)V

    invoke-virtual {p0}, Le68;->q0()V

    throw v1

    :goto_3
    iput-object v0, p0, Le68;->U0:Lq58;

    :try_start_2
    iget-object v2, p0, Le68;->Q0:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Le68;->Q0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Le68;->r0(Lcr4;)V

    invoke-virtual {p0}, Le68;->q0()V

    throw v1

    :goto_5
    iput-object v0, p0, Le68;->Q0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Le68;->r0(Lcr4;)V

    invoke-virtual {p0}, Le68;->q0()V

    throw v1
.end method

.method public o()Z
    .locals 7

    iget-object v0, p0, Le68;->X:Landroidx/media3/common/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhk0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhk0;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhk0;->i:Lhmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhmc;->isReady()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Le68;->o1:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-wide v3, p0, Le68;->m1:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhk0;->g:Lbbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Le68;->m1:J

    cmp-long p0, v3, v5

    if-gez p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le68;->X:Landroidx/media3/common/b;

    sget-object v0, Lc68;->e:Lc68;

    invoke-virtual {p0, v0}, Le68;->s0(Lc68;)V

    iget-object v0, p0, Le68;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Le68;->O()Z

    return-void
.end method

.method public p0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Le68;->n1:I

    iget-object v1, p0, Le68;->w:Lx54;

    const/4 v2, 0x0

    iput-object v2, v1, Lx54;->e:Ljava/nio/ByteBuffer;

    iput v0, p0, Le68;->o1:I

    iput-object v2, p0, Le68;->p1:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le68;->m1:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Le68;->A1:Z

    iput-boolean v2, p0, Le68;->z1:Z

    iput-boolean v2, p0, Le68;->j1:Z

    iput-boolean v2, p0, Le68;->k1:Z

    iput-boolean v2, p0, Le68;->q1:Z

    iput-boolean v2, p0, Le68;->r1:Z

    iput-wide v0, p0, Le68;->C1:J

    iput-wide v0, p0, Le68;->D1:J

    iput-wide v0, p0, Le68;->L1:J

    iput v2, p0, Le68;->x1:I

    iput v2, p0, Le68;->y1:I

    iget-boolean v0, p0, Le68;->v1:Z

    iput v0, p0, Le68;->w1:I

    return-void
.end method

.method public final q0()V
    .locals 2

    invoke-virtual {p0}, Le68;->p0()V

    const/4 v0, 0x0

    iput-object v0, p0, Le68;->I1:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-object v0, p0, Le68;->Z0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Le68;->b1:Lw58;

    iput-object v0, p0, Le68;->V0:Landroidx/media3/common/b;

    iput-object v0, p0, Le68;->W0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le68;->X0:Z

    iput-boolean v0, p0, Le68;->B1:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Le68;->Y0:F

    iput v0, p0, Le68;->c1:I

    iput-boolean v0, p0, Le68;->d1:Z

    iput-boolean v0, p0, Le68;->e1:Z

    iput-boolean v0, p0, Le68;->f1:Z

    iput-boolean v0, p0, Le68;->g1:Z

    iput-boolean v0, p0, Le68;->h1:Z

    iput-boolean v0, p0, Le68;->i1:Z

    iput-boolean v0, p0, Le68;->l1:Z

    iput-boolean v0, p0, Le68;->v1:Z

    iput v0, p0, Le68;->w1:I

    return-void
.end method

.method public final r0(Lcr4;)V
    .locals 2

    iget-object v0, p0, Le68;->Z:Lcr4;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcr4;->g(Lir4;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcr4;->f(Lir4;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Le68;->Z:Lcr4;

    return-void
.end method

.method public s(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Le68;->E1:Z

    iput-boolean p1, p0, Le68;->F1:Z

    iput-boolean p1, p0, Le68;->H1:Z

    iget-boolean p2, p0, Le68;->s1:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Le68;->y:Lol0;

    invoke-virtual {p2}, Lol0;->v()V

    iget-object p2, p0, Le68;->x:Lx54;

    invoke-virtual {p2}, Lx54;->v()V

    iput-boolean p1, p0, Le68;->t1:Z

    iget-object p2, p0, Le68;->B:Lfz9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lk70;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p2, Lfz9;->d:Ljava/lang/Object;

    iput p1, p2, Lfz9;->c:I

    const/4 p1, 0x2

    iput p1, p2, Lfz9;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le68;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le68;->Y()V

    :cond_1
    :goto_0
    iget-object p1, p0, Le68;->K1:Lc68;

    iget-object p1, p1, Lc68;->d:Ltme;

    invoke-virtual {p1}, Ltme;->h()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Le68;->G1:Z

    :cond_2
    iget-object p1, p0, Le68;->K1:Lc68;

    iget-object p1, p1, Lc68;->d:Ltme;

    invoke-virtual {p1}, Ltme;->b()V

    iget-object p0, p0, Le68;->A:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final s0(Lc68;)V
    .locals 4

    iput-object p1, p0, Le68;->K1:Lc68;

    iget-wide v0, p1, Lc68;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le68;->M1:Z

    invoke-virtual {p0}, Le68;->f0()V

    :cond_0
    return-void
.end method

.method public t0(Lw58;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u0(Landroidx/media3/common/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract v0(Lix0;Landroidx/media3/common/b;)I
.end method

.method public final w0(Landroidx/media3/common/b;)Z
    .locals 5

    sget v0, Lz2f;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Le68;->U0:Lq58;

    if-eqz v0, :cond_7

    iget v0, p0, Le68;->y1:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    iget v0, p0, Lhk0;->h:I

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Le68;->T0:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhk0;->j:[Landroidx/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Le68;->S(F[Landroidx/media3/common/b;)F

    move-result p1

    iget v0, p0, Le68;->Y0:F

    cmpl-float v3, v0, p1

    if-nez v3, :cond_2

    return v2

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, Le68;->z1:Z

    if-eqz p1, :cond_3

    iput v2, p0, Le68;->x1:I

    iput v1, p0, Le68;->y1:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le68;->n0()V

    invoke-virtual {p0}, Le68;->Y()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    iget v0, p0, Le68;->u:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Le68;->U0:Lq58;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lq58;->setParameters(Landroid/os/Bundle;)V

    iput p1, p0, Le68;->Y0:F

    :cond_7
    :goto_2
    return v2
.end method

.method public final x([Landroidx/media3/common/b;JJ)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Le68;->K1:Lc68;

    iget-wide v1, v1, Lc68;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lc68;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lc68;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Le68;->s0(Lc68;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Le68;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v5, v0, Le68;->C1:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    iget-wide v7, v0, Le68;->L1:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_2

    cmp-long v2, v7, v5

    if-ltz v2, :cond_2

    :cond_1
    new-instance v1, Lc68;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lc68;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Le68;->s0(Lc68;)V

    iget-object v1, v0, Le68;->K1:Lc68;

    iget-wide v1, v1, Lc68;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Le68;->h0()V

    goto :goto_0

    :cond_2
    new-instance v9, Lc68;

    iget-wide v3, v0, Le68;->C1:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lc68;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final x0()V
    .locals 4

    iget-object v0, p0, Le68;->O0:Lcr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcr4;->e()Llz3;

    move-result-object v0

    instance-of v1, v0, Lf26;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Le68;->Q0:Landroid/media/MediaCrypto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lf26;

    iget-object v0, v0, Lf26;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Le68;->X:Landroidx/media3/common/b;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, Lhk0;->e(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Le68;->O0:Lcr4;

    invoke-virtual {p0, v0}, Le68;->r0(Lcr4;)V

    iput v2, p0, Le68;->x1:I

    iput v2, p0, Le68;->y1:I

    return-void
.end method

.method public final y0(J)V
    .locals 1

    iget-object v0, p0, Le68;->K1:Lc68;

    iget-object v0, v0, Lc68;->d:Ltme;

    invoke-virtual {v0, p1, p2}, Ltme;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/b;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Le68;->M1:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Le68;->W0:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Le68;->K1:Lc68;

    iget-object p1, p1, Lc68;->d:Ltme;

    invoke-virtual {p1}, Ltme;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/b;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Le68;->Y:Landroidx/media3/common/b;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Le68;->X0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Le68;->Y:Landroidx/media3/common/b;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Le68;->Y:Landroidx/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Le68;->W0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Le68;->e0(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le68;->X0:Z

    iput-boolean p1, p0, Le68;->M1:Z

    :cond_2
    return-void
.end method

.method public z(JJ)V
    .locals 11

    iget-boolean v0, p0, Le68;->H1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Le68;->H1:Z

    invoke-virtual {p0}, Le68;->k0()V

    :cond_0
    iget-object v0, p0, Le68;->I1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Le68;->F1:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Le68;->o0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Le68;->X:Landroidx/media3/common/b;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Le68;->m0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Le68;->Y()V

    iget-boolean v2, p0, Le68;->s1:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Le68;->F(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Le68;->U0:Lq58;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lhk0;->g:Lbbe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Le68;->L(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, Le68;->R0:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    iget-object v4, p0, Lhk0;->g:Lbbe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Le68;->M()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, Le68;->R0:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    iget-object p3, p0, Lhk0;->g:Lbbe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Le68;->J1:Lv54;

    iget p4, p3, Lv54;->e:I

    iget-object v2, p0, Lhk0;->i:Lhmc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lhk0;->k:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lhmc;->d(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lv54;->e:I

    invoke-virtual {p0, v0}, Le68;->m0(I)Z

    :goto_7
    iget-object p1, p0, Le68;->J1:Lv54;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    sget p2, Lz2f;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_c

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length v2, p4

    if-lez v2, :cond_11

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11

    :goto_9
    invoke-virtual {p0, p1}, Le68;->a0(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_e

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_a

    :cond_d
    move p2, v1

    :goto_a
    if-eqz p2, :cond_e

    move v1, v0

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Le68;->n0()V

    :cond_f
    iget-object p2, p0, Le68;->b1:Lw58;

    invoke-virtual {p0, p1, p2}, Le68;->I(Ljava/lang/IllegalStateException;Lw58;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_10

    const/16 p2, 0xfa6

    goto :goto_b

    :cond_10
    const/16 p2, 0xfa3

    :goto_b
    iget-object p3, p0, Le68;->X:Landroidx/media3/common/b;

    invoke-virtual {p0, p1, p3, v1, p2}, Lhk0;->e(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_11
    throw p1

    :cond_12
    const/4 p1, 0x0

    iput-object p1, p0, Le68;->I1:Landroidx/media3/exoplayer/ExoPlaybackException;

    throw v0
.end method
