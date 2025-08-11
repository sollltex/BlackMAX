.class public Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lelb;


# static fields
.field public static O0:I = 0x0

.field public static P0:F = 1.0f

.field public static Q0:F = 1.0f


# instance fields
.field public final A:Lfk4;

.field public final B:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Lm0a;

.field public final e:I

.field public final f:Landroid/graphics/Paint;

.field public g:I

.field public h:Lq0b;

.field public i:Lgq0;

.field public j:Lgq0;

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:Z

.field public final s:Landroid/util/LongSparseArray;

.field public t:Landroid/graphics/Rect;

.field public u:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public v:Lgd7;

.field public final w:Landroid/graphics/Paint;

.field public x:I

.field public y:F

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->s:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lfk4;->b()Lfk4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A:Lfk4;

    iget p2, p1, Lfk4;->h:I

    iput p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a:I

    iget v1, p1, Lfk4;->e:I

    iput v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b:I

    add-int/2addr p2, v1

    iput p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lzfe;->a0:Ltae;

    invoke-static {v1}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object v1

    iget v2, v1, Lzfe;->m:I

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v3}, Lnp8;->R(IF)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w:Landroid/graphics/Paint;

    iget v1, v1, Lzfe;->m:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p1, Lfk4;->z:I

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->e:I

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {v0}, Lgq0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v2}, Lgq0;->b()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v2}, Lgq0;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lgq0;->e(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {v0}, Lgq0;->b()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {v0, v2}, Lgq0;->e(F)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v0}, Lgq0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {v2}, Lgq0;->b()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->m:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v2}, Lgq0;->b()F

    move-result v2

    iget v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->m:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lgq0;->e(F)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v0}, Lgq0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {v2}, Lgq0;->b()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->l:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v2}, Lgq0;->b()F

    move-result v2

    iget v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->l:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lgq0;->e(F)V

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v0}, Lgq0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {v2}, Lgq0;->b()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {v2}, Lgq0;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lgq0;->e(F)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v0}, Lgq0;->b()F

    move-result v0

    sget v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v0, v2}, Lgq0;->e(F)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v0}, Lgq0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {v2}, Lgq0;->b()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->m:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {v2}, Lgq0;->b()F

    move-result v2

    iget v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->m:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lgq0;->e(F)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v0}, Lgq0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {v2}, Lgq0;->b()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->l:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {v2}, Lgq0;->b()F

    move-result v2

    iget v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->l:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lgq0;->e(F)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->h:Lq0b;

    invoke-virtual {v0}, Lq0b;->a()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {v2}, Lgq0;->b()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->h:Lq0b;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {v2}, Lgq0;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lq0b;->c(F)V

    iput-boolean v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->k:Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->h:Lq0b;

    invoke-virtual {v0}, Lq0b;->a()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v2}, Lgq0;->b()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->h:Lq0b;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v2}, Lgq0;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lq0b;->c(F)V

    iput-boolean v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->k:Z

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lfk4;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    iget-object v1, v1, Lgq0;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A:Lfk4;

    iget v2, v2, Lfk4;->j:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    iget-object v3, v2, Lgq0;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    invoke-virtual {v2}, Lgq0;->d()V

    iget-object p0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {p0}, Lgq0;->d()V

    goto :goto_4

    :cond_a
    iget-object v0, v2, Lgq0;->k:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v2, v2, Lgq0;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v5, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    iget-object v0, p0, Lgq0;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lgq0;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lgq0;->d:I

    int-to-float p0, p0

    sub-float/2addr v2, p0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, p0

    iget p0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_4
    return-void
.end method

.method public final b(F)F
    .locals 1

    const/4 v0, 0x0

    sub-float/2addr p1, v0

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:F

    div-float/2addr p1, v0

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A:Lfk4;

    iget v0, v0, Lfk4;->j:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget p0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A:Lfk4;

    iget v0, v0, Lfk4;->j:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget p0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    sget p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:F

    mul-float/2addr p1, p0

    sget p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/4 p0, 0x0

    add-float/2addr p1, p0

    return p1
.end method

