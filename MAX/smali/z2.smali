.class public abstract Lz2;
.super Lr3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient d:Ljava/util/Map;

.field public transient e:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lr3;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lz2;->d:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lr3;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz2;->c()Ld3;

    move-result-object v0

    iput-object v0, p0, Lr3;->c:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lz2;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lz2;->e:I

    return-void
.end method

.method public c()Ld3;
    .locals 2

    new-instance v0, Ld3;

    iget-object v1, p0, Lz2;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ld3;-><init>(Lz2;Ljava/util/Map;)V

    return-object v0
.end method

.method public abstract d()Ljava/util/Collection;
.end method

.method public e()Le3;
    .locals 2

    new-instance v0, Le3;

    iget-object v1, p0, Lz2;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Le3;-><init>(Lz2;Ljava/util/Map;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lz2;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz2;->d()Ljava/util/Collection;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lh3;

    invoke-direct {v1, p0, p1, v0, v2}, Lm3;-><init>(Lz2;Ljava/lang/Object;Ljava/util/List;Lk3;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lm3;

    invoke-direct {v1, p0, p1, v0, v2}, Lm3;-><init>(Lz2;Ljava/lang/Object;Ljava/util/List;Lk3;)V

    :goto_0
    return-object v1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lz2;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lz2;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lz2;->e:I

    add-int/2addr p2, v2

    iput p2, p0, Lz2;->e:I

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "New Collection violated the Collection spec"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lz2;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lz2;->e:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final h()Lq3;
    .locals 2

    iget-object v0, p0, Lr3;->b:Lq3;

    if-nez v0, :cond_0

    new-instance v0, Lq3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lq3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lr3;->b:Lq3;

    :cond_0
    return-object v0
.end method
