.class public final Lk42;
.super Lkhb;
.source "SourceFile"


# virtual methods
.method public final B(Lzj7;)V
    .locals 0

    check-cast p1, Lqdb;

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Li42;

    iget-object p1, p1, Lqdb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Li42;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
