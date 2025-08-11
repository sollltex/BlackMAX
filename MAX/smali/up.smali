.class public final Lup;
.super Landroid/widget/ToggleButton;
.source "SourceFile"

# interfaces
.implements Luw4;


# instance fields
.field public final a:Lha;

.field public final b:Lmp;

.field public c:Lpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lale;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lha;

    invoke-direct {p1, p0}, Lha;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lup;->a:Lha;

    invoke-virtual {p1, p2, v0}, Lha;->E(Landroid/util/AttributeSet;I)V

    new-instance p1, Lmp;

    invoke-direct {p1, p0}, Lmp;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lup;->b:Lmp;

    invoke-virtual {p1, p2, v0}, Lmp;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lup;->getEmojiTextViewHelper()Lpo;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lpo;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lpo;
    .locals 1

    iget-object v0, p0, Lup;->c:Lpo;

    if-nez v0, :cond_0

    new-instance v0, Lpo;

    invoke-direct {v0, p0}, Lpo;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lup;->c:Lpo;

    :cond_0
    iget-object p0, p0, Lup;->c:Lpo;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-direct {p0}, Lup;->getEmojiTextViewHelper()Lpo;

    move-result-object p0

    invoke-virtual {p0}, Lpo;->b()Z

    move-result p0

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lup;->a:Lha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lha;->i()V

    :cond_0
    iget-object p0, p0, Lup;->b:Lmp;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmp;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lup;->a:Lha;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lha;->B()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lup;->a:Lha;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lha;->C()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lup;->b:Lmp;

    invoke-virtual {p0}, Lmp;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lup;->b:Lmp;

    invoke-virtual {p0}, Lmp;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lup;->getEmojiTextViewHelper()Lpo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpo;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lup;->a:Lha;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lha;->H()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lup;->a:Lha;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lha;->I(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lup;->b:Lmp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmp;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lup;->b:Lmp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmp;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lup;->getEmojiTextViewHelper()Lpo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpo;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lup;->getEmojiTextViewHelper()Lpo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpo;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lup;->a:Lha;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lha;->O(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lup;->a:Lha;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lha;->P(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lup;->b:Lmp;

    invoke-virtual {p0, p1}, Lmp;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lmp;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lup;->b:Lmp;

    invoke-virtual {p0, p1}, Lmp;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lmp;->b()V

    return-void
.end method
