.class public abstract Lm3e;
.super Lz27;
.source "SourceFile"


# direct methods
.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Ll3e;->z0(Ljava/lang/CharSequence;)Liue;

    move-result-object v0

    invoke-static {v0}, Ly0d;->r0(Lp0d;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    :goto_2
    const/4 v7, -0x1

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lnwe;->M(C)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_3
    if-ne v5, v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lb63;->F0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {v0}, Lc63;->Y(Ljava/util/List;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v5

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_a

    check-cast v6, Ljava/lang/String;

    if-eqz v4, :cond_7

    if-ne v4, v0, :cond_8

    :cond_7
    invoke-static {v6}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v2, v6}, Ll3e;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    if-eqz v7, :cond_9

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v4, v8

    goto :goto_5

    :cond_a
    invoke-static {}, Lc63;->e0()V

    throw v7

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p0, 0x7c

    invoke-static {v3, v0, v5, v7, p0}, Lb63;->A0(Ljava/lang/Iterable;Ljava/lang/Appendable;ILs46;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "|"

    invoke-static {v0}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_a

    invoke-static {p0}, Ll3e;->z0(Ljava/lang/CharSequence;)Liue;

    move-result-object v1

    invoke-static {v1}, Ly0d;->r0(Lp0d;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, Lc63;->Y(Ljava/util/List;)I

    move-result v3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_8

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    if-ne v6, v3, :cond_1

    :cond_0
    invoke-static {v7}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    move v10, v5

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v6, :cond_3

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lnwe;->M(C)Z

    move-result v12

    xor-int/2addr v12, v2

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_2
    if-ne v10, v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/2addr v10, v2

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v6, v9

    goto :goto_0

    :cond_8
    invoke-static {}, Lc63;->e0()V

    throw v8

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p0, 0x7c

    invoke-static {v4, v0, v5, v8, p0}, Lb63;->A0(Ljava/lang/Iterable;Ljava/lang/Appendable;ILs46;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "marginPrefix must be non-blank string."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
