.class public final Lshc;
.super Ldz5;
.source "SourceFile"

# interfaces
.implements Lzhf;


# instance fields
.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Laif;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lshc;->f:Laif;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laif;->onDraw()V

    :cond_1
    invoke-super {p0, p1}, Ldz5;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lshc;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lshc;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lshc;->f:Laif;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laif;->a(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Ldz5;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method
