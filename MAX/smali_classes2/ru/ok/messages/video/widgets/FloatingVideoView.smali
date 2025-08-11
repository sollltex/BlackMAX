.class public Lru/ok/messages/video/widgets/FloatingVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public final f:I

.field public final g:Landroid/view/WindowManager;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:Landroid/animation/AnimatorSet;

.field public m:Lim5;

.field public final n:Landroid/view/WindowManager$LayoutParams;

.field public final o:Ldi;

.field public p:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Liu;->s(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->g:Landroid/view/WindowManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lfk4;->b()Lfk4;

    move-result-object p1

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->c()Ldi;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->o:Ldi;

    const/high16 v0, 0x430c0000    # 140.0f

    float-to-int v0, v0

    invoke-static {v0}, Ljk4;->b(I)I

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->a:I

    iget p1, p1, Lfk4;->h:I

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->b:I

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->c:I

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const v6, 0x1000708

    const/4 v7, -0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x33

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ru.ok.messages.video.widgets.FloatingVideoView"

    const-string v0, "Frontier animation is already started"

    invoke-static {p0, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->l:Landroid/animation/AnimatorSet;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->d:I

    div-int/lit8 v3, v2, 0x2

    if-ge v1, v3, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getLeftMargin()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getRightMargin()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int v1, v2, v1

    :goto_0
    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    filled-new-array {v2, v1}, [I

    move-result-object v1

    const-string v2, "x"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->l:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->o:Ldi;

    iget-object v2, v2, Ldi;->a:Lvh;

    invoke-interface {v2}, Lvh;->o()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Lvg;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_3
    sget-object v0, Ldn;->d:Ldn;

    invoke-virtual {v0}, Ldn;->a()Ly2b;

    move-result-object v0

    iget-object v0, v0, Ly2b;->a:Lq33;

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v2, "app.video.pip.pos.x"

    invoke-virtual {v0, v2, v1}, Le4;->k(Ljava/lang/String;I)V

    const-string v1, "app.video.pip.pos.y"

    invoke-virtual {v0, v1, p0}, Le4;->k(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 5

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getLeftMargin()I

    move-result v0

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getRightMargin()I

    move-result v1

    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v3, v0, :cond_0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v3, v0

    iget v4, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->d:I

    sub-int/2addr v4, v1

    if-le v3, v4, :cond_1

    sub-int/2addr v4, v0

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getTopMargin()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge v2, v0, :cond_2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    if-eqz p1, :cond_3

    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr p1, v2

    iget p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->e:I

    sub-int/2addr p0, v0

    if-le p1, p0, :cond_3

    sub-int/2addr p0, v2

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 4

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->d:I

    iget v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe3d70a3d70a3d7L    # 0.62

    mul-double/2addr v0, v2

    double-to-int v0, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->a:I

    :cond_0
    if-gtz p2, :cond_1

    iget p2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->a:I

    :cond_1
    if-le p1, p2, :cond_2

    mul-int/2addr p2, v0

    div-int/2addr p2, p1

    goto :goto_0

    :cond_2
    mul-int/2addr p1, v0

    div-int/2addr p1, p2

    move p2, v0

    move v0, p1

    :goto_0
    iget p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->a:I

    if-ge v0, p1, :cond_3

    mul-int/2addr p2, p1

    div-int/2addr p2, v0

    move v0, p1

    :cond_3
    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance p1, Lwd4;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lwd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getLeftMargin()I
    .locals 0

    iget p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->b:I

    return p0
.end method

.method public getRightMargin()I
    .locals 0

    iget p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->b:I

    return p0
.end method

.method public getTopMargin()I
    .locals 1

    iget p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->c:I

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->f()Lti4;

    move-result-object v0

    invoke-virtual {v0}, Lti4;->j()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public getWindowHeight()I
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    return p0
.end method

.method public getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public getWindowWidth()I
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    return p0
.end method

.method public getXPos()I
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    return p0
.end method

.method public getYPos()I
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->l:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.video.widgets.FloatingVideoView"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->j:F

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->k:F

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->h:I

    if-lez v0, :cond_9

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->k:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    iget v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->j:F

    float-to-double v3, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-double v7, p1

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-double/2addr v0, v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->f:I

    if-le p1, v0, :cond_a

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->m:Lim5;

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lcxa;

    iget-object v1, p1, Lcxa;->t:Log9;

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {p0}, Liu;->s(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {p1, p0}, Lcxa;->a(Landroid/content/Context;)[I

    move-result-object v3

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    if-eq v4, v0, :cond_4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v0

    :goto_2
    new-instance v13, Landroid/view/WindowManager$LayoutParams;

    aget v5, v3, v2

    iget-object v6, p1, Lcxa;->c:Lti4;

    if-eqz v4, :cond_5

    invoke-virtual {v6}, Lti4;->j()I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    add-int/2addr v5, v7

    add-int/lit8 v7, v5, 0x1

    aget v3, v3, v0

    invoke-virtual {v6}, Lti4;->j()I

    move-result v5

    add-int/2addr v5, v3

    if-nez v4, :cond_6

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v8, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v3, v8, :cond_6

    sub-int/2addr v3, v8

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    add-int/2addr v3, v5

    if-nez v4, :cond_7

    invoke-virtual {v6}, Lti4;->j()I

    move-result v2

    :cond_7
    move v9, v2

    const v11, 0x10738

    const/4 v12, -0x3

    const/4 v8, 0x0

    const/16 v10, 0x7f6

    move-object v5, v13

    move v6, v7

    move v7, v3

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    new-instance v2, Lsh9;

    iget-object v3, p1, Lcxa;->e:Ldi;

    invoke-direct {v2, p0, v3}, Lsh9;-><init>(Landroid/content/Context;Ldi;)V

    new-instance p0, Log9;

    new-instance v3, Lt10;

    const/16 v4, 0x14

    invoke-direct {v3, p1, v1, v2, v4}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-direct {p0, v4, v2}, Li0;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Log9;->c:Lt10;

    invoke-virtual {v2, p0}, Lv3;->t(Ljava/lang/Object;)V

    iput-object p0, p1, Lcxa;->t:Log9;

    iget-object p0, v2, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {v1, p0, v13}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lcxa;->t:Log9;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lsh9;

    iget-object p1, p0, Lsh9;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lsh9;->d:Ldi;

    invoke-virtual {v1, p1}, Ldi;->k(Landroid/view/View;)Lph4;

    iget-object p0, p0, Lsh9;->f:Landroid/view/View;

    invoke-virtual {v1, p0}, Ldi;->l(Landroid/view/View;)Lph4;

    :cond_8
    :goto_5
    return v0

    :cond_9
    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->h:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->i:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->k:F

    :cond_a
    :goto_6
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->p:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->p:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->p:Landroid/view/VelocityTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/high16 v4, 0x40800000    # 4.0f

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->j:F

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->k:F

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->p:Landroid/view/VelocityTracker;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->p:Landroid/view/VelocityTracker;

    :cond_2
    cmpg-float p1, v0, v4

    if-gtz p1, :cond_7

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v0, p1

    iget p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->e:I

    if-le v0, p1, :cond_7

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->m:Lim5;

    if-eqz p0, :cond_6

    check-cast p0, Lcxa;

    iget-object p1, p0, Lcxa;->b:Lse7;

    invoke-virtual {p1}, Lse7;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lse7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcxa;->y:J

    sub-long/2addr v3, v5

    const-string v0, "ACTION_PIP_DURATION"

    invoke-virtual {p1, v3, v4, v0, v2}, Lie;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcxa;->q:Lkg9;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcxa;->v:Lzp8;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcxa;->u:Lj30;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lkg9;->k()J

    move-result-wide v4

    iget-object p1, p0, Lcxa;->q:Lkg9;

    invoke-virtual {p1}, Lkg9;->c()J

    move-result-wide v6

    iget-object p1, p0, Lcxa;->q:Lkg9;

    invoke-virtual {p1}, Lkg9;->c0()Z

    move-result v8

    iget-object p1, p0, Lcxa;->f:Lur8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ltr8;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ltr8;-><init>(JJZ)V

    iget-object v0, v0, Lzp8;->a:Lwr8;

    iget-object v2, v2, Lj30;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v9}, Lur8;->t(Lwr8;Ljava/lang/String;Lnj3;)Lwr8;

    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Lcxa;->e(Z)V

    :cond_6
    return v1

    :cond_7
    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->m:Lim5;

    if-eqz p1, :cond_8

    check-cast p1, Lcxa;

    iget-object p1, p1, Lcxa;->t:Log9;

    if-eqz p1, :cond_8

    iget-object p1, p1, Li0;->b:Ljava/lang/Object;

    check-cast p1, Ljh9;

    check-cast p1, Lsh9;

    iget-object v0, p1, Lsh9;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lsh9;->d:Ldi;

    invoke-virtual {v2, v0}, Ldi;->h(Landroid/view/View;)Lph4;

    iget-object v0, p1, Lsh9;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Ldi;->p(Landroid/view/View;)Lph4;

    move-result-object v0

    new-instance v2, Lrh9;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lrh9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lph4;->z(Ltd2;)V

    :cond_8
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->a()V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->h:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v6, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->j:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v3, v5

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->i:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v5, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->k:F

    sub-float/2addr p1, v5

    float-to-int p1, p1

    add-int/2addr v3, p1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/FloatingVideoView;->b(Z)V

    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->g:Landroid/view/WindowManager;

    invoke-interface {v3, p0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_a

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v2, v0

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->e:I

    if-le v2, v0, :cond_a

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->m:Lim5;

    if-eqz p0, :cond_b

    check-cast p0, Lcxa;

    invoke-virtual {p0, v1}, Lcxa;->c(Z)V

    goto :goto_2

    :cond_a
    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->m:Lim5;

    if-eqz p0, :cond_b

    check-cast p0, Lcxa;

    invoke-virtual {p0, p1}, Lcxa;->c(Z)V

    :cond_b
    :goto_2
    return v1
.end method

.method public setListener(Lim5;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->m:Lim5;

    return-void
.end method

.method public setX(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->g:Landroid/view/WindowManager;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setY(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->n:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->g:Landroid/view/WindowManager;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
