.class public final Lcle;
.super Lpkd;
.source "SourceFile"


# virtual methods
.method public final B(Lzj7;)V
    .locals 1

    check-cast p1, Lrke;

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Luke;

    iget-object v0, p1, Lrke;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Luke;->setThemeName(Ljava/lang/String;)V

    iget-object p1, p1, Lrke;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Luke;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
