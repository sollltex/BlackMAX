.class public final Lvn3;
.super Lpkd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzj7;)V
    .locals 0

    check-cast p1, Ljn3;

    invoke-virtual {p0, p1}, Lvn3;->E(Ljn3;)V

    return-void
.end method

.method public final E(Ljn3;)V
    .locals 4

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lik3;

    iget-wide v0, p1, Ljn3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v2, p1, Ljn3;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lik3;->setName(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Ljn3;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lik3;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean v2, p1, Ljn3;->i:Z

    invoke-virtual {p0, v2}, Lik3;->setVerified(Z)V

    invoke-virtual {p0}, Lik3;->N()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lik3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Ljn3;->g:Landroid/net/Uri;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object p1, p1, Ljn3;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, p1, v2}, Lik3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lik3;->setSelectionEnabled(Z)V

    return-void
.end method
