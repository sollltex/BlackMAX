.class public final Lvf7;
.super Lyw1;
.source "SourceFile"


# instance fields
.field public E:Lrg7;


# virtual methods
.method public final o()Luf7;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lvf7;->E:Lrg7;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, p0, Lyw1;->n:Lo4b;

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lyw1;->i()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v3

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Lyw1;->p:Lm3b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyw1;->o:Lngf;

    if-eqz v2, :cond_2

    new-instance v2, Ld2f;

    invoke-direct {v2}, Ld2f;-><init>()V

    iget-object v4, p0, Lyw1;->c:Ln3b;

    invoke-virtual {v2, v4}, Ld2f;->a(Lw1f;)V

    invoke-static {}, Lq04;->b()V

    iget v4, p0, Lyw1;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_4

    iget-object v4, p0, Lyw1;->d:Lxs6;

    invoke-virtual {v2, v4}, Ld2f;->a(Lw1f;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lyw1;->n:Lo4b;

    iget-object v5, p0, Lyw1;->d:Lxs6;

    new-array v6, v1, [Lw1f;

    aput-object v5, v6, v0

    invoke-virtual {v4, v6}, Lo4b;->a([Lw1f;)V

    :goto_0
    invoke-static {}, Lq04;->b()V

    iget v4, p0, Lyw1;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    iget-object v4, p0, Lyw1;->e:Lhs6;

    invoke-virtual {v2, v4}, Ld2f;->a(Lw1f;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lyw1;->n:Lo4b;

    iget-object v5, p0, Lyw1;->e:Lhs6;

    new-array v6, v1, [Lw1f;

    aput-object v5, v6, v0

    invoke-virtual {v4, v6}, Lo4b;->a([Lw1f;)V

    :goto_1
    invoke-static {}, Lq04;->b()V

    iget v4, p0, Lyw1;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    iget-object v0, p0, Lyw1;->f:Lb6f;

    invoke-virtual {v2, v0}, Ld2f;->a(Lw1f;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lyw1;->n:Lo4b;

    iget-object v5, p0, Lyw1;->f:Lb6f;

    new-array v1, v1, [Lw1f;

    aput-object v5, v1, v0

    invoke-virtual {v4, v1}, Lo4b;->a([Lw1f;)V

    :goto_2
    iget-object v0, p0, Lyw1;->o:Lngf;

    iput-object v0, v2, Ld2f;->a:Lngf;

    iget-object v0, p0, Lyw1;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9f;

    iget-object v4, v2, Ld2f;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ld2f;->b()Lvzf;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_8

    return-object v3

    :cond_8
    :try_start_0
    iget-object v1, p0, Lyw1;->n:Lo4b;

    iget-object v2, p0, Lvf7;->E:Lrg7;

    iget-object p0, p0, Lyw1;->a:Lcy1;

    iget-object v1, v1, Lo4b;->a:Ln4b;

    invoke-virtual {v1, v2, p0, v0}, Ln4b;->c(Lrg7;Lcy1;Lvzf;)Luf7;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
