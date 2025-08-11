.class public final Ldl8;
.super Lpkd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzj7;)V
    .locals 0

    check-cast p1, Lcl8;

    invoke-virtual {p0, p1}, Ldl8;->E(Lcl8;)V

    return-void
.end method

.method public final E(Lcl8;)V
    .locals 5

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lik3;

    iget-wide v0, p1, Lcl8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-boolean v2, p1, Lcl8;->j:Z

    invoke-virtual {p0, v2}, Lik3;->setEnabled(Z)V

    iget-object v2, p1, Lcl8;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lik3;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcl8;->d:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lik3;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean v2, p1, Lcl8;->g:Z

    invoke-virtual {p0, v2}, Lik3;->setVerified(Z)V

    const/4 v2, 0x0

    iget-object v3, p1, Lcl8;->m:Lone/me/sdk/uikit/common/TextSource;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Lik3;->setAlias(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lik3;->N()V

    invoke-virtual {p0, v2}, Lik3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcl8;->e:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object p1, p1, Lcl8;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, p1, v2}, Lik3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lik3;->setSelectionEnabled(Z)V

    return-void
.end method
