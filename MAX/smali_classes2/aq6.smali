.class public final Laq6;
.super Lr04;
.source "SourceFile"


# instance fields
.field public h:Z

.field public final i:I

.field public final j:Ltz;

.field public final k:Ltz;

.field public l:I

.field public m:[B

.field public n:I

.field public final synthetic o:Ldq6;


# direct methods
.method public constructor <init>(Ldq6;I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq6;->o:Ldq6;

    sget-object p1, Lnp8;->c:[B

    iput-object p1, p0, Laq6;->m:[B

    iput p2, p0, Laq6;->i:I

    invoke-static {p3}, Ldq6;->a([I)Ltz;

    move-result-object p1

    iput-object p1, p0, Laq6;->j:Ltz;

    invoke-static {p4}, Ldq6;->a([I)Ltz;

    move-result-object p1

    iput-object p1, p0, Laq6;->k:Ltz;

    return-void
.end method


# virtual methods
.method public final J([BII)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-boolean v5, v0, Laq6;->h:Z

    if-eqz v5, :cond_1

    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_1
    iget v5, v0, Laq6;->n:I

    iget v6, v0, Laq6;->l:I

    sub-int/2addr v5, v6

    if-lez v5, :cond_2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, v0, Laq6;->m:[B

    iget v7, v0, Laq6;->l:I

    invoke-static {v6, v7, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v0, Laq6;->l:I

    add-int/2addr v6, v5

    iput v6, v0, Laq6;->l:I

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_e

    iget-object v6, v0, Laq6;->o:Ldq6;

    iget-object v7, v6, Ldq6;->c:Lvn0;

    iget-object v8, v0, Laq6;->j:Ltz;

    invoke-static {v7, v8}, Ldq6;->g(Lvn0;Ltz;)I

    move-result v7

    const v8, 0xffff

    const/4 v9, 0x1

    iget-object v10, v6, Ldq6;->e:Lq;

    const/16 v11, 0x100

    if-ge v7, v11, :cond_4

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v2

    int-to-byte v7, v7

    iget v11, v10, Lq;->b:I

    iget-object v12, v10, Lq;->c:Ljava/lang/Object;

    check-cast v12, [B

    aput-byte v7, v12, v11

    add-int/lit8 v12, v11, 0x1

    and-int/2addr v8, v12

    iget-boolean v12, v10, Lq;->a:Z

    if-nez v12, :cond_3

    if-ge v8, v11, :cond_3

    iput-boolean v9, v10, Lq;->a:Z

    :cond_3
    iput v8, v10, Lq;->b:I

    aput-byte v7, v1, v5

    :goto_1
    move v5, v6

    goto/16 :goto_5

    :cond_4
    if-le v7, v11, :cond_d

    sget-object v11, Ldq6;->f:[S

    add-int/lit16 v7, v7, -0x101

    aget-short v7, v11, v7

    ushr-int/lit8 v11, v7, 0x5

    and-int/lit8 v7, v7, 0x1f

    int-to-long v11, v11

    iget-object v13, v6, Ldq6;->c:Lvn0;

    invoke-static {v13, v7}, Ldq6;->m(Lvn0;I)J

    move-result-wide v13

    add-long/2addr v13, v11

    long-to-int v7, v13

    iget-object v11, v6, Ldq6;->c:Lvn0;

    iget-object v12, v0, Laq6;->k:Ltz;

    invoke-static {v11, v12}, Ldq6;->g(Lvn0;Ltz;)I

    move-result v11

    sget-object v12, Ldq6;->g:[I

    aget v11, v12, v11

    ushr-int/lit8 v12, v11, 0x4

    and-int/lit8 v11, v11, 0xf

    int-to-long v12, v12

    iget-object v6, v6, Ldq6;->c:Lvn0;

    invoke-static {v6, v11}, Ldq6;->m(Lvn0;I)J

    move-result-wide v14

    add-long/2addr v14, v12

    long-to-int v6, v14

    iget-object v11, v0, Laq6;->m:[B

    array-length v11, v11

    if-ge v11, v7, :cond_5

    new-array v11, v7, [B

    iput-object v11, v0, Laq6;->m:[B

    :cond_5
    iput v7, v0, Laq6;->n:I

    iput v4, v0, Laq6;->l:I

    iget-object v11, v0, Laq6;->m:[B

    iget-object v12, v10, Lq;->c:Ljava/lang/Object;

    check-cast v12, [B

    array-length v13, v12

    if-gt v6, v13, :cond_c

    iget v13, v10, Lq;->b:I

    sub-int v14, v13, v6

    and-int/2addr v14, v8

    iget-boolean v15, v10, Lq;->a:Z

    if-nez v15, :cond_7

    if-ge v14, v13, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to read beyond memory: dist="

    invoke-static {v6, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    move v6, v4

    :goto_3
    if-ge v6, v7, :cond_a

    aget-byte v13, v12, v14

    iget v15, v10, Lq;->b:I

    iget-object v4, v10, Lq;->c:Ljava/lang/Object;

    check-cast v4, [B

    aput-byte v13, v4, v15

    add-int/lit8 v4, v15, 0x1

    and-int/2addr v4, v8

    iget-boolean v8, v10, Lq;->a:Z

    if-nez v8, :cond_8

    if-ge v4, v15, :cond_8

    iput-boolean v9, v10, Lq;->a:Z

    :cond_8
    iput v4, v10, Lq;->b:I

    aput-byte v13, v11, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v14, 0x1

    const v8, 0xffff

    and-int/2addr v4, v8

    iget-boolean v13, v10, Lq;->a:Z

    if-nez v13, :cond_9

    if-ge v4, v14, :cond_9

    iput-boolean v9, v10, Lq;->a:Z

    :cond_9
    move v14, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    add-int v4, v2, v5

    sub-int v6, v3, v5

    iget v7, v0, Laq6;->n:I

    iget v8, v0, Laq6;->l:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_b

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v0, Laq6;->m:[B

    iget v8, v0, Laq6;->l:I

    invoke-static {v7, v8, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v0, Laq6;->l:I

    add-int/2addr v4, v6

    iput v4, v0, Laq6;->l:I

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    add-int/2addr v6, v5

    goto/16 :goto_1

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal distance parameter: "

    invoke-static {v6, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iput-boolean v9, v0, Laq6;->h:Z

    :cond_e
    move v0, v5

    :goto_6
    return v0
.end method

.method public final S()I
    .locals 1

    iget-boolean v0, p0, Laq6;->h:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Laq6;->i:I

    :goto_0
    return p0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Laq6;->n:I

    iget p0, p0, Laq6;->l:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Laq6;->h:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
