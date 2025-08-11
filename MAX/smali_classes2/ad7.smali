.class public final Lad7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Lgl5;

.field public final d:[[S

.field public final e:[S

.field public final f:[S

.field public final g:[S

.field public final h:[S

.field public final i:[[S

.field public final j:[[S

.field public final k:[[S

.field public final l:[S

.field public final m:Lxc7;

.field public final n:Lz97;

.field public final o:Ltz;

.field public final p:Lfg4;

.field public final q:Lfg4;


# direct methods
.method public constructor <init>(Lxc7;Lz97;III)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [I

    iput-object v3, v0, Lad7;->b:[I

    new-instance v3, Lgl5;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lgl5;-><init>(IZ)V

    iput-object v3, v0, Lad7;->c:Lgl5;

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    const/16 v6, 0x10

    aput v6, v4, v5

    const/4 v7, 0x0

    const/16 v8, 0xc

    aput v8, v4, v7

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[S

    iput-object v4, v0, Lad7;->d:[[S

    new-array v4, v8, [S

    iput-object v4, v0, Lad7;->e:[S

    new-array v4, v8, [S

    iput-object v4, v0, Lad7;->f:[S

    new-array v4, v8, [S

    iput-object v4, v0, Lad7;->g:[S

    new-array v4, v8, [S

    iput-object v4, v0, Lad7;->h:[S

    new-array v4, v3, [I

    aput v6, v4, v5

    aput v8, v4, v7

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[S

    iput-object v4, v0, Lad7;->i:[[S

    new-array v4, v3, [I

    const/16 v8, 0x40

    aput v8, v4, v5

    aput v2, v4, v7

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[S

    iput-object v4, v0, Lad7;->j:[[S

    new-array v7, v3, [S

    new-array v8, v3, [S

    new-array v9, v2, [S

    new-array v10, v2, [S

    const/16 v2, 0x8

    new-array v11, v2, [S

    new-array v12, v2, [S

    new-array v13, v6, [S

    new-array v14, v6, [S

    const/16 v2, 0x20

    new-array v15, v2, [S

    new-array v2, v2, [S

    move-object/from16 v16, v2

    filled-new-array/range {v7 .. v16}, [[S

    move-result-object v2

    iput-object v2, v0, Lad7;->k:[[S

    new-array v2, v6, [S

    iput-object v2, v0, Lad7;->l:[S

    shl-int v2, v5, p5

    sub-int/2addr v2, v5

    iput v2, v0, Lad7;->a:I

    new-instance v2, Lfg4;

    invoke-direct {v2, v0}, Lfg4;-><init>(Lad7;)V

    iput-object v2, v0, Lad7;->p:Lfg4;

    new-instance v2, Lfg4;

    invoke-direct {v2, v0}, Lfg4;-><init>(Lad7;)V

    iput-object v2, v0, Lad7;->q:Lfg4;

    move-object/from16 v2, p1

    iput-object v2, v0, Lad7;->m:Lxc7;

    move-object/from16 v2, p2

    iput-object v2, v0, Lad7;->n:Lz97;

    new-instance v2, Ltz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Ltz;->d:Ljava/lang/Object;

    iput v1, v2, Ltz;->a:I

    const/4 v3, 0x1

    shl-int v4, v3, p4

    sub-int/2addr v4, v3

    iput v4, v2, Ltz;->b:I

    add-int v1, v1, p4

    shl-int v1, v3, v1

    new-array v1, v1, [Lr2b;

    iput-object v1, v2, Ltz;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, v2, Ltz;->c:Ljava/lang/Object;

    check-cast v3, [Lr2b;

    array-length v4, v3

    if-ge v1, v4, :cond_0

    new-instance v4, Lr2b;

    invoke-direct {v4, v2}, Lr2b;-><init>(Ltz;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lad7;->o:Ltz;

    invoke-virtual/range {p0 .. p0}, Lad7;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lad7;->m:Lxc7;

    iget v1, v0, Lxc7;->g:I

    if-lez v1, :cond_0

    iget v2, v0, Lxc7;->h:I

    invoke-virtual {v0, v2, v1}, Lxc7;->a(II)V

    :cond_0
    :goto_0
    iget v1, v0, Lxc7;->d:I

    iget v2, v0, Lxc7;->f:I

    iget-object v3, p0, Lad7;->n:Lz97;

    if-ge v1, v2, :cond_18

    iget v2, p0, Lad7;->a:I

    and-int/2addr v1, v2

    iget-object v2, p0, Lad7;->c:Lgl5;

    iget v4, v2, Lgl5;->b:I

    iget-object v5, p0, Lad7;->d:[[S

    aget-object v4, v5, v4

    invoke-virtual {v3, v4, v1}, Lz97;->a([SI)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x9

    const/4 v9, 0x7

    if-nez v4, :cond_9

    iget-object v1, p0, Lad7;->o:Ltz;

    iget-object v2, v1, Ltz;->d:Ljava/lang/Object;

    check-cast v2, Lad7;

    iget-object v2, v2, Lad7;->m:Lxc7;

    iget v3, v2, Lxc7;->d:I

    add-int/lit8 v4, v3, -0x1

    if-gtz v3, :cond_1

    iget v10, v2, Lxc7;->b:I

    add-int/2addr v4, v10

    :cond_1
    iget-object v2, v2, Lxc7;->a:[B

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    iget v4, v1, Ltz;->a:I

    rsub-int/lit8 v10, v4, 0x8

    shr-int/2addr v2, v10

    iget v10, v1, Ltz;->b:I

    and-int/2addr v3, v10

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v1, v1, Ltz;->c:Ljava/lang/Object;

    check-cast v1, [Lr2b;

    aget-object v1, v1, v2

    iget-object v2, v1, Lr2b;->c:Ljava/lang/Object;

    check-cast v2, Ltz;

    iget-object v2, v2, Ltz;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lad7;

    iget-object v2, v4, Lad7;->c:Lgl5;

    iget v2, v2, Lgl5;->b:I

    iget-object v10, v4, Lad7;->m:Lxc7;

    iget-object v11, v4, Lad7;->n:Lz97;

    iget-object v1, v1, Lr2b;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, [S

    const/16 v13, 0x100

    if-ge v2, v9, :cond_3

    :cond_2
    shl-int/lit8 v1, v7, 0x1

    invoke-virtual {v11, v12, v7}, Lz97;->a([SI)I

    move-result v2

    or-int v7, v1, v2

    if-lt v7, v13, :cond_2

    goto :goto_1

    :cond_3
    iget-object v1, v4, Lad7;->b:[I

    aget v1, v1, v6

    iget v2, v10, Lxc7;->d:I

    sub-int v3, v2, v1

    sub-int/2addr v3, v7

    if-lt v1, v2, :cond_4

    iget v1, v10, Lxc7;->b:I

    add-int/2addr v3, v1

    :cond_4
    iget-object v1, v10, Lxc7;->a:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    move v3, v7

    move v2, v13

    :cond_5
    shl-int/2addr v1, v7

    and-int v9, v1, v2

    add-int v14, v2, v9

    add-int/2addr v14, v3

    invoke-virtual {v11, v12, v14}, Lz97;->a([SI)I

    move-result v14

    shl-int/2addr v3, v7

    or-int/2addr v3, v14

    rsub-int/lit8 v14, v14, 0x0

    not-int v9, v9

    xor-int/2addr v9, v14

    and-int/2addr v2, v9

    if-lt v3, v13, :cond_5

    move v7, v3

    :goto_1
    int-to-byte v1, v7

    iget v2, v10, Lxc7;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v10, Lxc7;->d:I

    iget-object v7, v10, Lxc7;->a:[B

    aput-byte v1, v7, v2

    iget v1, v10, Lxc7;->e:I

    if-ge v1, v3, :cond_6

    iput v3, v10, Lxc7;->e:I

    :cond_6
    iget-object v1, v4, Lad7;->c:Lgl5;

    iget v2, v1, Lgl5;->b:I

    if-gt v2, v5, :cond_7

    iput v6, v1, Lgl5;->b:I

    goto/16 :goto_0

    :cond_7
    if-gt v2, v8, :cond_8

    add-int/lit8 v2, v2, -0x3

    :goto_2
    iput v2, v1, Lgl5;->b:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v2, v2, -0x6

    goto :goto_2

    :cond_9
    iget v4, v2, Lgl5;->b:I

    iget-object v10, p0, Lad7;->e:[S

    invoke-virtual {v3, v10, v4}, Lz97;->a([SI)I

    move-result v4

    const/4 v10, 0x2

    iget-object v11, p0, Lad7;->b:[I

    if-nez v4, :cond_11

    iget v4, v2, Lgl5;->b:I

    if-ge v4, v9, :cond_a

    goto :goto_3

    :cond_a
    const/16 v9, 0xa

    :goto_3
    iput v9, v2, Lgl5;->b:I

    aget v2, v11, v10

    aput v2, v11, v5

    aget v2, v11, v7

    aput v2, v11, v10

    aget v2, v11, v6

    aput v2, v11, v7

    iget-object v2, p0, Lad7;->p:Lfg4;

    invoke-virtual {v2, v1}, Lfg4;->c(I)I

    move-result v4

    const/4 v1, 0x6

    if-ge v4, v1, :cond_b

    add-int/lit8 v5, v4, -0x2

    :cond_b
    iget-object v1, p0, Lad7;->j:[[S

    aget-object v1, v1, v5

    invoke-virtual {v3, v1}, Lz97;->b([S)I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_c

    aput v1, v11, v6

    goto/16 :goto_a

    :cond_c
    shr-int/lit8 v2, v1, 0x1

    add-int/lit8 v5, v2, -0x1

    and-int/lit8 v8, v1, 0x1

    or-int/2addr v8, v10

    shl-int v12, v8, v5

    aput v12, v11, v6

    const/16 v5, 0xe

    if-ge v1, v5, :cond_e

    add-int/lit8 v1, v1, -0x4

    iget-object v2, p0, Lad7;->k:[[S

    aget-object v1, v2, v1

    move v5, v6

    move v8, v5

    move v2, v7

    :goto_4
    invoke-virtual {v3, v1, v2}, Lz97;->a([SI)I

    move-result v9

    shl-int/2addr v2, v7

    or-int/2addr v2, v9

    add-int/lit8 v10, v8, 0x1

    shl-int v8, v9, v8

    or-int/2addr v5, v8

    array-length v8, v1

    if-lt v2, v8, :cond_d

    or-int v1, v12, v5

    aput v1, v11, v6

    goto/16 :goto_a

    :cond_d
    move v8, v10

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v2, -0x5

    move v1, v6

    :cond_f
    invoke-virtual {v3}, Lz97;->h()V

    iget v5, v3, Lz97;->b:I

    ushr-int/2addr v5, v7

    iput v5, v3, Lz97;->b:I

    iget v8, v3, Lz97;->c:I

    sub-int v9, v8, v5

    ushr-int/lit8 v9, v9, 0x1f

    add-int/lit8 v10, v9, -0x1

    and-int/2addr v5, v10

    sub-int/2addr v8, v5

    iput v8, v3, Lz97;->c:I

    shl-int/2addr v1, v7

    rsub-int/lit8 v5, v9, 0x1

    or-int/2addr v1, v5

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_f

    shl-int/lit8 v1, v1, 0x4

    or-int v5, v12, v1

    aput v5, v11, v6

    move v2, v6

    move v8, v2

    move v1, v7

    :goto_5
    iget-object v9, p0, Lad7;->l:[S

    invoke-virtual {v3, v9, v1}, Lz97;->a([SI)I

    move-result v10

    shl-int/2addr v1, v7

    or-int/2addr v1, v10

    add-int/lit8 v12, v8, 0x1

    shl-int v8, v10, v8

    or-int/2addr v2, v8

    array-length v8, v9

    if-lt v1, v8, :cond_10

    or-int v1, v5, v2

    aput v1, v11, v6

    goto :goto_a

    :cond_10
    move v8, v12

    goto :goto_5

    :cond_11
    iget v4, v2, Lgl5;->b:I

    iget-object v12, p0, Lad7;->f:[S

    invoke-virtual {v3, v12, v4}, Lz97;->a([SI)I

    move-result v4

    const/16 v12, 0xb

    if-nez v4, :cond_13

    iget v4, v2, Lgl5;->b:I

    iget-object v5, p0, Lad7;->i:[[S

    aget-object v4, v5, v4

    invoke-virtual {v3, v4, v1}, Lz97;->a([SI)I

    move-result v3

    if-nez v3, :cond_16

    iget v1, v2, Lgl5;->b:I

    if-ge v1, v9, :cond_12

    goto :goto_6

    :cond_12
    move v8, v12

    :goto_6
    iput v8, v2, Lgl5;->b:I

    goto :goto_9

    :cond_13
    iget v4, v2, Lgl5;->b:I

    iget-object v8, p0, Lad7;->g:[S

    invoke-virtual {v3, v8, v4}, Lz97;->a([SI)I

    move-result v4

    if-nez v4, :cond_14

    aget v3, v11, v7

    goto :goto_8

    :cond_14
    iget v4, v2, Lgl5;->b:I

    iget-object v8, p0, Lad7;->h:[S

    invoke-virtual {v3, v8, v4}, Lz97;->a([SI)I

    move-result v3

    if-nez v3, :cond_15

    aget v3, v11, v10

    goto :goto_7

    :cond_15
    aget v3, v11, v5

    aget v4, v11, v10

    aput v4, v11, v5

    :goto_7
    aget v4, v11, v7

    aput v4, v11, v10

    :goto_8
    aget v4, v11, v6

    aput v4, v11, v7

    aput v3, v11, v6

    :cond_16
    iget v3, v2, Lgl5;->b:I

    if-ge v3, v9, :cond_17

    const/16 v12, 0x8

    :cond_17
    iput v12, v2, Lgl5;->b:I

    iget-object v2, p0, Lad7;->q:Lfg4;

    invoke-virtual {v2, v1}, Lfg4;->c(I)I

    move-result v7

    :goto_9
    move v4, v7

    :goto_a
    aget v1, v11, v6

    invoke-virtual {v0, v1, v4}, Lxc7;->a(II)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v3}, Lz97;->h()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lad7;->b:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Lad7;->c:Lgl5;

    iput v1, v0, Lgl5;->b:I

    move v0, v1

    :goto_0
    iget-object v2, p0, Lad7;->d:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-static {v2}, Lz97;->g([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lad7;->e:[S

    invoke-static {v0}, Lz97;->g([S)V

    iget-object v0, p0, Lad7;->f:[S

    invoke-static {v0}, Lz97;->g([S)V

    iget-object v0, p0, Lad7;->g:[S

    invoke-static {v0}, Lz97;->g([S)V

    iget-object v0, p0, Lad7;->h:[S

    invoke-static {v0}, Lz97;->g([S)V

    move v0, v1

    :goto_1
    iget-object v2, p0, Lad7;->i:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-static {v2}, Lz97;->g([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    iget-object v2, p0, Lad7;->j:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-static {v2}, Lz97;->g([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_3
    iget-object v2, p0, Lad7;->k:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    invoke-static {v2}, Lz97;->g([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lad7;->l:[S

    invoke-static {v0}, Lz97;->g([S)V

    :goto_4
    iget-object v0, p0, Lad7;->o:Ltz;

    iget-object v0, v0, Ltz;->c:Ljava/lang/Object;

    check-cast v0, [Lr2b;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    iget-object v0, v0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, [S

    invoke-static {v0}, Lz97;->g([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lad7;->p:Lfg4;

    invoke-virtual {v0}, Lfg4;->f()V

    iget-object p0, p0, Lad7;->q:Lfg4;

    invoke-virtual {p0}, Lfg4;->f()V

    return-void
.end method
