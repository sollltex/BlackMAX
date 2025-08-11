.class public final Lwt;
.super Lvjd;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public d:Lrt;

.field public e:Ltt;

.field public f:Lvt;


# direct methods
.method public constructor <init>(Lvjd;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvjd;-><init>(I)V

    iget v1, p1, Lvjd;->c:I

    iget v2, p0, Lvjd;->c:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lvjd;->b(I)V

    iget v2, p0, Lvjd;->c:I

    if-nez v2, :cond_0

    if-lez v1, :cond_1

    iget-object v2, p1, Lvjd;->a:[I

    iget-object v3, p0, Lvjd;->a:[I

    invoke-static {v0, v0, v1, v2, v3}, Lau;->S(III[I[I)V

    iget-object p1, p1, Lvjd;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lvjd;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    invoke-static {v0, v0, v3, p1, v2}, Lau;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v1, p0, Lvjd;->c:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lvjd;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Lvjd;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lwt;->d:Lrt;

    if-nez v0, :cond_0

    new-instance v0, Lrt;

    invoke-direct {v0, p0}, Lrt;-><init>(Lwt;)V

    iput-object v0, p0, Lwt;->d:Lrt;

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lvjd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Lvjd;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, v1}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p0, p0, Lvjd;->c:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lwt;->e:Ltt;

    if-nez v0, :cond_0

    new-instance v0, Ltt;

    invoke-direct {v0, p0}, Ltt;-><init>(Lwt;)V

    iput-object v0, p0, Lwt;->e:Ltt;

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lvjd;->c:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lvjd;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lvjd;->g(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lvjd;->c:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Lvjd;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lvjd;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lwt;->f:Lvt;

    if-nez v0, :cond_0

    new-instance v0, Lvt;

    invoke-direct {v0, p0}, Lvt;-><init>(Lwt;)V

    iput-object v0, p0, Lwt;->f:Lvt;

    :cond_0
    return-object v0
.end method
