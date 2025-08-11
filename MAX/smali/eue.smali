.class public abstract Leue;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Ls79;->g(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public static b(Lqv6;Landroidx/media3/common/b;)F
    .locals 10

    iget v0, p1, Landroidx/media3/common/b;->w:I

    rem-int/lit16 v1, v0, 0xb4

    iget v2, p1, Landroidx/media3/common/b;->u:I

    iget p1, p1, Landroidx/media3/common/b;->t:I

    if-nez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, -0x40800000    # -1.0f

    if-ge v4, v6, :cond_8

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrz7;

    instance-of v9, v6, Lrz7;

    if-nez v9, :cond_2

    return v8

    :cond_2
    instance-of v9, v6, Lrnc;

    if-eqz v9, :cond_6

    check-cast v6, Lrnc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, Lrnc;->a:F

    rem-float v1, v0, v7

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    return v8

    :cond_3
    add-float/2addr v5, v0

    const/high16 v0, 0x43340000    # 180.0f

    rem-float v0, v5, v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    move v1, p1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-nez v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, p1

    goto :goto_4

    :cond_6
    invoke-interface {v6, v1, v0}, Lrz7;->c(II)Z

    move-result v6

    if-nez v6, :cond_7

    return v8

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr v5, p0

    rem-float p0, v5, v7

    cmpl-float p0, p0, v3

    if-nez p0, :cond_9

    move v8, v5

    :cond_9
    return v8
.end method

.method public static c(Lgg9;Lqv6;Landroidx/media3/common/b;)V
    .locals 1

    invoke-static {p1, p2}, Leue;->b(Lqv6;Landroidx/media3/common/b;)F

    move-result p1

    const/high16 p2, 0x42b40000    # 90.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x43870000    # 270.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_3

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    rsub-int p1, p1, 0x168

    iget-object p2, p0, Lgg9;->e:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lgg9;->v:I

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const-string v0, "The additional rotation cannot be changed after adding track formats."

    invoke-static {p2, v0}, Lime;->t(ZLjava/lang/Object;)V

    iput p1, p0, Lgg9;->v:I

    :cond_3
    return-void
.end method

.method public static d(Landroidx/media3/common/b;Lzc3;ILute;Ls43;Lgg9;)Z
    .locals 3

    iget-object v0, p1, Lzc3;->a:Lqv6;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_9

    iget-object v0, p1, Lzc3;->a:Lqv6;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv4;

    iget-object v2, v2, Llv4;->a:Lqv6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p4}, Ls43;->f()Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    :cond_1
    iget-object p4, p3, Lute;->b:Ljava/lang/String;

    if-eqz p4, :cond_2

    iget-object v2, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    return v1

    :cond_2
    iget-object p3, p3, Lute;->b:Ljava/lang/String;

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {p5, p3}, Lgg9;->h(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    return v1

    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llv4;

    iget-object p2, p2, Llv4;->a:Lqv6;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkv4;

    iget-boolean p4, p2, Lkv4;->d:Z

    if-eqz p4, :cond_6

    iget-object p0, p0, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move p4, p3

    :goto_0
    iget-object p5, p0, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length v0, p5

    if-ge p4, v0, :cond_6

    aget-object p5, p5, p4

    instance-of p5, p5, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    if-eqz p5, :cond_5

    return v1

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    iget-object p0, p2, Lkv4;->g:Ltv4;

    iget-object p0, p0, Ltv4;->a:Lqv6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    iget-object p0, p1, Lzc3;->c:Ltv4;

    iget-object p0, p0, Ltv4;->a:Lqv6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    return p3

    :cond_9
    :goto_2
    iget-boolean p0, p1, Lzc3;->e:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public static e(Landroidx/media3/common/b;Lzc3;ILute;Ls43;Lgg9;)Z
    .locals 3

    iget-object v0, p1, Lzc3;->a:Lqv6;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    iget-object v0, p1, Lzc3;->a:Lqv6;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv4;

    iget-object v2, v2, Llv4;->a:Lqv6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv4;

    iget-object p1, p1, Llv4;->a:Lqv6;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv4;

    invoke-interface {p4}, Ls43;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    :cond_1
    iget p4, p3, Lute;->d:I

    if-eqz p4, :cond_2

    return v1

    :cond_2
    iget-object p3, p3, Lute;->c:Ljava/lang/String;

    if-eqz p3, :cond_3

    iget-object p4, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    return v1

    :cond_3
    if-nez p3, :cond_4

    iget-object p3, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {p5, p3}, Lgg9;->h(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    return v1

    :cond_4
    iget p3, p0, Landroidx/media3/common/b;->x:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_5

    return v1

    :cond_5
    iget-object p1, p1, Lkv4;->g:Ltv4;

    iget-object p1, p1, Ltv4;->b:Lqv6;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p1, p0}, Leue;->b(Lqv6;Landroidx/media3/common/b;)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p0, p0, p1

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v1, p2

    :goto_0
    return v1

    :cond_7
    :goto_1
    iget-boolean p0, p1, Lzc3;->f:Z

    xor-int/2addr p0, v1

    return p0
.end method
