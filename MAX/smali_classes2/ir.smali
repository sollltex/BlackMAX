.class public final Lir;
.super Lpkd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzj7;)V
    .locals 0

    check-cast p1, Ler;

    invoke-virtual {p0, p1}, Lir;->E(Ler;)V

    return-void
.end method

.method public final E(Ler;)V
    .locals 3

    iget-object v0, p1, Ler;->a:Lar;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lf1a;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v0, Lf1a;->e:I

    goto :goto_0

    :cond_2
    sget v0, Lf1a;->l:I

    :goto_0
    iget-object p0, p0, La9c;->a:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Lgr;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgr;->setTitle(Ljava/lang/CharSequence;)V

    check-cast p0, Lgr;

    iget-object p1, p1, Ler;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lgr;->setSelected(Z)V

    return-void
.end method
