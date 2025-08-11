.class public final Lnif;
.super Ln2e;
.source "SourceFile"


# instance fields
.field public o:Late;

.field public p:I

.field public q:Z

.field public r:Lpif;

.field public s:Ldgc;


# virtual methods
.method public final a(J)V
    .locals 2

    iput-wide p1, p0, Ln2e;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lnif;->q:Z

    iget-object p1, p0, Lnif;->r:Lpif;

    if-eqz p1, :cond_1

    iget p2, p1, Lpif;->e:I

    :cond_1
    iput p2, p0, Lnif;->p:I

    return-void
.end method

.method public final c(Li3f;)J
    .locals 11

    iget-object v0, p1, Li3f;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    iget-object v2, p0, Lnif;->o:Late;

    invoke-static {v2}, Lavd;->f(Ljava/lang/Object;)V

    shr-int/2addr v0, v3

    iget v4, v2, Late;->b:I

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v4, v2, Late;->c:Ljava/lang/Object;

    check-cast v4, [Lxd3;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lxd3;->b:Z

    iget-object v2, v2, Late;->d:Ljava/lang/Object;

    check-cast v2, Lpif;

    if-nez v0, :cond_1

    iget v0, v2, Lpif;->e:I

    goto :goto_0

    :cond_1
    iget v0, v2, Lpif;->f:I

    :goto_0
    iget-boolean v2, p0, Lnif;->q:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lnif;->p:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    iget-object v4, p1, Li3f;->a:[B

    array-length v6, v4

    iget v7, p1, Li3f;->c:I

    add-int/lit8 v7, v7, 0x4

    if-ge v6, v7, :cond_3

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v6, v4

    invoke-virtual {p1, v6, v4}, Li3f;->F(I[B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v7}, Li3f;->G(I)V

    :goto_1
    iget-object v4, p1, Li3f;->a:[B

    iget p1, p1, Li3f;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, p1

    iput-boolean v3, p0, Lnif;->q:Z

    iput v0, p0, Lnif;->p:I

    return-wide v1
.end method

.method public final e(Li3f;JLheb;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lnif;->o:Late;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v2, Lheb;->b:Ljava/lang/Object;

    check-cast v0, Lnx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Lnif;->r:Lpif;

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-nez v6, :cond_3

    invoke-static {v3, v1, v4}, Lqif;->d(ILi3f;Z)Z

    invoke-virtual/range {p1 .. p1}, Li3f;->n()I

    invoke-virtual/range {p1 .. p1}, Li3f;->v()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Li3f;->n()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Li3f;->j()I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v12, -0x1

    goto :goto_0

    :cond_1
    move v12, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Li3f;->j()I

    move-result v4

    if-gtz v4, :cond_2

    const/4 v13, -0x1

    goto :goto_1

    :cond_2
    move v13, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Li3f;->j()I

    invoke-virtual/range {p1 .. p1}, Li3f;->v()I

    move-result v4

    and-int/lit8 v6, v4, 0xf

    int-to-double v6, v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v6, v6

    and-int/lit16 v4, v4, 0xf0

    shr-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v15, v4

    invoke-virtual/range {p1 .. p1}, Li3f;->v()I

    iget-object v4, v1, Li3f;->a:[B

    iget v1, v1, Li3f;->c:I

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v16

    new-instance v1, Lpif;

    move-object v9, v1

    move v14, v6

    invoke-direct/range {v9 .. v16}, Lpif;-><init>(IIIIII[B)V

    iput-object v1, v0, Lnif;->r:Lpif;

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_3
    iget-object v9, v0, Lnif;->s:Ldgc;

    if-nez v9, :cond_4

    invoke-static {v1, v3, v3}, Lqif;->c(Li3f;ZZ)Ldgc;

    move-result-object v1

    iput-object v1, v0, Lnif;->s:Ldgc;

    goto :goto_2

    :cond_4
    iget v10, v1, Li3f;->c:I

    new-array v11, v10, [B

    iget-object v12, v1, Li3f;->a:[B

    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x5

    invoke-static {v10, v1, v4}, Lqif;->d(ILi3f;Z)Z

    invoke-virtual/range {p1 .. p1}, Li3f;->v()I

    move-result v12

    add-int/2addr v12, v3

    new-instance v13, Lc12;

    iget-object v14, v1, Li3f;->a:[B

    const/4 v15, 0x5

    invoke-direct {v13, v15, v14}, Lc12;-><init>(I[B)V

    iget v1, v1, Li3f;->b:I

    const/16 v14, 0x8

    mul-int/2addr v1, v14

    invoke-virtual {v13, v1}, Lc12;->t(I)V

    move v1, v4

    :goto_3
    const/16 v15, 0x18

    const/16 v7, 0x10

    if-ge v1, v12, :cond_11

    invoke-virtual {v13, v15}, Lc12;->i(I)I

    move-result v14

    const v8, 0x564342

    if-ne v14, v8, :cond_10

    invoke-virtual {v13, v7}, Lc12;->i(I)I

    move-result v7

    invoke-virtual {v13, v15}, Lc12;->i(I)I

    move-result v8

    new-array v14, v8, [J

    invoke-virtual {v13}, Lc12;->h()Z

    move-result v15

    const-wide/16 v17, 0x0

    if-nez v15, :cond_9

    invoke-virtual {v13}, Lc12;->h()Z

    move-result v15

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v8, :cond_7

    if-eqz v15, :cond_6

    invoke-virtual {v13}, Lc12;->h()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-virtual {v13, v10}, Lc12;->i(I)I

    move-result v19

    add-int/lit8 v5, v19, 0x1

    move-object/from16 v19, v11

    int-to-long v10, v5

    aput-wide v10, v14, v4

    :goto_5
    const/4 v5, 0x5

    goto :goto_6

    :cond_5
    move-object/from16 v19, v11

    aput-wide v17, v14, v4

    goto :goto_5

    :cond_6
    move v5, v10

    move-object/from16 v19, v11

    invoke-virtual {v13, v5}, Lc12;->i(I)I

    move-result v10

    add-int/2addr v10, v3

    int-to-long v10, v10

    aput-wide v10, v14, v4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v10, v5

    move-object/from16 v11, v19

    const/4 v5, 0x4

    goto :goto_4

    :cond_7
    move-object/from16 v19, v11

    :cond_8
    move-object/from16 v20, v9

    const/4 v4, 0x4

    goto :goto_9

    :cond_9
    move v5, v10

    move-object/from16 v19, v11

    invoke-virtual {v13, v5}, Lc12;->i(I)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v8, :cond_8

    sub-int v10, v8, v5

    invoke-static {v10}, Lqif;->a(I)I

    move-result v10

    invoke-virtual {v13, v10}, Lc12;->i(I)I

    move-result v10

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_a

    if-ge v5, v8, :cond_a

    move-object/from16 v20, v9

    move v15, v10

    int-to-long v9, v4

    aput-wide v9, v14, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v11, v11, 0x1

    move v10, v15

    move-object/from16 v9, v20

    goto :goto_8

    :cond_a
    move-object/from16 v20, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v20

    goto :goto_7

    :goto_9
    invoke-virtual {v13, v4}, Lc12;->i(I)I

    move-result v5

    const/4 v9, 0x2

    if-gt v5, v9, :cond_f

    if-eq v5, v3, :cond_b

    if-ne v5, v9, :cond_e

    :cond_b
    const/16 v9, 0x20

    invoke-virtual {v13, v9}, Lc12;->t(I)V

    invoke-virtual {v13, v9}, Lc12;->t(I)V

    invoke-virtual {v13, v4}, Lc12;->i(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v13, v3}, Lc12;->t(I)V

    if-ne v5, v3, :cond_c

    if-eqz v7, :cond_d

    int-to-long v4, v8

    int-to-long v7, v7

    long-to-double v4, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    long-to-double v7, v7

    div-double/2addr v10, v7

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v4, v4

    move-wide/from16 v17, v4

    goto :goto_a

    :cond_c
    int-to-long v4, v8

    int-to-long v7, v7

    mul-long v17, v4, v7

    :cond_d
    :goto_a
    int-to-long v4, v9

    mul-long v4, v4, v17

    long-to-int v4, v4

    invoke-virtual {v13, v4}, Lc12;->t(I)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v10, 0x5

    const/16 v14, 0x8

    goto/16 :goto_3

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    iget v0, v13, Lc12;->d:I

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    iget v1, v13, Lc12;->e:I

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_11
    move-object/from16 v20, v9

    move-object/from16 v19, v11

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lc12;->i(I)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_13

    invoke-virtual {v13, v7}, Lc12;->i(I)I

    move-result v8

    if-nez v8, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    const-string v0, "placeholder of time domain transforms not zeroed out"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v13, v1}, Lc12;->i(I)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v5, 0x0

    :goto_c
    const/4 v8, 0x3

    if-ge v5, v4, :cond_1d

    invoke-virtual {v13, v7}, Lc12;->i(I)I

    move-result v9

    if-eqz v9, :cond_1b

    if-ne v9, v3, :cond_1a

    const/4 v10, 0x5

    invoke-virtual {v13, v10}, Lc12;->i(I)I

    move-result v9

    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_d
    if-ge v11, v9, :cond_15

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Lc12;->i(I)I

    move-result v15

    aput v15, v10, v11

    if-le v15, v12, :cond_14

    move v12, v15

    :cond_14
    add-int/lit8 v11, v11, 0x1

    const/16 v15, 0x18

    goto :goto_d

    :cond_15
    add-int/lit8 v12, v12, 0x1

    new-array v11, v12, [I

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v12, :cond_18

    invoke-virtual {v13, v8}, Lc12;->i(I)I

    move-result v15

    add-int/2addr v15, v3

    aput v15, v11, v14

    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Lc12;->i(I)I

    move-result v18

    const/16 v15, 0x8

    if-lez v18, :cond_16

    invoke-virtual {v13, v15}, Lc12;->t(I)V

    :cond_16
    const/4 v8, 0x0

    :goto_f
    shl-int v1, v3, v18

    if-ge v8, v1, :cond_17

    invoke-virtual {v13, v15}, Lc12;->t(I)V

    add-int/lit8 v8, v8, 0x1

    const/16 v15, 0x8

    goto :goto_f

    :cond_17
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x6

    const/4 v8, 0x3

    goto :goto_e

    :cond_18
    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lc12;->t(I)V

    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lc12;->i(I)I

    move-result v8

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v1, v9, :cond_1c

    aget v15, v10, v1

    aget v15, v11, v15

    add-int/2addr v12, v15

    :goto_11
    if-ge v14, v12, :cond_19

    invoke-virtual {v13, v8}, Lc12;->t(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "floor type greater than 1 not decodable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lc12;->t(I)V

    invoke-virtual {v13, v7}, Lc12;->t(I)V

    invoke-virtual {v13, v7}, Lc12;->t(I)V

    const/4 v8, 0x6

    invoke-virtual {v13, v8}, Lc12;->t(I)V

    invoke-virtual {v13, v1}, Lc12;->t(I)V

    const/4 v8, 0x4

    invoke-virtual {v13, v8}, Lc12;->i(I)I

    move-result v9

    add-int/2addr v9, v3

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v9, :cond_1c

    invoke-virtual {v13, v1}, Lc12;->t(I)V

    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x8

    goto :goto_12

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    const/16 v15, 0x18

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {v13, v1}, Lc12;->i(I)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_24

    invoke-virtual {v13, v7}, Lc12;->i(I)I

    move-result v8

    const/4 v9, 0x2

    if-gt v8, v9, :cond_23

    const/16 v8, 0x18

    invoke-virtual {v13, v8}, Lc12;->t(I)V

    invoke-virtual {v13, v8}, Lc12;->t(I)V

    invoke-virtual {v13, v8}, Lc12;->t(I)V

    invoke-virtual {v13, v1}, Lc12;->i(I)I

    move-result v9

    add-int/2addr v9, v3

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lc12;->t(I)V

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v9, :cond_1f

    const/4 v12, 0x3

    invoke-virtual {v13, v12}, Lc12;->i(I)I

    move-result v14

    invoke-virtual {v13}, Lc12;->h()Z

    move-result v15

    if-eqz v15, :cond_1e

    const/4 v15, 0x5

    invoke-virtual {v13, v15}, Lc12;->i(I)I

    move-result v17

    goto :goto_15

    :cond_1e
    const/4 v15, 0x5

    const/16 v17, 0x0

    :goto_15
    mul-int/lit8 v17, v17, 0x8

    add-int v17, v17, v14

    aput v17, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_1f
    const/4 v12, 0x3

    const/4 v15, 0x5

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v9, :cond_22

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v1, :cond_21

    aget v17, v10, v11

    shl-int v18, v3, v14

    and-int v17, v17, v18

    if-eqz v17, :cond_20

    invoke-virtual {v13, v1}, Lc12;->t(I)V

    :cond_20
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_17

    :cond_21
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_16

    :cond_22
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    goto :goto_13

    :cond_23
    const-string v0, "residueType greater than 2 is not decodable"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v13, v1}, Lc12;->i(I)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v4, :cond_2b

    invoke-virtual {v13, v7}, Lc12;->i(I)I

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x2

    const/4 v11, 0x4

    goto :goto_1d

    :cond_25
    invoke-virtual {v13}, Lc12;->h()Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x4

    invoke-virtual {v13, v5}, Lc12;->i(I)I

    move-result v8

    add-int/2addr v8, v3

    goto :goto_19

    :cond_26
    move v8, v3

    :goto_19
    invoke-virtual {v13}, Lc12;->h()Z

    move-result v5

    iget v9, v6, Lpif;->a:I

    if-eqz v5, :cond_27

    const/16 v5, 0x8

    invoke-virtual {v13, v5}, Lc12;->i(I)I

    move-result v10

    add-int/2addr v10, v3

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v10, :cond_27

    add-int/lit8 v11, v9, -0x1

    invoke-static {v11}, Lqif;->a(I)I

    move-result v12

    invoke-virtual {v13, v12}, Lc12;->t(I)V

    invoke-static {v11}, Lqif;->a(I)I

    move-result v11

    invoke-virtual {v13, v11}, Lc12;->t(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_27
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Lc12;->i(I)I

    move-result v10

    if-nez v10, :cond_2a

    if-le v8, v3, :cond_28

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v9, :cond_28

    const/4 v11, 0x4

    invoke-virtual {v13, v11}, Lc12;->t(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_28
    const/4 v11, 0x4

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v8, :cond_29

    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Lc12;->t(I)V

    invoke-virtual {v13, v10}, Lc12;->t(I)V

    invoke-virtual {v13, v10}, Lc12;->t(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_29
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2a
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lc12;->i(I)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    new-array v9, v4, [Lxd3;

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v4, :cond_2c

    invoke-virtual {v13}, Lc12;->h()Z

    move-result v8

    invoke-virtual {v13, v7}, Lc12;->i(I)I

    invoke-virtual {v13, v7}, Lc12;->i(I)I

    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Lc12;->i(I)I

    new-instance v11, Lxd3;

    const/16 v12, 0x9

    const/4 v14, 0x0

    invoke-direct {v11, v12, v8, v14}, Lxd3;-><init>(IZZ)V

    aput-object v11, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2c
    invoke-virtual {v13}, Lc12;->h()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {v1}, Lqif;->a(I)I

    move-result v10

    new-instance v1, Late;

    const/16 v11, 0xd

    move-object v5, v1

    move-object/from16 v7, v20

    move-object/from16 v8, v19

    invoke-direct/range {v5 .. v11}, Late;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B[Ljava/lang/Object;II)V

    move-object v8, v1

    :goto_1f
    iput-object v8, v0, Lnif;->o:Late;

    if-nez v8, :cond_2d

    return v3

    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v8, Late;->d:Ljava/lang/Object;

    check-cast v1, Lpif;

    iget-object v4, v1, Lpif;->g:[B

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, Late;->f:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, Late;->e:Ljava/lang/Object;

    check-cast v4, Ldgc;

    iget-object v4, v4, Ldgc;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, Lqv6;->k([Ljava/lang/Object;)Lfac;

    move-result-object v4

    invoke-static {v4}, Lqif;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    new-instance v5, Lkx5;

    invoke-direct {v5}, Lkx5;-><init>()V

    const-string v6, "audio/vorbis"

    iput-object v6, v5, Lkx5;->k:Ljava/lang/String;

    iget v6, v1, Lpif;->d:I

    iput v6, v5, Lkx5;->f:I

    iget v6, v1, Lpif;->c:I

    iput v6, v5, Lkx5;->g:I

    iget v6, v1, Lpif;->a:I

    iput v6, v5, Lkx5;->x:I

    iget v1, v1, Lpif;->b:I

    iput v1, v5, Lkx5;->y:I

    iput-object v0, v5, Lkx5;->m:Ljava/util/List;

    iput-object v4, v5, Lkx5;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v0, Lnx5;

    invoke-direct {v0, v5}, Lnx5;-><init>(Lkx5;)V

    iput-object v0, v2, Lheb;->b:Ljava/lang/Object;

    return v3

    :cond_2e
    const-string v0, "framing bit after modes not set as expected"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Ln2e;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnif;->o:Late;

    iput-object p1, p0, Lnif;->r:Lpif;

    iput-object p1, p0, Lnif;->s:Ldgc;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lnif;->p:I

    iput-boolean p1, p0, Lnif;->q:Z

    return-void
.end method
