.class public Lone/me/sdk/zoom/ZoomableDraweeView;
.super Lp96;
.source "SourceFile"

# interfaces
.implements Lh2g;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public j:Z

.field public k:Landroid/view/GestureDetector;

.field public l:Lk2g;

.field public volatile m:Lv2f;

.field public final n:Ljava/lang/Runnable;

.field public final o:Ln6;

.field public p:Lnq4;

.field public q:Li2g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp96;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->h:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->i:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->m:Lv2f;

    .line 5
    new-instance p1, Lj2g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lj2g;-><init>(Lone/me/sdk/zoom/ZoomableDraweeView;I)V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->n:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Ln6;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->o:Ln6;

    .line 7
    new-instance p1, Lyf4;

    .line 8
    new-instance v0, Lq7c;

    .line 9
    new-instance v1, Lq48;

    invoke-direct {v1}, Lq48;-><init>()V

    .line 10
    invoke-direct {v0, v1}, Lq7c;-><init>(Lq48;)V

    .line 11
    invoke-direct {p1, v0}, Lyf4;-><init>(Lq7c;)V

    .line 12
    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->q:Li2g;

    .line 13
    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Lp96;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->h:Landroid/graphics/RectF;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->i:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->m:Lv2f;

    .line 18
    new-instance p1, Lj2g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj2g;-><init>(Lone/me/sdk/zoom/ZoomableDraweeView;I)V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->n:Ljava/lang/Runnable;

    .line 19
    new-instance p1, Ln6;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->o:Ln6;

    .line 20
    new-instance p1, Lyf4;

    .line 21
    new-instance p2, Lq7c;

    .line 22
    new-instance v0, Lq48;

    invoke-direct {v0}, Lq48;-><init>()V

    .line 23
    invoke-direct {p2, v0}, Lq7c;-><init>(Lq48;)V

    .line 24
    invoke-direct {p1, p2}, Lyf4;-><init>(Lq7c;)V

    .line 25
    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->q:Li2g;

    .line 26
    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lp96;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->h:Landroid/graphics/RectF;

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->i:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->m:Lv2f;

    .line 31
    new-instance p1, Lj2g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj2g;-><init>(Lone/me/sdk/zoom/ZoomableDraweeView;I)V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->n:Ljava/lang/Runnable;

    .line 32
    new-instance p1, Ln6;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->o:Ln6;

    .line 33
    new-instance p1, Lyf4;

    .line 34
    new-instance p2, Lq7c;

    .line 35
    new-instance p3, Lq48;

    invoke-direct {p3}, Lq48;-><init>()V

    .line 36
    invoke-direct {p2, p3}, Lq7c;-><init>(Lq48;)V

    .line 37
    invoke-direct {p1, p2}, Lyf4;-><init>(Lq7c;)V

    .line 38
    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->q:Li2g;

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->m()V

    return-void
.end method

