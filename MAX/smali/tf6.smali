.class public final Ltf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw4;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmse;

.field public final c:Lq7c;

.field public final d:Lqla;

.field public final e:Lyi9;

.field public final f:[Z

.field public final g:Lrf6;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Ltf6;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lq7c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf6;->c:Lq7c;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Ltf6;->f:[Z

    new-instance v0, Lrf6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrf6;-><init>(I)V

    const/16 v1, 0x80

    new-array v1, v1, [B

    iput-object v1, v0, Lrf6;->e:[B

    iput-object v0, p0, Ltf6;->g:Lrf6;

    if-eqz p1, :cond_0

    new-instance p1, Lyi9;

    const/16 v0, 0xb2

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lyi9;-><init>(II)V

    iput-object p1, p0, Ltf6;->e:Lyi9;

    new-instance p1, Lqla;

    invoke-direct {p1}, Lqla;-><init>()V

    iput-object p1, p0, Ltf6;->d:Lqla;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ltf6;->e:Lyi9;

    iput-object p1, p0, Ltf6;->d:Lqla;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ltf6;->l:J

    iput-wide v0, p0, Ltf6;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ltf6;->f:[Z

    invoke-static {v0}, Ln0c;->i([Z)V

    iget-object v0, p0, Ltf6;->g:Lrf6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrf6;->b:Z

    iput v1, v0, Lrf6;->c:I

    iput v1, v0, Lrf6;->d:I

    iget-object v0, p0, Ltf6;->e:Lyi9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyi9;->c()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltf6;->h:J

    iput-boolean v1, p0, Ltf6;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ltf6;->l:J

    iput-wide v0, p0, Ltf6;->n:J

    return-void
.end method

.method public final f(Lqla;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v5, 0x3

    iget-object v6, v0, Ltf6;->b:Lmse;

    invoke-static {v6}, Lime;->v(Ljava/lang/Object;)V

    iget v6, v1, Lqla;->b:I

    iget v7, v1, Lqla;->c:I

    iget-object v8, v1, Lqla;->a:[B

    iget-wide v9, v0, Ltf6;->h:J

    invoke-virtual/range {p1 .. p1}, Lqla;->a()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, Ltf6;->h:J

    iget-object v9, v0, Ltf6;->b:Lmse;

    invoke-virtual/range {p1 .. p1}, Lqla;->a()I

    move-result v10

    const/4 v11, 0x0

    invoke-interface {v9, v1, v10, v11}, Lmse;->b(Lqla;II)V

    :goto_0
    iget-object v9, v0, Ltf6;->f:[Z

    invoke-static {v8, v6, v7, v9}, Ln0c;->u([BII[Z)I

    move-result v9

    iget-object v10, v0, Ltf6;->g:Lrf6;

    iget-object v12, v0, Ltf6;->e:Lyi9;

    if-ne v9, v7, :cond_2

    iget-boolean v0, v0, Ltf6;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {v10, v6, v7, v8}, Lrf6;->a(II[B)V

    :cond_0
    if-eqz v12, :cond_1

    invoke-virtual {v12, v6, v7, v8}, Lyi9;->a(II[B)V

    :cond_1
    return-void

    :cond_2
    iget-object v13, v1, Lqla;->a:[B

    add-int/lit8 v14, v9, 0x3

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    sub-int v15, v9, v6

    iget-boolean v4, v0, Ltf6;->j:Z

    if-nez v4, :cond_d

    if-lez v15, :cond_3

    invoke-virtual {v10, v6, v9, v8}, Lrf6;->a(II[B)V

    :cond_3
    if-gez v15, :cond_4

    neg-int v4, v15

    goto :goto_1

    :cond_4
    move v4, v11

    :goto_1
    iget-boolean v5, v10, Lrf6;->b:Z

    if-eqz v5, :cond_b

    iget v5, v10, Lrf6;->c:I

    sub-int/2addr v5, v4

    iput v5, v10, Lrf6;->c:I

    iget v4, v10, Lrf6;->d:I

    if-nez v4, :cond_5

    const/16 v4, 0xb5

    if-ne v13, v4, :cond_5

    iput v5, v10, Lrf6;->d:I

    move/from16 v17, v7

    move/from16 v18, v14

    move v7, v6

    goto/16 :goto_6

    :cond_5
    iput-boolean v11, v10, Lrf6;->b:Z

    iget-object v4, v0, Ltf6;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v10, Lrf6;->e:[B

    iget v11, v10, Lrf6;->c:I

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    aget-byte v11, v5, v3

    and-int/lit16 v11, v11, 0xff

    const/16 v16, 0x5

    aget-byte v2, v5, v16

    and-int/lit16 v3, v2, 0xff

    const/16 v17, 0x6

    move/from16 v18, v14

    aget-byte v14, v5, v17

    and-int/lit16 v14, v14, 0xff

    move/from16 v17, v7

    const/4 v7, 0x4

    shl-int/2addr v11, v7

    shr-int/2addr v3, v7

    or-int/2addr v3, v11

    and-int/lit8 v2, v2, 0xf

    const/16 v11, 0x8

    shl-int/2addr v2, v11

    or-int/2addr v2, v14

    const/4 v14, 0x7

    aget-byte v11, v5, v14

    and-int/lit16 v11, v11, 0xf0

    shr-int/2addr v11, v7

    const/4 v14, 0x2

    if-eq v11, v14, :cond_8

    const/4 v14, 0x3

    if-eq v11, v14, :cond_7

    if-eq v11, v7, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v7, v2, 0x79

    int-to-float v7, v7

    mul-int/lit8 v11, v3, 0x64

    :goto_2
    int-to-float v11, v11

    div-float/2addr v7, v11

    goto :goto_3

    :cond_7
    mul-int/lit8 v7, v2, 0x10

    int-to-float v7, v7

    mul-int/lit8 v11, v3, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v11, v2, 0x4

    int-to-float v11, v11

    const/4 v14, 0x3

    mul-int/lit8 v7, v3, 0x3

    int-to-float v7, v7

    div-float v7, v11, v7

    :goto_3
    new-instance v11, Llx5;

    invoke-direct {v11}, Llx5;-><init>()V

    iput-object v4, v11, Llx5;->a:Ljava/lang/String;

    const-string v4, "video/mpeg2"

    invoke-static {v4}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Llx5;->m:Ljava/lang/String;

    iput v3, v11, Llx5;->s:I

    iput v2, v11, Llx5;->t:I

    iput v7, v11, Llx5;->w:F

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v11, Llx5;->p:Ljava/util/List;

    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v11}, Landroidx/media3/common/b;-><init>(Llx5;)V

    const/4 v3, 0x7

    aget-byte v3, v5, v3

    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ltz v3, :cond_a

    const/16 v4, 0x8

    if-ge v3, v4, :cond_a

    sget-object v4, Ltf6;->q:[D

    aget-wide v3, v4, v3

    iget v7, v10, Lrf6;->d:I

    add-int/lit8 v7, v7, 0x9

    aget-byte v5, v5, v7

    and-int/lit8 v7, v5, 0x60

    shr-int/lit8 v7, v7, 0x5

    and-int/lit8 v5, v5, 0x1f

    if-eq v7, v5, :cond_9

    int-to-double v10, v7

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    add-double v10, v10, v19

    const/4 v7, 0x1

    add-int/2addr v5, v7

    move v7, v6

    int-to-double v5, v5

    div-double/2addr v10, v5

    mul-double/2addr v3, v10

    goto :goto_4

    :cond_9
    move v7, v6

    :goto_4
    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v3

    double-to-long v3, v5

    goto :goto_5

    :cond_a
    move v7, v6

    const-wide/16 v3, 0x0

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Ltf6;->b:Lmse;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/common/b;

    invoke-interface {v3, v4}, Lmse;->e(Landroidx/media3/common/b;)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Ltf6;->k:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Ltf6;->j:Z

    const/4 v4, 0x3

    goto :goto_7

    :cond_b
    move/from16 v17, v7

    move/from16 v18, v14

    const/4 v2, 0x1

    const/16 v3, 0xb3

    move v7, v6

    if-ne v13, v3, :cond_c

    iput-boolean v2, v10, Lrf6;->b:Z

    :cond_c
    :goto_6
    sget-object v2, Lrf6;->g:[B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v10, v3, v4, v2}, Lrf6;->a(II[B)V

    goto :goto_7

    :cond_d
    move/from16 v17, v7

    move/from16 v18, v14

    const/4 v4, 0x3

    move v7, v6

    :goto_7
    if-eqz v12, :cond_10

    if-lez v15, :cond_e

    invoke-virtual {v12, v7, v9, v8}, Lyi9;->a(II[B)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    neg-int v3, v15

    :goto_8
    invoke-virtual {v12, v3}, Lyi9;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v12, Lyi9;->e:[B

    iget v3, v12, Lyi9;->f:I

    invoke-static {v3, v2}, Ln0c;->f0(I[B)I

    move-result v2

    sget v3, Lz2f;->a:I

    iget-object v3, v12, Lyi9;->e:[B

    iget-object v5, v0, Ltf6;->d:Lqla;

    invoke-virtual {v5, v2, v3}, Lqla;->E(I[B)V

    iget-wide v2, v0, Ltf6;->n:J

    iget-object v6, v0, Ltf6;->c:Lq7c;

    invoke-virtual {v6, v2, v3, v5}, Lq7c;->g(JLqla;)V

    :cond_f
    const/16 v2, 0xb2

    if-ne v13, v2, :cond_10

    iget-object v2, v1, Lqla;->a:[B

    const/4 v3, 0x2

    add-int/lit8 v5, v9, 0x2

    aget-byte v2, v2, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_11

    invoke-virtual {v12, v13}, Lyi9;->d(I)V

    goto :goto_9

    :cond_10
    const/4 v3, 0x2

    const/4 v5, 0x1

    :cond_11
    :goto_9
    if-eqz v13, :cond_14

    const/16 v2, 0xb3

    if-ne v13, v2, :cond_12

    goto :goto_a

    :cond_12
    const/16 v2, 0xb8

    if-ne v13, v2, :cond_13

    iput-boolean v5, v0, Ltf6;->o:Z

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_14
    :goto_a
    sub-int v7, v17, v9

    iget-boolean v2, v0, Ltf6;->p:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_15

    iget-boolean v2, v0, Ltf6;->j:Z

    if-eqz v2, :cond_15

    iget-wide v9, v0, Ltf6;->n:J

    cmp-long v2, v9, v5

    if-eqz v2, :cond_15

    iget-boolean v2, v0, Ltf6;->o:Z

    iget-wide v11, v0, Ltf6;->h:J

    iget-wide v14, v0, Ltf6;->m:J

    sub-long/2addr v11, v14

    long-to-int v11, v11

    sub-int v23, v11, v7

    iget-object v11, v0, Ltf6;->b:Lmse;

    const/16 v25, 0x0

    move-object/from16 v19, v11

    move-wide/from16 v20, v9

    move/from16 v22, v2

    move/from16 v24, v7

    invoke-interface/range {v19 .. v25}, Lmse;->a(JIIILkse;)V

    :cond_15
    iget-boolean v2, v0, Ltf6;->i:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v0, Ltf6;->p:Z

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_d

    :cond_17
    :goto_b
    iget-wide v9, v0, Ltf6;->h:J

    int-to-long v11, v7

    sub-long/2addr v9, v11

    iput-wide v9, v0, Ltf6;->m:J

    iget-wide v9, v0, Ltf6;->l:J

    cmp-long v2, v9, v5

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    iget-wide v9, v0, Ltf6;->n:J

    cmp-long v2, v9, v5

    if-eqz v2, :cond_19

    iget-wide v11, v0, Ltf6;->k:J

    add-long/2addr v9, v11

    goto :goto_c

    :cond_19
    move-wide v9, v5

    :goto_c
    iput-wide v9, v0, Ltf6;->n:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Ltf6;->o:Z

    iput-wide v5, v0, Ltf6;->l:J

    const/4 v5, 0x1

    iput-boolean v5, v0, Ltf6;->i:Z

    :goto_d
    if-nez v13, :cond_1a

    move v6, v5

    goto :goto_e

    :cond_1a
    move v6, v2

    :goto_e
    iput-boolean v6, v0, Ltf6;->p:Z

    :goto_f
    move v11, v2

    move v5, v4

    move/from16 v7, v17

    move/from16 v6, v18

    const/4 v3, 0x4

    goto/16 :goto_0
.end method

.method public final h(IJ)V
    .locals 0

    iput-wide p2, p0, Ltf6;->l:J

    return-void
.end method

.method public final j(Z)V
    .locals 8

    iget-object v0, p0, Ltf6;->b:Lmse;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Ltf6;->o:Z

    iget-wide v0, p0, Ltf6;->h:J

    iget-wide v2, p0, Ltf6;->m:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    iget-object v1, p0, Ltf6;->b:Lmse;

    iget-wide v2, p0, Ltf6;->n:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lmse;->a(JIIILkse;)V

    :cond_0
    return-void
.end method

.method public final k(Lca5;Lxve;)V
    .locals 2

    invoke-virtual {p2}, Lxve;->a()V

    invoke-virtual {p2}, Lxve;->b()V

    iget-object v0, p2, Lxve;->f:Ljava/lang/String;

    iput-object v0, p0, Ltf6;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lxve;->b()V

    iget v0, p2, Lxve;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lca5;->A(II)Lmse;

    move-result-object v0

    iput-object v0, p0, Ltf6;->b:Lmse;

    iget-object p0, p0, Ltf6;->c:Lq7c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lq7c;->h(Lca5;Lxve;)V

    :cond_0
    return-void
.end method
