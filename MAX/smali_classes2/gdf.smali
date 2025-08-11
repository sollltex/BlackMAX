.class public final Lgdf;
.super Ldz5;
.source "SourceFile"


# static fields
.field public static final k:Landroid/graphics/Typeface;


# instance fields
.field public e:Lfk4;

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lgdf;->k:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Ldz5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lgdf;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lgdf;->f:Ljava/lang/String;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lgdf;->f:Ljava/lang/String;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lgdf;->g:Landroid/graphics/Paint;

    iget-object v4, p0, Lgdf;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    :goto_1
    invoke-super {p0}, Ldz5;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    sub-int/2addr v1, v2

    invoke-virtual {p0}, Ldz5;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lgdf;->f:Ljava/lang/String;

    invoke-static {v0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lgdf;->j:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_3
    iget-object v1, p0, Ldz5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lgdf;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lgdf;->e:Lfk4;

    iget v2, v1, Lfk4;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lgdf;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lgdf;->f:Ljava/lang/String;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v1, Lfk4;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Lfk4;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object p0, p0, Lgdf;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    invoke-super {p0}, Ldz5;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lgdf;->f:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lgdf;->f:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgdf;->g:Landroid/graphics/Paint;

    iget-object v3, p0, Lgdf;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    :goto_0
    invoke-super {p0}, Ldz5;->getIntrinsicWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method
