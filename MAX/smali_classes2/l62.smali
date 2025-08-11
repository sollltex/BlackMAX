.class public final Ll62;
.super Lpkd;
.source "SourceFile"


# virtual methods
.method public final B(Lzj7;)V
    .locals 1

    check-cast p1, Lh62;

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lk62;

    iget-object v0, p1, Lh62;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lk62;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lh62;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lk62;->setSelected(Z)V

    return-void
.end method
