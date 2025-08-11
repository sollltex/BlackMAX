.class public final Lric;
.super Lqic;
.source "SourceFile"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {}, Lj36;->A()Li36;

    iget-boolean v0, p0, Lqic;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqic;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lqic;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lqic;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lj36;->A()Li36;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqic;->f()V

    invoke-virtual {p0}, Lqic;->d()V

    iget-object v0, p0, Lqic;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lqic;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lj36;->A()Li36;

    return-void
.end method
