.class public final Lj27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ll27;FFFFFFZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj27;->a:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lj27;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lj27;->c:J

    iput p2, p0, Lj27;->d:F

    iput p3, p0, Lj27;->e:F

    iput p4, p0, Lj27;->f:F

    iput p5, p0, Lj27;->g:F

    iput p6, p0, Lj27;->h:F

    iput p7, p0, Lj27;->i:F

    iput-boolean p8, p0, Lj27;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lj27;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll27;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lj27;->c:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lj27;->b:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    long-to-float v2, v3

    div-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float v5, v3, v3

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    iget v3, p0, Lj27;->f:F

    mul-float/2addr v3, v5

    const/4 v4, 0x0

    add-float/2addr v3, v4

    iget v6, p0, Lj27;->g:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget v4, p0, Lj27;->i:F

    invoke-static {v1, v4, v2}, Len8;->m(FFF)F

    move-result v4

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, v0, Lste;->e:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    iget v6, p0, Lj27;->d:F

    sub-float/2addr v2, v6

    sub-float/2addr v3, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lj27;->e:F

    sub-float/2addr v1, v2

    sub-float/2addr v5, v1

    invoke-virtual {v0, v3, v5}, Lste;->g(FF)V

    iget-boolean v1, p0, Lj27;->j:Z

    if-nez v1, :cond_1

    iget v1, p0, Lj27;->h:F

    add-float/2addr v1, v4

    iget-object v2, v0, Ll27;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Ll27;->j(FFF)V

    :cond_1
    iget-object v1, v0, Lste;->d:[F

    invoke-virtual {v0, v1}, Ll27;->i([F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
