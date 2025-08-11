.class public final Ltnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunc;


# instance fields
.field public final a:Lunc;

.field public final b:Lunc;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/PointF;

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public j:F


# direct methods
.method public constructor <init>(Lz27;Lz27;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Ltnc;->g:[F

    new-array v1, v0, [F

    iput-object v1, p0, Ltnc;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ltnc;->i:[F

    iput-object p1, p0, Ltnc;->a:Lunc;

    iput-object p2, p0, Ltnc;->b:Lunc;

    iput-object p3, p0, Ltnc;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Ltnc;->d:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-object p1, p0, Ltnc;->e:Landroid/graphics/PointF;

    iput-object p1, p0, Ltnc;->f:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 11

    move-object v0, p0

    move-object v8, p1

    iget-object v1, v0, Ltnc;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    iget-object v1, v0, Ltnc;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, p2

    :goto_1
    iget-object v1, v0, Ltnc;->e:Landroid/graphics/PointF;

    if-nez v1, :cond_2

    move/from16 v6, p5

    goto :goto_2

    :cond_2
    iget v2, v1, Landroid/graphics/PointF;->x:F

    move v6, v2

    :goto_2
    if-nez v1, :cond_3

    move/from16 v7, p6

    goto :goto_3

    :cond_3
    iget v1, v1, Landroid/graphics/PointF;->y:F

    move v7, v1

    :goto_3
    iget-object v1, v0, Ltnc;->a:Lunc;

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v7}, Lunc;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object v10, v0, Ltnc;->g:[F

    invoke-virtual {p1, v10}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, v0, Ltnc;->f:Landroid/graphics/PointF;

    if-nez v1, :cond_4

    move/from16 v6, p5

    goto :goto_4

    :cond_4
    iget v2, v1, Landroid/graphics/PointF;->x:F

    move v6, v2

    :goto_4
    if-nez v1, :cond_5

    move/from16 v7, p6

    goto :goto_5

    :cond_5
    iget v1, v1, Landroid/graphics/PointF;->y:F

    move v7, v1

    :goto_5
    iget-object v1, v0, Ltnc;->b:Lunc;

    move-object v2, p1

    move-object v3, v9

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v7}, Lunc;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object v1, v0, Ltnc;->h:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0x9

    iget-object v4, v0, Ltnc;->i:[F

    if-ge v2, v3, :cond_6

    aget v3, v10, v2

    iget v5, v0, Ltnc;->j:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    mul-float/2addr v6, v3

    aget v3, v1, v2

    mul-float/2addr v3, v5

    add-float/2addr v3, v6

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ltnc;->a:Lunc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltnc;->e:Landroid/graphics/PointF;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltnc;->b:Lunc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Ltnc;->f:Landroid/graphics/PointF;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "InterpolatingScaleType("

    const-string v4, " ("

    const-string v5, ") -> "

    invoke-static {v3, v0, v4, v1, v5}, Ltce;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "))"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
