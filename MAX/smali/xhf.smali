.class public abstract Lxhf;
.super Loue;
.source "SourceFile"


# static fields
.field public static final R0:[Ljava/lang/String;


# instance fields
.field public Q0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxhf;->R0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loue;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lxhf;->Q0:I

    return-void
.end method

.method public static R(Lyue;)V
    .locals 3

    iget-object v0, p0, Lyue;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lyue;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lyue;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "android:visibility:parent"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string p0, "android:visibility:screenLocation"

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static S(Lyue;Lyue;)Lwhf;
    .locals 8

    new-instance v0, Lwhf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwhf;->a:Z

    iput-boolean v1, v0, Lwhf;->b:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:parent"

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lyue;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lwhf;->c:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lwhf;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v3, v0, Lwhf;->c:I

    iput-object v2, v0, Lwhf;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Lyue;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lwhf;->d:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lwhf;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, v0, Lwhf;->d:I

    iput-object v2, v0, Lwhf;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Lwhf;->c:I

    iget p1, v0, Lwhf;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Lwhf;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lwhf;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    iput-boolean v1, v0, Lwhf;->b:Z

    iput-boolean v2, v0, Lwhf;->a:Z

    goto :goto_2

    :cond_3
    if-nez p1, :cond_8

    iput-boolean v2, v0, Lwhf;->b:Z

    iput-boolean v2, v0, Lwhf;->a:Z

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lwhf;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    iput-boolean v1, v0, Lwhf;->b:Z

    iput-boolean v2, v0, Lwhf;->a:Z

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lwhf;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    iput-boolean v2, v0, Lwhf;->b:Z

    iput-boolean v2, v0, Lwhf;->a:Z

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Lwhf;->d:I

    if-nez p0, :cond_7

    iput-boolean v2, v0, Lwhf;->b:Z

    iput-boolean v2, v0, Lwhf;->a:Z

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Lwhf;->c:I

    if-nez p0, :cond_8

    iput-boolean v1, v0, Lwhf;->b:Z

    iput-boolean v2, v0, Lwhf;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public abstract T(Landroid/view/ViewGroup;Landroid/view/View;Lyue;Lyue;)Landroid/animation/ObjectAnimator;
.end method

.method public abstract U(Landroid/view/ViewGroup;Landroid/view/View;Lyue;Lyue;)Landroid/animation/ObjectAnimator;
.end method

.method public e(Lyue;)V
    .locals 0

    invoke-static {p1}, Lxhf;->R(Lyue;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lyue;Lyue;)Landroid/animation/Animator;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p3}, Lxhf;->S(Lyue;Lyue;)Lwhf;

    move-result-object v4

    iget-boolean v5, v4, Lwhf;->a:Z

    if-eqz v5, :cond_0

    iget-object v5, v4, Lwhf;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    iget-object v5, v4, Lwhf;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_1
    :goto_0
    iget-boolean v5, v4, Lwhf;->b:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    iget v4, v0, Lxhf;->Q0:I

    and-int/2addr v4, v8

    if-ne v4, v8, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lyue;->b:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5, v7}, Loue;->r(Landroid/view/View;Z)Lyue;

    move-result-object v8

    invoke-virtual {v0, v5, v7}, Loue;->v(Landroid/view/View;Z)Lyue;

    move-result-object v5

    invoke-static {v8, v5}, Lxhf;->S(Lyue;Lyue;)Lwhf;

    move-result-object v5

    iget-boolean v5, v5, Lwhf;->a:Z

    if-eqz v5, :cond_4

    :cond_3
    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1, v4, v2, v3}, Lxhf;->T(Landroid/view/ViewGroup;Landroid/view/View;Lyue;Lyue;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    :goto_2
    return-object v6

    :cond_5
    iget v4, v4, Lwhf;->d:I

    iget v5, v0, Lxhf;->Q0:I

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-eq v5, v9, :cond_7

    :cond_6
    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_7
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    iget-object v5, v3, Lyue;->b:Landroid/view/View;

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    sget v10, Lbqb;->save_overlay_view:I

    iget-object v11, v2, Lyue;->b:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_a

    move/from16 v18, v4

    move v7, v8

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_a
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    const/4 v10, 0x4

    if-ne v4, v10, :cond_c

    goto :goto_5

    :cond_c
    if-ne v11, v5, :cond_d

    :goto_5
    move-object v10, v5

    move v12, v7

    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    move v12, v8

    const/4 v5, 0x0

    :goto_6
    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    if-eqz v5, :cond_d

    move v12, v7

    goto :goto_6

    :goto_8
    if-eqz v12, :cond_16

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_f

    move/from16 v18, v4

    move-object v6, v10

    move-object v10, v11

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v12, v12, Landroid/view/View;

    if-eqz v12, :cond_16

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v0, v12, v8}, Loue;->v(Landroid/view/View;Z)Lyue;

    move-result-object v13

    invoke-virtual {v0, v12, v8}, Loue;->r(Landroid/view/View;Z)Lyue;

    move-result-object v14

    invoke-static {v13, v14}, Lxhf;->S(Lyue;Lyue;)Lwhf;

    move-result-object v13

    iget-boolean v13, v13, Lwhf;->a:Z

    if-nez v13, :cond_15

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v5, v13, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v12, Lghf;->a:Lw12;

    invoke-virtual {v11, v5}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-direct {v12, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v13, v12, Landroid/graphics/RectF;->left:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v12, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v12, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v9, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    xor-int/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v16

    if-eqz v7, :cond_11

    if-nez v16, :cond_10

    move/from16 v18, v4

    move-object/from16 v16, v10

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    move-object/from16 v17, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move-object/from16 v8, v17

    move/from16 v19, v16

    move-object/from16 v16, v10

    move/from16 v10, v19

    goto :goto_9

    :cond_11
    move-object/from16 v16, v10

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v17

    move/from16 v18, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v4, :cond_12

    if-lez v0, :cond_12

    mul-int v3, v4, v0

    int-to-float v3, v3

    const/high16 v17, 0x49800000    # 1048576.0f

    div-float v3, v17, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v3, v4

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v4, v12, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v12, v12, Landroid/graphics/RectF;->top:F

    neg-float v12, v12

    invoke-virtual {v5, v4, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v2}, Lxue;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    if-eqz v7, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v8, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_14
    sub-int v0, v15, v13

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v6, v14

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v9, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9, v13, v14, v15, v6}, Landroid/view/View;->layout(IIII)V

    move-object v10, v9

    :goto_c
    move-object/from16 v6, v16

    const/4 v7, 0x0

    goto :goto_e

    :cond_15
    move/from16 v18, v4

    move-object/from16 v16, v10

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v2, -0x1

    if-eq v0, v2, :cond_17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_d

    :cond_16
    move/from16 v18, v4

    move-object/from16 v16, v10

    :cond_17
    :goto_d
    move-object v10, v5

    goto :goto_c

    :goto_e
    if-eqz v10, :cond_1a

    move-object/from16 v0, p2

    if-nez v7, :cond_18

    iget-object v2, v0, Lyue;->a:Ljava/util/HashMap;

    const-string v3, "android:visibility:screenLocation"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v6, v3

    sub-int/2addr v4, v3

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v10, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v3, v6, v5

    sub-int/2addr v2, v3

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v10, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_18
    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v10, v0, v3}, Lxhf;->U(Landroid/view/ViewGroup;Landroid/view/View;Lyue;Lyue;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    if-nez v7, :cond_1c

    if-nez v6, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_10

    :cond_19
    sget v0, Lbqb;->save_overlay_view:I

    invoke-virtual {v11, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lvhf;

    invoke-direct {v0, v2, v1, v10, v11}, Lvhf;-><init>(Lxhf;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual/range {p0 .. p0}, Loue;->s()Loue;

    move-result-object v1

    invoke-virtual {v1, v0}, Loue;->a(Lnue;)V

    goto :goto_10

    :cond_1a
    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    sget-object v5, Lghf;->a:Lw12;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setTransitionVisibility(I)V

    invoke-virtual {v2, v1, v6, v0, v3}, Lxhf;->U(Landroid/view/ViewGroup;Landroid/view/View;Lyue;Lyue;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Luhf;

    move/from16 v3, v18

    invoke-direct {v1, v6, v3}, Luhf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {p0 .. p0}, Loue;->s()Loue;

    move-result-object v2

    invoke-virtual {v2, v1}, Loue;->a(Lnue;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v6, v4}, Landroid/view/View;->setTransitionVisibility(I)V

    :goto_f
    move-object v6, v0

    :cond_1c
    :goto_10
    return-object v6

    :goto_11
    return-object v0
.end method

.method public final u()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lxhf;->R0:[Ljava/lang/String;

    return-object p0
.end method

.method public final y(Lyue;Lyue;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lyue;->a:Ljava/util/HashMap;

    const-string v1, "android:visibility:visibility"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lyue;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    invoke-static {p1, p2}, Lxhf;->S(Lyue;Lyue;)Lwhf;

    move-result-object p1

    iget-boolean p2, p1, Lwhf;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lwhf;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lwhf;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    return p0
.end method
