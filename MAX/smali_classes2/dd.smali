.class public final Ldd;
.super Lpkd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzj7;)V
    .locals 0

    check-cast p1, Lkb;

    invoke-virtual {p0, p1}, Ldd;->E(Lkb;)V

    return-void
.end method

.method public final E(Lkb;)V
    .locals 4

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lik3;

    iget-wide v0, p1, Lkb;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p1, Lkb;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lik3;->setName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lkb;->c:Lone/me/sdk/uikit/common/TextSource;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lik3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lik3;->N()V

    invoke-virtual {p0, v0}, Lik3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Lkb;->f:Z

    invoke-virtual {p0, v0}, Lik3;->setVerified(Z)V

    iget-object v0, p1, Lkb;->e:Ljava/lang/CharSequence;

    iget-object v1, p1, Lkb;->d:Ljava/lang/String;

    iget-wide v2, p1, Lkb;->a:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lik3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lik3;->setSelectionEnabled(Z)V

    return-void
.end method
