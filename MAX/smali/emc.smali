.class public Lemc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llse;


# instance fields
.field public A:Lnx5;

.field public B:Lnx5;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lxlc;

.field public final b:Lzx1;

.field public final c:Lg0;

.field public final d:Lpr4;

.field public final e:Lhr4;

.field public f:Lcmc;

.field public g:Lnx5;

.field public h:Lbr4;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Ljse;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lu64;Lpr4;Lhr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lemc;->d:Lpr4;

    iput-object p3, p0, Lemc;->e:Lhr4;

    new-instance p2, Lxlc;

    invoke-direct {p2, p1}, Lxlc;-><init>(Lu64;)V

    iput-object p2, p0, Lemc;->a:Lxlc;

    new-instance p1, Lzx1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemc;->b:Lzx1;

    const/16 p1, 0x3e8

    iput p1, p0, Lemc;->i:I

    new-array p2, p1, [I

    iput-object p2, p0, Lemc;->j:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lemc;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lemc;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lemc;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lemc;->l:[I

    new-array p1, p1, [Ljse;

    iput-object p1, p0, Lemc;->o:[Ljse;

    new-instance p1, Lg0;

    new-instance p2, Lzlc;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lzlc;-><init>(I)V

    invoke-direct {p1, p2}, Lg0;-><init>(Lzlc;)V

    iput-object p1, p0, Lemc;->c:Lg0;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lemc;->t:J

    iput-wide p1, p0, Lemc;->u:J

    iput-wide p1, p0, Lemc;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lemc;->y:Z

    iput-boolean p1, p0, Lemc;->x:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(JZ)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lemc;->s:I

    iget-object v1, p0, Lemc;->a:Lxlc;

    iget-object v2, v1, Lxlc;->f:Ljava/lang/Object;

    check-cast v2, Lqz;

    iput-object v2, v1, Lxlc;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v0}, Lemc;->p(I)I

    move-result v6

    invoke-virtual {p0}, Lemc;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lemc;->n:[J

    aget-wide v1, v1, v6

    cmp-long v1, p1, v1

    if-ltz v1, :cond_2

    iget-wide v1, p0, Lemc;->v:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lemc;->p:I

    iget v1, p0, Lemc;->s:I

    sub-int v7, p3, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lemc;->l(JIIZ)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    iput-wide p1, p0, Lemc;->t:J

    iget p1, p0, Lemc;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lemc;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized B(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lemc;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Lemc;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lavd;->c(Z)V

    iget v0, p0, Lemc;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lemc;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lx24;IZ)I
    .locals 7

    iget-object p0, p0, Lemc;->a:Lxlc;

    invoke-virtual {p0, p2}, Lxlc;->d(I)I

    move-result p2

    iget-object v0, p0, Lxlc;->h:Ljava/lang/Object;

    check-cast v0, Lqz;

    iget-object v1, v0, Lqz;->d:Ljava/lang/Object;

    check-cast v1, Lde;

    iget-object v2, v1, Lde;->a:[B

    iget-wide v3, p0, Lxlc;->c:J

    iget-wide v5, v0, Lqz;->b:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iget v1, v1, Lde;->b:I

    add-int/2addr v0, v1

    invoke-interface {p1, v2, v0, p2}, Lx24;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    iget-wide p2, p0, Lxlc;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lxlc;->c:J

    iget-object v0, p0, Lxlc;->h:Ljava/lang/Object;

    check-cast v0, Lqz;

    iget-wide v1, v0, Lqz;->c:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    iget-object p2, v0, Lqz;->e:Ljava/lang/Object;

    check-cast p2, Lqz;

    iput-object p2, p0, Lxlc;->h:Ljava/lang/Object;

    :cond_2
    :goto_0
    return p1
.end method

.method public b(JIIILjse;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p4

    iget-boolean v2, v1, Lemc;->z:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lemc;->A:Lnx5;

    invoke-static {v2}, Lavd;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lemc;->e(Lnx5;)V

    :cond_0
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget-boolean v6, v1, Lemc;->x:Z

    if-eqz v6, :cond_3

    if-nez v5, :cond_2

    return-void

    :cond_2
    iput-boolean v3, v1, Lemc;->x:Z

    :cond_3
    iget-wide v6, v1, Lemc;->F:J

    add-long v6, p1, v6

    iget-boolean v8, v1, Lemc;->D:Z

    if-eqz v8, :cond_6

    iget-wide v8, v1, Lemc;->t:J

    cmp-long v8, v6, v8

    if-gez v8, :cond_4

    return-void

    :cond_4
    if-nez v2, :cond_6

    iget-boolean v2, v1, Lemc;->E:Z

    if-nez v2, :cond_5

    iget-object v2, v1, Lemc;->B:Lnx5;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-boolean v4, v1, Lemc;->E:Z

    :cond_5
    or-int/lit8 v2, p3, 0x1

    goto :goto_1

    :cond_6
    move/from16 v2, p3

    :goto_1
    iget-boolean v8, v1, Lemc;->G:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_e

    if-eqz v5, :cond_d

    monitor-enter p0

    :try_start_0
    iget v5, v1, Lemc;->p:I

    if-nez v5, :cond_8

    iget-wide v10, v1, Lemc;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v6, v10

    if-lez v5, :cond_7

    move v5, v4

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v10, v1, Lemc;->u:J

    iget v5, v1, Lemc;->s:I

    invoke-virtual {v1, v5}, Lemc;->n(I)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v5, v10, v6

    if-ltz v5, :cond_9

    monitor-exit p0

    move v5, v3

    goto :goto_4

    :cond_9
    :try_start_4
    iget v5, v1, Lemc;->p:I

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v1, v8}, Lemc;->p(I)I

    move-result v8

    :cond_a
    :goto_3
    iget v10, v1, Lemc;->s:I

    if-le v5, v10, :cond_b

    iget-object v10, v1, Lemc;->n:[J

    aget-wide v10, v10, v8

    cmp-long v10, v10, v6

    if-ltz v10, :cond_b

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ne v8, v9, :cond_a

    iget v8, v1, Lemc;->i:I

    sub-int/2addr v8, v4

    goto :goto_3

    :cond_b
    iget v8, v1, Lemc;->q:I

    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, Lemc;->j(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, v4

    :goto_4
    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    iput-boolean v3, v1, Lemc;->G:Z

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_d
    :goto_6
    return-void

    :cond_e
    :goto_7
    iget-object v5, v1, Lemc;->a:Lxlc;

    iget-wide v10, v5, Lxlc;->c:J

    int-to-long v12, v0

    sub-long/2addr v10, v12

    move/from16 v5, p5

    int-to-long v12, v5

    sub-long/2addr v10, v12

    monitor-enter p0

    :try_start_7
    iget v5, v1, Lemc;->p:I

    if-lez v5, :cond_10

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lemc;->p(I)I

    move-result v5

    iget-object v8, v1, Lemc;->k:[J

    aget-wide v12, v8, v5

    iget-object v8, v1, Lemc;->l:[I

    aget v5, v8, v5

    int-to-long v14, v5

    add-long/2addr v12, v14

    cmp-long v5, v12, v10

    if-gtz v5, :cond_f

    move v5, v4

    goto :goto_8

    :cond_f
    move v5, v3

    :goto_8
    invoke-static {v5}, Lavd;->c(Z)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_10
    :goto_9
    const/high16 v5, 0x20000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_11

    move v5, v4

    goto :goto_a

    :cond_11
    move v5, v3

    :goto_a
    iput-boolean v5, v1, Lemc;->w:Z

    iget-wide v12, v1, Lemc;->v:J

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lemc;->v:J

    iget v5, v1, Lemc;->p:I

    invoke-virtual {v1, v5}, Lemc;->p(I)I

    move-result v5

    iget-object v8, v1, Lemc;->n:[J

    aput-wide v6, v8, v5

    iget-object v6, v1, Lemc;->k:[J

    aput-wide v10, v6, v5

    iget-object v6, v1, Lemc;->l:[I

    aput v0, v6, v5

    iget-object v0, v1, Lemc;->m:[I

    aput v2, v0, v5

    iget-object v0, v1, Lemc;->o:[Ljse;

    aput-object p6, v0, v5

    iget-object v0, v1, Lemc;->j:[I

    iget v2, v1, Lemc;->C:I

    aput v2, v0, v5

    iget-object v0, v1, Lemc;->c:Lg0;

    iget-object v0, v0, Lg0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_12

    move v0, v4

    goto :goto_b

    :cond_12
    move v0, v3

    :goto_b
    if-nez v0, :cond_13

    iget-object v0, v1, Lemc;->c:Lg0;

    iget-object v0, v0, Lg0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    iget-object v0, v0, Lamc;->a:Lnx5;

    iget-object v2, v1, Lemc;->B:Lnx5;

    invoke-virtual {v0, v2}, Lnx5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_13
    iget-object v0, v1, Lemc;->d:Lpr4;

    if-eqz v0, :cond_14

    iget-object v2, v1, Lemc;->e:Lhr4;

    iget-object v5, v1, Lemc;->B:Lnx5;

    invoke-interface {v0, v2, v5}, Lpr4;->a(Lhr4;Lnx5;)Lnr4;

    move-result-object v0

    goto :goto_c

    :cond_14
    sget-object v0, Lnr4;->M:Loe4;

    :goto_c
    iget-object v2, v1, Lemc;->c:Lg0;

    iget v5, v1, Lemc;->q:I

    iget v6, v1, Lemc;->p:I

    add-int/2addr v5, v6

    new-instance v6, Lamc;

    iget-object v7, v1, Lemc;->B:Lnx5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7, v0}, Lamc;-><init>(Lnx5;Lnr4;)V

    iget v0, v2, Lg0;->b:I

    iget-object v7, v2, Lg0;->c:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    if-ne v0, v9, :cond_16

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_15

    move v0, v4

    goto :goto_d

    :cond_15
    move v0, v3

    :goto_d
    invoke-static {v0}, Lavd;->e(Z)V

    iput v3, v2, Lg0;->b:I

    :cond_16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt v5, v0, :cond_17

    move v8, v4

    goto :goto_e

    :cond_17
    move v8, v3

    :goto_e
    invoke-static {v8}, Lavd;->c(Z)V

    if-ne v0, v5, :cond_18

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v2, Lg0;->d:Ljava/lang/Object;

    check-cast v2, Lzlc;

    invoke-virtual {v2, v0}, Lzlc;->accept(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_19
    iget v0, v1, Lemc;->p:I

    add-int/2addr v0, v4

    iput v0, v1, Lemc;->p:I

    iget v2, v1, Lemc;->i:I

    if-ne v0, v2, :cond_1a

    add-int/lit16 v0, v2, 0x3e8

    new-array v4, v0, [I

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [I

    new-array v8, v0, [I

    new-array v9, v0, [Ljse;

    iget v10, v1, Lemc;->r:I

    sub-int/2addr v2, v10

    iget-object v11, v1, Lemc;->k:[J

    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lemc;->n:[J

    iget v11, v1, Lemc;->r:I

    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lemc;->m:[I

    iget v11, v1, Lemc;->r:I

    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lemc;->l:[I

    iget v11, v1, Lemc;->r:I

    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lemc;->o:[Ljse;

    iget v11, v1, Lemc;->r:I

    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lemc;->j:[I

    iget v11, v1, Lemc;->r:I

    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v1, Lemc;->r:I

    iget-object v11, v1, Lemc;->k:[J

    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lemc;->n:[J

    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lemc;->m:[I

    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lemc;->l:[I

    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lemc;->o:[Ljse;

    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lemc;->j:[I

    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v1, Lemc;->k:[J

    iput-object v6, v1, Lemc;->n:[J

    iput-object v7, v1, Lemc;->m:[I

    iput-object v8, v1, Lemc;->l:[I

    iput-object v9, v1, Lemc;->o:[Ljse;

    iput-object v4, v1, Lemc;->j:[I

    iput v3, v1, Lemc;->r:I

    iput v0, v1, Lemc;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1a
    monitor-exit p0

    return-void

    :goto_f
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final c(ILi3f;)V
    .locals 9

    :cond_0
    :goto_0
    iget-object v0, p0, Lemc;->a:Lxlc;

    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, Lxlc;->d(I)I

    move-result v1

    iget-object v2, v0, Lxlc;->h:Ljava/lang/Object;

    check-cast v2, Lqz;

    iget-object v3, v2, Lqz;->d:Ljava/lang/Object;

    check-cast v3, Lde;

    iget-object v4, v3, Lde;->a:[B

    iget-wide v5, v0, Lxlc;->c:J

    iget-wide v7, v2, Lqz;->b:J

    sub-long/2addr v5, v7

    long-to-int v2, v5

    iget v3, v3, Lde;->b:I

    add-int/2addr v2, v3

    invoke-virtual {p2, v2, v1, v4}, Li3f;->g(II[B)V

    sub-int/2addr p1, v1

    iget-wide v2, v0, Lxlc;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lxlc;->c:J

    iget-object v1, v0, Lxlc;->h:Ljava/lang/Object;

    check-cast v1, Lqz;

    iget-wide v4, v1, Lqz;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, v1, Lqz;->e:Ljava/lang/Object;

    check-cast v1, Lqz;

    iput-object v1, v0, Lxlc;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Lnx5;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lemc;->m(Lnx5;)Lnx5;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lemc;->z:Z

    iput-object p1, p0, Lemc;->A:Lnx5;

    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Lemc;->y:Z

    iget-object p1, p0, Lemc;->B:Lnx5;

    invoke-static {v1, p1}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    move v0, v2

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object p1, p0, Lemc;->c:Lg0;

    iget-object p1, p1, Lg0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lemc;->c:Lg0;

    iget-object p1, p1, Lg0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamc;

    iget-object p1, p1, Lamc;->a:Lnx5;

    invoke-virtual {p1, v1}, Lnx5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lemc;->c:Lg0;

    iget-object p1, p1, Lg0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamc;

    iget-object p1, p1, Lamc;->a:Lnx5;

    iput-object p1, p0, Lemc;->B:Lnx5;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iput-object v1, p0, Lemc;->B:Lnx5;

    :goto_1
    iget-object p1, p0, Lemc;->B:Lnx5;

    iget-object v1, p1, Lnx5;->l:Ljava/lang/String;

    iget-object p1, p1, Lnx5;->i:Ljava/lang/String;

    sget-object v3, Lr79;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    :cond_3
    :goto_2
    move p1, v2

    goto/16 :goto_4

    :cond_4
    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "audio/g711-alaw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "audio/mpeg"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "audio/flac"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x7

    goto :goto_3

    :sswitch_4
    const-string v4, "audio/eac3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x6

    goto :goto_3

    :sswitch_5
    const-string v4, "audio/raw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string v4, "audio/ac3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_7
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x3

    goto :goto_3

    :sswitch_8
    const-string v4, "audio/mpeg-L2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_9
    const-string v4, "audio/mpeg-L1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    move v3, v0

    goto :goto_3

    :sswitch_a
    const-string v4, "audio/eac3-joc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    move v3, v2

    :goto_3
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-nez p1, :cond_10

    goto/16 :goto_2

    :cond_10
    :try_start_2
    invoke-static {p1}, Lr79;->e(Ljava/lang/String;)Lw0g;

    move-result-object p1

    if-nez p1, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p1}, Lw0g;->b()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0x10

    if-eq p1, v1, :cond_3

    :pswitch_1
    move p1, v0

    :goto_4
    iput-boolean p1, p0, Lemc;->D:Z

    iput-boolean v2, p0, Lemc;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_5
    iget-object p0, p0, Lemc;->f:Lcmc;

    if-eqz p0, :cond_12

    if-eqz v0, :cond_12

    invoke-interface {p0}, Lcmc;->b()V

    :cond_12
    return-void

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final g(I)J
    .locals 6

    iget-wide v0, p0, Lemc;->u:J

    invoke-virtual {p0, p1}, Lemc;->n(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lemc;->u:J

    iget v0, p0, Lemc;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lemc;->p:I

    iget v0, p0, Lemc;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lemc;->q:I

    iget v1, p0, Lemc;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lemc;->r:I

    iget v2, p0, Lemc;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lemc;->r:I

    :cond_0
    iget v1, p0, Lemc;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lemc;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, Lemc;->s:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lemc;->c:Lg0;

    iget-object v2, v1, Lg0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_3

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lg0;->d:Ljava/lang/Object;

    check-cast v5, Lzlc;

    invoke-virtual {v5, v4}, Lzlc;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, Lg0;->b:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lg0;->b:I

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lemc;->p:I

    if-nez p1, :cond_5

    iget p1, p0, Lemc;->r:I

    if-nez p1, :cond_4

    iget p1, p0, Lemc;->i:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lemc;->k:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Lemc;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_5
    iget-object p1, p0, Lemc;->k:[J

    iget p0, p0, Lemc;->r:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final h(JZZ)V
    .locals 11

    iget-object v0, p0, Lemc;->a:Lxlc;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lemc;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lemc;->n:[J

    iget v8, p0, Lemc;->r:I

    aget-wide v4, v4, v8

    cmp-long v4, p1, v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lemc;->s:I

    if-eq p4, v1, :cond_1

    add-int/lit8 v1, p4, 0x1

    :cond_1
    move v9, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_0
    move-object v5, p0

    move-wide v6, p1

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Lemc;->l(JIIZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lemc;->g(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    :goto_2
    invoke-virtual {v0, v2, v3}, Lxlc;->c(J)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lemc;->a:Lxlc;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lemc;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lemc;->g(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lxlc;->c(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j(I)J
    .locals 8

    iget v0, p0, Lemc;->q:I

    iget v1, p0, Lemc;->p:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget v4, p0, Lemc;->s:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lavd;->c(Z)V

    iget v1, p0, Lemc;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lemc;->p:I

    iget-wide v4, p0, Lemc;->u:J

    invoke-virtual {p0, v1}, Lemc;->n(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lemc;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lemc;->w:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lemc;->w:Z

    iget-object v0, p0, Lemc;->c:Lg0;

    iget-object v1, v0, Lg0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ge p1, v4, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lg0;->d:Ljava/lang/Object;

    check-cast v5, Lzlc;

    invoke-virtual {v5, v4}, Lzlc;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, Lg0;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, v0, Lg0;->b:I

    iget p1, p0, Lemc;->p:I

    if-eqz p1, :cond_4

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lemc;->p(I)I

    move-result p1

    iget-object v0, p0, Lemc;->k:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Lemc;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_4
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final k(I)V
    .locals 6

    invoke-virtual {p0, p1}, Lemc;->j(I)J

    move-result-wide v0

    iget-object p0, p0, Lemc;->a:Lxlc;

    iget-wide v2, p0, Lxlc;->c:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lavd;->c(Z)V

    iput-wide v0, p0, Lxlc;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    iget v2, p0, Lxlc;->b:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxlc;->f:Ljava/lang/Object;

    check-cast p1, Lqz;

    iget-wide v3, p1, Lqz;->b:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    iget-wide v0, p0, Lxlc;->c:J

    iget-wide v3, p1, Lqz;->c:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    iget-object p1, p1, Lqz;->e:Ljava/lang/Object;

    check-cast p1, Lqz;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lqz;->e:Ljava/lang/Object;

    check-cast v0, Lqz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lxlc;->a(Lqz;)V

    new-instance v1, Lqz;

    iget-wide v3, p1, Lqz;->c:J

    const/4 v5, 0x4

    invoke-direct {v1, v2, v5, v3, v4}, Lqz;-><init>(IIJ)V

    iput-object v1, p1, Lqz;->e:Ljava/lang/Object;

    iget-wide v2, p0, Lxlc;->c:J

    iget-wide v4, p1, Lqz;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move-object p1, v1

    :cond_3
    iput-object p1, p0, Lxlc;->h:Ljava/lang/Object;

    iget-object p1, p0, Lxlc;->g:Ljava/lang/Object;

    check-cast p1, Lqz;

    if-ne p1, v0, :cond_5

    iput-object v1, p0, Lxlc;->g:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lxlc;->f:Ljava/lang/Object;

    check-cast p1, Lqz;

    invoke-virtual {p0, p1}, Lxlc;->a(Lqz;)V

    new-instance p1, Lqz;

    iget-wide v0, p0, Lxlc;->c:J

    const/4 v3, 0x4

    invoke-direct {p1, v2, v3, v0, v1}, Lqz;-><init>(IIJ)V

    iput-object p1, p0, Lxlc;->f:Ljava/lang/Object;

    iput-object p1, p0, Lxlc;->g:Ljava/lang/Object;

    iput-object p1, p0, Lxlc;->h:Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void
.end method

.method public final l(JIIZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p4, :cond_4

    iget-object v3, p0, Lemc;->n:[J

    aget-wide v3, v3, p3

    cmp-long v5, v3, p1

    if-gtz v5, :cond_4

    if-eqz p5, :cond_0

    iget-object v5, p0, Lemc;->m:[I

    aget v5, v5, p3

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    :cond_0
    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    iget v3, p0, Lemc;->i:I

    if-ne p3, v3, :cond_3

    move p3, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public m(Lnx5;)Lnx5;
    .locals 4

    iget-wide v0, p0, Lemc;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lnx5;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnx5;->a()Lkx5;

    move-result-object v0

    iget-wide v1, p1, Lnx5;->p:J

    iget-wide p0, p0, Lemc;->F:J

    add-long/2addr v1, p0

    iput-wide v1, v0, Lkx5;->o:J

    invoke-virtual {v0}, Lkx5;->a()Lnx5;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final n(I)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lemc;->p(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lemc;->n:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lemc;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lemc;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lemc;->q:I

    iget p0, p0, Lemc;->s:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final p(I)I
    .locals 1

    iget v0, p0, Lemc;->r:I

    add-int/2addr v0, p1

    iget p0, p0, Lemc;->i:I

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method public final declared-synchronized q(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lemc;->s:I

    invoke-virtual {p0, v0}, Lemc;->p(I)I

    move-result v4

    invoke-virtual {p0}, Lemc;->s()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lemc;->n:[J

    aget-wide v0, v0, v4

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lemc;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Lemc;->p:I

    iget p2, p0, Lemc;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget p3, p0, Lemc;->p:I

    iget v0, p0, Lemc;->s:I

    sub-int v5, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lemc;->l(JIIZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return v7

    :cond_2
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r()Lnx5;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lemc;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lemc;->B:Lnx5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lemc;->s:I

    iget p0, p0, Lemc;->p:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized t(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lemc;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lemc;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lemc;->B:Lnx5;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lemc;->g:Lnx5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lemc;->c:Lg0;

    invoke-virtual {p0}, Lemc;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lg0;->p(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamc;

    iget-object p1, p1, Lamc;->a:Lnx5;

    iget-object v0, p0, Lemc;->g:Lnx5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Lemc;->s:I

    invoke-virtual {p0, p1}, Lemc;->p(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lemc;->u(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final u(I)Z
    .locals 2

    iget-object v0, p0, Lemc;->h:Lbr4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbr4;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lemc;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lemc;->h:Lbr4;

    invoke-interface {p0}, Lbr4;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lemc;->h:Lbr4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbr4;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lemc;->h:Lbr4;

    invoke-interface {p0}, Lbr4;->d()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lnx5;Lso;)V
    .locals 6

    iget-object v0, p0, Lemc;->g:Lnx5;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lnx5;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_1
    iput-object p1, p0, Lemc;->g:Lnx5;

    iget-object v2, p1, Lnx5;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p0, Lemc;->d:Lpr4;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lpr4;->d(Lnx5;)I

    move-result v4

    invoke-virtual {p1}, Lnx5;->a()Lkx5;

    move-result-object v5

    iput v4, v5, Lkx5;->D:I

    invoke-virtual {v5}, Lkx5;->a()Lnx5;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, Lso;->c:Ljava/lang/Object;

    iget-object v4, p0, Lemc;->h:Lbr4;

    iput-object v4, p2, Lso;->b:Ljava/lang/Object;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lemc;->h:Lbr4;

    iget-object v1, p0, Lemc;->e:Lhr4;

    invoke-interface {v3, v1, p1}, Lpr4;->b(Lhr4;Lnx5;)Lbr4;

    move-result-object p1

    iput-object p1, p0, Lemc;->h:Lbr4;

    iput-object p1, p2, Lso;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lbr4;->f(Lhr4;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized x()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lemc;->s:I

    invoke-virtual {p0, v0}, Lemc;->p(I)I

    move-result v0

    invoke-virtual {p0}, Lemc;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lemc;->j:[I

    aget v0, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lemc;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y(Lso;Lw54;IZ)I
    .locals 11

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lemc;->b:Lzx1;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, Lw54;->e:Z

    invoke-virtual {p0}, Lemc;->s()Z

    move-result v4

    const/4 v5, -0x4

    const/4 v6, 0x4

    const/4 v7, -0x3

    const/4 v8, -0x5

    if-nez v4, :cond_5

    if-nez p4, :cond_4

    iget-boolean p4, p0, Lemc;->w:Z

    if-eqz p4, :cond_1

    goto :goto_3

    :cond_1
    iget-object p4, p0, Lemc;->B:Lnx5;

    if-eqz p4, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lemc;->g:Lnx5;

    if-eq p4, v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, Lemc;->w(Lnx5;Lso;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_2
    move v7, v8

    goto :goto_6

    :cond_3
    monitor-exit p0

    goto :goto_6

    :cond_4
    :goto_3
    :try_start_1
    iput v6, p2, Loz;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_4
    move v7, v5

    goto :goto_6

    :cond_5
    :try_start_2
    iget-object p4, p0, Lemc;->c:Lg0;

    invoke-virtual {p0}, Lemc;->o()I

    move-result v4

    invoke-virtual {p4, v4}, Lg0;->p(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lamc;

    iget-object p4, p4, Lamc;->a:Lnx5;

    if-nez v0, :cond_9

    iget-object v0, p0, Lemc;->g:Lnx5;

    if-eq p4, v0, :cond_6

    goto :goto_5

    :cond_6
    iget p1, p0, Lemc;->s:I

    invoke-virtual {p0, p1}, Lemc;->p(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lemc;->u(I)Z

    move-result p4

    if-nez p4, :cond_7

    iput-boolean v2, p2, Lw54;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_6

    :cond_7
    :try_start_3
    iget-object p4, p0, Lemc;->m:[I

    aget p4, p4, p1

    iput p4, p2, Loz;->b:I

    iget-object p4, p0, Lemc;->n:[J

    aget-wide v7, p4, p1

    iput-wide v7, p2, Lw54;->f:J

    iget-wide v9, p0, Lemc;->t:J

    cmp-long p4, v7, v9

    if-gez p4, :cond_8

    const/high16 p4, -0x80000000

    invoke-virtual {p2, p4}, Loz;->a(I)V

    :cond_8
    iget-object p4, p0, Lemc;->l:[I

    aget p4, p4, p1

    iput p4, v3, Lzx1;->a:I

    iget-object p4, p0, Lemc;->k:[J

    aget-wide v7, p4, p1

    iput-wide v7, v3, Lzx1;->b:J

    iget-object p4, p0, Lemc;->o:[Ljse;

    aget-object p1, p4, p1

    iput-object p1, v3, Lzx1;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_4

    :cond_9
    :goto_5
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lemc;->w(Lnx5;Lso;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_6
    if-ne v7, v5, :cond_d

    invoke-virtual {p2, v6}, Loz;->g(I)Z

    move-result p1

    if-nez p1, :cond_d

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_a

    move v1, v2

    :cond_a
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_c

    if-eqz v1, :cond_b

    iget-object p1, p0, Lemc;->a:Lxlc;

    iget-object p3, p0, Lemc;->b:Lzx1;

    iget-object p4, p1, Lxlc;->g:Ljava/lang/Object;

    check-cast p4, Lqz;

    iget-object p1, p1, Lxlc;->e:Ljava/lang/Object;

    check-cast p1, Li3f;

    invoke-static {p4, p2, p3, p1}, Lxlc;->i(Lqz;Lw54;Lzx1;Li3f;)Lqz;

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lemc;->a:Lxlc;

    iget-object p3, p0, Lemc;->b:Lzx1;

    iget-object p4, p1, Lxlc;->g:Ljava/lang/Object;

    check-cast p4, Lqz;

    iget-object v0, p1, Lxlc;->e:Ljava/lang/Object;

    check-cast v0, Li3f;

    invoke-static {p4, p2, p3, v0}, Lxlc;->i(Lqz;Lw54;Lzx1;Li3f;)Lqz;

    move-result-object p2

    iput-object p2, p1, Lxlc;->g:Ljava/lang/Object;

    :cond_c
    :goto_7
    if-nez v1, :cond_d

    iget p1, p0, Lemc;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lemc;->s:I

    :cond_d
    return v7

    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final z(Z)V
    .locals 9

    iget-object v0, p0, Lemc;->a:Lxlc;

    iget-object v1, v0, Lxlc;->f:Ljava/lang/Object;

    check-cast v1, Lqz;

    invoke-virtual {v0, v1}, Lxlc;->a(Lqz;)V

    iget-object v1, v0, Lxlc;->f:Ljava/lang/Object;

    check-cast v1, Lqz;

    iget-object v2, v1, Lqz;->d:Ljava/lang/Object;

    check-cast v2, Lde;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lavd;->e(Z)V

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lqz;->b:J

    iget v2, v0, Lxlc;->b:I

    int-to-long v7, v2

    iput-wide v7, v1, Lqz;->c:J

    iget-object v1, v0, Lxlc;->f:Ljava/lang/Object;

    check-cast v1, Lqz;

    iput-object v1, v0, Lxlc;->g:Ljava/lang/Object;

    iput-object v1, v0, Lxlc;->h:Ljava/lang/Object;

    iput-wide v5, v0, Lxlc;->c:J

    iget-object v0, v0, Lxlc;->d:Ljava/lang/Object;

    check-cast v0, Lu64;

    invoke-virtual {v0}, Lu64;->d()V

    iput v3, p0, Lemc;->p:I

    iput v3, p0, Lemc;->q:I

    iput v3, p0, Lemc;->r:I

    iput v3, p0, Lemc;->s:I

    iput-boolean v4, p0, Lemc;->x:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lemc;->t:J

    iput-wide v0, p0, Lemc;->u:J

    iput-wide v0, p0, Lemc;->v:J

    iput-boolean v3, p0, Lemc;->w:Z

    :goto_1
    iget-object v0, p0, Lemc;->c:Lg0;

    iget-object v1, v0, Lg0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lg0;->d:Ljava/lang/Object;

    check-cast v0, Lzlc;

    invoke-virtual {v0, v1}, Lzlc;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    iput v2, v0, Lg0;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lemc;->A:Lnx5;

    iput-object p1, p0, Lemc;->B:Lnx5;

    iput-boolean v4, p0, Lemc;->y:Z

    :cond_2
    return-void
.end method
