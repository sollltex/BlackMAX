.class public final Lve4;
.super Lze4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(ILdse;ILqe4;ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lze4;-><init>(ILdse;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lef4;->d(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lve4;->f:Z

    iget-object p2, p0, Lze4;->d:Lnx5;

    iget p2, p2, Lnx5;->d:I

    iget p3, p4, Lqe4;->z:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lve4;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lve4;->h:Z

    iget-object p2, p4, Lwse;->s:Lqv6;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    invoke-static {p3}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    move v1, p1

    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lze4;->d:Lnx5;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Lwse;->u:Z

    invoke-static {v2, v3, v4}, Lef4;->c(Lnx5;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const v1, 0x7fffffff

    move v2, p1

    :goto_4
    iput v1, p0, Lve4;->i:I

    iput v2, p0, Lve4;->j:I

    iget-object p3, p0, Lze4;->d:Lnx5;

    iget p3, p3, Lnx5;->e:I

    iget v1, p4, Lwse;->t:I

    invoke-static {p3, v1}, Lef4;->a(II)I

    move-result p3

    iput p3, p0, Lve4;->k:I

    iget-object v1, p0, Lze4;->d:Lnx5;

    iget v1, v1, Lnx5;->e:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, p1

    :goto_5
    iput-boolean v1, p0, Lve4;->m:Z

    invoke-static {p6}, Lef4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, p1

    :goto_6
    iget-object v3, p0, Lze4;->d:Lnx5;

    invoke-static {v3, p6, v1}, Lef4;->c(Lnx5;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Lve4;->l:I

    if-gtz v2, :cond_9

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    if-gtz p3, :cond_9

    :cond_7
    iget-boolean p2, p0, Lve4;->g:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lve4;->h:Z

    if-eqz p2, :cond_8

    if-lez p6, :cond_8

    goto :goto_7

    :cond_8
    move p2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v0

    :goto_8
    iget-boolean p3, p4, Lqe4;->S0:Z

    invoke-static {p5, p3}, Lef4;->d(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, Lve4;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lve4;->e:I

    return p0
.end method

.method public final bridge synthetic b(Lze4;)Z
    .locals 0

    check-cast p1, Lve4;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lve4;)I
    .locals 7

    sget-object v0, Lz93;->a:Lx93;

    iget-boolean v1, p1, Lve4;->f:Z

    iget-boolean v2, p0, Lve4;->f:Z

    invoke-virtual {v0, v2, v1}, Lx93;->d(ZZ)Lz93;

    move-result-object v0

    iget v1, p0, Lve4;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lve4;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Luj9;->a:Luj9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lafc;->a:Lafc;

    invoke-virtual {v0, v1, v2, v4}, Lz93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;

    move-result-object v0

    iget v1, p0, Lve4;->j:I

    iget v2, p1, Lve4;->j:I

    invoke-virtual {v0, v1, v2}, Lz93;->a(II)Lz93;

    move-result-object v0

    iget v2, p0, Lve4;->k:I

    iget v5, p1, Lve4;->k:I

    invoke-virtual {v0, v2, v5}, Lz93;->a(II)Lz93;

    move-result-object v0

    iget-boolean v5, p0, Lve4;->g:Z

    iget-boolean v6, p1, Lve4;->g:Z

    invoke-virtual {v0, v5, v6}, Lz93;->d(ZZ)Lz93;

    move-result-object v0

    iget-boolean v5, p0, Lve4;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p1, Lve4;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v5, v6, v3}, Lz93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;

    move-result-object v0

    iget v1, p0, Lve4;->l:I

    iget v3, p1, Lve4;->l:I

    invoke-virtual {v0, v1, v3}, Lz93;->a(II)Lz93;

    move-result-object v0

    if-nez v2, :cond_1

    iget-boolean p0, p0, Lve4;->m:Z

    iget-boolean p1, p1, Lve4;->m:Z

    invoke-virtual {v0, p0, p1}, Lz93;->e(ZZ)Lz93;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lz93;->f()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lve4;

    invoke-virtual {p0, p1}, Lve4;->c(Lve4;)I

    move-result p0

    return p0
.end method
