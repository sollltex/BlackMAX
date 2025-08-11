.class public Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Landroid/view/ScaleGestureDetector;

.field public final b:Lie;

.field public c:Ldwa;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Rect;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->a:Landroid/view/ScaleGestureDetector;

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p2

    check-cast p2, Lo5a;

    invoke-virtual {p2}, Lo5a;->b()Lie;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->b:Lie;

    sget-object p2, Ldwa;->b:Ldwa;

    iput-object p2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Ldwa;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->e:F

    iput-boolean v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->h:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->j:Landroid/graphics/Rect;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lfk4;->b()Lfk4;

    move-result-object p0

    iget p0, p0, Lfk4;->u:I

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method private getStateByScale()Ldwa;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Ldwa;

    sget-object v1, Ldwa;->b:Ldwa;

    sget-object v2, Ldwa;->a:Ldwa;

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_1

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->e:F

    iget p0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->g:F

    invoke-static {p0, v4, v3, v4}, Lnoa;->g(FFFF)F

    move-result p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    return-object v2

    :cond_0
    return-object v1

    :cond_1
    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->e:F

    iget p0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->g:F

    sub-float v4, p0, v4

    mul-float/2addr v4, v3

    sub-float/2addr p0, v4

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method

.method private getVideoView()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lru/ok/messages/video/widgets/VideoView;

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Wrapper should contains VideoView"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->o:F

    iget v1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->p:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->e:F

    iget v1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->k:F

    iget v2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->l:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->i:Landroid/graphics/Paint;

    iget-object p0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object p0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->v:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-direct {p0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->getVideoView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->getVideoView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v2, v0

    int-to-float v3, v1

    div-float v4, v2, v3

    int-to-float p2, p2

    int-to-float p1, p1

    div-float v5, p2, p1

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1

    div-float/2addr v3, p1

    iput v3, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->g:F

    goto :goto_0

    :cond_1
    div-float/2addr v2, p2

    iput v2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->g:F

    :goto_0
    iget p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->g:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->f:F

    iget-object p0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->d:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->e:F

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->f:F

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->e:F

    invoke-direct {p0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->getStateByScale()Ldwa;

    move-result-object v0

    sget-object v1, Ldwa;->a:Ldwa;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Ldwa;

    sget-object v1, Ldwa;->b:Ldwa;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->i:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->h:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->h:Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iget v1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->m:F

    sub-float/2addr v0, v1

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->o:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->n:F

    sub-float/2addr p1, v0

    iput p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->p:F

    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->e:F

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->d:F

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Ldwa;

    sget-object v1, Ldwa;->b:Ldwa;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->k:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->l:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->m:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->n:F

    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->q:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->q:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->r:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->r:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->h:Z

    :cond_2
    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->s:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->v:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    const/4 p1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->getStateByScale()Ldwa;

    move-result-object v3

    sget-object v4, Ldwa;->a:Ldwa;

    sget-object v5, Ldwa;->b:Ldwa;

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Ldwa;

    if-ne v3, v5, :cond_0

    new-array v3, p1, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v7, 0x258

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->r:Landroid/animation/ValueAnimator;

    new-instance v7, Lcwa;

    invoke-direct {v7, p0, v1}, Lcwa;-><init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;I)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->getStateByScale()Ldwa;

    move-result-object v3

    if-ne v3, v4, :cond_1

    iput-object v4, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Ldwa;

    iget v3, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->e:F

    iget v4, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->g:F

    new-array v5, v2, [F

    aput v3, v5, v1

    aput v4, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->q:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iput-object v5, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Ldwa;

    iget v3, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->e:F

    new-array v4, v2, [F

    aput v3, v4, v1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->q:Landroid/animation/ValueAnimator;

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Ldwa;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "scaleType"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "orientation"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->b:Lie;

    const-string v5, "PINCH_TO_ZOOM"

    invoke-virtual {v4, v5, v3}, Lie;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v3, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v7, Lcwa;

    invoke-direct {v7, p0, v0}, Lcwa;-><init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;I)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iget v3, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v2

    int-to-float v7, v7

    new-array v8, v2, [F

    aput v3, v8, v1

    aput v7, v8, v0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->s:Landroid/animation/ValueAnimator;

    new-instance v7, Lcwa;

    invoke-direct {v7, p0, v2}, Lcwa;-><init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;I)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iget v3, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v2

    int-to-float v7, v7

    new-array v8, v2, [F

    aput v3, v8, v1

    aput v7, v8, v0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->t:Landroid/animation/ValueAnimator;

    new-instance v7, Lcwa;

    invoke-direct {v7, p0, p1}, Lcwa;-><init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;I)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->o:F

    new-array v3, v2, [F

    aput p1, v3, v1

    aput v6, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->u:Landroid/animation/ValueAnimator;

    new-instance v3, Lcwa;

    const/4 v7, 0x4

    invoke-direct {v3, p0, v7}, Lcwa;-><init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;I)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->p:F

    new-array v2, v2, [F

    aput p1, v2, v1

    aput v6, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->v:Landroid/animation/ValueAnimator;

    new-instance v0, Lcwa;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcwa;-><init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->getVideoView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    return v1
.end method
