.class public final Lm0b;
.super Lcne;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final e:I

.field public final f:Ljid;

.field public final g:I

.field public final h:I

.field public final i:[I

.field public final j:[I

.field public final k:[Lcne;

.field public final l:[Ljava/lang/Object;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljid;)V
    .locals 6

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcne;

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lci8;

    add-int/lit8 v5, v3, 0x1

    .line 22
    invoke-interface {v4}, Lci8;->a()Lcne;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci8;

    add-int/lit8 v4, v2, 0x1

    .line 25
    invoke-interface {v3}, Lci8;->getUid()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lm0b;-><init>([Lcne;[Ljava/lang/Object;Ljid;)V

    return-void
.end method

.method public constructor <init>([Lcne;[Ljava/lang/Object;Ljid;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lm0b;->f:Ljid;

    .line 3
    iget-object p3, p3, Ljid;->b:[I

    array-length p3, p3

    .line 4
    iput p3, p0, Lm0b;->e:I

    .line 5
    array-length p3, p1

    .line 6
    iput-object p1, p0, Lm0b;->k:[Lcne;

    .line 7
    new-array v0, p3, [I

    iput-object v0, p0, Lm0b;->i:[I

    .line 8
    new-array p3, p3, [I

    iput-object p3, p0, Lm0b;->j:[I

    .line 9
    iput-object p2, p0, Lm0b;->l:[Ljava/lang/Object;

    .line 10
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lm0b;->m:Ljava/util/HashMap;

    .line 11
    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    .line 12
    iget-object v5, p0, Lm0b;->k:[Lcne;

    aput-object v4, v5, v3

    .line 13
    iget-object v5, p0, Lm0b;->j:[I

    aput v1, v5, v3

    .line 14
    iget-object v5, p0, Lm0b;->i:[I

    aput v2, v5, v3

    .line 15
    invoke-virtual {v4}, Lcne;->p()I

    move-result v4

    add-int/2addr v1, v4

    .line 16
    iget-object v4, p0, Lm0b;->k:[Lcne;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcne;->i()I

    move-result v4

    add-int/2addr v2, v4

    .line 17
    iget-object v4, p0, Lm0b;->m:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 18
    :cond_0
    iput v1, p0, Lm0b;->g:I

    .line 19
    iput v2, p0, Lm0b;->h:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    iget v0, p0, Lm0b;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lm0b;->f:Ljid;

    iget-object v2, v2, Ljid;->b:[I

    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lm0b;->k:[Lcne;

    aget-object v3, v2, v0

    invoke-virtual {v3}, Lcne;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, p1}, Lm0b;->r(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_3
    iget-object p0, p0, Lm0b;->j:[I

    aget p0, p0, v0

    aget-object v0, v2, v0

    invoke-virtual {v0, p1}, Lcne;->a(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Lm0b;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lm0b;->k:[Lcne;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcne;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lm0b;->i:[I

    aget p0, p0, v0

    add-int v1, p0, p1

    :goto_1
    return v1
.end method

.method public final c(Z)I
    .locals 4

    const/4 v0, -0x1

    iget v1, p0, Lm0b;->e:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lm0b;->f:Ljid;

    iget-object v1, v1, Ljid;->b:[I

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    :cond_3
    :goto_0
    iget-object v2, p0, Lm0b;->k:[Lcne;

    aget-object v3, v2, v1

    invoke-virtual {v3}, Lcne;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1, p1}, Lm0b;->s(IZ)I

    move-result v1

    if-ne v1, v0, :cond_3

    return v0

    :cond_4
    iget-object p0, p0, Lm0b;->j:[I

    aget p0, p0, v1

    aget-object v0, v2, v1

    invoke-virtual {v0, p1}, Lcne;->c(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final e(IIZ)I
    .locals 7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lm0b;->j:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lz2f;->e([IIZZ)I

    move-result v0

    aget v3, v1, v0

    iget-object v4, p0, Lm0b;->k:[Lcne;

    aget-object v5, v4, v0

    sub-int/2addr p1, v3

    const/4 v6, 0x2

    if-ne p2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-virtual {v5, p1, v2, p3}, Lcne;->e(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v3, p1

    return v3

    :cond_1
    invoke-virtual {p0, v0, p3}, Lm0b;->r(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    aget-object v0, v4, p1

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lm0b;->r(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    aget p0, v1, p1

    aget-object p1, v4, p1

    invoke-virtual {p1, p3}, Lcne;->a(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_3
    if-ne p2, v6, :cond_4

    invoke-virtual {p0, p3}, Lm0b;->a(Z)I

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public final g(ILxme;Z)Lxme;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lm0b;->i:[I

    invoke-static {v2, v0, v1, v1}, Lz2f;->e([IIZZ)I

    move-result v0

    iget-object v1, p0, Lm0b;->j:[I

    aget v1, v1, v0

    aget v2, v2, v0

    iget-object v3, p0, Lm0b;->k:[Lcne;

    aget-object v3, v3, v0

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcne;->g(ILxme;Z)Lxme;

    iget p1, p2, Lxme;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lxme;->c:I

    if-eqz p3, :cond_0

    iget-object p0, p0, Lm0b;->l:[Ljava/lang/Object;

    aget-object p0, p0, v0

    iget-object p1, p2, Lxme;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iput-object p0, p2, Lxme;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Lxme;)Lxme;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Lm0b;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lm0b;->j:[I

    aget v2, v2, v1

    iget-object p0, p0, Lm0b;->k:[Lcne;

    aget-object p0, p0, v1

    invoke-virtual {p0, v0, p2}, Lcne;->h(Ljava/lang/Object;Lxme;)Lxme;

    iget p0, p2, Lxme;->c:I

    add-int/2addr p0, v2

    iput p0, p2, Lxme;->c:I

    iput-object p1, p2, Lxme;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lm0b;->h:I

    return p0
.end method

.method public final l(IIZ)I
    .locals 7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lm0b;->j:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lz2f;->e([IIZZ)I

    move-result v0

    aget v3, v1, v0

    iget-object v4, p0, Lm0b;->k:[Lcne;

    aget-object v5, v4, v0

    sub-int/2addr p1, v3

    const/4 v6, 0x2

    if-ne p2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-virtual {v5, p1, v2, p3}, Lcne;->l(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v3, p1

    return v3

    :cond_1
    invoke-virtual {p0, v0, p3}, Lm0b;->s(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    aget-object v0, v4, p1

    invoke-virtual {v0}, Lcne;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lm0b;->s(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    aget p0, v1, p1

    aget-object p1, v4, p1

    invoke-virtual {p1, p3}, Lcne;->c(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_3
    if-ne p2, v6, :cond_4

    invoke-virtual {p0, p3}, Lm0b;->c(Z)I

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lm0b;->i:[I

    invoke-static {v2, v0, v1, v1}, Lz2f;->e([IIZZ)I

    move-result v0

    aget v1, v2, v0

    iget-object v2, p0, Lm0b;->k:[Lcne;

    aget-object v2, v2, v0

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcne;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lm0b;->l:[Ljava/lang/Object;

    aget-object p0, p0, v0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final n(ILane;J)Lane;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lm0b;->j:[I

    invoke-static {v2, v0, v1, v1}, Lz2f;->e([IIZZ)I

    move-result v0

    aget v1, v2, v0

    iget-object v2, p0, Lm0b;->i:[I

    aget v2, v2, v0

    iget-object v3, p0, Lm0b;->k:[Lcne;

    aget-object v3, v3, v0

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lcne;->n(ILane;J)Lane;

    iget-object p0, p0, Lm0b;->l:[Ljava/lang/Object;

    aget-object p0, p0, v0

    sget-object p1, Lane;->q:Ljava/lang/Object;

    iget-object p3, p2, Lane;->a:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lane;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :goto_0
    iput-object p0, p2, Lane;->a:Ljava/lang/Object;

    iget p0, p2, Lane;->n:I

    add-int/2addr p0, v2

    iput p0, p2, Lane;->n:I

    iget p0, p2, Lane;->o:I

    add-int/2addr p0, v2

    iput p0, p2, Lane;->o:I

    return-object p2
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lm0b;->g:I

    return p0
.end method

.method public final r(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lm0b;->f:Ljid;

    iget-object p2, p0, Ljid;->c:[I

    aget p1, p2, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Ljid;->b:[I

    array-length p2, p0

    if-ge p1, p2, :cond_1

    aget v0, p0, p1

    goto :goto_0

    :cond_0
    iget p0, p0, Lm0b;->e:I

    add-int/lit8 p0, p0, -0x1

    if-ge p1, p0, :cond_1

    add-int/lit8 v0, p1, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final s(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lm0b;->f:Ljid;

    iget-object p2, p0, Ljid;->c:[I

    aget p1, p2, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget-object p0, p0, Ljid;->b:[I

    aget v0, p0, p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    :cond_1
    :goto_0
    return v0
.end method
