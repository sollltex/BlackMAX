.class public final Lm2g;
.super Lcl9;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Lfu6;)V
    .locals 3

    invoke-interface {p1}, Lfu6;->getImageInfo()Ljt6;

    move-result-object v0

    instance-of v1, v0, Ldw1;

    if-eqz v1, :cond_0

    check-cast v0, Ldw1;

    iget-object v0, v0, Ldw1;->a:Lcw1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lcw1;->z()Lzv1;

    move-result-object v1

    sget-object v2, Lzv1;->f:Lzv1;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lcw1;->z()Lzv1;

    move-result-object v1

    sget-object v2, Lzv1;->d:Lzv1;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcw1;->q()Lyv1;

    move-result-object v1

    sget-object v2, Lyv1;->e:Lyv1;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcw1;->j()Law1;

    move-result-object v0

    sget-object v1, Law1;->d:Law1;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object p0, p0, Lcl9;->e:Ljava/lang/Object;

    check-cast p0, Lmv1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Lcl9;->n(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