.method public final d(J)I
    .locals 4

    iget-wide v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->q:J

    long-to-float v2, v0

    const/4 v3, 0x0

    mul-float/2addr v3, v2

    sget v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:F

    long-to-float v0, v0

    mul-float/2addr v2, v0

    long-to-float p1, p1

    sub-float/2addr p1, v3

    div-float/2addr p1, v2

    sget p2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A:Lfk4;

    iget p2, p2, Lfk4;->j:I

    add-int/2addr p1, p2

    iget p0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v:Lgd7;

    invoke-static {p0}, Lwkc;->b(Lcm4;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->r:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    iget-boolean v10, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B:Z

    if-eqz v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v7, v9, v8, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b:I

    int-to-float v1, v1

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-wide v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v12, 0x0

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->t:Landroid/graphics/Rect;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-wide v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->q:J

    long-to-float v1, v1

    mul-float/2addr v1, v11

    float-to-long v1, v1

    iget-wide v3, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z:J

    div-long/2addr v1, v3

    mul-long v13, v1, v3

    iget v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y:F

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    mul-long/2addr v3, v1

    add-long v5, v3, v13

    invoke-virtual {v0, v13, v14}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d(J)I

    move-result v1

    invoke-virtual {v0, v5, v6}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d(J)I

    move-result v15

    move v4, v1

    :goto_0
    if-ge v4, v15, :cond_2

    int-to-float v3, v4

    int-to-float v2, v12

    iget v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x:I

    int-to-float v1, v1

    iget-object v11, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w:Landroid/graphics/Paint;

    move/from16 v16, v1

    move-object/from16 v1, p1

    move/from16 v17, v2

    move v2, v3

    move/from16 v18, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, v18

    move-wide/from16 v18, v5

    move/from16 v5, v16

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x:I

    add-int v4, v17, v1

    move-wide/from16 v5, v18

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    move-wide/from16 v18, v5

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->s:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v9, v8, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    move v2, v12

    :goto_1
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d(J)I

    move-result v5

    if-eqz v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int v5, v6, v5

    :cond_4
    cmp-long v6, v3, v13

    if-gtz v6, :cond_5

    cmp-long v3, v3, v18

    if-gez v3, :cond_6

    :cond_5
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    int-to-float v4, v5

    int-to-float v5, v12

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {v1}, Lgq0;->b()F

    move-result v1

    iget-object v8, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A:Lfk4;

    iget v2, v8, Lfk4;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c(F)F

    move-result v2

    cmpl-float v1, v1, v2

    iget-object v9, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->f:Landroid/graphics/Paint;

    if-lez v1, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v2

    int-to-float v3, v12

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {v1}, Lgq0;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v1

    iget v4, v8, Lfk4;->j:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v1, v4

    iget v1, v8, Lfk4;->z:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v1}, Lgq0;->b()F

    move-result v1

    sget v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:F

    iget v3, v8, Lfk4;->j:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c(F)F

    move-result v3

    const/4 v4, 0x0

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_b

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v1}, Lgq0;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v1

    iget v2, v8, Lfk4;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v1

    int-to-float v3, v12

    sget v1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:F

    invoke-virtual {v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v4

    iget v1, v8, Lfk4;->z:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {v1, v7}, Lgq0;->a(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v1, v7}, Lgq0;->a(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->h:Lq0b;

    iget-object v1, v0, Lq0b;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    iget-object v3, v0, Lq0b;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lq0b;->j:Landroid/graphics/RectF;

    iget-object v2, v0, Lq0b;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lq0b;->k:Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lq0b;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, v0, Lq0b;->f:I

    int-to-float v2, v2

    iget v3, v0, Lq0b;->b:I

    int-to-float v3, v3

    iget-object v0, v0, Lq0b;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v10, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A:Lfk4;

    iget v0, p2, Lfk4;->z:I

    iget v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c:I

    add-int/2addr v0, v1

    iget v1, p2, Lfk4;->h:I

    add-int/2addr v0, v1

    iget p2, p2, Lfk4;->i:I

    add-int/2addr v0, p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A:Lfk4;

    iget p3, p2, Lfk4;->j:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iget p3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a:I

    mul-int/lit8 p4, p3, 0x2

    sub-int/2addr p1, p4

    sput p1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:I

    new-instance p1, Lq0b;

    iget p4, p2, Lfk4;->z:I

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b:I

    add-int/2addr v0, p4

    iget p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c:I

    add-int/2addr v0, p4

    iget p4, p2, Lfk4;->h:I

    add-int/2addr v0, p4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, v0, p4, p0}, Lq0b;-><init>(ILandroid/content/Context;Lelb;)V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->h:Lq0b;

    new-instance p1, Lgq0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x0

    invoke-direct {p1, v0, p4, p0}, Lgq0;-><init>(ILandroid/content/Context;Lelb;)V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    new-instance p1, Lgq0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {p1, v1, p4, p0}, Lgq0;-><init>(ILandroid/content/Context;Lelb;)V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    iget p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->n:F

    invoke-virtual {p1, p4}, Lgq0;->e(F)V

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    iget p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->o:F

    invoke-virtual {p1, p4}, Lgq0;->e(F)V

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->h:Lq0b;

    iget p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->p:F

    invoke-virtual {p1, p4}, Lq0b;->c(F)V

    iput v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->g:I

    invoke-virtual {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a()V

    const/4 p1, 0x3

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->g:I

    new-instance p1, Landroid/graphics/Rect;

    iget p4, p2, Lfk4;->j:I

    add-int/2addr p4, p3

    sget p3, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:I

    add-int/2addr p3, p4

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->e:I

    invoke-direct {p1, p4, v0, p3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->t:Landroid/graphics/Rect;

    iput v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p2, Lfk4;->j:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y:F

    sget p2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:F

    iget-wide p3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->q:J

    long-to-float p3, p3

    mul-float/2addr p2, p3

    div-float/2addr p2, p1

    float-to-int p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z:J

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v:Lgd7;

    invoke-static {p1}, Lwkc;->b(Lcm4;)V

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->s:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-wide p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z:J

    const-wide/16 v2, 0x0

    cmp-long p4, p2, v2

    if-eqz p4, :cond_3

    iget-wide v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->q:J

    long-to-float p4, v2

    const/4 v2, 0x0

    mul-float/2addr v2, p4

    float-to-long v2, v2

    div-long/2addr v2, p2

    mul-long/2addr v2, p2

    iget p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y:F

    float-to-int p4, p4

    add-int/lit8 p4, p4, 0x2

    int-to-long v4, p4

    mul-long/2addr p2, v4

    add-long/2addr p2, v2

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p4

    if-ge v0, p4, :cond_2

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z:J

    const-wide/16 v8, 0x1e

    mul-long/2addr v6, v8

    sub-long v8, v2, v6

    cmp-long p4, v4, v8

    if-ltz p4, :cond_0

    add-long/2addr v6, p2

    cmp-long p4, v4, v6

    if-lez p4, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Lwt1;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v2, v3, p2}, Lwt1;-><init>(Ljava/lang/Object;JI)V

    new-instance p2, Lgb3;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1}, Lgb3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkv9;->r(Lxoc;)Lmy9;

    move-result-object p1

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object p1

    new-instance p2, Lgw8;

    const/16 p3, 0x17

    invoke-direct {p2, p3, p0}, Lgw8;-><init>(ILjava/lang/Object;)V

    new-instance p3, Loi9;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Loi9;-><init>(I)V

    sget-object p4, Lzu0;->d:Lx56;

    new-instance v0, Lgd7;

    invoke-direct {v0, p2, p3, p4}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {p1, v0}, Lkv9;->b(Lzy9;)V

    iput-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v:Lgd7;

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->h:Lq0b;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_18

    const-string v6, "ru.ok.messages.media.trim.rangeSeekBar.RangeSeekBarView"

    const-string v7, "Unknown moving type: %s"

    if-eq v2, v5, :cond_11

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_11

    goto/16 :goto_b

    :cond_2
    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->g:I

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lo2g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->h:Lq0b;

    invoke-virtual {v2, p1}, Lq0b;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v2, p1}, Lgq0;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {v2, p1}, Lgq0;->c(Landroid/view/MotionEvent;)V

    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a()V

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d:Lm0a;

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    :cond_6
    iget v8, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->g:I

    if-eqz v8, :cond_a

    if-eq v8, v5, :cond_9

    if-eq v8, v4, :cond_7

    if-eq v8, v3, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lo2g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->h:Lq0b;

    invoke-virtual {v3}, Lq0b;->a()F

    move-result v3

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->q:J

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v3, v3

    check-cast v2, Lli9;

    iget-object v2, v2, Lv3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgh9;

    iput-wide v3, v6, Lgh9;->j:J

    iget-object v7, v6, Lgh9;->f:Lpc8;

    check-cast v7, Lgo7;

    invoke-virtual {v7}, Lgo7;->k()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lgh9;->pause()V

    :cond_8
    invoke-virtual {v6}, Lgh9;->b2()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lgh9;->k:Lxkb;

    invoke-virtual {v6, v7}, Lxkb;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v3}, Lgq0;->b()F

    move-result v3

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->q:J

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v3, v3

    check-cast v2, Lli9;

    new-instance v6, Lji9;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v7}, Lji9;-><init>(JI)V

    invoke-virtual {v2, v6}, Lv3;->p(Lqj3;)V

    goto :goto_2

    :cond_a
    iget-object v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {v3}, Lgq0;->b()F

    move-result v3

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->q:J

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v3, v3

    check-cast v2, Lli9;

    new-instance v6, Lji9;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v7}, Lji9;-><init>(JI)V

    invoke-virtual {v2, v6}, Lv3;->p(Lqj3;)V

    :cond_b
    :goto_2
    iget-boolean v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->k:Z

    if-eqz v2, :cond_f

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->g:I

    if-eqz v2, :cond_c

    if-ne v2, v5, :cond_f

    :cond_c
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d:Lm0a;

    iget-object v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->h:Lq0b;

    invoke-virtual {v3}, Lq0b;->a()F

    move-result v3

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->q:J

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v3, v3

    check-cast v2, Lli9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lv3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgh9;

    iput-wide v3, v6, Lgh9;->j:J

    iget-object v7, v6, Lgh9;->f:Lpc8;

    check-cast v7, Lgo7;

    invoke-virtual {v7}, Lgo7;->k()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lgh9;->pause()V

    :cond_d
    invoke-virtual {v6}, Lgh9;->b2()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lgh9;->k:Lxkb;

    invoke-virtual {v6, v7}, Lxkb;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    iput-boolean v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->k:Z

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_10
    :goto_4
    move v1, v5

    goto/16 :goto_b

    :cond_11
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d:Lm0a;

    if-eqz v2, :cond_17

    iget v8, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->g:I

    const/4 v9, 0x0

    if-eqz v8, :cond_14

    if-eq v8, v5, :cond_13

    if-eq v8, v4, :cond_12

    if-eq v8, v3, :cond_15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lo2g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_12
    iget-object v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->h:Lq0b;

    invoke-virtual {v4}, Lq0b;->a()F

    move-result v4

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->q:J

    long-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-long v6, v4

    check-cast v2, Lli9;

    iget-object v2, v2, Lv3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh9;

    iput-wide v6, v4, Lgh9;->j:J

    iget-object v8, v4, Lgh9;->l:Lgd7;

    invoke-static {v8}, Lwkc;->b(Lcm4;)V

    iput-object v9, v4, Lgh9;->l:Lgd7;

    iget-object v4, v4, Lgh9;->f:Lpc8;

    check-cast v4, Lgo7;

    invoke-virtual {v4, v6, v7}, Lgo7;->r(J)V

    goto :goto_5

    :cond_13
    iget-object v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v4}, Lgq0;->b()F

    move-result v4

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->q:J

    long-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-long v6, v4

    check-cast v2, Lli9;

    iget-object v2, v2, Lv3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh9;

    iput-wide v6, v4, Lgh9;->i:J

    invoke-virtual {v4}, Lgh9;->e2()V

    iget-object v8, v4, Lgh9;->l:Lgd7;

    invoke-static {v8}, Lwkc;->b(Lcm4;)V

    iput-object v9, v4, Lgh9;->l:Lgd7;

    iget-wide v10, v4, Lgh9;->j:J

    iget-object v4, v4, Lgh9;->f:Lpc8;

    check-cast v4, Lgo7;

    invoke-virtual {v4, v10, v11}, Lgo7;->r(J)V

    goto :goto_6

    :cond_14
    iget-object v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {v4}, Lgq0;->b()F

    check-cast v2, Lli9;

    iget-object v2, v2, Lv3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh9;

    invoke-virtual {v4}, Lgh9;->e2()V

    iget-object v6, v4, Lgh9;->l:Lgd7;

    invoke-static {v6}, Lwkc;->b(Lcm4;)V

    iput-object v9, v4, Lgh9;->l:Lgd7;

    iget-wide v6, v4, Lgh9;->j:J

    iget-object v4, v4, Lgh9;->f:Lpc8;

    check-cast v4, Lgo7;

    invoke-virtual {v4, v6, v7}, Lgo7;->r(J)V

    goto :goto_7

    :cond_15
    :goto_8
    iget-boolean v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->k:Z

    if-eqz v2, :cond_17

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->g:I

    if-eqz v2, :cond_16

    if-ne v2, v5, :cond_17

    :cond_16
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d:Lm0a;

    iget-object v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->h:Lq0b;

    invoke-virtual {v4}, Lq0b;->a()F

    move-result v4

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->q:J

    long-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-long v6, v4

    check-cast v2, Lli9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lv3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh9;

    iput-wide v6, v4, Lgh9;->j:J

    iget-object v8, v4, Lgh9;->l:Lgd7;

    invoke-static {v8}, Lwkc;->b(Lcm4;)V

    iput-object v9, v4, Lgh9;->l:Lgd7;

    iget-object v4, v4, Lgh9;->f:Lpc8;

    check-cast v4, Lgo7;

    invoke-virtual {v4, v6, v7}, Lgo7;->r(J)V

    goto :goto_9

    :cond_17
    iput v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->g:I

    iput-boolean v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->k:Z

    goto/16 :goto_4

    :cond_18
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v2, v2, Lgq0;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_19

    iput v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->g:I

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    invoke-virtual {v1, p1}, Lgq0;->c(Landroid/view/MotionEvent;)V

    goto :goto_a

    :cond_19
    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v1, v1, Lgq0;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1a

    iput v5, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->g:I

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v1, p1}, Lgq0;->c(Landroid/view/MotionEvent;)V

    goto :goto_a

    :cond_1a
    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->h:Lq0b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v1, v1, Lq0b;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1b

    iput v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->g:I

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->h:Lq0b;

    invoke-virtual {v1, p1}, Lq0b;->b(Landroid/view/MotionEvent;)V

    goto :goto_a

    :cond_1b
    iput v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->g:I

    :goto_a
    iget v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->g:I

    if-eq v1, v3, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_4

    :goto_b
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_1c
    :goto_c
    return v1
