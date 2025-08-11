.class public final Lv96;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw96;


# direct methods
.method public constructor <init>(Lw96;)V
    .locals 0

    iput-object p1, p0, Lv96;->a:Lw96;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object p0, p0, Lv96;->a:Lw96;

    iget v1, p0, Lw96;->O0:F

    iget v2, p0, Lw96;->P0:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lste;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v3}, Lste;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lw96;->Q0:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lw96;->R0:F

    const/4 p0, 0x1

    return p0
.end method
