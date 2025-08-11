.class public final Lyh4;
.super Lkbb;
.source "SourceFile"


# virtual methods
.method public final B(Lzj7;)V
    .locals 1

    check-cast p1, Lvh4;

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lxh4;

    iget v0, p1, Lvh4;->c:I

    invoke-virtual {p0, v0}, Lxh4;->setMaxCount(I)V

    iget-object v0, p1, Lvh4;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lxh4;->setText(Ljava/lang/String;)V

    iget-object p1, p1, Lvh4;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0, p1}, Lxh4;->setHint(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method
