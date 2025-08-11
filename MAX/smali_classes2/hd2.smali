.class public final Lhd2;
.super Lkhb;
.source "SourceFile"


# virtual methods
.method public final B(Lzj7;)V
    .locals 4

    check-cast p1, Lsdb;

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lcd2;

    iget-object p1, p1, Lsdb;->a:Lsc2;

    iget-object v0, p1, Lsc2;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcd2;->setLink(Ljava/lang/String;)V

    iget-boolean v0, p1, Lsc2;->f:Z

    invoke-virtual {p0, v0}, Lcd2;->setLoading(Z)V

    iget-object v0, p1, Lsc2;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcd2;->setChatTitle(Ljava/lang/String;)V

    iget-wide v0, p1, Lsc2;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lsc2;->a:Ljava/lang/String;

    iget-object v2, p1, Lsc2;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcd2;->u:Lh2a;

    invoke-static {v3, v1, v0, v2}, Lh2a;->i(Lh2a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lsc2;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lsc2;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lcd2;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcd2;->x()V

    return-void
.end method