.method public static synthetic l(Lone/me/sdk/zoom/ZoomableDraweeView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Lone/me/sdk/zoom/ZoomableDraweeView;

    const-string v1, "onTransformChanged: view %x"

    invoke-static {v1, p1, v0}, Lga5;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->p:Lnq4;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->q:Li2g;

    check-cast p1, Lyf4;

    iget-object p1, p1, Lyf4;->k:Landroid/graphics/Matrix;

    invoke-static {p1}, Law7;->G(Landroid/graphics/Matrix;)F

    move-result p1

    const v0, 0x3f8ccccd    # 1.1f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->p:Lnq4;

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->p(Lnq4;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getZoomableController()Li2g;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->q:Li2g;

    return-object p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->m:Lv2f;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Lv2f;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->m:Lv2f;

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->m:Lv2f;

    invoke-static {p0, p1}, Lnwe;->P(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->q:Li2g;

    check-cast v0, Lyf4;

    iput-object p0, v0, Lyf4;->b:Lh2g;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lp10;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lp10;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->k:Landroid/view/GestureDetector;

    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    const-string v2, "onFinalImageSet: view %x"

    invoke-static {v2, v0, v1}, Lga5;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->l:Lk2g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk2g;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public o(Lit6;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Lone/me/sdk/zoom/ZoomableDraweeView;

    const-string v1, "onFinalImageSet: view %x"

    invoke-static {v1, p1, v0}, Lga5;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->q:Li2g;

    check-cast p1, Lyf4;

    iget-boolean p1, p1, Lyf4;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->q()V

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->q:Li2g;

    iget-boolean v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->j:Z

    check-cast p1, Lyf4;

    iput-boolean v0, p1, Lyf4;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lyf4;->a()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->q:Li2g;

    check-cast v0, Lyf4;

    iget-object v0, v0, Lyf4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->q:Li2g;

    check-cast v2, Lyf4;

    iget-object v2, v2, Lyf4;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    const-string v2, "onLayout: view %x"

    invoke-static {v2, v0, v1}, Lga5;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->q()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->q:Li2g;

    check-cast v0, Lyf4;

    iget-boolean v1, v0, Lyf4;->c:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lyf4;->a:Lq7c;

    iget-object v0, v0, Lq7c;->b:Ljava/lang/Object;

    check-cast v0, Lq48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lq48;->g:Ljava/lang/Cloneable;

    check-cast v4, [F

    iget-object v5, v0, Lq48;->f:Ljava/lang/Cloneable;

    check-cast v5, [F

    iget-object v6, v0, Lq48;->c:Ljava/lang/Object;

    check-cast v6, [I

    const/4 v7, 0x6

    const/4 v8, -0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_9

    if-eq v1, v9, :cond_1

    const/4 v10, 0x3

    if-eq v1, v10, :cond_0

    const/4 v10, 0x5

    if-eq v1, v10, :cond_9

    if-eq v1, v7, :cond_9

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Lq48;->d()V

    invoke-virtual {v0}, Lq48;->b()V

    goto/16 :goto_7

    :cond_1
    move v1, v3

    :goto_0
    if-ge v1, v9, :cond_3

    aget v7, v6, v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    if-eq v7, v8, :cond_2

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    aput v10, v5, v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    aput v7, v4, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-boolean p1, v0, Lq48;->a:Z

    if-nez p1, :cond_4

    if-nez p1, :cond_4

    iput-boolean v2, v0, Lq48;->a:Z

    :cond_4
    iget-boolean p1, v0, Lq48;->a:Z

    if-eqz p1, :cond_f

    iget-object p1, v0, Lq48;->h:Ljava/lang/Object;

    check-cast p1, Lq7c;

    if-eqz p1, :cond_f

    iget-object v0, p1, Lq7c;->c:Ljava/lang/Object;

    check-cast v0, Lyf4;

    if-eqz v0, :cond_f

    iget-boolean v1, v0, Lyf4;->d:Z

    if-eqz v1, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v1, v0, Lyf4;->k:Landroid/graphics/Matrix;

    iget-object v4, v0, Lyf4;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lq7c;->b:Ljava/lang/Object;

    check-cast p1, Lq48;

    iget v4, p1, Lq48;->b:I

    iget-object v5, p1, Lq48;->g:Ljava/lang/Cloneable;

    check-cast v5, [F

    iget-object v6, p1, Lq48;->f:Ljava/lang/Cloneable;

    check-cast v6, [F

    iget-object v7, p1, Lq48;->e:Ljava/io/Serializable;

    check-cast v7, [F

    iget-object v8, p1, Lq48;->d:Ljava/lang/Object;

    check-cast v8, [F

    if-ge v4, v9, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    aget v4, v8, v2

    aget v9, v8, v3

    sub-float/2addr v4, v9

    aget v9, v7, v2

    aget v10, v7, v3

    sub-float/2addr v9, v10

    aget v10, v6, v2

    aget v11, v6, v3

    sub-float/2addr v10, v11

    aget v11, v5, v2

    aget v3, v5, v3

    sub-float/2addr v11, v3

    float-to-double v3, v4

    float-to-double v12, v9

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v9, v10

    float-to-double v11, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v4, v9

    div-float v3, v4, v3

    :goto_1
    iget-object v4, p1, Lq48;->d:Ljava/lang/Object;

    check-cast v4, [F

    iget v9, p1, Lq48;->b:I

    invoke-static {v9, v4}, Lq7c;->f(I[F)F

    move-result v4

    iget-object v9, p1, Lq48;->e:Ljava/io/Serializable;

    check-cast v9, [F

    iget v10, p1, Lq48;->b:I

    invoke-static {v10, v9}, Lq7c;->f(I[F)F

    move-result v9

    invoke-virtual {v1, v3, v3, v4, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, p1, Lq48;->d:Ljava/lang/Object;

    check-cast v3, [F

    iget v4, p1, Lq48;->b:I

    invoke-static {v4, v3}, Lq7c;->f(I[F)F

    move-result v3

    iget-object v4, p1, Lq48;->e:Ljava/io/Serializable;

    check-cast v4, [F

    iget v9, p1, Lq48;->b:I

    invoke-static {v9, v4}, Lq7c;->f(I[F)F

    move-result v4

    invoke-static {v1}, Law7;->G(Landroid/graphics/Matrix;)F

    move-result v9

    iget v10, v0, Lyf4;->e:F

    cmpg-float v11, v9, v10

    if-gez v11, :cond_7

    div-float/2addr v10, v9

    invoke-virtual {v1, v10, v10, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, v0, Lyf4;->a:Lq7c;

    invoke-virtual {v3}, Lq7c;->k()V

    goto :goto_2

    :cond_7
    iget v10, v0, Lyf4;->f:F

    cmpl-float v11, v9, v10

    if-lez v11, :cond_8

    div-float/2addr v10, v9

    invoke-virtual {v1, v10, v10, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_8
    :goto_2
    iget v3, p1, Lq48;->b:I

    invoke-static {v3, v6}, Lq7c;->f(I[F)F

    move-result v3

    iget v4, p1, Lq48;->b:I

    invoke-static {v4, v8}, Lq7c;->f(I[F)F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p1, Lq48;->b:I

    invoke-static {v4, v5}, Lq7c;->f(I[F)F

    move-result v4

    iget p1, p1, Lq48;->b:I

    invoke-static {p1, v7}, Lq7c;->f(I[F)F

    move-result p1

    sub-float/2addr v4, p1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Lyf4;->c()V

    iget-object p1, v0, Lyf4;->b:Lh2g;

    if-eqz p1, :cond_f

    invoke-interface {p1, v1}, Lh2g;->f(Landroid/graphics/Matrix;)V

    goto :goto_7

    :cond_9
    iget-boolean v1, v0, Lq48;->a:Z

    invoke-virtual {v0}, Lq48;->d()V

    invoke-virtual {v0}, Lq48;->b()V

    :goto_3
    if-ge v3, v9, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    if-eq v11, v2, :cond_a

    if-ne v11, v7, :cond_b

    :cond_a
    if-lt v3, v12, :cond_b

    add-int/lit8 v11, v3, 0x1

    goto :goto_4

    :cond_b
    move v11, v3

    :goto_4
    if-ge v11, v10, :cond_c

    goto :goto_5

    :cond_c
    move v11, v8

    :goto_5
    if-ne v11, v8, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    aput v10, v6, v3

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget-object v12, v0, Lq48;->d:Ljava/lang/Object;

    check-cast v12, [F

    aput v10, v12, v3

    aput v10, v5, v3

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    iget-object v11, v0, Lq48;->e:Ljava/io/Serializable;

    check-cast v11, [F

    aput v10, v11, v3

    aput v10, v4, v3

    iget v10, v0, Lq48;->b:I

    add-int/2addr v10, v2

    iput v10, v0, Lq48;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    iget p1, v0, Lq48;->b:I

    if-lez p1, :cond_f

    iget-boolean p1, v0, Lq48;->a:Z

    if-nez p1, :cond_f

    iput-boolean v2, v0, Lq48;->a:Z

    :cond_f
    :goto_7
    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->q:Li2g;

    check-cast p1, Lyf4;

    iget-object p1, p1, Lyf4;->k:Landroid/graphics/Matrix;

    invoke-static {p1}, Law7;->G(Landroid/graphics/Matrix;)F

    move-result p1

    const v0, 0x3f8ccccd    # 1.1f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    return v2

    :cond_11
    invoke-super {p0, p1}, Lvq4;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p(Lnq4;)V
    .locals 5

    invoke-virtual {p0}, Lvq4;->getController()Lnq4;

    move-result-object v0

    instance-of v1, v0, Lm1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lm1;

    iget-object v1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->o:Ln6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lm1;->f:Lav3;

    instance-of v4, v3, Ll1;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ll1;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, Ll1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, v4, Ll1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v4

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    if-ne v3, v1, :cond_2

    iput-object v2, v0, Lm1;->f:Lav3;

    :cond_2
    :goto_2
    instance-of v0, p1, Lm1;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lm1;

    iget-object v1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->o:Ln6;

    invoke-virtual {v0, v1}, Lm1;->a(Lav3;)V

    :cond_3
    iput-object v2, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->p:Lnq4;

    invoke-super {p0, p1}, Lvq4;->setController(Lnq4;)V

    return-void
.end method

.method public final q()V
    .locals 5

    invoke-virtual {p0}, Lvq4;->getHierarchy()Lsq4;

    move-result-object v0

    check-cast v0, Ln96;

    iget-object v0, v0, Ln96;->f:Ldz5;

    sget-object v1, Ldz5;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ldz5;->n(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->i:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->q:Li2g;

    check-cast v0, Lyf4;

    iget-object v0, v0, Lyf4;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->q:Li2g;

    check-cast v0, Lyf4;

    iget-object v0, v0, Lyf4;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class v0, Lone/me/sdk/zoom/ZoomableDraweeView;

    const-string v1, "updateZoomableControllerBounds: view %x, view bounds: %s, image bounds: %s"

    invoke-static {v0, v1, p0, v3, v2}, Lga5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setController(Lnq4;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->p(Lnq4;)V

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->q:Li2g;

    check-cast v0, Lyf4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyf4;->c:Z

    invoke-virtual {v0}, Lyf4;->a()V

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->p(Lnq4;)V

    return-void
.end method

.method public setListener(Lk2g;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->l:Lk2g;

    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->j:Z

    iget-object p0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->q:Li2g;

    if-eqz p0, :cond_0

    check-cast p0, Lyf4;

    iput-boolean p1, p0, Lyf4;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyf4;->a()V

    :cond_0
    return-void
.end method

.method public setZoomableController(Li2g;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->q:Li2g;

    check-cast v0, Lyf4;

    const/4 v1, 0x0

    iput-object v1, v0, Lyf4;->b:Lh2g;

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->q:Li2g;

    check-cast p1, Lyf4;

    iput-object p0, p1, Lyf4;->b:Lh2g;

    return-void
.end method
