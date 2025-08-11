.class public final Lfu5;
.super Lpkd;
.source "SourceFile"


# virtual methods
.method public final B(Lzj7;)V
    .locals 3

    check-cast p1, Lh2f;

    sget-object v0, Lg2f;->a:Lg2f;

    iget-object v1, p1, Lh2f;->b:Lg2f;

    iget-object v2, p0, La9c;->a:Landroid/view/View;

    if-ne v1, v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    iget-object p1, p1, Lh2f;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->a(La9c;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
