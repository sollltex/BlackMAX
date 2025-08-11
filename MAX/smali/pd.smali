.class public final Lpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw4;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lc12;

.field public final c:Lqla;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lmse;

.field public h:Lmse;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lmse;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lpd;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc12;

    const/4 v1, 0x7

    new-array v2, v1, [B

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lc12;-><init>([BIIB)V

    iput-object v0, p0, Lpd;->b:Lc12;

    new-instance v0, Lqla;

    sget-object v1, Lpd;->w:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lqla;-><init>([B)V

    iput-object v0, p0, Lpd;->c:Lqla;

    const/4 v0, 0x0

    iput v0, p0, Lpd;->i:I

    iput v0, p0, Lpd;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lpd;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lpd;->n:I

    iput v0, p0, Lpd;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpd;->r:J

    iput-wide v0, p0, Lpd;->t:J

    iput-boolean p1, p0, Lpd;->a:Z

    iput-object p2, p0, Lpd;->d:Ljava/lang/String;

    iput p3, p0, Lpd;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpd;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpd;->m:Z

    iput v0, p0, Lpd;->i:I

    iput v0, p0, Lpd;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lpd;->k:I

    return-void
.end method

.method public final f(Lqla;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lpd;->g:Lmse;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lz2f;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lqla;->a()I

    move-result v7

    if-lez v7, :cond_27

    iget v7, v0, Lpd;->i:I

    const/16 v8, 0x100

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/16 v11, 0xd

    iget-object v12, v0, Lpd;->c:Lqla;

    iget-object v13, v0, Lpd;->b:Lc12;

    if-eqz v7, :cond_d

    if-eq v7, v6, :cond_9

    const/16 v14, 0xa

    if-eq v7, v5, :cond_8

    if-eq v7, v10, :cond_3

    if-ne v7, v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Lqla;->a()I

    move-result v7

    iget v9, v0, Lpd;->s:I

    iget v10, v0, Lpd;->j:I

    sub-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v0, Lpd;->u:Lmse;

    invoke-interface {v9, v1, v7, v4}, Lmse;->b(Lqla;II)V

    iget v9, v0, Lpd;->j:I

    add-int/2addr v9, v7

    iput v9, v0, Lpd;->j:I

    iget v7, v0, Lpd;->s:I

    if-ne v9, v7, :cond_0

    iget-wide v9, v0, Lpd;->t:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v9, v11

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    invoke-static {v7}, Lime;->s(Z)V

    iget-object v9, v0, Lpd;->u:Lmse;

    iget-wide v10, v0, Lpd;->t:J

    iget v13, v0, Lpd;->s:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lmse;->a(JIIILkse;)V

    iget-wide v9, v0, Lpd;->t:J

    iget-wide v11, v0, Lpd;->v:J

    add-long/2addr v9, v11

    iput-wide v9, v0, Lpd;->t:J

    iput v4, v0, Lpd;->i:I

    iput v4, v0, Lpd;->j:I

    iput v8, v0, Lpd;->k:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    iget-boolean v7, v0, Lpd;->l:Z

    const/4 v8, 0x5

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    iget-object v12, v13, Lc12;->b:[B

    invoke-virtual/range {p1 .. p1}, Lqla;->a()I

    move-result v15

    iget v2, v0, Lpd;->j:I

    sub-int v2, v7, v2

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v15, v0, Lpd;->j:I

    invoke-virtual {v1, v15, v2, v12}, Lqla;->e(II[B)V

    iget v12, v0, Lpd;->j:I

    add-int/2addr v12, v2

    iput v12, v0, Lpd;->j:I

    if-ne v12, v7, :cond_0

    invoke-virtual {v13, v4}, Lc12;->q(I)V

    iget-boolean v2, v0, Lpd;->q:Z

    if-nez v2, :cond_6

    invoke-virtual {v13, v5}, Lc12;->i(I)I

    move-result v2

    add-int/2addr v2, v6

    if-eq v2, v5, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Detected audio object type: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj36;->b0(Ljava/lang/String;)V

    move v2, v5

    :cond_5
    invoke-virtual {v13, v8}, Lc12;->t(I)V

    invoke-virtual {v13, v10}, Lc12;->i(I)I

    move-result v7

    iget v8, v0, Lpd;->o:I

    shl-int/2addr v2, v10

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v12, v8, 0x1

    and-int/2addr v12, v3

    or-int/2addr v2, v12

    int-to-byte v2, v2

    shl-int/2addr v8, v3

    and-int/lit16 v8, v8, 0x80

    shl-int/2addr v7, v10

    and-int/lit8 v7, v7, 0x78

    or-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v8, v5, [B

    aput-byte v2, v8, v4

    aput-byte v7, v8, v6

    new-instance v2, Lc12;

    invoke-direct {v2, v8, v5, v5, v4}, Lc12;-><init>([BIIB)V

    invoke-static {v2, v4}, Liu;->D(Lc12;Z)Lj0;

    move-result-object v2

    new-instance v7, Llx5;

    invoke-direct {v7}, Llx5;-><init>()V

    iget-object v10, v0, Lpd;->f:Ljava/lang/String;

    iput-object v10, v7, Llx5;->a:Ljava/lang/String;

    const-string v10, "audio/mp4a-latm"

    invoke-static {v10}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Llx5;->m:Ljava/lang/String;

    iget-object v10, v2, Lj0;->c:Ljava/lang/String;

    iput-object v10, v7, Llx5;->i:Ljava/lang/String;

    iget v10, v2, Lj0;->b:I

    iput v10, v7, Llx5;->A:I

    iget v2, v2, Lj0;->a:I

    iput v2, v7, Llx5;->B:I

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v7, Llx5;->p:Ljava/util/List;

    iget-object v2, v0, Lpd;->d:Ljava/lang/String;

    iput-object v2, v7, Llx5;->d:Ljava/lang/String;

    iget v2, v0, Lpd;->e:I

    iput v2, v7, Llx5;->f:I

    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v7}, Landroidx/media3/common/b;-><init>(Llx5;)V

    iget v7, v2, Landroidx/media3/common/b;->C:I

    int-to-long v7, v7

    const-wide/32 v14, 0x3d090000

    div-long/2addr v14, v7

    iput-wide v14, v0, Lpd;->r:J

    iget-object v7, v0, Lpd;->g:Lmse;

    invoke-interface {v7, v2}, Lmse;->e(Landroidx/media3/common/b;)V

    iput-boolean v6, v0, Lpd;->q:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v13, v14}, Lc12;->t(I)V

    :goto_3
    invoke-virtual {v13, v9}, Lc12;->t(I)V

    invoke-virtual {v13, v11}, Lc12;->i(I)I

    move-result v2

    add-int/lit8 v7, v2, -0x7

    iget-boolean v8, v0, Lpd;->l:Z

    if-eqz v8, :cond_7

    add-int/lit8 v7, v2, -0x9

    :cond_7
    iget-object v2, v0, Lpd;->g:Lmse;

    iget-wide v10, v0, Lpd;->r:J

    iput v9, v0, Lpd;->i:I

    iput v4, v0, Lpd;->j:I

    iput-object v2, v0, Lpd;->u:Lmse;

    iput-wide v10, v0, Lpd;->v:J

    iput v7, v0, Lpd;->s:I

    goto/16 :goto_0

    :cond_8
    iget-object v2, v12, Lqla;->a:[B

    invoke-virtual/range {p1 .. p1}, Lqla;->a()I

    move-result v7

    iget v8, v0, Lpd;->j:I

    rsub-int/lit8 v8, v8, 0xa

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v0, Lpd;->j:I

    invoke-virtual {v1, v8, v7, v2}, Lqla;->e(II[B)V

    iget v2, v0, Lpd;->j:I

    add-int/2addr v2, v7

    iput v2, v0, Lpd;->j:I

    if-ne v2, v14, :cond_0

    iget-object v2, v0, Lpd;->h:Lmse;

    invoke-interface {v2, v12, v14, v4}, Lmse;->b(Lqla;II)V

    const/4 v2, 0x6

    invoke-virtual {v12, v2}, Lqla;->G(I)V

    iget-object v2, v0, Lpd;->h:Lmse;

    invoke-virtual {v12}, Lqla;->t()I

    move-result v7

    add-int/2addr v7, v14

    iput v9, v0, Lpd;->i:I

    iput v14, v0, Lpd;->j:I

    iput-object v2, v0, Lpd;->u:Lmse;

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lpd;->v:J

    iput v7, v0, Lpd;->s:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lqla;->a()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v2, v13, Lc12;->b:[B

    iget-object v7, v1, Lqla;->a:[B

    iget v11, v1, Lqla;->b:I

    aget-byte v7, v7, v11

    aput-byte v7, v2, v4

    invoke-virtual {v13, v5}, Lc12;->q(I)V

    invoke-virtual {v13, v9}, Lc12;->i(I)I

    move-result v2

    iget v7, v0, Lpd;->o:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_b

    if-eq v2, v7, :cond_b

    iput-boolean v4, v0, Lpd;->m:Z

    iput v4, v0, Lpd;->i:I

    iput v4, v0, Lpd;->j:I

    iput v8, v0, Lpd;->k:I

    goto/16 :goto_0

    :cond_b
    iget-boolean v7, v0, Lpd;->m:Z

    if-nez v7, :cond_c

    iput-boolean v6, v0, Lpd;->m:Z

    iget v7, v0, Lpd;->p:I

    iput v7, v0, Lpd;->n:I

    iput v2, v0, Lpd;->o:I

    :cond_c
    iput v10, v0, Lpd;->i:I

    iput v4, v0, Lpd;->j:I

    goto/16 :goto_0

    :cond_d
    iget-object v2, v1, Lqla;->a:[B

    iget v7, v1, Lqla;->b:I

    iget v14, v1, Lqla;->c:I

    :goto_4
    if-ge v7, v14, :cond_26

    add-int/lit8 v15, v7, 0x1

    aget-byte v8, v2, v7

    and-int/lit16 v10, v8, 0xff

    iget v3, v0, Lpd;->k:I

    const/16 v11, 0x200

    if-ne v3, v11, :cond_1f

    int-to-byte v3, v10

    and-int/lit16 v3, v3, 0xff

    const v16, 0xff00

    or-int v3, v16, v3

    const v17, 0xfff6

    and-int v3, v3, v17

    const v11, 0xfff0

    if-ne v3, v11, :cond_1f

    iget-boolean v3, v0, Lpd;->m:Z

    if-nez v3, :cond_1c

    const/4 v3, -0x1

    add-int/lit8 v18, v7, -0x1

    invoke-virtual {v1, v7}, Lqla;->G(I)V

    iget-object v3, v13, Lc12;->b:[B

    invoke-virtual/range {p1 .. p1}, Lqla;->a()I

    move-result v11

    if-ge v11, v6, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v1, v4, v6, v3}, Lqla;->e(II[B)V

    invoke-virtual {v13, v9}, Lc12;->q(I)V

    invoke-virtual {v13, v6}, Lc12;->i(I)I

    move-result v3

    iget v11, v0, Lpd;->n:I

    const/4 v9, -0x1

    if-eq v11, v9, :cond_f

    if-eq v3, v11, :cond_f

    move-object/from16 v19, v2

    move v2, v9

    goto/16 :goto_b

    :cond_f
    iget v11, v0, Lpd;->o:I

    if-eq v11, v9, :cond_12

    iget-object v9, v13, Lc12;->b:[B

    invoke-virtual/range {p1 .. p1}, Lqla;->a()I

    move-result v11

    if-ge v11, v6, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v1, v4, v6, v9}, Lqla;->e(II[B)V

    invoke-virtual {v13, v5}, Lc12;->q(I)V

    const/4 v9, 0x4

    invoke-virtual {v13, v9}, Lc12;->i(I)I

    move-result v11

    iget v5, v0, Lpd;->o:I

    if-eq v11, v5, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v1, v15}, Lqla;->G(I)V

    goto :goto_5

    :cond_12
    const/4 v9, 0x4

    :goto_5
    iget-object v5, v13, Lc12;->b:[B

    invoke-virtual/range {p1 .. p1}, Lqla;->a()I

    move-result v11

    if-ge v11, v9, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v1, v4, v9, v5}, Lqla;->e(II[B)V

    const/16 v5, 0xe

    invoke-virtual {v13, v5}, Lc12;->q(I)V

    const/16 v5, 0xd

    invoke-virtual {v13, v5}, Lc12;->i(I)I

    move-result v11

    const/4 v5, 0x7

    if-ge v11, v5, :cond_14

    goto/16 :goto_a

    :cond_14
    iget-object v5, v1, Lqla;->a:[B

    iget v9, v1, Lqla;->c:I

    add-int v11, v18, v11

    if-lt v11, v9, :cond_15

    goto :goto_6

    :cond_15
    aget-byte v4, v5, v11

    move-object/from16 v19, v2

    const/4 v2, -0x1

    if-ne v4, v2, :cond_17

    add-int/2addr v11, v6

    if-ne v11, v9, :cond_16

    goto :goto_7

    :cond_16
    aget-byte v4, v5, v11

    and-int/lit16 v5, v4, 0xff

    or-int v5, v16, v5

    and-int v5, v5, v17

    const v9, 0xfff0

    if-ne v5, v9, :cond_20

    and-int/lit8 v4, v4, 0x8

    const/4 v5, 0x3

    shr-int/2addr v4, v5

    if-ne v4, v3, :cond_20

    goto :goto_7

    :cond_17
    const/16 v3, 0x49

    if-eq v4, v3, :cond_18

    goto :goto_b

    :cond_18
    add-int/lit8 v3, v11, 0x1

    if-ne v3, v9, :cond_19

    goto :goto_7

    :cond_19
    aget-byte v3, v5, v3

    const/16 v4, 0x44

    if-eq v3, v4, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v3, 0x2

    add-int/2addr v11, v3

    if-ne v11, v9, :cond_1b

    goto :goto_7

    :cond_1b
    aget-byte v3, v5, v11

    const/16 v4, 0x33

    if-ne v3, v4, :cond_20

    goto :goto_7

    :cond_1c
    :goto_6
    const/4 v2, -0x1

    :goto_7
    and-int/lit8 v3, v8, 0x8

    const/4 v4, 0x3

    shr-int/2addr v3, v4

    iput v3, v0, Lpd;->p:I

    and-int/lit8 v3, v8, 0x1

    if-nez v3, :cond_1d

    move v3, v6

    goto :goto_8

    :cond_1d
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v0, Lpd;->l:Z

    iget-boolean v3, v0, Lpd;->m:Z

    if-nez v3, :cond_1e

    iput v6, v0, Lpd;->i:I

    const/4 v3, 0x0

    iput v3, v0, Lpd;->j:I

    goto :goto_9

    :cond_1e
    const/4 v3, 0x0

    const/4 v4, 0x3

    iput v4, v0, Lpd;->i:I

    iput v3, v0, Lpd;->j:I

    :goto_9
    invoke-virtual {v1, v15}, Lqla;->G(I)V

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_1f
    :goto_a
    move-object/from16 v19, v2

    const/4 v2, -0x1

    :cond_20
    :goto_b
    iget v3, v0, Lpd;->k:I

    or-int v4, v3, v10

    const/16 v5, 0x149

    if-eq v4, v5, :cond_25

    const/16 v5, 0x1ff

    if-eq v4, v5, :cond_24

    const/16 v5, 0x344

    if-eq v4, v5, :cond_23

    const/16 v5, 0x433

    if-eq v4, v5, :cond_22

    const/16 v4, 0x100

    if-eq v3, v4, :cond_21

    iput v4, v0, Lpd;->k:I

    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x0

    goto :goto_d

    :cond_21
    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x0

    goto :goto_c

    :cond_22
    const/4 v3, 0x2

    iput v3, v0, Lpd;->i:I

    const/4 v5, 0x3

    iput v5, v0, Lpd;->j:I

    const/4 v8, 0x0

    iput v8, v0, Lpd;->s:I

    invoke-virtual {v12, v8}, Lqla;->G(I)V

    invoke-virtual {v1, v15}, Lqla;->G(I)V

    goto :goto_e

    :cond_23
    const/4 v3, 0x2

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v7, 0x400

    iput v7, v0, Lpd;->k:I

    goto :goto_c

    :cond_24
    const/4 v3, 0x2

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/16 v7, 0x200

    const/4 v8, 0x0

    iput v7, v0, Lpd;->k:I

    goto :goto_c

    :cond_25
    const/4 v3, 0x2

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v7, 0x300

    iput v7, v0, Lpd;->k:I

    :goto_c
    move v7, v15

    :goto_d
    move v10, v5

    move-object/from16 v2, v19

    const/4 v9, 0x4

    const/16 v11, 0xd

    move v5, v3

    const/4 v3, 0x7

    move/from16 v20, v8

    move v8, v4

    move/from16 v4, v20

    goto/16 :goto_4

    :cond_26
    move v8, v4

    move v3, v5

    const/4 v2, -0x1

    invoke-virtual {v1, v7}, Lqla;->G(I)V

    :goto_e
    move v5, v3

    move v4, v8

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final h(IJ)V
    .locals 0

    iput-wide p2, p0, Lpd;->t:J

    return-void
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final k(Lca5;Lxve;)V
    .locals 2

    invoke-virtual {p2}, Lxve;->a()V

    invoke-virtual {p2}, Lxve;->b()V

    iget-object v0, p2, Lxve;->f:Ljava/lang/String;

    iput-object v0, p0, Lpd;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lxve;->b()V

    iget v0, p2, Lxve;->e:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lca5;->A(II)Lmse;

    move-result-object v0

    iput-object v0, p0, Lpd;->g:Lmse;

    iput-object v0, p0, Lpd;->u:Lmse;

    iget-boolean v0, p0, Lpd;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lxve;->a()V

    invoke-virtual {p2}, Lxve;->b()V

    iget v0, p2, Lxve;->e:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lca5;->A(II)Lmse;

    move-result-object p1

    iput-object p1, p0, Lpd;->h:Lmse;

    new-instance p0, Llx5;

    invoke-direct {p0}, Llx5;-><init>()V

    invoke-virtual {p2}, Lxve;->b()V

    iget-object p2, p2, Lxve;->f:Ljava/lang/String;

    iput-object p2, p0, Llx5;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llx5;->m:Ljava/lang/String;

    new-instance p2, Landroidx/media3/common/b;

    invoke-direct {p2, p0}, Landroidx/media3/common/b;-><init>(Llx5;)V

    invoke-interface {p1, p2}, Lmse;->e(Landroidx/media3/common/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lwk4;

    invoke-direct {p1}, Lwk4;-><init>()V

    iput-object p1, p0, Lpd;->h:Lmse;

    :goto_0
    return-void
.end method
