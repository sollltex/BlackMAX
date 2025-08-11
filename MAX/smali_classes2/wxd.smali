.class public final Lwxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public c:I

.field public d:I

.field public final e:Lw0g;

.field public f:Lowd;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxd;->a:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwxd;->b:Z

    new-instance v0, Lw0g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw0g;-><init>(I)V

    iput p1, v0, Lw0g;->b:I

    iput p1, v0, Lw0g;->c:I

    iput-object v0, p0, Lwxd;->e:Lw0g;

    return-void
.end method


# virtual methods
.method public final a(II)Lw0g;
    .locals 9

    iget-object v0, p0, Lwxd;->e:Lw0g;

    iput p1, v0, Lw0g;->b:I

    iput p2, v0, Lw0g;->c:I

    iget-object p1, p0, Lwxd;->f:Lowd;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lwxd;->b:Z

    iget v2, p1, Lowd;->i:I

    if-eqz v1, :cond_1

    iget v1, p0, Lwxd;->d:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lwxd;->c:I

    if-ge v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lwxd;->d:I

    if-le v2, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    iget-object p0, p0, Lwxd;->a:Landroid/view/View;

    if-ne v3, v4, :cond_4

    int-to-double v5, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-double v7, p2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-int v1, v5

    :cond_4
    int-to-float p2, v1

    iget p1, p1, Lowd;->h:I

    int-to-float p1, p1

    int-to-float v2, v2

    div-float/2addr p1, v2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Lw0g;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    iput p0, v0, Lw0g;->c:I

    return-object v0
.end method

.method public final b(Lowd;)V
    .locals 0

    iput-object p1, p0, Lwxd;->f:Lowd;

    invoke-virtual {p0}, Lwxd;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lwxd;->f:Lowd;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, v0, Lowd;->j:Z

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9e

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    iput v0, p0, Lwxd;->c:I

    const/16 v0, 0xc2

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    iput v0, p0, Lwxd;->d:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xaa

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    iput v1, p0, Lwxd;->c:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    iput v0, p0, Lwxd;->d:I

    :goto_0
    return-void
.end method
