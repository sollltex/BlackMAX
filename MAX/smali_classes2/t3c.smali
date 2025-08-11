.class public final Lt3c;
.super Lpkd;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic B(Lzj7;)V
    .locals 0

    check-cast p1, Lq3c;

    invoke-virtual {p0, p1}, Lt3c;->E(Lq3c;)V

    return-void
.end method

.method public final E(Lq3c;)V
    .locals 4

    iget-boolean v0, p1, Lq3c;->g:Z

    iget-object v1, p0, La9c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ls3c;

    sget-object v2, La2a;->a:La2a;

    invoke-virtual {v0, v2}, Ls3c;->setAvatarShape(Lb2a;)V

    :cond_0
    move-object v0, v1

    check-cast v0, Ls3c;

    iget-object v2, p1, Lq3c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ls3c;->setAvatar(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ls3c;

    iget-wide v2, p0, La9c;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v2, p1, Lq3c;->d:Ljava/lang/CharSequence;

    invoke-static {v2, p0}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls3c;->setAbbreviation(Ldc0;)V

    move-object p0, v1

    check-cast p0, Ls3c;

    iget-object v0, p1, Lq3c;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ls3c;->setName(Ljava/lang/CharSequence;)V

    move-object p0, v1

    check-cast p0, Ls3c;

    iget-boolean v0, p1, Lq3c;->f:Z

    invoke-virtual {p0, v0}, Ls3c;->setVerified(Z)V

    check-cast v1, Ls3c;

    iget-boolean p0, p1, Lq3c;->e:Z

    invoke-virtual {v1, p0}, Ls3c;->setOnline(Z)V

    return-void
.end method
