.class public final Lg87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95;


# instance fields
.field public final a:Li3f;

.field public b:Lba5;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field public h:Lz95;

.field public i:Ll03;

.field public j:Lva9;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li3f;

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li3f;-><init>(IIZ)V

    iput-object v0, p0, Lg87;->a:Li3f;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg87;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {p0, v0}, Lg87;->b([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iget-object v0, p0, Lg87;->b:Lba5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lba5;->u()V

    iget-object v0, p0, Lg87;->b:Lba5;

    new-instance v1, Lql5;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lql5;-><init>(J)V

    invoke-interface {v0, v1}, Lba5;->I(Lgwc;)V

    const/4 v0, 0x6

    iput v0, p0, Lg87;->c:I

    return-void
.end method

.method public final varargs b([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 2

    iget-object p0, p0, Lg87;->b:Lba5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Lba5;->A(II)Llse;

    move-result-object p0

    new-instance v0, Lkx5;

    invoke-direct {v0}, Lkx5;-><init>()V

    const-string v1, "image/jpeg"

    iput-object v1, v0, Lkx5;->j:Ljava/lang/String;

    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput-object v1, v0, Lkx5;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance p1, Lnx5;

    invoke-direct {p1, v0}, Lnx5;-><init>(Lkx5;)V

    invoke-interface {p0, p1}, Llse;->e(Lnx5;)V

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lg87;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lg87;->j:Lva9;

    goto :goto_0

    :cond_0
    iget v0, p0, Lg87;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lg87;->j:Lva9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lva9;->d(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lba5;)V
    .locals 0

    iput-object p1, p0, Lg87;->b:Lba5;

    return-void
.end method

.method public final h(Lz95;)Z
    .locals 5

    check-cast p1, Lva4;

    iget-object v0, p0, Lg87;->a:Li3f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Li3f;->E(I)V

    iget-object v2, v0, Li3f;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lva4;->o([BIIZ)Z

    invoke-virtual {v0}, Li3f;->A()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0, v1}, Li3f;->E(I)V

    iget-object v2, v0, Li3f;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lva4;->o([BIIZ)Z

    invoke-virtual {v0}, Li3f;->A()I

    move-result v2

    iput v2, p0, Lg87;->d:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Li3f;->E(I)V

    iget-object v2, v0, Li3f;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lva4;->o([BIIZ)Z

    invoke-virtual {v0}, Li3f;->A()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, Lva4;->a(IZ)Z

    invoke-virtual {v0, v1}, Li3f;->E(I)V

    iget-object v2, v0, Li3f;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lva4;->o([BIIZ)Z

    invoke-virtual {v0}, Li3f;->A()I

    move-result v2

    iput v2, p0, Lg87;->d:I

    :cond_1
    iget p0, p0, Lg87;->d:I

    const v2, 0xffe1

    if-eq p0, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1, v1, v3}, Lva4;->a(IZ)Z

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Li3f;->E(I)V

    iget-object v1, v0, Li3f;->a:[B

    invoke-virtual {p1, v1, v3, p0, v3}, Lva4;->o([BIIZ)Z

    invoke-virtual {v0}, Li3f;->w()J

    move-result-wide p0

    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    cmp-long p0, p0, v1

    if-nez p0, :cond_3

    invoke-virtual {v0}, Li3f;->A()I

    move-result p0

    if-nez p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final i(Lz95;Llh4;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    iget v7, v0, Lg87;->c:I

    const-wide/16 v8, -0x1

    iget-object v10, v0, Lg87;->a:Li3f;

    const/4 v11, 0x2

    if-eqz v7, :cond_17

    if-eq v7, v4, :cond_16

    if-eq v7, v11, :cond_a

    const/4 v8, 0x5

    if-eq v7, v5, :cond_5

    if-eq v7, v8, :cond_1

    const/4 v0, 0x6

    if-ne v7, v0, :cond_0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, v0, Lg87;->i:Ll03;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lg87;->h:Lz95;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lg87;->h:Lz95;

    new-instance v3, Ll03;

    iget-wide v5, v0, Lg87;->f:J

    check-cast v1, Lva4;

    invoke-direct {v3, v1, v5, v6}, Ll03;-><init>(Lva4;J)V

    iput-object v3, v0, Lg87;->i:Ll03;

    :cond_3
    iget-object v1, v0, Lg87;->j:Lva9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lg87;->i:Ll03;

    invoke-virtual {v1, v3, v2}, Lva9;->i(Lz95;Llh4;)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-wide v3, v2, Llh4;->a:J

    iget-wide v5, v0, Lg87;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Llh4;->a:J

    :cond_4
    return v1

    :cond_5
    move-object v3, v1

    check-cast v3, Lva4;

    iget-wide v11, v3, Lva4;->d:J

    iget-wide v13, v0, Lg87;->f:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_6

    iput-wide v13, v2, Llh4;->a:J

    return v4

    :cond_6
    iget-object v2, v10, Li3f;->a:[B

    check-cast v1, Lva4;

    invoke-virtual {v1, v2, v6, v4, v4}, Lva4;->o([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lg87;->a()V

    goto :goto_0

    :cond_7
    iput v6, v1, Lva4;->f:I

    iget-object v2, v0, Lg87;->j:Lva9;

    if-nez v2, :cond_8

    new-instance v2, Lva9;

    invoke-direct {v2}, Lva9;-><init>()V

    iput-object v2, v0, Lg87;->j:Lva9;

    :cond_8
    new-instance v2, Ll03;

    iget-wide v9, v0, Lg87;->f:J

    invoke-direct {v2, v1, v9, v10}, Ll03;-><init>(Lva4;J)V

    iput-object v2, v0, Lg87;->i:Ll03;

    iget-object v1, v0, Lg87;->j:Lva9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v6}, Lnp8;->O(Lz95;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lg87;->j:Lva9;

    new-instance v2, Ll03;

    iget-wide v9, v0, Lg87;->f:J

    iget-object v3, v0, Lg87;->b:Lba5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xd

    invoke-direct {v2, v9, v10, v3, v5}, Ll03;-><init>(JLjava/lang/Object;I)V

    iput-object v2, v1, Lva9;->q:Lba5;

    iget-object v1, v0, Lg87;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Lg87;->b([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput v8, v0, Lg87;->c:I

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lg87;->a()V

    :goto_0
    return v6

    :cond_a
    iget v2, v0, Lg87;->d:I

    const v7, 0xffe1

    if-ne v2, v7, :cond_14

    new-instance v2, Li3f;

    iget v7, v0, Lg87;->e:I

    invoke-direct {v2, v7, v5, v6}, Li3f;-><init>(IIZ)V

    iget-object v5, v2, Li3f;->a:[B

    iget v7, v0, Lg87;->e:I

    move-object v10, v1

    check-cast v10, Lva4;

    invoke-virtual {v10, v5, v6, v7, v6}, Lva4;->h([BIIZ)Z

    iget-object v5, v0, Lg87;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v5, :cond_15

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Li3f;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Li3f;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v1, Lva4;

    iget-wide v12, v1, Lva4;->c:J

    cmp-long v1, v12, v8

    const/4 v5, 0x0

    if-nez v1, :cond_b

    goto/16 :goto_5

    :cond_b
    :try_start_0
    invoke-static {v2}, Lzha;->y(Ljava/lang/String;)Lv99;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_c

    goto/16 :goto_5

    :cond_c
    iget-object v2, v1, Lv99;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v11, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    move v4, v6

    move-wide v15, v8

    move-wide/from16 v17, v15

    move-wide/from16 v21, v17

    move-wide/from16 v23, v21

    :goto_2
    if-ltz v7, :cond_11

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt99;

    iget-object v11, v10, Lt99;->a:Ljava/lang/String;

    const-string v14, "video/mp4"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    if-nez v7, :cond_e

    iget-wide v10, v10, Lt99;->c:J

    sub-long/2addr v12, v10

    const-wide/16 v10, 0x0

    :goto_3
    move-wide/from16 v25, v10

    move-wide v10, v12

    move-wide/from16 v12, v25

    goto :goto_4

    :cond_e
    iget-wide v10, v10, Lt99;->b:J

    sub-long v10, v12, v10

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_f

    cmp-long v14, v12, v10

    if-eqz v14, :cond_f

    sub-long v23, v10, v12

    move v4, v6

    move-wide/from16 v21, v12

    :cond_f
    if-nez v7, :cond_10

    move-wide/from16 v17, v10

    move-wide v15, v12

    :cond_10
    add-int/2addr v7, v3

    goto :goto_2

    :cond_11
    cmp-long v2, v21, v8

    if-eqz v2, :cond_13

    cmp-long v2, v23, v8

    if-eqz v2, :cond_13

    cmp-long v2, v15, v8

    if-eqz v2, :cond_13

    cmp-long v2, v17, v8

    if-nez v2, :cond_12

    goto :goto_5

    :cond_12
    new-instance v5, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    iget-wide v1, v1, Lv99;->a:J

    move-object v14, v5

    move-wide/from16 v19, v1

    invoke-direct/range {v14 .. v24}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    :cond_13
    :goto_5
    iput-object v5, v0, Lg87;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz v5, :cond_15

    iget-wide v1, v5, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    iput-wide v1, v0, Lg87;->f:J

    goto :goto_6

    :cond_14
    iget v2, v0, Lg87;->e:I

    check-cast v1, Lva4;

    invoke-virtual {v1, v2}, Lva4;->y(I)V

    :cond_15
    :goto_6
    iput v6, v0, Lg87;->c:I

    return v6

    :cond_16
    invoke-virtual {v10, v11}, Li3f;->E(I)V

    iget-object v2, v10, Li3f;->a:[B

    check-cast v1, Lva4;

    invoke-virtual {v1, v2, v6, v11, v6}, Lva4;->h([BIIZ)Z

    invoke-virtual {v10}, Li3f;->A()I

    move-result v1

    sub-int/2addr v1, v11

    iput v1, v0, Lg87;->e:I

    iput v11, v0, Lg87;->c:I

    return v6

    :cond_17
    invoke-virtual {v10, v11}, Li3f;->E(I)V

    iget-object v2, v10, Li3f;->a:[B

    check-cast v1, Lva4;

    invoke-virtual {v1, v2, v6, v11, v6}, Lva4;->h([BIIZ)Z

    invoke-virtual {v10}, Li3f;->A()I

    move-result v1

    iput v1, v0, Lg87;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, Lg87;->f:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_18

    iput v5, v0, Lg87;->c:I

    goto :goto_7

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lg87;->a()V

    goto :goto_7

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    iput v4, v0, Lg87;->c:I

    :cond_1b
    :goto_7
    return v6
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lg87;->j:Lva9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
