.class public final Lqc6;
.super Lpkd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzj7;)V
    .locals 0

    check-cast p1, Lpc6;

    invoke-virtual {p0, p1}, Lqc6;->E(Lpc6;)V

    return-void
.end method

.method public final E(Lpc6;)V
    .locals 4

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lik3;

    iget-wide v0, p1, Lpc6;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p1, Lpc6;->c:Lg2b;

    iget-object v1, v0, Lg2b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lik3;->M(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lg2b;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpc6;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lg2b;->b:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lfv0;->O(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v2}, Lik3;->setName(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lpc6;->d:Lg2b;

    iget-object v1, v0, Lg2b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lik3;->K(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lg2b;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lg2b;->b:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lfv0;->O(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Lik3;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lpc6;->e:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-wide v1, p1, Lpc6;->a:J

    iget-object p1, p1, Lpc6;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2, p1, v0}, Lik3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
