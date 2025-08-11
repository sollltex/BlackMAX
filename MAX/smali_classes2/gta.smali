.class public final Lgta;
.super Lpkd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzj7;)V
    .locals 0

    check-cast p1, Lfta;

    invoke-virtual {p0, p1}, Lgta;->E(Lfta;)V

    return-void
.end method

.method public final E(Lfta;)V
    .locals 4

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lik3;

    iget-wide v0, p1, Lfta;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-boolean v0, p1, Lfta;->j:Z

    invoke-virtual {p0, v0}, Lik3;->setEnabled(Z)V

    iget-object v0, p1, Lfta;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lik3;->setName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lfta;->d:Lone/me/sdk/uikit/common/TextSource;

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

    invoke-virtual {p0, v0}, Lik3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lfta;->e:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-wide v1, p1, Lfta;->b:J

    iget-object v3, p1, Lfta;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2, v3, v0}, Lik3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p1, p1, Lfta;->g:Z

    invoke-virtual {p0, p1}, Lik3;->setVerified(Z)V

    return-void
.end method
