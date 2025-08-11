.class public final Lxdf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final synthetic m:[Lza7;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lvdf;

.field public c:Landroid/view/Surface;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Ltdf;

.field public f:I

.field public g:I

.field public h:I

.field public final i:[I

.field public final j:Lwdf;

.field public final k:Lwdf;

.field public final l:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf9;

    const-string v1, "corners"

    const-string v2, "getCorners()[F"

    const-class v3, Lxdf;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "videoContentMode"

    const-string v4, "getVideoContentMode()Lone/me/sdk/media/player/view/VideoView$VideoContentMode;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lxdf;->m:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-class p1, Lxdf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxdf;->a:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lxdf;->i:[I

    new-instance p1, Lwdf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwdf;-><init>(Lxdf;I)V

    iput-object p1, p0, Lxdf;->j:Lwdf;

    new-instance p1, Lwdf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwdf;-><init>(Lxdf;I)V

    iput-object p1, p0, Lxdf;->k:Lwdf;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lxdf;->l:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Ltdf;)V
    .locals 8

    iget-object v0, p0, Lxdf;->a:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lrq7;->e:Lrq7;

    if-eqz p1, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    const-string v7, "Video view. Bind listener and create surface, has listener:"

    invoke-static {v7, v6}, Lqf8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v0, v6, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object p1, p0, Lxdf;->e:Ltdf;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ltdf;->j()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iput v0, p0, Lxdf;->h:I

    invoke-virtual {p0}, Lxdf;->d()V

    iget-object v0, p0, Lxdf;->b:Lvdf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxdf;->a:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lrq7;->e:Lrq7;

    iget-object v6, p0, Lxdf;->c:Landroid/view/Surface;

    if-eqz v6, :cond_5

    move v3, v4

    :cond_5
    const-string v4, "Video view. Already has texture, has surface:"

    invoke-static {v4, v3}, Lqf8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v0, v3, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Lxdf;->c:Landroid/view/Surface;

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Ltdf;->G(Landroid/view/Surface;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvdf;

    invoke-direct {v0, p0, p1}, Lvdf;-><init>(Lxdf;Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v0, p0, Lxdf;->b:Lvdf;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lxdf;->e:Ltdf;

    const/4 v1, 0x0

    iput v1, p0, Lxdf;->h:I

    iput v1, p0, Lxdf;->f:I

    iput v1, p0, Lxdf;->g:I

    iget-object v1, p0, Lxdf;->b:Lvdf;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lxdf;->b:Lvdf;

    :cond_0
    iget-object v1, p0, Lxdf;->c:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lxdf;->c:Landroid/view/Surface;

    iget-object v1, p0, Lxdf;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iput-object v0, p0, Lxdf;->d:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final c(IIZ)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget p3, p0, Lxdf;->h:I

    const/4 v1, 0x1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    new-instance v1, Lw0g;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lw0g;-><init>(III)V

    new-instance v2, Lw0g;

    const/16 v3, 0x9

    invoke-direct {v2, p1, p2, v3}, Lw0g;-><init>(III)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v2, v1, p3}, Lu17;->s(Lw0g;Lw0g;I)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p3, p0, Lxdf;->b:Lvdf;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    iput p1, p0, Lxdf;->f:I

    iput p2, p0, Lxdf;->g:I

    goto :goto_2

    :cond_3
    iput p1, p0, Lxdf;->f:I

    iput p2, p0, Lxdf;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    iget-object p1, p0, Lxdf;->b:Lvdf;

    if-eqz p1, :cond_6

    iget p2, p0, Lxdf;->f:I

    if-lez p2, :cond_5

    iget p0, p0, Lxdf;->g:I

    if-lez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lxdf;->e:Ltdf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltdf;->R()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lxdf;->e:Ltdf;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ltdf;->M0()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v0, v2, v1}, Lxdf;->c(IIZ)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lxdf;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    instance-of v1, p1, Landroid/graphics/RecordingCanvas;

    if-nez v1, :cond_0

    const-class v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getCorners()[F
    .locals 2

    sget-object v0, Lxdf;->m:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lxdf;->j:Lwdf;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0
.end method

.method public final getVideoContentMode()Ludf;
    .locals 2

    sget-object v0, Lxdf;->m:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lxdf;->k:Lwdf;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ludf;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 10

    iget v0, p0, Lxdf;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    iget v0, p0, Lxdf;->g:I

    if-lez v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lxdf;->getVideoContentMode()Ludf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v3, p0, Lxdf;->i:[I

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    aput p1, v3, v1

    aput p2, v3, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget v0, p0, Lxdf;->f:I

    iget v4, p0, Lxdf;->g:I

    invoke-static {p1, p2, v0, v4, v3}, Liu;->n(IIII[I)V

    :goto_0
    aget p1, v3, v1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    aget v0, v3, v2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lxdf;->f:I

    iget p2, p0, Lxdf;->g:I

    invoke-virtual {p0, p1, p2, v2}, Lxdf;->c(IIZ)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    invoke-virtual {p0}, Lxdf;->getCorners()[F

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v3, p0, Lxdf;->l:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    if-ne p1, p2, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    aget v0, v8, v1

    array-length v4, v8

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_4

    aget v6, v8, v5

    cmpg-float v6, v6, v0

    if-nez v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    if-eqz p0, :cond_6

    if-eqz v1, :cond_6

    int-to-float p0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    cmpg-float v2, v0, p0

    if-nez v2, :cond_6

    int-to-float p1, p2

    div-float/2addr p1, v1

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, p0, p1, v0, p2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_6
    int-to-float v6, p1

    int-to-float v7, p2

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    iget-object p2, p0, Lxdf;->a:Ljava/lang/String;

    sget-object p3, Lo2g;->c:Lkq6;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lrq7;->e:Lrq7;

    iget-object v2, p0, Lxdf;->e:Ltdf;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video view. Surface available "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", has listener:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, p2, v2, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p2, p0, Lxdf;->c:Landroid/view/Surface;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object v0, p0, Lxdf;->c:Landroid/view/Surface;

    iget-object p2, p0, Lxdf;->d:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_4
    iput-object p1, p0, Lxdf;->d:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lxdf;->c:Landroid/view/Surface;

    invoke-virtual {p0}, Lxdf;->d()V

    iget-object p1, p0, Lxdf;->e:Ltdf;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lxdf;->c:Landroid/view/Surface;

    invoke-interface {p1, p0}, Ltdf;->G(Landroid/view/Surface;)V

    :cond_5
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0}, Lxdf;->d()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final setCorners([F)V
    .locals 2

    sget-object v0, Lxdf;->m:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxdf;->j:Lwdf;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoContentMode(Ludf;)V
    .locals 2

    sget-object v0, Lxdf;->m:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lxdf;->k:Lwdf;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method
