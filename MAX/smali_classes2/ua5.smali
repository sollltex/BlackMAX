.class public final Lua5;
.super Lpkd;
.source "SourceFile"


# instance fields
.field public u:Ls46;

.field public v:Ls46;


# virtual methods
.method public final bridge synthetic B(Lzj7;)V
    .locals 0

    check-cast p1, Lsa5;

    invoke-virtual {p0, p1}, Lua5;->E(Lsa5;)V

    return-void
.end method

.method public final C(Lzj7;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lsa5;

    instance-of v0, p2, Lra5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lra5;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    iget-object p2, p2, Li0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    iget-object v2, p0, La9c;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lik3;

    iget-object v3, p1, Lsa5;->b:Landroid/net/Uri;

    if-nez v3, :cond_1

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lsa5;->a:J

    iget-object v6, p1, Lsa5;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v5, v6, v3}, Lik3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lik3;

    iget-object v3, p1, Lsa5;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lik3;->setName(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    iget-object v3, p1, Lsa5;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Lik3;

    invoke-virtual {v0, v3}, Lik3;->setMessage(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v2, Lik3;

    iget-boolean p2, p1, Lsa5;->g:Z

    if-eqz p2, :cond_5

    new-instance p2, Lta5;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lta5;-><init>(Lua5;Lsa5;I)V

    invoke-static {v2, p2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Lik3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lik3;->N()V

    goto :goto_1

    :cond_5
    new-instance p2, Lta5;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lta5;-><init>(Lua5;Lsa5;I)V

    invoke-static {v2, p2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_6

    new-instance p2, Lvf3;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0, p1}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, p2}, Lik3;->P(Ljava/lang/CharSequence;Lq46;)V

    invoke-virtual {v2, v1}, Lik3;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lua5;->u:Ls46;

    iput-object v0, p0, Lua5;->v:Ls46;

    return-void
.end method

.method public final E(Lsa5;)V
    .locals 4

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lik3;

    iget-wide v0, p1, Lsa5;->a:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-boolean v2, p1, Lsa5;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsa5;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lik3;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lik3;->setMessage(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, Lsa5;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lik3;->setName(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lsa5;->b:Landroid/net/Uri;

    if-nez v2, :cond_1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lsa5;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, p1, v2}, Lik3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
