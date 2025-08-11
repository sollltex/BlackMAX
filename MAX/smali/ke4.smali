.class public final Lke4;
.super Laf4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lre4;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(ILese;ILre4;IZLie4;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Laf4;-><init>(ILese;I)V

    iput-object p4, p0, Lke4;->h:Lre4;

    iget-boolean p1, p4, Lre4;->r0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 p2, 0x1

    iget-boolean p3, p4, Lre4;->n0:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    and-int p3, p8, p1

    if-eqz p3, :cond_1

    move p3, p2

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lke4;->m:Z

    iget-object p3, p0, Laf4;->d:Landroidx/media3/common/b;

    iget-object p3, p3, Landroidx/media3/common/b;->d:Ljava/lang/String;

    invoke-static {p3}, Lff4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lke4;->g:Ljava/lang/String;

    invoke-static {p5, v0}, Lhk0;->n(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lke4;->i:Z

    move p3, v0

    :goto_2
    iget-object p8, p4, Lxse;->n:Lqv6;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Laf4;->d:Landroidx/media3/common/b;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    invoke-static {v1, p8, v0}, Lff4;->e(Landroidx/media3/common/b;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    move p8, v0

    move p3, v2

    :goto_3
    iput p3, p0, Lke4;->k:I

    iput p8, p0, Lke4;->j:I

    iget-object p3, p0, Laf4;->d:Landroidx/media3/common/b;

    iget p3, p3, Landroidx/media3/common/b;->f:I

    iget p8, p4, Lxse;->o:I

    invoke-static {p3, p8}, Lff4;->c(II)I

    move-result p3

    iput p3, p0, Lke4;->l:I

    iget-object p3, p0, Laf4;->d:Landroidx/media3/common/b;

    iget p8, p3, Landroidx/media3/common/b;->f:I

    if-eqz p8, :cond_5

    and-int/2addr p8, p2

    if-eqz p8, :cond_4

    goto :goto_4

    :cond_4
    move p8, v0

    goto :goto_5

    :cond_5
    :goto_4
    move p8, p2

    :goto_5
    iput-boolean p8, p0, Lke4;->n:Z

    iget p8, p3, Landroidx/media3/common/b;->e:I

    and-int/2addr p8, p2

    if-eqz p8, :cond_6

    move p8, p2

    goto :goto_6

    :cond_6
    move p8, v0

    :goto_6
    iput-boolean p8, p0, Lke4;->q:Z

    iget p8, p3, Landroidx/media3/common/b;->B:I

    iput p8, p0, Lke4;->r:I

    iget v1, p3, Landroidx/media3/common/b;->C:I

    iput v1, p0, Lke4;->s:I

    iget v1, p3, Landroidx/media3/common/b;->i:I

    iput v1, p0, Lke4;->t:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    iget v4, p4, Lxse;->q:I

    if-gt v1, v4, :cond_9

    :cond_7
    if-eq p8, v3, :cond_8

    iget v1, p4, Lxse;->p:I

    if-gt p8, v1, :cond_9

    :cond_8
    invoke-virtual {p7, p3}, Lie4;->apply(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, p2

    goto :goto_7

    :cond_9
    move p3, v0

    :goto_7
    iput-boolean p3, p0, Lke4;->f:Z

    invoke-static {}, Lz2f;->F()[Ljava/lang/String;

    move-result-object p3

    move p7, v0

    :goto_8
    array-length p8, p3

    if-ge p7, p8, :cond_b

    iget-object p8, p0, Laf4;->d:Landroidx/media3/common/b;

    aget-object v1, p3, p7

    invoke-static {p8, v1, v0}, Lff4;->e(Landroidx/media3/common/b;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    :cond_b
    move p8, v0

    move p7, v2

    :goto_9
    iput p7, p0, Lke4;->o:I

    iput p8, p0, Lke4;->p:I

    move p3, v0

    :goto_a
    iget-object p7, p4, Lxse;->r:Lqv6;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p8

    if-ge p3, p8, :cond_d

    iget-object p8, p0, Laf4;->d:Landroidx/media3/common/b;

    iget-object p8, p8, Landroidx/media3/common/b;->n:Ljava/lang/String;

    if-eqz p8, :cond_c

    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p8, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c

    move v2, p3

    goto :goto_b

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    iput v2, p0, Lke4;->u:I

    invoke-static {p5}, Lhk0;->h(I)I

    move-result p3

    const/16 p4, 0x80

    if-ne p3, p4, :cond_e

    move p3, p2

    goto :goto_c

    :cond_e
    move p3, v0

    :goto_c
    iput-boolean p3, p0, Lke4;->v:Z

    invoke-static {p5}, Lhk0;->i(I)I

    move-result p3

    const/16 p4, 0x40

    if-ne p3, p4, :cond_f

    move p3, p2

    goto :goto_d

    :cond_f
    move p3, v0

    :goto_d
    iput-boolean p3, p0, Lke4;->w:Z

    iget-object p3, p0, Lke4;->h:Lre4;

    iget-boolean p4, p3, Lre4;->t0:Z

    invoke-static {p5, p4}, Lhk0;->n(IZ)Z

    move-result p4

    if-nez p4, :cond_10

    goto :goto_e

    :cond_10
    iget-boolean p4, p0, Lke4;->f:Z

    if-nez p4, :cond_11

    iget-boolean p7, p3, Lre4;->m0:Z

    if-nez p7, :cond_11

    goto :goto_e

    :cond_11
    iget-object p7, p3, Lxse;->s:Ltse;

    iget p8, p7, Ltse;->a:I

    iget-object v1, p0, Laf4;->d:Landroidx/media3/common/b;

    const/4 v2, 0x2

    if-ne p8, v2, :cond_12

    invoke-static {p3, p5, v1}, Lff4;->i(Lre4;ILandroidx/media3/common/b;)Z

    move-result p8

    if-nez p8, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {p5, v0}, Lhk0;->n(IZ)Z

    move-result p8

    if-eqz p8, :cond_14

    if-eqz p4, :cond_14

    iget p4, v1, Landroidx/media3/common/b;->i:I

    if-eq p4, v3, :cond_14

    iget-boolean p4, p3, Lxse;->z:Z

    if-nez p4, :cond_14

    iget-boolean p4, p3, Lxse;->y:Z

    if-nez p4, :cond_14

    iget-boolean p3, p3, Lre4;->v0:Z

    if-nez p3, :cond_13

    if-nez p6, :cond_14

    :cond_13
    iget p3, p7, Ltse;->a:I

    if-eq p3, v2, :cond_14

    and-int/2addr p1, p5

    if-eqz p1, :cond_14

    move p2, v2

    :cond_14
    move v0, p2

    :goto_e
    iput v0, p0, Lke4;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lke4;->e:I

    return p0
.end method

.method public final b(Laf4;)Z
    .locals 6

    check-cast p1, Lke4;

    iget-object v0, p0, Lke4;->h:Lre4;

    iget-boolean v1, v0, Lre4;->p0:Z

    iget-object v2, p1, Laf4;->d:Landroidx/media3/common/b;

    const/4 v3, -0x1

    iget-object v4, p0, Laf4;->d:Landroidx/media3/common/b;

    if-nez v1, :cond_0

    iget v1, v4, Landroidx/media3/common/b;->B:I

    if-eq v1, v3, :cond_3

    iget v5, v2, Landroidx/media3/common/b;->B:I

    if-ne v1, v5, :cond_3

    :cond_0
    iget-boolean v1, p0, Lke4;->m:Z

    if-nez v1, :cond_1

    iget-object v1, v4, Landroidx/media3/common/b;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v5, v2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v1, v0, Lre4;->o0:Z

    if-nez v1, :cond_2

    iget v1, v4, Landroidx/media3/common/b;->C:I

    if-eq v1, v3, :cond_3

    iget v2, v2, Landroidx/media3/common/b;->C:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lre4;->q0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lke4;->v:Z

    iget-boolean v1, p0, Lke4;->v:Z

    if-ne v1, v0, :cond_3

    iget-boolean p0, p0, Lke4;->w:Z

    iget-boolean p1, p1, Lke4;->w:Z

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(Lke4;)I
    .locals 7

    iget-boolean v0, p0, Lke4;->i:Z

    iget-boolean v1, p0, Lke4;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lff4;->j:Ltia;

    goto :goto_0

    :cond_0
    sget-object v2, Lff4;->j:Ltia;

    invoke-virtual {v2}, Ltia;->b()Ltia;

    move-result-object v2

    :goto_0
    sget-object v3, Lz93;->a:Lx93;

    iget-boolean v4, p1, Lke4;->i:Z

    invoke-virtual {v3, v0, v4}, Lx93;->d(ZZ)Lz93;

    move-result-object v0

    iget v3, p0, Lke4;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lke4;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Luj9;->a:Luj9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lafc;->a:Lafc;

    invoke-virtual {v0, v3, v4, v5}, Lz93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;

    move-result-object v0

    iget v3, p0, Lke4;->j:I

    iget v4, p1, Lke4;->j:I

    invoke-virtual {v0, v3, v4}, Lz93;->a(II)Lz93;

    move-result-object v0

    iget v3, p0, Lke4;->l:I

    iget v4, p1, Lke4;->l:I

    invoke-virtual {v0, v3, v4}, Lz93;->a(II)Lz93;

    move-result-object v0

    iget-boolean v3, p0, Lke4;->q:Z

    iget-boolean v4, p1, Lke4;->q:Z

    invoke-virtual {v0, v3, v4}, Lz93;->d(ZZ)Lz93;

    move-result-object v0

    iget-boolean v3, p0, Lke4;->n:Z

    iget-boolean v4, p1, Lke4;->n:Z

    invoke-virtual {v0, v3, v4}, Lz93;->d(ZZ)Lz93;

    move-result-object v0

    iget v3, p0, Lke4;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lke4;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5}, Lz93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;

    move-result-object v0

    iget v3, p0, Lke4;->p:I

    iget v4, p1, Lke4;->p:I

    invoke-virtual {v0, v3, v4}, Lz93;->a(II)Lz93;

    move-result-object v0

    iget-boolean v3, p1, Lke4;->f:Z

    invoke-virtual {v0, v1, v3}, Lz93;->d(ZZ)Lz93;

    move-result-object v0

    iget v1, p0, Lke4;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lke4;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, Lz93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;

    move-result-object v0

    iget-object v1, p0, Lke4;->h:Lre4;

    iget-boolean v1, v1, Lxse;->y:Z

    iget v3, p0, Lke4;->t:I

    iget v4, p1, Lke4;->t:I

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lff4;->j:Ltia;

    invoke-virtual {v6}, Ltia;->b()Ltia;

    move-result-object v6

    invoke-virtual {v0, v1, v5, v6}, Lz93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lke4;->v:Z

    iget-boolean v5, p1, Lke4;->v:Z

    invoke-virtual {v0, v1, v5}, Lz93;->d(ZZ)Lz93;

    move-result-object v0

    iget-boolean v1, p0, Lke4;->w:Z

    iget-boolean v5, p1, Lke4;->w:Z

    invoke-virtual {v0, v1, v5}, Lz93;->d(ZZ)Lz93;

    move-result-object v0

    iget v1, p0, Lke4;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v5, p1, Lke4;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v2}, Lz93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;

    move-result-object v0

    iget v1, p0, Lke4;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v5, p1, Lke4;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v2}, Lz93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;

    move-result-object v0

    iget-object p0, p0, Lke4;->g:Ljava/lang/String;

    iget-object p1, p1, Lke4;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lz93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lz93;->f()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lke4;

    invoke-virtual {p0, p1}, Lke4;->c(Lke4;)I

    move-result p0

    return p0
.end method
