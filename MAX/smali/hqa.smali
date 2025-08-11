.class public final Lhqa;
.super Lnkd;
.source "SourceFile"


# instance fields
.field public final m:Li3f;

.field public final n:Li3f;

.field public final o:Lgqa;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lnkd;-><init>()V

    new-instance v0, Li3f;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li3f;-><init>(IB)V

    iput-object v0, p0, Lhqa;->m:Li3f;

    new-instance v0, Li3f;

    invoke-direct {v0, v1, v2}, Li3f;-><init>(IB)V

    iput-object v0, p0, Lhqa;->n:Li3f;

    new-instance v0, Lgqa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgqa;-><init>(I)V

    iput-object v0, p0, Lhqa;->o:Lgqa;

    return-void
.end method


# virtual methods
.method public final b(I[BZ)Ln4e;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lhqa;->m:Li3f;

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Li3f;->F(I[B)V

    invoke-virtual {v1}, Li3f;->c()I

    move-result v2

    const/16 v3, 0xff

    if-lez v2, :cond_1

    iget-object v2, v1, Li3f;->a:[B

    iget v4, v1, Li3f;->b:I

    aget-byte v2, v2, v4

    and-int/2addr v2, v3

    const/16 v4, 0x78

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lhqa;->p:Ljava/util/zip/Inflater;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v2, v0, Lhqa;->p:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v2, v0, Lhqa;->p:Ljava/util/zip/Inflater;

    iget-object v4, v0, Lhqa;->n:Li3f;

    invoke-static {v1, v4, v2}, Lx2f;->A(Li3f;Li3f;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Li3f;->a:[B

    iget v4, v4, Li3f;->c:I

    invoke-virtual {v1, v4, v2}, Li3f;->F(I[B)V

    :cond_1
    iget-object v0, v0, Lhqa;->o:Lgqa;

    const/4 v2, 0x0

    iput v2, v0, Lgqa;->c:I

    iput v2, v0, Lgqa;->d:I

    iput v2, v0, Lgqa;->e:I

    iput v2, v0, Lgqa;->f:I

    iput v2, v0, Lgqa;->g:I

    iput v2, v0, Lgqa;->h:I

    iget-object v4, v0, Lgqa;->i:Ljava/lang/Object;

    check-cast v4, Li3f;

    invoke-virtual {v4, v2}, Li3f;->E(I)V

    iput-boolean v2, v0, Lgqa;->b:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Li3f;->c()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_15

    iget v6, v1, Li3f;->c:I

    invoke-virtual {v1}, Li3f;->v()I

    move-result v8

    invoke-virtual {v1}, Li3f;->A()I

    move-result v9

    iget v10, v1, Li3f;->b:I

    add-int/2addr v10, v9

    if-le v10, v6, :cond_2

    invoke-virtual {v1, v6}, Li3f;->H(I)V

    move v11, v3

    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_2
    const/16 v6, 0x80

    iget-object v12, v0, Lgqa;->a:Ljava/lang/Object;

    check-cast v12, [I

    if-eq v8, v6, :cond_c

    packed-switch v8, :pswitch_data_0

    :cond_3
    :goto_1
    move v11, v3

    goto/16 :goto_4

    :pswitch_0
    const/16 v6, 0x13

    if-ge v9, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Li3f;->A()I

    move-result v6

    iput v6, v0, Lgqa;->c:I

    invoke-virtual {v1}, Li3f;->A()I

    move-result v6

    iput v6, v0, Lgqa;->d:I

    const/16 v6, 0xb

    invoke-virtual {v1, v6}, Li3f;->I(I)V

    invoke-virtual {v1}, Li3f;->A()I

    move-result v6

    iput v6, v0, Lgqa;->e:I

    invoke-virtual {v1}, Li3f;->A()I

    move-result v6

    iput v6, v0, Lgqa;->f:I

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x4

    if-ge v9, v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v7}, Li3f;->I(I)V

    invoke-virtual {v1}, Li3f;->v()I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    move v13, v2

    :goto_2
    add-int/lit8 v6, v9, -0x4

    if-eqz v13, :cond_9

    const/4 v7, 0x7

    if-ge v6, v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Li3f;->x()I

    move-result v6

    if-ge v6, v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Li3f;->A()I

    move-result v7

    iput v7, v0, Lgqa;->g:I

    invoke-virtual {v1}, Li3f;->A()I

    move-result v7

    iput v7, v0, Lgqa;->h:I

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v6}, Li3f;->E(I)V

    add-int/lit8 v6, v9, -0xb

    :cond_9
    iget v7, v4, Li3f;->b:I

    iget v8, v4, Li3f;->c:I

    if-ge v7, v8, :cond_3

    if-lez v6, :cond_3

    sub-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v4, Li3f;->a:[B

    invoke-virtual {v1, v7, v6, v8}, Li3f;->g(II[B)V

    add-int/2addr v7, v6

    invoke-virtual {v4, v7}, Li3f;->H(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v7, v9, 0x5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v8}, Li3f;->I(I)V

    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v9, v9, 0x5

    move v7, v2

    :goto_3
    if-ge v7, v9, :cond_b

    invoke-virtual {v1}, Li3f;->v()I

    move-result v8

    invoke-virtual {v1}, Li3f;->v()I

    move-result v14

    invoke-virtual {v1}, Li3f;->v()I

    move-result v15

    invoke-virtual {v1}, Li3f;->v()I

    move-result v16

    invoke-virtual {v1}, Li3f;->v()I

    move-result v17

    int-to-double v13, v14

    sub-int/2addr v15, v6

    move-object/from16 p2, v12

    int-to-double v11, v15

    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v18, v18, v11

    add-double v2, v18, v13

    double-to-int v2, v2

    add-int/lit8 v3, v16, -0x80

    move/from16 v18, v7

    int-to-double v6, v3

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v6

    sub-double v19, v13, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v11, v11, v21

    sub-double v11, v19, v11

    double-to-int v3, v11

    const-wide v11, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v6, v11

    add-double/2addr v6, v13

    double-to-int v6, v6

    shl-int/lit8 v7, v17, 0x18

    const/16 v11, 0xff

    const/4 v12, 0x0

    invoke-static {v2, v12, v11}, Lx2f;->j(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v7

    invoke-static {v3, v12, v11}, Lx2f;->j(III)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v6, v12, v11}, Lx2f;->j(III)I

    move-result v3

    or-int/2addr v2, v3

    aput v2, p2, v8

    add-int/lit8 v7, v18, 0x1

    move-object/from16 v12, p2

    move v3, v11

    const/4 v2, 0x0

    const/16 v6, 0x80

    goto :goto_3

    :cond_b
    move v11, v3

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgqa;->b:Z

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_c
    move v11, v3

    move-object/from16 p2, v12

    iget v2, v0, Lgqa;->c:I

    if-eqz v2, :cond_13

    iget v2, v0, Lgqa;->d:I

    if-eqz v2, :cond_13

    iget v2, v0, Lgqa;->g:I

    if-eqz v2, :cond_13

    iget v2, v0, Lgqa;->h:I

    if-eqz v2, :cond_13

    iget v2, v4, Li3f;->c:I

    if-eqz v2, :cond_13

    iget v3, v4, Li3f;->b:I

    if-ne v3, v2, :cond_13

    iget-boolean v2, v0, Lgqa;->b:Z

    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Li3f;->H(I)V

    iget v2, v0, Lgqa;->g:I

    iget v3, v0, Lgqa;->h:I

    mul-int/2addr v2, v3

    new-array v3, v2, [I

    const/4 v12, 0x0

    :cond_e
    :goto_5
    if-ge v12, v2, :cond_12

    invoke-virtual {v4}, Li3f;->v()I

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v7, v12, 0x1

    aget v6, p2, v6

    aput v6, v3, v12

    :goto_6
    move v12, v7

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Li3f;->v()I

    move-result v6

    if-eqz v6, :cond_e

    and-int/lit8 v7, v6, 0x40

    if-nez v7, :cond_10

    and-int/lit8 v7, v6, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v7, v6, 0x3f

    shl-int/lit8 v7, v7, 0x8

    invoke-virtual {v4}, Li3f;->v()I

    move-result v8

    or-int/2addr v7, v8

    :goto_7
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_11

    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Li3f;->v()I

    move-result v6

    aget v6, p2, v6

    :goto_8
    add-int/2addr v7, v12

    invoke-static {v3, v12, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_12
    iget v2, v0, Lgqa;->g:I

    iget v6, v0, Lgqa;->h:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v20

    iget v2, v0, Lgqa;->e:I

    int-to-float v2, v2

    iget v3, v0, Lgqa;->c:I

    int-to-float v3, v3

    div-float v24, v2, v3

    iget v2, v0, Lgqa;->f:I

    int-to-float v2, v2

    iget v6, v0, Lgqa;->d:I

    int-to-float v6, v6

    div-float v21, v2, v6

    iget v2, v0, Lgqa;->g:I

    int-to-float v2, v2

    div-float v28, v2, v3

    iget v2, v0, Lgqa;->h:I

    int-to-float v2, v2

    div-float v29, v2, v6

    new-instance v2, Lsz3;

    move-object/from16 v16, v2

    const/high16 v31, -0x1000000

    const/16 v33, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v18

    move-object/from16 v17, v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/high16 v32, -0x80000000

    move/from16 v26, v32

    const v27, -0x800001

    const/16 v30, 0x0

    invoke-direct/range {v16 .. v33}, Lsz3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    :goto_9
    const/4 v3, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v2, 0x0

    goto :goto_9

    :goto_b
    iput v3, v0, Lgqa;->c:I

    iput v3, v0, Lgqa;->d:I

    iput v3, v0, Lgqa;->e:I

    iput v3, v0, Lgqa;->f:I

    iput v3, v0, Lgqa;->g:I

    iput v3, v0, Lgqa;->h:I

    invoke-virtual {v4, v3}, Li3f;->E(I)V

    iput-boolean v3, v0, Lgqa;->b:Z

    :goto_c
    invoke-virtual {v1, v10}, Li3f;->H(I)V

    :goto_d
    if-eqz v2, :cond_14

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v2, v3

    move v3, v11

    goto/16 :goto_0

    :cond_15
    new-instance v0, Lpa;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lpa;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
