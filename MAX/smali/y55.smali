.class public final Ly55;
.super Lx55;
.source "SourceFile"


# instance fields
.field public final O0:Lr43;

.field public final P0:I

.field public final Q0:Ljava/util/ArrayList;

.field public R0:Lvwc;

.field public S0:I

.field public final Z:Z


# direct methods
.method public constructor <init>(ZLd8b;ILl03;Lxu;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4, p5}, Lx55;-><init>(ILl03;Lxu;)V

    iput-boolean p1, p0, Ly55;->Z:Z

    iput-object p2, p0, Ly55;->O0:Lr43;

    iput p3, p0, Ly55;->P0:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly55;->Q0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 11

    iget-object v0, p0, Lx55;->u:Lf94;

    invoke-virtual {v0}, Lf94;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx55;->t:Lwlc;

    invoke-interface {v0}, Lwlc;->d()V

    iput-boolean v1, p0, Lx55;->v:Z

    return v2

    :cond_0
    iget-object v0, p0, Lx55;->u:Lf94;

    invoke-virtual {v0, v2}, Lf94;->f(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lf94;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, p0, Lx55;->r:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    iget-object v0, p0, Ly55;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-nez v9, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lx55;->t:Lwlc;

    invoke-interface {v0}, Lwlc;->b()I

    move-result v0

    iget v3, p0, Ly55;->S0:I

    if-ne v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lx55;->t:Lwlc;

    invoke-interface {v0, v5, v6}, Lwlc;->g(J)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lx55;->u:Lf94;

    invoke-virtual {p0, v5, v6, v1}, Lf94;->j(JZ)V

    return v1

    :cond_7
    :goto_2
    iget-object p0, p0, Lx55;->u:Lf94;

    invoke-virtual {p0}, Lf94;->i()V

    return v1
.end method

.method public final I(Landroidx/media3/common/b;)V
    .locals 3

    iget-object v0, p0, Lx55;->t:Lwlc;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/media3/common/b;->A:Lm63;

    invoke-static {v0}, Lm63;->g(Lm63;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ly55;->P0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lx55;->t:Lwlc;

    invoke-interface {v0}, Lwlc;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ly55;->O0:Lr43;

    invoke-interface {v2, p1, v0, v1}, Lr43;->g(Landroidx/media3/common/b;Landroid/view/Surface;Z)Lf94;

    move-result-object p1

    iput-object p1, p0, Lx55;->u:Lf94;

    iget p1, p1, Lf94;->f:I

    iput p1, p0, Ly55;->S0:I

    return-void
.end method

.method public final J(Lx54;)V
    .locals 4

    iget-wide v0, p1, Lx54;->g:J

    iget-wide v2, p0, Lhk0;->l:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p0, p0, Ly55;->Q0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final K(Landroidx/media3/common/b;)V
    .locals 1

    iget-boolean v0, p0, Ly55;->Z:Z

    if-eqz v0, :cond_0

    new-instance v0, Lvwc;

    invoke-direct {v0, p1}, Lvwc;-><init>(Landroidx/media3/common/b;)V

    iput-object v0, p0, Ly55;->R0:Lvwc;

    :cond_0
    return-void
.end method

.method public final L(Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 1

    iget p0, p0, Ly55;->P0:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Landroidx/media3/common/b;->A:Lm63;

    invoke-static {p0}, Lm63;->g(Lm63;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object p0

    sget-object p1, Lm63;->h:Lm63;

    iput-object p1, p0, Llx5;->z:Lm63;

    invoke-virtual {p0}, Llx5;->a()Landroidx/media3/common/b;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final M(Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/b;->A:Lm63;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm63;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lm63;->h:Lm63;

    :cond_1
    iget p0, p0, Ly55;->P0:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Lm63;->g(Lm63;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Lm63;->h:Lm63;

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object p0

    iput-object v0, p0, Llx5;->z:Lm63;

    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, p0}, Landroidx/media3/common/b;-><init>(Llx5;)V

    return-object p1
.end method

.method public final P(Lx54;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Loz;->g(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v1, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ly55;->R0:Lvwc;

    const/4 v6, 0x1

    if-eqz v5, :cond_11

    iget-wide v7, v1, Lx54;->g:J

    iget-wide v9, v0, Lx55;->s:J

    sub-long/2addr v7, v9

    iget-object v9, v5, Lvwc;->b:Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    if-nez v9, :cond_1

    iput-wide v7, v5, Lvwc;->k:J

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v10, v5, Lvwc;->a:[B

    invoke-virtual {v3, v10, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const-string v2, "video/avc"

    iget-object v11, v5, Lvwc;->c:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    aget-byte v2, v10, v4

    and-int/lit8 v2, v2, 0x1f

    aget-byte v11, v10, v6

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v11, v11, 0x7

    if-ne v11, v6, :cond_2

    move v11, v6

    goto :goto_0

    :cond_2
    move v11, v4

    :goto_0
    const/16 v12, 0xe

    if-ne v2, v12, :cond_3

    if-eqz v11, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    const-string v11, "Missing SVC extension prefix NAL unit."

    invoke-static {v2, v11}, Lime;->t(ZLjava/lang/Object;)V

    const/4 v2, 0x3

    aget-byte v2, v10, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x5

    goto :goto_2

    :cond_4
    const-string v2, "video/hevc"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    aget-byte v2, v10, v6

    and-int/lit8 v2, v2, 0x7

    sub-int/2addr v2, v6

    :goto_2
    iget-object v10, v5, Lvwc;->i:Luwc;

    if-eqz v10, :cond_5

    iget-wide v11, v10, Luwc;->b:J

    cmp-long v11, v7, v11

    if-ltz v11, :cond_5

    invoke-virtual {v5}, Lvwc;->a()V

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_7

    iget-wide v10, v10, Luwc;->a:J

    cmp-long v10, v7, v10

    if-ltz v10, :cond_7

    invoke-virtual {v5}, Lvwc;->a()V

    :cond_6
    move-object v4, v5

    goto :goto_3

    :cond_7
    iget-object v10, v5, Lvwc;->h:Luwc;

    if-eqz v10, :cond_6

    iget-wide v11, v10, Luwc;->b:J

    cmp-long v13, v7, v11

    if-ltz v13, :cond_6

    iget-wide v13, v5, Lvwc;->j:J

    move-object/from16 v16, v5

    iget-wide v4, v10, Luwc;->a:J

    sub-long/2addr v11, v4

    iget v4, v10, Luwc;->c:I

    sub-int/2addr v4, v6

    int-to-long v4, v4

    mul-long/2addr v11, v4

    add-long/2addr v11, v13

    move-object/from16 v4, v16

    iput-wide v11, v4, Lvwc;->j:J

    const/4 v5, 0x0

    iput-object v5, v4, Lvwc;->h:Luwc;

    :goto_3
    iget-object v5, v4, Lvwc;->h:Luwc;

    if-eqz v5, :cond_8

    iget v5, v5, Luwc;->d:I

    goto :goto_4

    :cond_8
    iget v5, v4, Lvwc;->g:I

    :goto_4
    const-wide/16 v10, 0x1e

    if-le v2, v5, :cond_c

    iget-object v5, v4, Lvwc;->i:Luwc;

    if-eqz v5, :cond_b

    iget v12, v5, Luwc;->d:I

    if-lt v2, v12, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v13, v5, Luwc;->a:J

    sub-long/2addr v13, v7

    mul-long/2addr v13, v10

    const-wide/32 v16, 0xf4240

    div-long v13, v13, v16

    iget v5, v4, Lvwc;->f:I

    sub-int v12, v5, v12

    shl-int v12, v6, v12

    neg-int v12, v12

    int-to-float v12, v12

    const v16, 0x3ee66666    # 0.45f

    add-float v12, v12, v16

    move v15, v6

    :goto_5
    iget-object v10, v4, Lvwc;->i:Luwc;

    iget v10, v10, Luwc;->d:I

    if-ge v15, v10, :cond_b

    long-to-float v10, v13

    sub-int v11, v5, v15

    shl-int v11, v6, v11

    int-to-float v11, v11

    add-float/2addr v11, v12

    cmpg-float v10, v10, v11

    if-gez v10, :cond_b

    if-gt v2, v15, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v2, v6

    :goto_8
    iget-wide v10, v4, Lvwc;->j:J

    add-long/2addr v10, v7

    iget-object v5, v4, Lvwc;->h:Luwc;

    if-eqz v5, :cond_d

    iget-wide v12, v5, Luwc;->a:J

    sub-long/2addr v7, v12

    iget v5, v5, Luwc;->c:I

    sub-int/2addr v5, v6

    int-to-long v12, v5

    mul-long/2addr v7, v12

    add-long/2addr v10, v7

    :cond_d
    const-wide/16 v7, 0x1e

    mul-long/2addr v10, v7

    long-to-float v5, v10

    iget v7, v4, Lvwc;->e:F

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v7, v5

    iput-wide v7, v4, Lvwc;->k:J

    if-eqz v2, :cond_f

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_9
    iget-wide v2, v0, Lx55;->s:J

    iget-object v4, v0, Ly55;->R0:Lvwc;

    iget-wide v7, v4, Lvwc;->k:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_e

    move v5, v6

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5}, Lime;->s(Z)V

    iget-wide v4, v4, Lvwc;->k:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lx54;->g:J

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return v6

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_11
    :goto_b
    iget-object v2, v0, Lx55;->u:Lf94;

    if-nez v2, :cond_12

    iget-wide v2, v1, Lx54;->g:J

    iget-wide v4, v0, Lx55;->r:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lx54;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lx54;->v()V

    return v6

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "ExoAssetLoaderVideoRenderer"

    return-object p0
.end method
