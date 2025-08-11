.class public final Ldca;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lfke;


# virtual methods
.method public final b(ZLzfa;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->k:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lzfa;->i()Lv3e;

    move-result-object p1

    iget-object p1, p1, Lv3e;->b:La4e;

    iget p1, p1, La4e;->b:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Ldca;->b(ZLzfa;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldca;->b(ZLzfa;)V

    return-void
.end method
