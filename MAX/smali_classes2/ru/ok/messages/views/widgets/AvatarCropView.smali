.class public Lru/ok/messages/views/widgets/AvatarCropView;
.super Lone/me/sdk/zoom/ZoomableDraweeView;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public O0:Lpc0;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Landroid/graphics/Path;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lone/me/sdk/zoom/ZoomableDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lfk4;->b()Lfk4;

    move-result-object p1

    iget p2, p1, Lfk4;->n:I

    iput p2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->s:I

    iget v0, p1, Lfk4;->D:I

    iput v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->t:I

    iput p2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->u:I

    iget p2, p1, Lfk4;->A:I

    iput p2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->v:I

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p2

    check-cast p2, Lo5a;

    invoke-virtual {p2}, Lo5a;->n()Ly2b;

    move-result-object p2

    iget-object p2, p2, Ly2b;->b:Ll2d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x40

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p2, v0

    new-instance v0, Ljz3;

    new-instance v1, Lq7c;

    new-instance v2, Lq48;

    invoke-direct {v2}, Lq48;-><init>()V

    invoke-direct {v1, v2}, Lq7c;-><init>(Lq48;)V

    invoke-direct {v0, v1, p2}, Ljz3;-><init>(Lq7c;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomableController(Li2g;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->w:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->z:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->x:Landroid/graphics/Paint;

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->e:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->x:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->y:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lakc;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->y:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->y:Landroid/graphics/Paint;

    iget p1, p1, Lfk4;->a:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->f(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->O0:Lpc0;

    check-cast p0, Lru/ok/messages/views/ActAvatarCrop;

    iget-object p0, p0, Lru/ok/messages/views/ActAvatarCrop;->p:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o(Lit6;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->o(Lit6;)V

    invoke-interface {p1}, Lit6;->getWidth()I

    move-result p1

    iput p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->A:I

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Li2g;

    move-result-object p1

    check-cast p1, Ljz3;

    invoke-virtual {p1}, Ljz3;->f()V

    iget p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->B:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Li2g;

    move-result-object p1

    check-cast p1, Ljz3;

    iget p0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->A:I

    invoke-virtual {p1, p0}, Ljz3;->e(I)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->w:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lru/ok/messages/views/widgets/AvatarCropView;->x:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->z:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->z:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->z:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->z:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v6, p0, Lru/ok/messages/views/widgets/AvatarCropView;->y:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->z:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->z:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object p0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lone/me/sdk/zoom/ZoomableDraweeView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Li2g;

    move-result-object p1

    check-cast p1, Ljz3;

    invoke-virtual {p1}, Ljz3;->f()V

    iget p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->A:I

    if-lez p1, :cond_0

    iget p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->B:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Li2g;

    move-result-object p1

    check-cast p1, Ljz3;

    iget p0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->A:I

    invoke-virtual {p1, p0}, Ljz3;->e(I)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Lvq4;->onMeasure(II)V

    iget p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->B:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->u:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->v:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->s:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->t:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v0, p1

    :goto_0
    iget-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->w:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->B:I

    if-ne v1, p2, :cond_1

    iget-object v2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->w:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v1, p1, 0x2

    sub-int/2addr p2, v1

    int-to-float v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    int-to-float v6, v1

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->w:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_1
    iget-object p2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Li2g;

    move-result-object p1

    check-cast p1, Ljz3;

    iget-object p0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->z:Landroid/graphics/Rect;

    iput-object p0, p1, Ljz3;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public setMode(I)V
    .locals 2

    iput p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->B:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->y:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Li2g;

    move-result-object p0

    check-cast p0, Ljz3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljz3;->o:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->y:Landroid/graphics/Paint;

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Li2g;

    move-result-object p0

    check-cast p0, Ljz3;

    iput-boolean v0, p0, Ljz3;->o:Z

    :goto_0
    return-void
.end method

.method public setTransformChangeListener(Lpc0;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->O0:Lpc0;

    return-void
.end method
