.class public abstract Lp96;
.super Lvq4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvq4;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp96;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lvq4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lp96;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lvq4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lp96;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lj36;->A()Li36;

    invoke-static {}, Lj36;->A()Li36;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Lo96;

    invoke-direct {v4, v3}, Lo96;-><init>(Landroid/content/res/Resources;)V

    if-eqz v2, :cond_2b

    sget-object v7, Lpxb;->GenericDraweeHierarchy:[I

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v8, v7, :cond_21

    :try_start_1
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget v6, Lpxb;->GenericDraweeHierarchy_actualImageScaleType:I

    if-ne v5, v6, :cond_0

    invoke-static {v2, v5}, Lola;->s(Landroid/content/res/TypedArray;I)Lz27;

    move-result-object v5

    iput-object v5, v4, Lo96;->l:Lunc;

    :goto_1
    move/from16 p2, v7

    :goto_2
    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v18

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_0
    sget v6, Lpxb;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v5, v6, :cond_1

    invoke-static {v1, v2, v5}, Lola;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lo96;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    sget v6, Lpxb;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    move/from16 p2, v7

    const/4 v7, 0x0

    if-ne v5, v6, :cond_3

    invoke-static {v1, v2, v5}, Lola;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_2

    iput-object v7, v4, Lo96;->o:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_2

    :cond_2
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v7, 0x10100a7

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v6, v4, Lo96;->o:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_2

    :cond_3
    sget v6, Lpxb;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v5, v6, :cond_4

    invoke-static {v1, v2, v5}, Lola;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lo96;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    sget v6, Lpxb;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v5, v6, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Lo96;->b:I

    goto :goto_2

    :cond_5
    sget v6, Lpxb;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v5, v6, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v4, Lo96;->c:F

    goto :goto_2

    :cond_6
    sget v6, Lpxb;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v5, v6, :cond_7

    invoke-static {v2, v5}, Lola;->s(Landroid/content/res/TypedArray;I)Lz27;

    move-result-object v5

    iput-object v5, v4, Lo96;->e:Lunc;

    goto :goto_2

    :cond_7
    sget v6, Lpxb;->GenericDraweeHierarchy_retryImage:I

    if-ne v5, v6, :cond_8

    invoke-static {v1, v2, v5}, Lola;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lo96;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_8
    sget v6, Lpxb;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v5, v6, :cond_9

    invoke-static {v2, v5}, Lola;->s(Landroid/content/res/TypedArray;I)Lz27;

    move-result-object v5

    iput-object v5, v4, Lo96;->g:Lunc;

    goto :goto_2

    :cond_9
    sget v6, Lpxb;->GenericDraweeHierarchy_failureImage:I

    if-ne v5, v6, :cond_a

    invoke-static {v1, v2, v5}, Lola;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lo96;->h:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_a
    sget v6, Lpxb;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v5, v6, :cond_b

    invoke-static {v2, v5}, Lola;->s(Landroid/content/res/TypedArray;I)Lz27;

    move-result-object v5

    iput-object v5, v4, Lo96;->i:Lunc;

    goto/16 :goto_2

    :cond_b
    sget v6, Lpxb;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v5, v6, :cond_c

    invoke-static {v2, v5}, Lola;->s(Landroid/content/res/TypedArray;I)Lz27;

    move-result-object v5

    iput-object v5, v4, Lo96;->k:Lunc;

    goto/16 :goto_2

    :cond_c
    sget v6, Lpxb;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v5, v6, :cond_d

    move/from16 v6, v16

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v16

    goto/16 :goto_a

    :cond_d
    move/from16 v6, v16

    sget v7, Lpxb;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v5, v7, :cond_e

    invoke-static {v1, v2, v5}, Lola;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lo96;->m:Landroid/graphics/drawable/Drawable;

    :goto_3
    move/from16 v16, v17

    :goto_4
    move/from16 v17, v6

    goto/16 :goto_9

    :cond_e
    sget v7, Lpxb;->GenericDraweeHierarchy_overlayImage:I

    if-ne v5, v7, :cond_10

    invoke-static {v1, v2, v5}, Lola;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_f

    const/4 v7, 0x0

    iput-object v7, v4, Lo96;->n:Ljava/util/List;

    goto :goto_3

    :cond_f
    filled-new-array {v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lo96;->n:Ljava/util/List;

    goto :goto_3

    :cond_10
    sget v7, Lpxb;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v5, v7, :cond_11

    invoke-static {v4}, Lola;->r(Lo96;)Ltic;

    move-result-object v7

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v7, Ltic;->b:Z

    goto :goto_3

    :cond_11
    sget v1, Lpxb;->GenericDraweeHierarchy_roundedCornerRadius:I

    if-ne v5, v1, :cond_12

    move/from16 v1, v17

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    :goto_5
    move/from16 v16, v6

    goto/16 :goto_a

    :cond_12
    move/from16 v1, v17

    sget v7, Lpxb;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v5, v7, :cond_13

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    :goto_6
    move/from16 v17, v1

    goto :goto_5

    :cond_13
    sget v7, Lpxb;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v5, v7, :cond_14

    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    goto :goto_6

    :cond_14
    sget v7, Lpxb;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v5, v7, :cond_15

    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    goto :goto_6

    :cond_15
    sget v7, Lpxb;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v5, v7, :cond_16

    invoke-virtual {v2, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    goto :goto_6

    :cond_16
    sget v7, Lpxb;->GenericDraweeHierarchy_roundTopStart:I

    if-ne v5, v7, :cond_17

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    goto :goto_6

    :cond_17
    sget v7, Lpxb;->GenericDraweeHierarchy_roundTopEnd:I

    if-ne v5, v7, :cond_18

    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    goto :goto_6

    :cond_18
    sget v7, Lpxb;->GenericDraweeHierarchy_roundBottomStart:I

    if-ne v5, v7, :cond_19

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    goto :goto_6

    :cond_19
    sget v7, Lpxb;->GenericDraweeHierarchy_roundBottomEnd:I

    if-ne v5, v7, :cond_1a

    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    goto :goto_6

    :cond_1a
    sget v7, Lpxb;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v5, v7, :cond_1b

    invoke-static {v4}, Lola;->r(Lo96;)Ltic;

    move-result-object v7

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v7, Ltic;->d:I

    const/4 v1, 0x1

    iput v1, v7, Ltic;->a:I

    goto/16 :goto_4

    :cond_1b
    move/from16 v16, v1

    sget v1, Lpxb;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v5, v1, :cond_1d

    invoke-static {v4}, Lola;->r(Lo96;)Ltic;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    cmpl-float v17, v5, v7

    if-ltz v17, :cond_1c

    move/from16 v17, v6

    const/4 v7, 0x1

    goto :goto_7

    :cond_1c
    move/from16 v17, v6

    const/4 v7, 0x0

    :goto_7
    const-string v6, "the border width cannot be < 0"

    invoke-static {v6, v7}, Lime;->i(Ljava/lang/String;Z)V

    iput v5, v1, Ltic;->e:F

    goto :goto_9

    :cond_1d
    move/from16 v17, v6

    sget v1, Lpxb;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v5, v1, :cond_1e

    invoke-static {v4}, Lola;->r(Lo96;)Ltic;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v1, Ltic;->f:I

    goto :goto_9

    :cond_1e
    sget v1, Lpxb;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v5, v1, :cond_20

    invoke-static {v4}, Lola;->r(Lo96;)Ltic;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-ltz v7, :cond_1f

    const/4 v6, 0x1

    goto :goto_8

    :cond_1f
    const/4 v6, 0x0

    :goto_8
    const-string v7, "the padding cannot be < 0"

    invoke-static {v7, v6}, Lime;->i(Ljava/lang/String;Z)V

    iput v5, v1, Ltic;->g:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_20
    :goto_9
    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v18

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move/from16 v7, p2

    goto/16 :goto_0

    :cond_21
    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v18

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_26

    if-eqz v9, :cond_22

    if-eqz v12, :cond_22

    const/4 v1, 0x1

    goto :goto_b

    :cond_22
    const/4 v1, 0x0

    :goto_b
    if-eqz v11, :cond_23

    if-eqz v10, :cond_23

    const/4 v2, 0x1

    goto :goto_c

    :cond_23
    const/4 v2, 0x0

    :goto_c
    if-eqz v13, :cond_24

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_d

    :cond_24
    const/4 v3, 0x0

    :goto_d
    if-eqz v15, :cond_25

    if-eqz v14, :cond_25

    const/4 v5, 0x1

    goto :goto_e

    :cond_25
    const/4 v5, 0x0

    :goto_e
    move/from16 v7, v16

    move/from16 v6, v17

    goto :goto_14

    :cond_26
    if-eqz v9, :cond_27

    if-eqz v10, :cond_27

    const/4 v1, 0x1

    goto :goto_f

    :cond_27
    const/4 v1, 0x0

    :goto_f
    if-eqz v11, :cond_28

    if-eqz v12, :cond_28

    const/4 v2, 0x1

    goto :goto_10

    :cond_28
    const/4 v2, 0x0

    :goto_10
    if-eqz v13, :cond_29

    if-eqz v14, :cond_29

    const/4 v5, 0x1

    goto :goto_11

    :cond_29
    const/4 v5, 0x0

    :goto_11
    if-eqz v15, :cond_2a

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_12

    :cond_2a
    const/4 v3, 0x0

    :goto_12
    move/from16 v7, v16

    move/from16 v6, v17

    move/from16 v18, v5

    move v5, v3

    move/from16 v3, v18

    goto :goto_14

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    throw v0

    :cond_2b
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_14
    iget-object v8, v4, Lo96;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_2c

    if-lez v6, :cond_2c

    new-instance v8, Lo90;

    iget-object v9, v4, Lo96;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v9}, Ldz5;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    iput v9, v8, Lo90;->g:F

    const/4 v10, 0x0

    iput-boolean v10, v8, Lo90;->h:Z

    iput v6, v8, Lo90;->e:I

    const/4 v6, 0x1

    iput-boolean v6, v8, Lo90;->f:Z

    iput-object v8, v4, Lo96;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_15

    :cond_2c
    const/4 v9, 0x0

    :goto_15
    if-lez v7, :cond_31

    invoke-static {v4}, Lola;->r(Lo96;)Ltic;

    move-result-object v6

    if-eqz v1, :cond_2d

    int-to-float v1, v7

    goto :goto_16

    :cond_2d
    move v1, v9

    :goto_16
    if-eqz v2, :cond_2e

    int-to-float v2, v7

    goto :goto_17

    :cond_2e
    move v2, v9

    :goto_17
    if-eqz v3, :cond_2f

    int-to-float v3, v7

    goto :goto_18

    :cond_2f
    move v3, v9

    :goto_18
    if-eqz v5, :cond_30

    int-to-float v5, v7

    goto :goto_19

    :cond_30
    move v5, v9

    :goto_19
    invoke-virtual {v6, v1, v2, v3, v5}, Ltic;->c(FFFF)V

    :cond_31
    invoke-static {}, Lj36;->A()Li36;

    iget v1, v4, Lo96;->c:F

    invoke-virtual {v0, v1}, Lvq4;->setAspectRatio(F)V

    invoke-virtual {v4}, Lo96;->a()Ln96;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvq4;->setHierarchy(Lsq4;)V

    invoke-static {}, Lj36;->A()Li36;

    return-void
.end method
