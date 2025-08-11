.class public final Lpf6;
.super Lhxf;
.source "SourceFile"


# virtual methods
.method public final a(Loh4;)V
    .locals 2

    iget-object p1, p0, Lhxf;->h:Lrh4;

    iget-boolean v0, p1, Lrh4;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lrh4;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lrh4;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh4;

    iget-object p0, p0, Lhxf;->b:Lzi3;

    check-cast p0, Lof6;

    iget v0, v0, Lrh4;->g:I

    int-to-float v0, v0

    iget p0, p0, Lof6;->q0:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Lrh4;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lhxf;->b:Lzi3;

    move-object v1, v0

    check-cast v1, Lof6;

    iget v2, v1, Lof6;->r0:I

    iget v3, v1, Lof6;->s0:I

    iget v1, v1, Lof6;->u0:I

    iget-object v4, p0, Lhxf;->h:Lrh4;

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v1, v5, :cond_2

    if-eq v2, v6, :cond_0

    iget-object v1, v4, Lrh4;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lzi3;->T:Lzi3;

    iget-object v0, v0, Lzi3;->d:Lkm6;

    iget-object v0, v0, Lhxf;->h:Lrh4;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhxf;->b:Lzi3;

    iget-object v0, v0, Lzi3;->T:Lzi3;

    iget-object v0, v0, Lzi3;->d:Lkm6;

    iget-object v0, v0, Lhxf;->h:Lrh4;

    iget-object v0, v0, Lrh4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, Lrh4;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v6, :cond_1

    iget-object v1, v4, Lrh4;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lzi3;->T:Lzi3;

    iget-object v0, v0, Lzi3;->d:Lkm6;

    iget-object v0, v0, Lhxf;->i:Lrh4;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhxf;->b:Lzi3;

    iget-object v0, v0, Lzi3;->T:Lzi3;

    iget-object v0, v0, Lzi3;->d:Lkm6;

    iget-object v0, v0, Lhxf;->i:Lrh4;

    iget-object v0, v0, Lrh4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, Lrh4;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v5, v4, Lrh4;->b:Z

    iget-object v1, v4, Lrh4;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lzi3;->T:Lzi3;

    iget-object v0, v0, Lzi3;->d:Lkm6;

    iget-object v0, v0, Lhxf;->i:Lrh4;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhxf;->b:Lzi3;

    iget-object v0, v0, Lzi3;->T:Lzi3;

    iget-object v0, v0, Lzi3;->d:Lkm6;

    iget-object v0, v0, Lhxf;->i:Lrh4;

    iget-object v0, v0, Lrh4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lhxf;->b:Lzi3;

    iget-object v0, v0, Lzi3;->d:Lkm6;

    iget-object v0, v0, Lhxf;->h:Lrh4;

    invoke-virtual {p0, v0}, Lpf6;->m(Lrh4;)V

    iget-object v0, p0, Lhxf;->b:Lzi3;

    iget-object v0, v0, Lzi3;->d:Lkm6;

    iget-object v0, v0, Lhxf;->i:Lrh4;

    invoke-virtual {p0, v0}, Lpf6;->m(Lrh4;)V

    goto :goto_2

    :cond_2
    if-eq v2, v6, :cond_3

    iget-object v1, v4, Lrh4;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lzi3;->T:Lzi3;

    iget-object v0, v0, Lzi3;->e:Ly4f;

    iget-object v0, v0, Lhxf;->h:Lrh4;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhxf;->b:Lzi3;

    iget-object v0, v0, Lzi3;->T:Lzi3;

    iget-object v0, v0, Lzi3;->e:Ly4f;

    iget-object v0, v0, Lhxf;->h:Lrh4;

    iget-object v0, v0, Lrh4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, Lrh4;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v6, :cond_4

    iget-object v1, v4, Lrh4;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lzi3;->T:Lzi3;

    iget-object v0, v0, Lzi3;->e:Ly4f;

    iget-object v0, v0, Lhxf;->i:Lrh4;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhxf;->b:Lzi3;

    iget-object v0, v0, Lzi3;->T:Lzi3;

    iget-object v0, v0, Lzi3;->e:Ly4f;

    iget-object v0, v0, Lhxf;->i:Lrh4;

    iget-object v0, v0, Lrh4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, Lrh4;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v5, v4, Lrh4;->b:Z

    iget-object v1, v4, Lrh4;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lzi3;->T:Lzi3;

    iget-object v0, v0, Lzi3;->e:Ly4f;

    iget-object v0, v0, Lhxf;->i:Lrh4;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhxf;->b:Lzi3;

    iget-object v0, v0, Lzi3;->T:Lzi3;

    iget-object v0, v0, Lzi3;->e:Ly4f;

    iget-object v0, v0, Lhxf;->i:Lrh4;

    iget-object v0, v0, Lrh4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lhxf;->b:Lzi3;

    iget-object v0, v0, Lzi3;->e:Ly4f;

    iget-object v0, v0, Lhxf;->h:Lrh4;

    invoke-virtual {p0, v0}, Lpf6;->m(Lrh4;)V

    iget-object v0, p0, Lhxf;->b:Lzi3;

    iget-object v0, v0, Lzi3;->e:Ly4f;

    iget-object v0, v0, Lhxf;->i:Lrh4;

    invoke-virtual {p0, v0}, Lpf6;->m(Lrh4;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lhxf;->b:Lzi3;

    move-object v1, v0

    check-cast v1, Lof6;

    iget v1, v1, Lof6;->u0:I

    const/4 v2, 0x1

    iget-object p0, p0, Lhxf;->h:Lrh4;

    if-ne v1, v2, :cond_0

    iget p0, p0, Lrh4;->g:I

    iput p0, v0, Lzi3;->Y:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lrh4;->g:I

    iput p0, v0, Lzi3;->Z:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lhxf;->h:Lrh4;

    invoke-virtual {p0}, Lrh4;->c()V

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lrh4;)V
    .locals 1

    iget-object p0, p0, Lhxf;->h:Lrh4;

    iget-object v0, p0, Lrh4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lrh4;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
