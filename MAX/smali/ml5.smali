.class public final Lml5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95;


# instance fields
.field public final a:[B

.field public final b:Li3f;

.field public final c:Z

.field public final d:Llh4;

.field public e:Lba5;

.field public f:Llse;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public i:Lrl5;

.field public j:I

.field public k:I

.field public l:Lkl5;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lml5;->a:[B

    new-instance v0, Li3f;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Li3f;-><init>(I[B)V

    iput-object v0, p0, Lml5;->b:Li3f;

    iput-boolean v2, p0, Lml5;->c:Z

    new-instance v0, Llh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lml5;->d:Llh4;

    iput v2, p0, Lml5;->g:I

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lml5;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lml5;->l:Lkl5;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lwm0;->e(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lml5;->n:J

    iput p2, p0, Lml5;->m:I

    iget-object p0, p0, Lml5;->b:Li3f;

    invoke-virtual {p0, p2}, Li3f;->E(I)V

    return-void
.end method

.method public final g(Lba5;)V
    .locals 2

    iput-object p1, p0, Lml5;->e:Lba5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lba5;->A(II)Llse;

    move-result-object v0

    iput-object v0, p0, Lml5;->f:Llse;

    invoke-interface {p1}, Lba5;->u()V

    return-void
.end method

.method public final h(Lz95;)Z
    .locals 8

    check-cast p1, Lva4;

    sget-object p0, Lvr6;->j:Lnr5;

    new-instance v0, Lv6a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lv6a;-><init>(I)V

    invoke-virtual {v0, p1, p0}, Lv6a;->u(Lva4;Lsr6;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length p0, p0

    :cond_0
    const/4 p0, 0x4

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Lva4;->o([BIIZ)Z

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v2, 0xff

    and-long/2addr p0, v2

    const/16 v4, 0x18

    shl-long/2addr p0, v4

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr p0, v5

    const/4 v5, 0x2

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr p0, v5

    const/4 v5, 0x3

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v2, v5

    or-long/2addr p0, v2

    const-wide/32 v2, 0x664c6143

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    move v1, v4

    :cond_1
    return v1
.end method

.method public final i(Lz95;Llh4;)I
    .locals 32

    move-object/from16 v0, p0

    const/16 v1, 0x18

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget v6, v0, Lml5;->g:I

    const/4 v7, 0x0

    if-eqz v6, :cond_2b

    iget-object v8, v0, Lml5;->a:[B

    if-eq v6, v3, :cond_2a

    const/16 v9, 0x8

    const/16 v10, 0x10

    const/4 v11, 0x3

    if-eq v6, v2, :cond_28

    const/4 v12, 0x7

    const/4 v13, 0x6

    if-eq v6, v11, :cond_1c

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    const/4 v8, 0x5

    if-eq v6, v4, :cond_16

    if-ne v6, v8, :cond_15

    iget-object v1, v0, Lml5;->f:Llse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lml5;->i:Lrl5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lml5;->l:Lkl5;

    if-eqz v1, :cond_0

    iget-object v6, v1, Lwm0;->e:Ljava/lang/Object;

    check-cast v6, Lqm0;

    if-eqz v6, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lva4;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lwm0;->a(Lva4;Llh4;)I

    move-result v5

    goto/16 :goto_d

    :cond_0
    iget-wide v8, v0, Lml5;->n:J

    cmp-long v1, v8, v16

    const/4 v6, -0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lml5;->i:Lrl5;

    move-object/from16 v8, p1

    check-cast v8, Lva4;

    iput v5, v8, Lva4;->f:I

    move-object/from16 v8, p1

    check-cast v8, Lva4;

    invoke-virtual {v8, v3, v5}, Lva4;->a(IZ)Z

    new-array v9, v3, [B

    invoke-virtual {v8, v9, v5, v3, v5}, Lva4;->o([BIIZ)Z

    aget-byte v9, v9, v5

    and-int/2addr v9, v3

    if-ne v9, v3, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v5

    :goto_0
    invoke-virtual {v8, v2, v5}, Lva4;->a(IZ)Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move v12, v13

    :goto_1
    new-instance v2, Li3f;

    invoke-direct {v2, v12, v4, v5}, Li3f;-><init>(IIZ)V

    iget-object v4, v2, Li3f;->a:[B

    move v10, v5

    :goto_2
    if-ge v10, v12, :cond_4

    sub-int v11, v12, v10

    invoke-virtual {v8, v10, v11, v4}, Lva4;->d(II[B)I

    move-result v11

    if-ne v11, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v10, v11

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Li3f;->G(I)V

    iput v5, v8, Lva4;->f:I

    :try_start_0
    invoke-virtual {v2}, Li3f;->D()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_5

    :goto_4
    move-wide v14, v10

    goto :goto_5

    :cond_5
    iget v1, v1, Lrl5;->c:I

    int-to-long v1, v1

    mul-long/2addr v10, v1

    goto :goto_4

    :catch_0
    move v3, v5

    :goto_5
    if-eqz v3, :cond_6

    iput-wide v14, v0, Lml5;->n:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v7, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, Lml5;->b:Li3f;

    iget v2, v1, Li3f;->c:I

    const-wide/32 v7, 0xf4240

    const v4, 0x8000

    if-ge v2, v4, :cond_a

    iget-object v9, v1, Li3f;->a:[B

    sub-int/2addr v4, v2

    move-object/from16 v11, p1

    check-cast v11, Lva4;

    invoke-virtual {v11, v9, v2, v4}, Lva4;->read([BII)I

    move-result v4

    if-ne v4, v6, :cond_8

    move v9, v3

    goto :goto_6

    :cond_8
    move v9, v5

    :goto_6
    if-nez v9, :cond_9

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Li3f;->G(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Li3f;->c()I

    move-result v2

    if-nez v2, :cond_b

    iget-wide v1, v0, Lml5;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lml5;->i:Lrl5;

    sget v4, Lx2f;->a:I

    iget v3, v3, Lrl5;->f:I

    int-to-long v3, v3

    div-long v8, v1, v3

    iget-object v7, v0, Lml5;->f:Llse;

    iget v11, v0, Lml5;->m:I

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Llse;->b(JIIILjse;)V

    move v5, v6

    goto/16 :goto_d

    :cond_a
    move v9, v5

    :cond_b
    :goto_7
    iget v2, v1, Li3f;->b:I

    iget v4, v0, Lml5;->m:I

    iget v6, v0, Lml5;->j:I

    if-ge v4, v6, :cond_c

    sub-int/2addr v6, v4

    invoke-virtual {v1}, Li3f;->c()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v4}, Li3f;->I(I)V

    :cond_c
    iget-object v4, v0, Lml5;->i:Lrl5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Li3f;->b:I

    :goto_8
    iget v6, v1, Li3f;->c:I

    sub-int/2addr v6, v10

    iget-object v11, v0, Lml5;->d:Llh4;

    if-gt v4, v6, :cond_e

    invoke-virtual {v1, v4}, Li3f;->H(I)V

    iget-object v6, v0, Lml5;->i:Lrl5;

    iget v12, v0, Lml5;->k:I

    invoke-static {v1, v6, v12, v11}, Laxf;->k(Li3f;Lrl5;ILlh4;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1, v4}, Li3f;->H(I)V

    iget-wide v3, v11, Llh4;->a:J

    goto :goto_c

    :cond_d
    add-int/2addr v4, v3

    goto :goto_8

    :cond_e
    if-eqz v9, :cond_12

    :goto_9
    iget v6, v1, Li3f;->c:I

    iget v9, v0, Lml5;->j:I

    sub-int v9, v6, v9

    if-gt v4, v9, :cond_11

    invoke-virtual {v1, v4}, Li3f;->H(I)V

    :try_start_1
    iget-object v6, v0, Lml5;->i:Lrl5;

    iget v9, v0, Lml5;->k:I

    invoke-static {v1, v6, v9, v11}, Laxf;->k(Li3f;Lrl5;ILlh4;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v6, v5

    :goto_a
    iget v9, v1, Li3f;->b:I

    iget v12, v1, Li3f;->c:I

    if-le v9, v12, :cond_f

    move v6, v5

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v1, v4}, Li3f;->H(I)V

    iget-wide v3, v11, Llh4;->a:J

    goto :goto_c

    :cond_10
    add-int/2addr v4, v3

    goto :goto_9

    :cond_11
    invoke-virtual {v1, v6}, Li3f;->H(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v4}, Li3f;->H(I)V

    :goto_b
    move-wide/from16 v3, v16

    :goto_c
    iget v6, v1, Li3f;->b:I

    sub-int/2addr v6, v2

    invoke-virtual {v1, v2}, Li3f;->H(I)V

    iget-object v2, v0, Lml5;->f:Llse;

    invoke-interface {v2, v6, v1}, Llse;->c(ILi3f;)V

    iget v2, v0, Lml5;->m:I

    add-int/2addr v2, v6

    iput v2, v0, Lml5;->m:I

    cmp-long v6, v3, v16

    if-eqz v6, :cond_13

    iget-wide v11, v0, Lml5;->n:J

    mul-long/2addr v11, v7

    iget-object v6, v0, Lml5;->i:Lrl5;

    sget v7, Lx2f;->a:I

    iget v6, v6, Lrl5;->f:I

    int-to-long v6, v6

    div-long v19, v11, v6

    iget-object v6, v0, Lml5;->f:Llse;

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move/from16 v22, v2

    invoke-interface/range {v18 .. v24}, Llse;->b(JIIILjse;)V

    iput v5, v0, Lml5;->m:I

    iput-wide v3, v0, Lml5;->n:J

    :cond_13
    invoke-virtual {v1}, Li3f;->c()I

    move-result v0

    if-ge v0, v10, :cond_14

    invoke-virtual {v1}, Li3f;->c()I

    move-result v0

    iget-object v2, v1, Li3f;->a:[B

    iget v3, v1, Li3f;->b:I

    invoke-static {v2, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v5}, Li3f;->H(I)V

    invoke-virtual {v1, v0}, Li3f;->G(I)V

    :cond_14
    :goto_d
    return v5

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_16
    move-object/from16 v4, p1

    check-cast v4, Lva4;

    iput v5, v4, Lva4;->f:I

    new-array v4, v2, [B

    move-object/from16 v6, p1

    check-cast v6, Lva4;

    invoke-virtual {v6, v4, v5, v2, v5}, Lva4;->o([BIIZ)Z

    aget-byte v10, v4, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v9, v10, 0x8

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v9

    shr-int/lit8 v2, v3, 0x2

    const/16 v4, 0x3ffe

    if-ne v2, v4, :cond_1b

    iput v5, v6, Lva4;->f:I

    iput v3, v0, Lml5;->k:I

    iget-object v2, v0, Lml5;->e:Lba5;

    sget v3, Lx2f;->a:I

    iget-wide v3, v6, Lva4;->d:J

    iget-object v7, v0, Lml5;->i:Lrl5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lml5;->i:Lrl5;

    iget-object v9, v7, Lrl5;->l:Ljava/lang/Object;

    check-cast v9, Lph4;

    if-eqz v9, :cond_17

    new-instance v1, Lql5;

    invoke-direct {v1, v7, v3, v4}, Lql5;-><init>(Lrl5;J)V

    goto/16 :goto_10

    :cond_17
    iget-wide v9, v6, Lva4;->c:J

    cmp-long v6, v9, v16

    if-eqz v6, :cond_1a

    iget-wide v11, v7, Lrl5;->k:J

    cmp-long v6, v11, v14

    if-lez v6, :cond_1a

    new-instance v6, Lkl5;

    iget v11, v0, Lml5;->k:I

    new-instance v12, Lt74;

    invoke-direct {v12, v1, v7}, Lt74;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lg0;

    invoke-direct {v1, v7, v11}, Lg0;-><init>(Lrl5;I)V

    invoke-virtual {v7}, Lrl5;->c()J

    move-result-wide v21

    iget v11, v7, Lrl5;->d:I

    iget v14, v7, Lrl5;->e:I

    if-lez v14, :cond_18

    int-to-long v14, v14

    move-wide/from16 v27, v9

    int-to-long v8, v11

    add-long/2addr v14, v8

    const-wide/16 v8, 0x2

    div-long/2addr v14, v8

    const-wide/16 v8, 0x1

    add-long/2addr v14, v8

    move-wide/from16 v29, v14

    goto :goto_f

    :cond_18
    move-wide/from16 v27, v9

    iget v8, v7, Lrl5;->c:I

    iget v9, v7, Lrl5;->b:I

    if-ne v9, v8, :cond_19

    if-lez v9, :cond_19

    int-to-long v8, v9

    goto :goto_e

    :cond_19
    const-wide/16 v8, 0x1000

    :goto_e
    iget v10, v7, Lrl5;->h:I

    int-to-long v14, v10

    mul-long/2addr v8, v14

    iget v10, v7, Lrl5;->i:I

    int-to-long v14, v10

    mul-long/2addr v8, v14

    const-wide/16 v14, 0x8

    div-long/2addr v8, v14

    const-wide/16 v14, 0x40

    add-long/2addr v8, v14

    move-wide/from16 v29, v8

    :goto_f
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v31

    iget-wide v7, v7, Lrl5;->k:J

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-wide/from16 v23, v7

    move-wide/from16 v25, v3

    invoke-direct/range {v18 .. v31}, Lwm0;-><init>(Lrm0;Lum0;JJJJJI)V

    iput-object v6, v0, Lml5;->l:Lkl5;

    iget-object v1, v6, Lwm0;->c:Ljava/lang/Object;

    check-cast v1, Lom0;

    goto :goto_10

    :cond_1a
    new-instance v1, Lql5;

    invoke-virtual {v7}, Lrl5;->c()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lql5;-><init>(J)V

    :goto_10
    invoke-interface {v2, v1}, Lba5;->I(Lgwc;)V

    const/4 v1, 0x5

    iput v1, v0, Lml5;->g:I

    return v5

    :cond_1b
    iput v5, v6, Lva4;->f:I

    const-string v0, "First frame does not start with sync code."

    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v2, v0, Lml5;->i:Lrl5;

    move v6, v5

    :goto_11
    if-nez v6, :cond_27

    move-object/from16 v6, p1

    check-cast v6, Lva4;

    iput v5, v6, Lva4;->f:I

    new-instance v6, Lc12;

    new-array v7, v4, [B

    invoke-direct {v6, v7, v4, v3, v5}, Lc12;-><init>([BIIB)V

    move-object/from16 v9, p1

    check-cast v9, Lva4;

    invoke-virtual {v9, v7, v5, v4, v5}, Lva4;->o([BIIZ)Z

    invoke-virtual {v6}, Lc12;->h()Z

    move-result v7

    invoke-virtual {v6, v12}, Lc12;->i(I)I

    move-result v10

    invoke-virtual {v6, v1}, Lc12;->i(I)I

    move-result v6

    add-int/2addr v6, v4

    if-nez v10, :cond_1d

    const/16 v2, 0x26

    new-array v6, v2, [B

    invoke-virtual {v9, v6, v5, v2, v5}, Lva4;->h([BIIZ)Z

    new-instance v2, Lrl5;

    invoke-direct {v2, v6, v4, v5}, Lrl5;-><init>([BII)V

    goto/16 :goto_17

    :cond_1d
    if-eqz v2, :cond_26

    if-ne v10, v11, :cond_1e

    new-instance v10, Li3f;

    invoke-direct {v10, v6, v4, v5}, Li3f;-><init>(IIZ)V

    iget-object v14, v10, Li3f;->a:[B

    invoke-virtual {v9, v14, v5, v6, v5}, Lva4;->h([BIIZ)Z

    invoke-static {v10}, Lo2g;->a0(Li3f;)Lph4;

    move-result-object v25

    new-instance v6, Lrl5;

    iget-wide v9, v2, Lrl5;->k:J

    iget-object v14, v2, Lrl5;->m:Landroid/os/Parcelable;

    move-object/from16 v26, v14

    check-cast v26, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v14, v2, Lrl5;->b:I

    iget v15, v2, Lrl5;->c:I

    iget v12, v2, Lrl5;->d:I

    iget v11, v2, Lrl5;->e:I

    iget v3, v2, Lrl5;->f:I

    iget v1, v2, Lrl5;->h:I

    iget v2, v2, Lrl5;->i:I

    move/from16 v17, v15

    move-object v15, v6

    move/from16 v16, v14

    move/from16 v18, v12

    move/from16 v19, v11

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v2

    move-wide/from16 v23, v9

    invoke-direct/range {v15 .. v26}, Lrl5;-><init>(IIIIIIIJLph4;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    move-object v2, v6

    goto/16 :goto_17

    :cond_1e
    iget-object v1, v2, Lrl5;->m:Landroid/os/Parcelable;

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-ne v10, v4, :cond_22

    new-instance v3, Li3f;

    invoke-direct {v3, v6, v4, v5}, Li3f;-><init>(IIZ)V

    iget-object v10, v3, Li3f;->a:[B

    invoke-virtual {v9, v10, v5, v6, v5}, Lva4;->h([BIIZ)Z

    invoke-virtual {v3, v4}, Li3f;->I(I)V

    invoke-static {v3, v5, v5}, Lqif;->c(Li3f;ZZ)Ldgc;

    move-result-object v3

    iget-object v3, v3, Ldgc;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lqif;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    if-nez v1, :cond_1f

    move-object/from16 v25, v3

    goto :goto_13

    :cond_1f
    if-nez v3, :cond_20

    goto :goto_12

    :cond_20
    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v6, v3

    if-nez v6, :cond_21

    goto :goto_12

    :cond_21
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v9, Lx2f;->a:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v9, v1

    array-length v10, v3

    add-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    array-length v1, v1

    array-length v10, v3

    invoke-static {v3, v5, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v9, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v6, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v1, v6

    :goto_12
    move-object/from16 v25, v1

    :goto_13
    new-instance v1, Lrl5;

    iget-wide v9, v2, Lrl5;->k:J

    iget-object v3, v2, Lrl5;->l:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Lph4;

    iget v15, v2, Lrl5;->b:I

    iget v3, v2, Lrl5;->c:I

    iget v6, v2, Lrl5;->d:I

    iget v11, v2, Lrl5;->e:I

    iget v12, v2, Lrl5;->f:I

    iget v14, v2, Lrl5;->h:I

    iget v2, v2, Lrl5;->i:I

    move/from16 v20, v14

    move-object v14, v1

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v21, v2

    move-wide/from16 v22, v9

    invoke-direct/range {v14 .. v25}, Lrl5;-><init>(IIIIIIIJLph4;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_14
    move-object v2, v1

    goto/16 :goto_17

    :cond_22
    if-ne v10, v13, :cond_25

    new-instance v3, Li3f;

    invoke-direct {v3, v6, v4, v5}, Li3f;-><init>(IIZ)V

    iget-object v10, v3, Li3f;->a:[B

    invoke-virtual {v9, v10, v5, v6, v5}, Lva4;->h([BIIZ)Z

    invoke-virtual {v3, v4}, Li3f;->I(I)V

    invoke-static {v3}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->a(Li3f;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-result-object v3

    invoke-static {v3}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object v3

    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    if-nez v1, :cond_23

    move-object/from16 v25, v6

    goto :goto_16

    :cond_23
    iget-object v3, v6, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v6, v3

    if-nez v6, :cond_24

    goto :goto_15

    :cond_24
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v9, Lx2f;->a:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v9, v1

    array-length v10, v3

    add-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    array-length v1, v1

    array-length v10, v3

    invoke-static {v3, v5, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v9, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v6, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v1, v6

    :goto_15
    move-object/from16 v25, v1

    :goto_16
    new-instance v1, Lrl5;

    iget-wide v9, v2, Lrl5;->k:J

    iget-object v3, v2, Lrl5;->l:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Lph4;

    iget v15, v2, Lrl5;->b:I

    iget v3, v2, Lrl5;->c:I

    iget v6, v2, Lrl5;->d:I

    iget v11, v2, Lrl5;->e:I

    iget v12, v2, Lrl5;->f:I

    iget v14, v2, Lrl5;->h:I

    iget v2, v2, Lrl5;->i:I

    move/from16 v20, v14

    move-object v14, v1

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v21, v2

    move-wide/from16 v22, v9

    invoke-direct/range {v14 .. v25}, Lrl5;-><init>(IIIIIIIJLph4;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_14

    :cond_25
    invoke-virtual {v9, v6}, Lva4;->y(I)V

    :goto_17
    sget v1, Lx2f;->a:I

    iput-object v2, v0, Lml5;->i:Lrl5;

    move v6, v7

    const/16 v1, 0x18

    const/4 v3, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x7

    goto/16 :goto_11

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_27
    iget-object v1, v0, Lml5;->i:Lrl5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lml5;->i:Lrl5;

    iget v1, v1, Lrl5;->d:I

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lml5;->j:I

    iget-object v1, v0, Lml5;->f:Llse;

    sget v2, Lx2f;->a:I

    iget-object v2, v0, Lml5;->i:Lrl5;

    iget-object v3, v0, Lml5;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v2, v8, v3}, Lrl5;->d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lnx5;

    move-result-object v2

    invoke-interface {v1, v2}, Llse;->e(Lnx5;)V

    iput v4, v0, Lml5;->g:I

    return v5

    :cond_28
    new-array v1, v4, [B

    move-object/from16 v3, p1

    check-cast v3, Lva4;

    invoke-virtual {v3, v1, v5, v4, v5}, Lva4;->h([BIIZ)Z

    aget-byte v3, v1, v5

    int-to-long v3, v3

    const-wide/16 v11, 0xff

    and-long/2addr v3, v11

    const/16 v6, 0x18

    shl-long/2addr v3, v6

    const/4 v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v13, v6

    and-long/2addr v13, v11

    shl-long/2addr v13, v10

    or-long/2addr v3, v13

    aget-byte v2, v1, v2

    int-to-long v13, v2

    and-long/2addr v13, v11

    shl-long v8, v13, v9

    or-long v2, v3, v8

    const/4 v4, 0x3

    aget-byte v1, v1, v4

    int-to-long v8, v1

    and-long/2addr v8, v11

    or-long v1, v2, v8

    const-wide/32 v8, 0x664c6143

    cmp-long v1, v1, v8

    if-nez v1, :cond_29

    iput v4, v0, Lml5;->g:I

    return v5

    :cond_29
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2a
    array-length v1, v8

    move-object/from16 v3, p1

    check-cast v3, Lva4;

    invoke-virtual {v3, v8, v5, v1, v5}, Lva4;->o([BIIZ)Z

    move-object/from16 v1, p1

    check-cast v1, Lva4;

    iput v5, v1, Lva4;->f:I

    iput v2, v0, Lml5;->g:I

    return v5

    :cond_2b
    iget-boolean v1, v0, Lml5;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    move-object/from16 v2, p1

    check-cast v2, Lva4;

    iput v5, v2, Lva4;->f:I

    move-object/from16 v2, p1

    check-cast v2, Lva4;

    invoke-virtual {v2}, Lva4;->p()J

    move-result-wide v3

    if-eqz v1, :cond_2c

    move-object v1, v7

    goto :goto_18

    :cond_2c
    sget-object v1, Lvr6;->j:Lnr5;

    :goto_18
    new-instance v6, Lv6a;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Lv6a;-><init>(I)V

    invoke-virtual {v6, v2, v1}, Lv6a;->u(Lva4;Lsr6;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v6, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v6, v6

    if-nez v6, :cond_2d

    goto :goto_19

    :cond_2d
    move-object v7, v1

    :cond_2e
    :goto_19
    invoke-virtual {v2}, Lva4;->p()J

    move-result-wide v8

    sub-long/2addr v8, v3

    long-to-int v1, v8

    invoke-virtual {v2, v1}, Lva4;->y(I)V

    iput-object v7, v0, Lml5;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x1

    iput v1, v0, Lml5;->g:I

    return v5
.end method

.method public final release()V
    .locals 0

    return-void
.end method
