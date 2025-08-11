.class public final Lwja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/BitmapDrawable;

.field public b:F

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/view/animation/Interpolator;

.field public e:J

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:F

.field public i:F

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Lph4;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwja;->b:F

    iput v0, p0, Lwja;->h:F

    iput v0, p0, Lwja;->i:F

    iput-object p1, p0, Lwja;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p2, p0, Lwja;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lwja;->c:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget p0, p0, Lwja;->b:F

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
