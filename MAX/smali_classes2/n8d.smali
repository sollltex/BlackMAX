.class public final Ln8d;
.super Lpkd;
.source "SourceFile"


# virtual methods
.method public final B(Lzj7;)V
    .locals 4

    instance-of v0, p1, Ldp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lik3;

    check-cast p1, Ldp0;

    iget-object v0, p1, Ldp0;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lik3;->setName(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ldp0;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Ldp0;->b:Ljava/lang/String;

    iget-wide v2, p1, Ldp0;->a:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lik3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
