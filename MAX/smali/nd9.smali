.class public final Lnd9;
.super Lz2;
.source "SourceFile"


# instance fields
.field public transient f:Lu6e;


# virtual methods
.method public final c()Ld3;
    .locals 2

    iget-object v0, p0, Lz2;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lf3;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lf3;-><init>(Lz2;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Li3;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Li3;-><init>(Lz2;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ld3;

    invoke-direct {v1, p0, v0}, Ld3;-><init>(Lz2;Ljava/util/Map;)V

    :goto_0
    return-object v1
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lnd9;->f:Lu6e;

    invoke-interface {p0}, Lu6e;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()Le3;
    .locals 2

    iget-object v0, p0, Lz2;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lg3;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lg3;-><init>(Lz2;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lj3;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lj3;-><init>(Lz2;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Le3;

    invoke-direct {v1, p0, v0}, Le3;-><init>(Lz2;Ljava/util/Map;)V

    :goto_0
    return-object v1
.end method