.end method

.method public setEndPosition(J)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    long-to-float p1, p1

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->q:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lgq0;->e(F)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnChangeRangeSeekBarListener(Lm0a;)V
    .locals 6

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d:Lm0a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->h:Lq0b;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgq0;->b()F

    check-cast p1, Lli9;

    iget-object p1, p1, Lv3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh9;

    invoke-virtual {v1}, Lgh9;->e2()V

    invoke-virtual {v1}, Lgh9;->d2()V

    iget-wide v2, v1, Lgh9;->j:J

    iget-object v1, v1, Lgh9;->f:Lpc8;

    check-cast v1, Lgo7;

    invoke-virtual {v1, v2, v3}, Lgo7;->r(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->j:Lgq0;

    invoke-virtual {v0}, Lgq0;->b()F

    move-result v0

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->q:J

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgh9;

    iput-wide v0, v3, Lgh9;->i:J

    invoke-virtual {v3}, Lgh9;->e2()V

    invoke-virtual {v3}, Lgh9;->d2()V

    iget-wide v4, v3, Lgh9;->j:J

    iget-object v3, v3, Lgh9;->f:Lpc8;

    check-cast v3, Lgo7;

    invoke-virtual {v3, v4, v5}, Lgo7;->r(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->h:Lq0b;

    invoke-virtual {v0}, Lq0b;->a()F

    move-result v0

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->q:J

    long-to-float p0, v1

    mul-float/2addr v0, p0

    float-to-long v0, v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh9;

    iput-wide v0, p1, Lgh9;->j:J

    invoke-virtual {p1}, Lgh9;->d2()V

    iget-object p1, p1, Lgh9;->f:Lpc8;

    check-cast p1, Lgo7;

    invoke-virtual {p1, v0, v1}, Lgo7;->r(J)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public setPointerPosition(J)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->h:Lq0b;

    long-to-float p1, p1

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->q:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lq0b;->c(F)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStartPosition(J)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->i:Lgq0;

    long-to-float p1, p1

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->q:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lgq0;->e(F)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
