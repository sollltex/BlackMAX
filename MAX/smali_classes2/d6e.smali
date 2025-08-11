.class public final Ld6e;
.super Lpkd;
.source "SourceFile"


# virtual methods
.method public final B(Lzj7;)V
    .locals 3

    check-cast p1, Lc6e;

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lik3;

    iget-object v0, p1, Lc6e;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lik3;->setName(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lc6e;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lik3;->setMessage(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lc6e;->a:J

    iget-object p1, p1, Lc6e;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lik3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
