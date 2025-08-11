.class public final Lgd2;
.super Ltf2;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzj7;)V
    .locals 0

    check-cast p1, Lok8;

    invoke-virtual {p0, p1}, Lgd2;->F(Lok8;)V

    return-void
.end method

.method public final E(Lqk8;Ls46;Lg56;)V
    .locals 3

    check-cast p1, Lok8;

    iget-object v0, p0, La9c;->a:Landroid/view/View;

    check-cast v0, Lqf2;

    invoke-virtual {p0, p1}, Lgd2;->F(Lok8;)V

    new-instance v1, Ldd2;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p1, v2}, Ldd2;-><init>(Ls46;Lok8;I)V

    invoke-static {v0, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Led2;

    const/4 v1, 0x1

    invoke-direct {p2, p3, p1, p0, v1}, Led2;-><init>(Lg56;Lok8;Lgd2;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final F(Lok8;)V
    .locals 2

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lqf2;

    iget-wide v0, p1, Lok8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p1, Lok8;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqf2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lok8;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lqf2;->setLink(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lok8;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lqf2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lok8;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqf2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method
