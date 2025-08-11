.class public final Lmac;
.super Lfw6;
.source "SourceFile"


# static fields
.field public static final g:Lmac;


# instance fields
.field public final transient f:Lqv6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmac;

    sget-object v1, Lqv6;->b:Ljr5;

    sget-object v1, Lfac;->e:Lfac;

    sget-object v2, Luj9;->a:Luj9;

    invoke-direct {v0, v1, v2}, Lmac;-><init>(Lqv6;Ljava/util/Comparator;)V

    sput-object v0, Lmac;->g:Lmac;

    return-void
.end method

.method public constructor <init>(Lqv6;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p2}, Lfw6;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lmac;->f:Lqv6;

    return-void
.end method


# virtual methods
.method public final a()Lqv6;
    .locals 0

    iget-object p0, p0, Lmac;->f:Lqv6;

    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lmac;->f:Lqv6;

    invoke-virtual {p0, p1, p2}, Lqv6;->b(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final c()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmac;->f:Lqv6;

    invoke-virtual {p0}, Lhv6;->c()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmac;->r(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p0, p0, Lmac;->f:Lqv6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lmac;->f:Lqv6;

    iget-object p0, p0, Lfw6;->d:Ljava/util/Comparator;

    invoke-static {v1, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    nop

    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    instance-of v0, p1, Lud9;

    if-eqz v0, :cond_0

    check-cast p1, Lud9;

    invoke-interface {p1}, Lud9;->z()Ljava/util/Set;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lfw6;->d:Ljava/util/Comparator;

    invoke-static {p1, v0}, Lzha;->u(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmac;->g()Lyxe;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p0, Lq2;

    invoke-virtual {p0}, Lq2;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    return v3

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lq2;->next()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    :goto_0
    :try_start_0
    invoke-interface {v0, v4, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    invoke-virtual {p0}, Lq2;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lq2;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    if-lez v5, :cond_3

    :catch_0
    return v3

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lmac;->f:Lqv6;

    invoke-virtual {p0}, Lhv6;->d()I

    move-result p0

    return p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lmac;->f:Lqv6;

    invoke-virtual {p0}, Lqv6;->q()Lqv6;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqv6;->l(I)Ljr5;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lmac;->f:Lqv6;

    invoke-virtual {p0}, Lhv6;->e()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, Lmac;->f:Lqv6;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lfw6;->d:Ljava/util/Comparator;

    invoke-static {p1, v1}, Lzha;->u(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lmac;->g()Lyxe;

    move-result-object p0

    :cond_4
    move-object v3, p0

    check-cast v3, Lq2;

    invoke-virtual {v3}, Lq2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lq2;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    :catch_0
    return v2

    :cond_7
    invoke-virtual {p0, p1}, Lmac;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lmac;->f:Lqv6;

    invoke-virtual {p0}, Lhv6;->f()Z

    move-result p0

    return p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmac;->f:Lqv6;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmac;->q(Ljava/lang/Object;Z)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmac;->f:Lqv6;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g()Lyxe;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lmac;->f:Lqv6;

    invoke-virtual {p0, v0}, Lqv6;->l(I)Ljr5;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmac;->r(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p0, p0, Lmac;->f:Lqv6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lmac;->f:Lqv6;

    iget-object p0, p0, Lfw6;->d:Ljava/util/Comparator;

    invoke-static {v1, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_1

    move v0, p0

    :catch_0
    :cond_1
    return v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmac;->f:Lqv6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmac;->q(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmac;->f:Lqv6;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final p(II)Lmac;
    .locals 2

    iget-object v0, p0, Lmac;->f:Lqv6;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p2, v1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lfw6;->d:Ljava/util/Comparator;

    if-ge p1, p2, :cond_1

    new-instance v1, Lmac;

    invoke-virtual {v0, p1, p2}, Lqv6;->s(II)Lqv6;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lmac;-><init>(Lqv6;Ljava/util/Comparator;)V

    return-object v1

    :cond_1
    invoke-static {p0}, Lfw6;->n(Ljava/util/Comparator;)Lmac;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;Z)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmac;->f:Lqv6;

    iget-object p0, p0, Lfw6;->d:Ljava/util/Comparator;

    invoke-static {v0, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0

    :cond_1
    not-int p0, p0

    return p0
.end method

.method public final r(Ljava/lang/Object;Z)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmac;->f:Lqv6;

    iget-object p0, p0, Lfw6;->d:Ljava/util/Comparator;

    invoke-static {v0, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0

    :cond_1
    not-int p0, p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lmac;->f:Lqv6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
