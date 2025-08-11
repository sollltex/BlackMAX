.class public final Lsa2;
.super Ltf2;
.source "SourceFile"


# instance fields
.field public u:Lnk8;


# virtual methods
.method public final bridge synthetic B(Lzj7;)V
    .locals 0

    check-cast p1, Lnk8;

    invoke-virtual {p0, p1}, Lsa2;->F(Lnk8;)V

    return-void
.end method

.method public final E(Lqk8;Ls46;Lg56;)V
    .locals 3

    check-cast p1, Lnk8;

    iget-object v0, p0, La9c;->a:Landroid/view/View;

    check-cast v0, Lpf2;

    invoke-virtual {p0, p1}, Lsa2;->F(Lnk8;)V

    new-instance v1, Lcd;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2, p1}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Le62;

    const/4 v1, 0x1

    invoke-direct {p2, p3, p1, p0, v1}, Le62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final F(Lnk8;)V
    .locals 8

    iget-object v0, p0, Lsa2;->u:Lnk8;

    iget-wide v1, p1, Lnk8;->a:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lnk8;->a:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-object p1, p0, Lsa2;->u:Lnk8;

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lpf2;

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    xor-int/2addr v0, v3

    iget-object v1, p0, Lpf2;->w:Lxd7;

    iget-object v2, p0, Lpf2;->x:Lh2a;

    iget-object v3, p1, Lnk8;->k:Liu;

    iget-object v5, p1, Lnk8;->d:Ljava/lang/String;

    const/16 v6, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, La2a;->a:La2a;

    iget-object v1, p0, Lpf2;->u:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x1c

    invoke-static {v2, v1, v0, v4}, Lh2a;->j(Lh2a;Landroid/graphics/drawable/Drawable;Lb2a;I)V

    invoke-virtual {v2, v5}, Lh2a;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of v2, v3, Lkk8;

    iget-object v4, p1, Lnk8;->l:Lmf5;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug5;

    invoke-virtual {v1, v4, v0}, Lug5;->b(Lmf5;Z)V

    goto :goto_2

    :cond_4
    instance-of v2, v3, Llk8;

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug5;

    move-object v2, v3

    check-cast v2, Llk8;

    iget v2, v2, Llk8;->g:F

    invoke-virtual {v1, v4, v2, v0}, Lug5;->c(Lmf5;FZ)V

    goto :goto_2

    :cond_5
    instance-of v2, v3, Lmk8;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug5;

    invoke-virtual {v1, v4, v0}, Lug5;->d(Lmf5;Z)V

    :goto_2
    iget-object v0, p1, Lnk8;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpf2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Liu;->p()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lnk8;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b7 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpf2;->setFileDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
