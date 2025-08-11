.class public final Lz92;
.super Lpkd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzj7;)V
    .locals 0

    check-cast p1, Laa2;

    invoke-virtual {p0, p1}, Lz92;->E(Laa2;)V

    return-void
.end method

.method public final E(Laa2;)V
    .locals 4

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lx92;

    iget-object v0, p1, Laa2;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0, v0}, Lx92;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    iget-object v0, p1, Laa2;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0, v0}, Lx92;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    iget-object v0, p0, Lx92;->a:Lh2a;

    iget-object v1, p1, Laa2;->f:Lxc0;

    invoke-virtual {v0, v1}, Lh2a;->setCustomOverlay(Lxc0;)V

    iget-wide v0, p1, Laa2;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Laa2;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lx92;->a:Lh2a;

    iget-object v3, p1, Laa2;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lh2a;->i(Lh2a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Laa2;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Lx92;->setDescriptions(Ljava/util/List;)V

    return-void
.end method
