.class public final Lmr3;
.super Lpkd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzj7;)V
    .locals 0

    check-cast p1, Llr3;

    invoke-virtual {p0, p1}, Lmr3;->E(Llr3;)V

    return-void
.end method

.method public final E(Llr3;)V
    .locals 1

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lq7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lsjc;->J0:I

    invoke-virtual {p0, v0}, Lq7a;->setIcon(I)V

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lq5a;->r:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7a;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    iget p1, p1, Llr3;->a:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7a;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public final F(Ljava/lang/Integer;Lq46;)V
    .locals 2

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Lq7a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo7;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, Lo7;-><init>(ILq46;)V

    invoke-virtual {p0, p1, v0}, Lq7a;->y(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    check-cast p0, Lq7a;

    iget-object p0, p0, Lq7a;->v:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
