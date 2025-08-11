.class public abstract Lwc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lnet/jpountz/lz4/LZ4Factory;

.field public static final b:[Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lbx6;

.field public static e:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lwc7;->b:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwc7;->c:Ljava/lang/Object;

    new-instance v0, Lbx6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbx6;-><init>(I)V

    sput-object v0, Lwc7;->d:Lbx6;

    return-void
.end method

.method public static A(Ljava/io/InputStream;)Lfla;
    .locals 4

    const-wide/16 v0, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x9d

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfla;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static B(Ljava/io/InputStream;)Lfla;
    .locals 4

    invoke-static {p0}, Lwc7;->v(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit8 v3, v1, 0x3f

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xa

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    new-instance v1, Lfla;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final C([B[BI)Z
    .locals 5

    array-length v0, p1

    add-int/2addr v0, p2

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    new-instance v0, Lb27;

    array-length v1, p1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v1, v3}, Lz17;-><init>(III)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lz17;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    move-object v1, v0

    check-cast v1, La27;

    iget-boolean v1, v1, La27;->c:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, La27;

    invoke-virtual {v1}, La27;->a()I

    move-result v1

    add-int v4, p2, v1

    aget-byte v4, p0, v4

    aget-byte v1, p1, v1

    if-eq v4, v1, :cond_3

    :goto_0
    return v2
.end method

.method public static final D(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final E(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "mailto:"

    invoke-static {p0, v1, v0}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final F(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "tel:"

    invoke-static {p0, v1, v0}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static G(ILq46;)Lxd7;
    .locals 2

    sget-object v0, Lde7;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Llu1;->s(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    sget-object v0, Lgd6;->f:Lgd6;

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance p0, Lnye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnye;->a:Lq46;

    iput-object v0, p0, Lnye;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lulc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulc;->a:Lq46;

    iput-object v0, p0, Lulc;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ltae;

    invoke-direct {p0, p1}, Ltae;-><init>(Lq46;)V

    :goto_0
    return-object p0
.end method

.method public static H([Lmna;Landroid/graphics/Path;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v12, 0x6

    new-array v13, v12, [F

    array-length v14, v0

    const/16 v16, 0x0

    move/from16 v10, v16

    const/16 v1, 0x6d

    :goto_0
    if-ge v10, v14, :cond_21

    aget-object v9, v0, v10

    iget-char v8, v9, Lmna;->a:C

    aget v2, v13, v16

    const/16 v17, 0x1

    aget v3, v13, v17

    const/16 v18, 0x2

    aget v4, v13, v18

    const/16 v19, 0x3

    aget v5, v13, v19

    const/16 v20, 0x4

    aget v6, v13, v20

    const/16 v21, 0x5

    aget v7, v13, v21

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move/from16 v22, v18

    goto :goto_2

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v6

    move v4, v2

    move v3, v7

    move v5, v3

    goto :goto_1

    :sswitch_1
    move/from16 v22, v20

    goto :goto_2

    :sswitch_2
    move/from16 v22, v17

    goto :goto_2

    :sswitch_3
    move/from16 v22, v12

    goto :goto_2

    :sswitch_4
    const/16 v22, 0x7

    :goto_2
    move/from16 v23, v6

    move/from16 v24, v7

    move v7, v2

    move v6, v3

    move/from16 v3, v16

    :goto_3
    iget-object v2, v9, Lmna;->b:[F

    array-length v12, v2

    if-ge v3, v12, :cond_20

    const/16 v12, 0x41

    if-eq v8, v12, :cond_1d

    const/16 v12, 0x43

    if-eq v8, v12, :cond_1c

    const/16 v15, 0x48

    if-eq v8, v15, :cond_1b

    const/16 v15, 0x51

    if-eq v8, v15, :cond_1a

    const/16 v12, 0x56

    if-eq v8, v12, :cond_19

    const/16 v12, 0x61

    if-eq v8, v12, :cond_16

    const/16 v12, 0x63

    if-eq v8, v12, :cond_15

    const/16 v12, 0x68

    if-eq v8, v12, :cond_14

    const/16 v12, 0x71

    if-eq v8, v12, :cond_13

    const/16 v15, 0x76

    if-eq v8, v15, :cond_12

    const/16 v15, 0x4c

    if-eq v8, v15, :cond_11

    const/16 v15, 0x4d

    if-eq v8, v15, :cond_f

    const/16 v15, 0x73

    const/16 v12, 0x53

    const/high16 v30, 0x40000000    # 2.0f

    if-eq v8, v12, :cond_c

    const/16 v12, 0x54

    if-eq v8, v12, :cond_9

    const/16 v12, 0x6c

    if-eq v8, v12, :cond_8

    const/16 v12, 0x6d

    if-eq v8, v12, :cond_6

    if-eq v8, v15, :cond_3

    const/16 v12, 0x74

    if-eq v8, v12, :cond_0

    move/from16 v32, v3

    :goto_4
    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    :goto_5
    move-object v14, v9

    goto/16 :goto_16

    :cond_0
    const/16 v15, 0x71

    if-eq v1, v15, :cond_2

    if-eq v1, v12, :cond_2

    const/16 v12, 0x51

    if-eq v1, v12, :cond_2

    const/16 v12, 0x54

    if-ne v1, v12, :cond_1

    goto :goto_6

    :cond_1
    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :cond_2
    :goto_6
    sub-float v15, v7, v4

    sub-float v1, v6, v5

    :goto_7
    aget v4, v2, v3

    add-int/lit8 v5, v3, 0x1

    aget v12, v2, v5

    invoke-virtual {v11, v15, v1, v4, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v15, v7

    add-float/2addr v1, v6

    aget v4, v2, v3

    add-float/2addr v7, v4

    aget v2, v2, v5

    add-float/2addr v6, v2

    move v5, v1

    move/from16 v32, v3

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move v4, v15

    goto :goto_5

    :cond_3
    const/16 v12, 0x63

    if-eq v1, v12, :cond_5

    if-eq v1, v15, :cond_5

    const/16 v12, 0x43

    if-eq v1, v12, :cond_5

    const/16 v12, 0x53

    if-ne v1, v12, :cond_4

    goto :goto_8

    :cond_4
    const/4 v4, 0x0

    const/16 v25, 0x0

    goto :goto_9

    :cond_5
    :goto_8
    sub-float v1, v7, v4

    sub-float v4, v6, v5

    move/from16 v25, v1

    :goto_9
    aget v5, v2, v3

    add-int/lit8 v12, v3, 0x1

    aget v15, v2, v12

    add-int/lit8 v26, v3, 0x2

    aget v27, v2, v26

    add-int/lit8 v28, v3, 0x3

    aget v29, v2, v28

    move-object/from16 v1, p1

    move-object/from16 v31, v2

    move/from16 v2, v25

    move/from16 v32, v3

    move v3, v4

    move v4, v5

    move v5, v15

    move v15, v6

    move/from16 v6, v27

    move v0, v7

    move/from16 v7, v29

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v31, v32

    add-float v7, v0, v1

    aget v1, v31, v12

    add-float v6, v15, v1

    aget v1, v31, v26

    add-float/2addr v0, v1

    aget v1, v31, v28

    add-float/2addr v1, v15

    :goto_a
    move v5, v6

    move v4, v7

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move v7, v0

    move v6, v1

    goto/16 :goto_5

    :cond_6
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v15, v6

    move v0, v7

    aget v1, v31, v32

    add-float v7, v0, v1

    add-int/lit8 v3, v32, 0x1

    aget v0, v31, v3

    add-float v6, v15, v0

    if-lez v32, :cond_7

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    :goto_b
    move/from16 v24, v6

    move/from16 v23, v7

    goto/16 :goto_4

    :cond_8
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v15, v6

    move v0, v7

    aget v1, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v2, v31, v3

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v31, v32

    add-float v7, v0, v1

    aget v0, v31, v3

    add-float v6, v15, v0

    goto/16 :goto_4

    :cond_9
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v15, v6

    move v0, v7

    const/16 v2, 0x71

    if-eq v1, v2, :cond_b

    const/16 v2, 0x74

    if-eq v1, v2, :cond_b

    const/16 v2, 0x51

    if-eq v1, v2, :cond_b

    const/16 v2, 0x54

    if-ne v1, v2, :cond_a

    goto :goto_c

    :cond_a
    move v7, v0

    move v6, v15

    goto :goto_d

    :cond_b
    :goto_c
    mul-float v7, v0, v30

    sub-float/2addr v7, v4

    mul-float v6, v15, v30

    sub-float/2addr v6, v5

    :goto_d
    aget v0, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v1, v31, v3

    invoke-virtual {v11, v7, v6, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v31, v32

    aget v1, v31, v3

    goto :goto_a

    :cond_c
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    const/16 v2, 0x63

    if-eq v1, v2, :cond_e

    if-eq v1, v15, :cond_e

    const/16 v2, 0x43

    if-eq v1, v2, :cond_e

    const/16 v2, 0x53

    if-ne v1, v2, :cond_d

    goto :goto_e

    :cond_d
    move v2, v0

    move v3, v12

    goto :goto_f

    :cond_e
    :goto_e
    mul-float v7, v0, v30

    sub-float/2addr v7, v4

    mul-float v6, v12, v30

    sub-float/2addr v6, v5

    move v3, v6

    move v2, v7

    :goto_f
    aget v4, v31, v32

    add-int/lit8 v0, v32, 0x1

    aget v5, v31, v0

    add-int/lit8 v12, v32, 0x2

    aget v6, v31, v12

    add-int/lit8 v15, v32, 0x3

    aget v7, v31, v15

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v1, v31, v32

    aget v0, v31, v0

    aget v7, v31, v12

    aget v6, v31, v15

    move v5, v0

    move v4, v1

    goto/16 :goto_4

    :cond_f
    move-object/from16 v31, v2

    move/from16 v32, v3

    aget v7, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v6, v31, v3

    if-lez v32, :cond_10

    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_b

    :cond_11
    move-object/from16 v31, v2

    move/from16 v32, v3

    aget v0, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v1, v31, v3

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v31, v32

    aget v6, v31, v3

    goto/16 :goto_4

    :cond_12
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    aget v1, v31, v32

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v31, v32

    add-float v6, v12, v1

    goto/16 :goto_4

    :cond_13
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    aget v1, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v2, v31, v3

    add-int/lit8 v4, v32, 0x2

    aget v5, v31, v4

    add-int/lit8 v6, v32, 0x3

    aget v7, v31, v6

    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v1, v31, v32

    add-float v7, v0, v1

    aget v1, v31, v3

    add-float/2addr v1, v12

    aget v2, v31, v4

    add-float/2addr v0, v2

    aget v2, v31, v6

    add-float v6, v12, v2

    move v5, v1

    move v4, v7

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move v7, v0

    goto/16 :goto_5

    :cond_14
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    aget v1, v31, v32

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v31, v32

    add-float v7, v0, v1

    goto/16 :goto_4

    :cond_15
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    aget v2, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v3, v31, v3

    add-int/lit8 v15, v32, 0x2

    aget v4, v31, v15

    add-int/lit8 v25, v32, 0x3

    aget v5, v31, v25

    add-int/lit8 v26, v32, 0x4

    aget v6, v31, v26

    add-int/lit8 v27, v32, 0x5

    aget v7, v31, v27

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v31, v15

    add-float v7, v0, v1

    aget v1, v31, v25

    add-float v6, v12, v1

    aget v1, v31, v26

    add-float/2addr v0, v1

    aget v1, v31, v27

    add-float/2addr v1, v12

    goto/16 :goto_a

    :cond_16
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    add-int/lit8 v15, v32, 0x5

    aget v1, v31, v15

    add-float v4, v1, v0

    add-int/lit8 v26, v32, 0x6

    aget v1, v31, v26

    add-float v5, v1, v12

    aget v6, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v7, v31, v3

    add-int/lit8 v3, v32, 0x2

    aget v27, v31, v3

    add-int/lit8 v3, v32, 0x3

    aget v1, v31, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_17

    move/from16 v25, v17

    goto :goto_10

    :cond_17
    move/from16 v25, v16

    :goto_10
    add-int/lit8 v3, v32, 0x4

    aget v1, v31, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_18

    move/from16 v28, v17

    goto :goto_11

    :cond_18
    move/from16 v28, v16

    :goto_11
    move-object/from16 v1, p1

    move v2, v0

    move v3, v12

    move/from16 v29, v8

    move/from16 v8, v27

    move/from16 v27, v14

    move-object v14, v9

    move/from16 v9, v25

    move/from16 v30, v10

    move/from16 v10, v28

    invoke-static/range {v1 .. v10}, Lmna;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v1, v31, v15

    add-float v7, v0, v1

    aget v0, v31, v26

    add-float v6, v12, v0

    :goto_12
    move v5, v6

    move v4, v7

    goto/16 :goto_16

    :cond_19
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v0, v7

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    aget v1, v31, v32

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v6, v31, v32

    goto/16 :goto_16

    :cond_1a
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    aget v0, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v1, v31, v3

    add-int/lit8 v2, v32, 0x2

    aget v4, v31, v2

    add-int/lit8 v5, v32, 0x3

    aget v6, v31, v5

    invoke-virtual {v11, v0, v1, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v31, v32

    aget v1, v31, v3

    aget v7, v31, v2

    aget v6, v31, v5

    :goto_13
    move v4, v0

    move v5, v1

    goto/16 :goto_16

    :cond_1b
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    aget v0, v31, v32

    invoke-virtual {v11, v0, v12}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v31, v32

    goto/16 :goto_16

    :cond_1c
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    aget v2, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v3, v31, v3

    add-int/lit8 v0, v32, 0x2

    aget v4, v31, v0

    add-int/lit8 v8, v32, 0x3

    aget v5, v31, v8

    add-int/lit8 v9, v32, 0x4

    aget v6, v31, v9

    add-int/lit8 v10, v32, 0x5

    aget v7, v31, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v7, v31, v9

    aget v6, v31, v10

    aget v0, v31, v0

    aget v1, v31, v8

    goto :goto_13

    :cond_1d
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    add-int/lit8 v15, v32, 0x5

    aget v4, v31, v15

    add-int/lit8 v26, v32, 0x6

    aget v5, v31, v26

    aget v6, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v7, v31, v3

    add-int/lit8 v3, v32, 0x2

    aget v8, v31, v3

    add-int/lit8 v3, v32, 0x3

    aget v1, v31, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    move/from16 v9, v17

    goto :goto_14

    :cond_1e
    move/from16 v9, v16

    :goto_14
    add-int/lit8 v3, v32, 0x4

    aget v1, v31, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1f

    move/from16 v10, v17

    goto :goto_15

    :cond_1f
    move/from16 v10, v16

    :goto_15
    move-object/from16 v1, p1

    move v2, v0

    move v3, v12

    invoke-static/range {v1 .. v10}, Lmna;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v7, v31, v15

    aget v6, v31, v26

    goto/16 :goto_12

    :goto_16
    add-int v3, v32, v22

    move-object/from16 v0, p0

    move-object v9, v14

    move/from16 v14, v27

    move/from16 v1, v29

    move v8, v1

    move/from16 v10, v30

    const/4 v12, 0x6

    goto/16 :goto_3

    :cond_20
    move v12, v6

    move v0, v7

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    aput v0, v13, v16

    aput v12, v13, v17

    aput v4, v13, v18

    aput v5, v13, v19

    aput v23, v13, v20

    aput v24, v13, v21

    iget-char v1, v14, Lmna;->a:C

    add-int/lit8 v10, v30, 0x1

    move-object/from16 v0, p0

    move/from16 v14, v27

    const/4 v12, 0x6

    goto/16 :goto_0

    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final J(Lwic;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lwic;->d()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(ILandroid/content/Context;)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(ILandroid/content/Context;Z)Z
    .locals 1

    invoke-static {p0, p1}, Lwc7;->K(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public static M(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    invoke-static {p1, p0}, Lwc7;->K(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final N(Lrl4;Lkotlin/coroutines/Continuation;Z)V
    .locals 3

    invoke-virtual {p0}, Lrl4;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrl4;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Llec;

    invoke-direct {p0, v1}, Llec;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lrl4;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    iget-object p2, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    iget-object v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lgx3;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lgx3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lnp8;->Q(Lkotlin/coroutines/Continuation;Lgx3;Ljava/lang/Object;)Llxe;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Llxe;->H()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lgx3;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Llxe;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lgx3;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static O(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported surface rotation: "

    invoke-static {p0, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xb4

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final P(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lwc7;->b:[Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v4, v1

    move-object v1, v0

    move v0, v4

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    array-length v0, v1

    if-lt v2, v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    if-gt v0, v2, :cond_4

    const v0, 0x7ffffffd

    if-ge v2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final Q(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_9

    aput-object v1, p1, v2

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    array-length p0, p1

    if-lez p0, :cond_9

    aput-object v1, p1, v2

    goto :goto_2

    :cond_1
    array-length v3, p1

    if-gt v0, v3, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_5

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_6
    move v2, v3

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    if-ne v0, p1, :cond_8

    aput-object v1, p1, v3

    goto :goto_2

    :cond_8
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_9
    :goto_2
    return-object p1
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Lzt6;Lnu6;JLjava/lang/Object;Ldu3;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p4}, Lzt6;->a(Lnu6;Ljava/lang/Object;)Li1;

    move-result-object p0

    new-instance p1, Lme5;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lme5;-><init>(Li1;Lkotlin/coroutines/Continuation;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p0, p2, v0

    if-nez p0, :cond_0

    new-instance p0, Lje5;

    invoke-direct {p0, p1, p4}, Lje5;-><init>(Lme5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p5}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, p1, p5}, Lz27;->S(JLg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lj7e;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Lj7e;->W(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-interface {p0, v1, v2}, Lj7e;->k(I[B)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lj7e;->h(ID)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lj7e;->h(ID)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lj7e;->j(IJ)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lj7e;->j(IJ)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lj7e;->j(IJ)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lj7e;->j(IJ)V

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lj7e;->f(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p0, v1, v2, v3}, Lj7e;->j(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-void
.end method

.method public static f([Lmna;[Lmna;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v3, v2, Lmna;->a:C

    aget-object v4, p1, v1

    iget-char v5, v4, Lmna;->a:C

    if-ne v3, v5, :cond_3

    iget-object v2, v2, Lmna;->b:[F

    array-length v2, v2

    iget-object v3, v4, Lmna;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static final g(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "<"

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const-string p0, ">"

    goto :goto_0

    :cond_1
    const-string p0, "="

    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;[B)Z
    .locals 5

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    new-instance v0, Lb27;

    array-length v1, p1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v1, v3}, Lz17;-><init>(III)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lz17;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    move-object v1, v0

    check-cast v1, La27;

    iget-boolean v1, v1, La27;->c:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, La27;

    invoke-virtual {v1}, La27;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aget-byte v1, p1, v1

    if-eq v4, v1, :cond_3

    :goto_0
    return v2
.end method

.method public static i(I[F)[F
    .locals 2

    if-ltz p0, :cond_1

    array-length v0, p1

    if-ltz v0, :cond_0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p0, p0, [F

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static k(Ljava/lang/String;)[Lmna;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_c

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v11, v6}, Lwc7;->i(I[F)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v5, v3}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Lmna;

    invoke-direct {v2, v5, v3}, Lmna;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, Lmna;

    invoke-direct {v4, v0, v3}, Lmna;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [Lmna;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmna;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lwc7;->k(Ljava/lang/String;)[Lmna;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0}, Lwc7;->H([Lmna;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static m(Lnwe;)Lf4e;
    .locals 7

    instance-of v0, p0, Lglb;

    if-eqz v0, :cond_0

    check-cast p0, Lglb;

    iget v0, p0, Lglb;->c:I

    invoke-static {v0}, Lb3f;->d(I)Lbe;

    move-result-object v0

    new-instance v1, Lf4e;

    iget-object p0, p0, Lglb;->d:[B

    invoke-static {p0}, Ln0c;->j([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lf4e;-><init>(Lbe;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lflc;

    if-eqz v0, :cond_1

    check-cast p0, Lflc;

    new-instance v0, Lbe;

    sget-object v1, Lqka;->d:Ly;

    new-instance v2, Ldlc;

    iget-object v3, p0, Lb18;->c:Ljava/lang/String;

    invoke-static {v3}, Lb3f;->e(Ljava/lang/String;)Lbe;

    move-result-object v3

    invoke-direct {v2, v3}, Ldlc;-><init>(Lbe;)V

    invoke-direct {v0, v1, v2}, Lbe;-><init>(Ly;Lp;)V

    new-instance v1, Lf4e;

    iget-object p0, p0, Lflc;->d:[B

    invoke-static {p0}, Ln0c;->j([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lf4e;-><init>(Lbe;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lwi9;

    if-eqz v0, :cond_2

    check-cast p0, Lwi9;

    new-instance v0, Lbe;

    sget-object v1, Lqka;->e:Ly;

    invoke-direct {v0, v1}, Lbe;-><init>(Ly;)V

    new-instance v1, Lf4e;

    iget-object p0, p0, Lwi9;->c:[B

    invoke-static {p0}, Ln0c;->j([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lf4e;-><init>(Lbe;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lrc7;

    if-eqz v0, :cond_3

    check-cast p0, Lrc7;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    int-to-byte v2, v1

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v2, v1

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    invoke-virtual {p0}, Lrc7;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, Lbe;

    sget-object v1, Lpka;->a:Ly;

    invoke-direct {v0, v1}, Lbe;-><init>(Ly;)V

    new-instance v1, Lf4e;

    new-instance v2, Lc14;

    invoke-direct {v2, p0}, Lz;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lf4e;-><init>(Lbe;Lv;)V

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    instance-of v0, p0, Lfg6;

    if-eqz v0, :cond_4

    check-cast p0, Lfg6;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v1, p0, Lfg6;->c:I

    ushr-int/lit8 v2, v1, 0x18

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object p0, p0, Lfg6;->d:Lrc7;

    :try_start_1
    invoke-virtual {p0}, Lrc7;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, Lbe;

    sget-object v1, Lpka;->a:Ly;

    invoke-direct {v0, v1}, Lbe;-><init>(Ly;)V

    new-instance v1, Lf4e;

    new-instance v2, Lc14;

    invoke-direct {v2, p0}, Lz;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lf4e;-><init>(Lbe;Lv;)V

    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    instance-of v0, p0, Ll1g;

    if-eqz v0, :cond_6

    check-cast p0, Ll1g;

    iget-object v0, p0, Ll1g;->g:[B

    invoke-static {v0}, Lchd;->h([B)[B

    move-result-object v0

    iget-object v1, p0, Ll1g;->f:[B

    invoke-static {v1}, Lchd;->h([B)[B

    move-result-object v1

    invoke-virtual {p0}, Ll1g;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    if-le v3, v4, :cond_5

    new-instance p0, Lbe;

    sget-object v0, Lm57;->a:Ly;

    invoke-direct {p0, v0}, Lbe;-><init>(Ly;)V

    new-instance v0, Lf4e;

    new-instance v1, Lc14;

    invoke-direct {v1, v2}, Lz;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lf4e;-><init>(Lbe;Lv;)V

    return-object v0

    :cond_5
    new-instance v2, Lbe;

    sget-object v3, Lqka;->f:Ly;

    new-instance v4, Ly0g;

    iget-object v5, p0, Ll1g;->d:Lh1g;

    iget v5, v5, Lh1g;->b:I

    iget-object p0, p0, Lb18;->c:Ljava/lang/String;

    invoke-static {p0}, Lb3f;->g(Ljava/lang/String;)Lbe;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Ly0g;-><init>(ILbe;)V

    invoke-direct {v2, v3, v4}, Lbe;-><init>(Ly;Lp;)V

    new-instance p0, Lf4e;

    new-instance v3, Lk1g;

    invoke-direct {v3, v0, v1}, Lk1g;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, Lf4e;-><init>(Lbe;Lv;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lf1g;

    if-eqz v0, :cond_8

    check-cast p0, Lf1g;

    iget-object v0, p0, Lf1g;->g:[B

    invoke-static {v0}, Lchd;->h([B)[B

    move-result-object v0

    iget-object v1, p0, Lf1g;->f:[B

    invoke-static {v1}, Lchd;->h([B)[B

    move-result-object v2

    invoke-virtual {p0}, Lf1g;->Y()[B

    move-result-object v3

    array-length v4, v3

    array-length v0, v0

    array-length v2, v2

    add-int/2addr v0, v2

    if-le v4, v0, :cond_7

    new-instance p0, Lbe;

    sget-object v0, Lm57;->b:Ly;

    invoke-direct {p0, v0}, Lbe;-><init>(Ly;)V

    new-instance v0, Lf4e;

    new-instance v1, Lc14;

    invoke-direct {v1, v3}, Lz;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lf4e;-><init>(Lbe;Lv;)V

    return-object v0

    :cond_7
    new-instance v0, Lbe;

    sget-object v2, Lqka;->g:Ly;

    new-instance v3, Lz0g;

    iget-object v4, p0, Lf1g;->d:La1g;

    iget v5, v4, La1g;->c:I

    iget-object v6, p0, Lb18;->c:Ljava/lang/String;

    invoke-static {v6}, Lb3f;->g(Ljava/lang/String;)Lbe;

    move-result-object v6

    iget v4, v4, La1g;->d:I

    invoke-direct {v3, v5, v4, v6}, Lz0g;-><init>(IILbe;)V

    invoke-direct {v0, v2, v3}, Lbe;-><init>(Ly;Lp;)V

    new-instance v2, Lf4e;

    new-instance v3, Le1g;

    iget-object p0, p0, Lf1g;->g:[B

    invoke-static {p0}, Lchd;->h([B)[B

    move-result-object p0

    invoke-static {v1}, Lchd;->h([B)[B

    move-result-object v1

    invoke-direct {v3, p0, v1}, Le1g;-><init>([B[B)V

    invoke-direct {v2, v0, v3}, Lf4e;-><init>(Lbe;Lv;)V

    return-object v2

    :cond_8
    instance-of v0, p0, Lf18;

    if-eqz v0, :cond_9

    check-cast p0, Lf18;

    new-instance v0, Le18;

    iget v1, p0, Lf18;->d:I

    iget-object v2, p0, Lb18;->c:Ljava/lang/String;

    invoke-static {v2}, Lb3f;->a(Ljava/lang/String;)Lbe;

    move-result-object v2

    iget v3, p0, Lf18;->e:I

    iget-object p0, p0, Lf18;->f:Lq66;

    invoke-direct {v0, v1, v3, p0, v2}, Le18;-><init>(IILq66;Lbe;)V

    new-instance p0, Lbe;

    sget-object v1, Lqka;->c:Ly;

    invoke-direct {p0, v1}, Lbe;-><init>(Ly;)V

    new-instance v1, Lf4e;

    invoke-direct {v1, p0, v0}, Lf4e;-><init>(Lbe;Lv;)V

    return-object v1

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n([Lmna;)[Lmna;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Lmna;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lmna;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lmna;-><init>(Lmna;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final o(Legc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Legc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Legc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lgx3;

    move-result-object v0

    sget-object v1, Lkte;->c:Ll32;

    invoke-interface {v0, v1}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object v0

    check-cast v0, Lkte;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkte;->a:Leu3;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lgp7;->p(Legc;)Lix3;

    move-result-object v0

    :cond_2
    new-instance p0, Lgz1;

    invoke-static {p3}, Laxf;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p0, v1, p3}, Lgz1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lgz1;->n()V

    sget-object p3, Lvc6;->a:Lvc6;

    new-instance v1, Lay3;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lay3;-><init>(Ljava/util/concurrent/Callable;Lgz1;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p3, v0, v2, v1, p2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p2

    new-instance p3, Lzx3;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2}, Lzx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lgz1;->d(Ls46;)V

    invoke-virtual {p0}, Lgz1;->m()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final p(Legc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Legc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Legc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lgx3;

    move-result-object v0

    sget-object v1, Lkte;->c:Ll32;

    invoke-interface {v0, v1}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object v0

    check-cast v0, Lkte;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkte;->a:Leu3;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lgp7;->q(Legc;)Lix3;

    move-result-object v0

    :cond_2
    new-instance p0, Lyx3;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lyx3;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, p2}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final r(Lzt6;Lnu6;JLjava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lie5;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lie5;

    iget v1, v0, Lie5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lie5;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lie5;

    invoke-direct {v0, p6}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Lie5;->f:Ljava/lang/Object;

    sget-object v0, Lox3;->a:Lox3;

    iget v1, v6, Lie5;->g:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-boolean p5, v6, Lie5;->e:Z

    iget-object p1, v6, Lie5;->d:Lnu6;

    invoke-static {p6}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lmq;->T(Ljava/lang/Object;)V

    iput-object p1, v6, Lie5;->d:Lnu6;

    iput-boolean p5, v6, Lie5;->e:Z

    iput v7, v6, Lie5;->g:I

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lwc7;->b(Lzt6;Lnu6;JLjava/lang/Object;Ldu3;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p6, Ln43;

    const/4 p0, 0x0

    if-nez p6, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p6}, Ln43;->d0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk43;

    instance-of p3, p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    const/4 p4, 0x0

    if-eqz p3, :cond_5

    check-cast p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_5

    :cond_5
    instance-of p3, p2, Lo43;

    if-eqz p3, :cond_b

    check-cast p2, Lo43;

    invoke-interface {p2}, Lo43;->M()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p1, p1, Lnu6;->i:Lidc;

    const/16 p3, 0xc8

    if-eqz p1, :cond_6

    iget p6, p1, Lidc;->a:I

    goto :goto_3

    :cond_6
    move p6, p3

    :goto_3
    if-eqz p1, :cond_7

    iget p3, p1, Lidc;->b:I

    :cond_7
    invoke-static {p2, p6, p3}, Ljj9;->J(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_4
    move v7, p4

    goto :goto_5

    :cond_8
    move-object p1, p0

    goto :goto_4

    :goto_5
    if-eqz p5, :cond_a

    if-eqz v7, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {p1, p0, p4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    return-object p1

    :cond_b
    return-object p0
.end method

.method public static synthetic s(Lzt6;Lnu6;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lwc7;->r(Lzt6;Lnu6;JLjava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lroe;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lroe;->b:Lroe;

    goto :goto_0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lroe;->c:Lroe;

    goto :goto_0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lroe;->d:Lroe;

    goto :goto_0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lroe;->e:Lroe;

    goto :goto_0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lroe;->f:Lroe;

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Ljava/io/InputStream;)V
    .locals 0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    return-void
.end method

.method public static w()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    sget-object v0, Lwc7;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v0, :cond_1

    const-class v0, Lwc7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwc7;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_0

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Lwc7;->a:Lnet/jpountz/lz4/LZ4Factory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lwc7;->a:Lnet/jpountz/lz4/LZ4Factory;

    return-object v0
.end method

.method public static x(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const-string p0, "qTESLA-p-III"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown security category: "

    invoke-static {p0, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "qTESLA-p-I"

    return-object p0
.end method

.method public static y(IIZ)I
    .locals 4

    if-eqz p2, :cond_0

    sub-int v0, p1, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    rem-int/lit16 v0, v0, 0x168

    :goto_0
    const/4 v1, 0x2

    const-string v2, "CameraOrientationUtil"

    invoke-static {v1, v2}, Lvu0;->w(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "getRelativeImageRotation: destRotationDegrees="

    const-string v2, ", sourceRotationDegrees="

    const-string v3, ", isOppositeFacing="

    invoke-static {v1, p0, v2, p1, v3}, Lbi0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return v0
.end method

.method public static z(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract I(Lre5;)V
.end method

.method public d(Landroid/content/Context;Landroid/os/Looper;Lyy2;Ljava/lang/Object;Lcd6;Ldd6;)Lyl;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lwc7;->e(Landroid/content/Context;Landroid/os/Looper;Lyy2;Ljava/lang/Object;Lcd6;Ldd6;)Lyl;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/content/Context;Landroid/os/Looper;Lyy2;Ljava/lang/Object;Lcd6;Ldd6;)Lyl;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "buildClient must be implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract j(Lsi0;Lg5b;)Lre5;
.end method

.method public abstract q(Lre5;Lfhc;)V
.end method

.method public abstract u(Lre5;I)Ljava/util/HashMap;
.end method
