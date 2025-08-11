.class public final Ltve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Li3f;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lgf4;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lsve;

.field public j:Lkl5;

.field public k:Lba5;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lyve;

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-instance v1, Line;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Line;-><init>(J)V

    new-instance v2, Lgf4;

    .line 2
    sget-object v3, Lqv6;->b:Ljr5;

    .line 3
    sget-object v3, Lfac;->e:Lfac;

    .line 4
    invoke-direct {v2, v3, v0, v0}, Lgf4;-><init>(Ljava/util/List;II)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v2}, Ltve;-><init>(ILine;Lgf4;)V

    return-void
.end method

.method public constructor <init>(ILine;Lgf4;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Ltve;->e:Lgf4;

    .line 8
    iput p1, p0, Ltve;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltve;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltve;->b:Ljava/util/List;

    .line 12
    :goto_1
    new-instance p1, Li3f;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Li3f;-><init>(I[B)V

    iput-object p1, p0, Ltve;->c:Li3f;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ltve;->g:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Ltve;->h:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Ltve;->f:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ltve;->d:Landroid/util/SparseIntArray;

    .line 17
    new-instance v0, Lsve;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsve;-><init>(I)V

    iput-object v0, p0, Ltve;->i:Lsve;

    .line 18
    sget-object v0, Lba5;->R:Lqsc;

    iput-object v0, p0, Ltve;->k:Lba5;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ltve;->r:I

    .line 20
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 21
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, p3

    :goto_2
    if-ge v1, v0, :cond_2

    .line 24
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyve;

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_2
    new-instance p1, Lsvc;

    new-instance v0, Ls7c;

    invoke-direct {v0, p0}, Ls7c;-><init>(Ltve;)V

    invoke-direct {p1, v0}, Lsvc;-><init>(Lqvc;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Ltve;->p:Lyve;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 10

    iget p1, p0, Ltve;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lavd;->e(Z)V

    iget-object p1, p0, Ltve;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move v2, v1

    :goto_1
    const-wide/16 v3, 0x0

    if-ge v2, p2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Line;

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Line;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-nez v6, :cond_3

    invoke-virtual {v5}, Line;->c()J

    move-result-wide v6

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    cmp-long v3, v6, v3

    if-eqz v3, :cond_2

    cmp-long v3, v6, p3

    if-eqz v3, :cond_2

    move v6, v0

    goto :goto_3

    :cond_2
    move v6, v1

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v5, p3, p4}, Line;->d(J)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    cmp-long p1, p3, v3

    if-eqz p1, :cond_6

    iget-object p1, p0, Ltve;->j:Lkl5;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Lwm0;->e(J)V

    :cond_6
    iget-object p1, p0, Ltve;->c:Li3f;

    invoke-virtual {p1, v1}, Li3f;->E(I)V

    iget-object p1, p0, Ltve;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, Ltve;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_7

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyve;

    invoke-interface {p2}, Lyve;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, Ltve;->q:I

    return-void
.end method

.method public final g(Lba5;)V
    .locals 0

    iput-object p1, p0, Ltve;->k:Lba5;

    return-void
.end method

.method public final h(Lz95;)Z
    .locals 5

    iget-object p0, p0, Ltve;->c:Li3f;

    iget-object p0, p0, Li3f;->a:[B

    check-cast p1, Lva4;

    const/4 v0, 0x0

    const/16 v1, 0x3ac

    invoke-virtual {p1, p0, v0, v1, v0}, Lva4;->o([BIIZ)Z

    move v1, v0

    :goto_0
    const/16 v2, 0xbc

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v1

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lva4;->y(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final i(Lz95;Llh4;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lva4;

    iget-wide v14, v2, Lva4;->c:J

    iget-boolean v2, v0, Ltve;->m:Z

    const/16 v12, 0x47

    const/4 v13, 0x0

    const/4 v10, 0x1

    const-wide/16 v17, -0x1

    iget v11, v0, Ltve;->a:I

    const/4 v8, 0x2

    if-eqz v2, :cond_15

    cmp-long v2, v14, v17

    iget-object v5, v0, Ltve;->i:Lsve;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_10

    if-eq v11, v8, :cond_10

    iget-boolean v2, v5, Lsve;->b:Z

    if-nez v2, :cond_10

    iget v0, v0, Ltve;->r:I

    if-gtz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lva4;

    invoke-virtual {v5, v0}, Lsve;->a(Lva4;)V

    goto/16 :goto_8

    :cond_0
    iget-boolean v2, v5, Lsve;->d:Z

    iget-object v8, v5, Lsve;->i:Ljava/lang/Object;

    check-cast v8, Li3f;

    iget v9, v5, Lsve;->a:I

    if-nez v2, :cond_7

    move-object/from16 v2, p1

    check-cast v2, Lva4;

    int-to-long v6, v9

    iget-wide v14, v2, Lva4;->c:J

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-long v3, v6

    sub-long/2addr v14, v3

    iget-wide v3, v2, Lva4;->d:J

    cmp-long v3, v3, v14

    if-eqz v3, :cond_1

    iput-wide v14, v1, Llh4;->a:J

    :goto_0
    move v13, v10

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v8, v6}, Li3f;->E(I)V

    iput v13, v2, Lva4;->f:I

    iget-object v1, v8, Li3f;->a:[B

    invoke-virtual {v2, v1, v13, v6, v13}, Lva4;->o([BIIZ)Z

    iget v1, v8, Li3f;->b:I

    iget v2, v8, Li3f;->c:I

    add-int/lit16 v3, v2, -0xbc

    :goto_1
    if-lt v3, v1, :cond_6

    iget-object v4, v8, Li3f;->a:[B

    const/4 v6, -0x4

    move v7, v13

    :goto_2
    const/4 v9, 0x4

    if-gt v6, v9, :cond_5

    mul-int/lit16 v9, v6, 0xbc

    add-int/2addr v9, v3

    if-lt v9, v1, :cond_3

    if-ge v9, v2, :cond_3

    aget-byte v9, v4, v9

    if-eq v9, v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v7, v10

    const/4 v9, 0x5

    if-ne v7, v9, :cond_4

    invoke-static {v8, v3, v0}, Lo2g;->Z(Li3f;II)J

    move-result-wide v6

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v14

    if-eqz v4, :cond_5

    move-wide v3, v6

    goto :goto_4

    :cond_3
    :goto_3
    move v7, v13

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v3, v5, Lsve;->f:J

    iput-boolean v10, v5, Lsve;->d:Z

    goto/16 :goto_8

    :cond_7
    iget-wide v2, v5, Lsve;->f:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v14

    if-nez v2, :cond_8

    move-object/from16 v0, p1

    check-cast v0, Lva4;

    invoke-virtual {v5, v0}, Lsve;->a(Lva4;)V

    goto/16 :goto_8

    :cond_8
    iget-boolean v2, v5, Lsve;->c:Z

    if-nez v2, :cond_d

    int-to-long v2, v9

    move-object/from16 v4, p1

    check-cast v4, Lva4;

    iget-wide v6, v4, Lva4;->c:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-wide v6, v4, Lva4;->d:J

    int-to-long v14, v13

    cmp-long v3, v6, v14

    if-eqz v3, :cond_9

    iput-wide v14, v1, Llh4;->a:J

    goto :goto_0

    :cond_9
    invoke-virtual {v8, v2}, Li3f;->E(I)V

    iput v13, v4, Lva4;->f:I

    iget-object v1, v8, Li3f;->a:[B

    invoke-virtual {v4, v1, v13, v2, v13}, Lva4;->o([BIIZ)Z

    iget v1, v8, Li3f;->b:I

    iget v2, v8, Li3f;->c:I

    :goto_5
    if-ge v1, v2, :cond_c

    iget-object v3, v8, Li3f;->a:[B

    aget-byte v3, v3, v1

    if-eq v3, v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v8, v1, v0}, Lo2g;->Z(Li3f;II)J

    move-result-wide v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v6

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    iput-wide v3, v5, Lsve;->e:J

    iput-boolean v10, v5, Lsve;->c:Z

    goto :goto_8

    :cond_d
    iget-wide v0, v5, Lsve;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    move-object/from16 v0, p1

    check-cast v0, Lva4;

    invoke-virtual {v5, v0}, Lsve;->a(Lva4;)V

    goto :goto_8

    :cond_e
    iget-object v2, v5, Lsve;->h:Ljava/lang/Object;

    check-cast v2, Line;

    invoke-virtual {v2, v0, v1}, Line;->b(J)J

    move-result-wide v0

    iget-wide v3, v5, Lsve;->f:J

    invoke-virtual {v2, v3, v4}, Line;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lsve;->g:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_f

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v5, Lsve;->g:J

    :cond_f
    move-object/from16 v0, p1

    check-cast v0, Lva4;

    invoke-virtual {v5, v0}, Lsve;->a(Lva4;)V

    :goto_8
    return v13

    :cond_10
    iget-boolean v2, v0, Ltve;->n:Z

    if-nez v2, :cond_12

    iput-boolean v10, v0, Ltve;->n:Z

    iget-wide v2, v5, Lsve;->g:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v19

    if-eqz v4, :cond_11

    new-instance v9, Lkl5;

    iget v4, v0, Ltve;->r:I

    new-instance v16, Lzoc;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ltz;

    iget-object v5, v5, Lsve;->h:Ljava/lang/Object;

    check-cast v5, Line;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, Ltz;->a:I

    iput-object v5, v6, Ltz;->c:Ljava/lang/Object;

    const v4, 0x1b8a0

    iput v4, v6, Ltz;->b:I

    new-instance v4, Li3f;

    const/4 v5, 0x4

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Li3f;-><init>(IB)V

    iput-object v4, v6, Ltz;->d:Ljava/lang/Object;

    const-wide/16 v4, 0x1

    add-long v21, v2, v4

    const/16 v23, 0x3ac

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0xbc

    move-wide v4, v2

    move-object v3, v9

    move-wide/from16 v28, v4

    move-object/from16 v4, v16

    move-object v5, v6

    move-wide/from16 v6, v28

    move-object v2, v9

    move-wide/from16 v8, v21

    move/from16 v30, v11

    move-wide/from16 v10, v24

    move-wide v12, v14

    move-wide/from16 v20, v14

    move-wide/from16 v14, v26

    move/from16 v16, v23

    invoke-direct/range {v3 .. v16}, Lwm0;-><init>(Lrm0;Lum0;JJJJJI)V

    iput-object v2, v0, Ltve;->j:Lkl5;

    iget-object v3, v0, Ltve;->k:Lba5;

    iget-object v2, v2, Lwm0;->c:Ljava/lang/Object;

    check-cast v2, Lom0;

    invoke-interface {v3, v2}, Lba5;->I(Lgwc;)V

    goto :goto_9

    :cond_11
    move-wide/from16 v28, v2

    move/from16 v30, v11

    move-wide/from16 v20, v14

    iget-object v2, v0, Ltve;->k:Lba5;

    new-instance v3, Lql5;

    move-wide/from16 v4, v28

    invoke-direct {v3, v4, v5}, Lql5;-><init>(J)V

    invoke-interface {v2, v3}, Lba5;->I(Lgwc;)V

    goto :goto_9

    :cond_12
    move/from16 v30, v11

    move-wide/from16 v20, v14

    :goto_9
    iget-boolean v2, v0, Ltve;->o:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    iput-boolean v2, v0, Ltve;->o:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, Ltve;->d(JJ)V

    move-object/from16 v5, p1

    check-cast v5, Lva4;

    iget-wide v5, v5, Lva4;->d:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_13

    iput-wide v3, v1, Llh4;->a:J

    const/4 v3, 0x1

    return v3

    :cond_13
    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    iget-object v4, v0, Ltve;->j:Lkl5;

    if-eqz v4, :cond_16

    iget-object v5, v4, Lwm0;->e:Ljava/lang/Object;

    check-cast v5, Lqm0;

    if-eqz v5, :cond_16

    move-object/from16 v0, p1

    check-cast v0, Lva4;

    invoke-virtual {v4, v0, v1}, Lwm0;->a(Lva4;Llh4;)I

    move-result v0

    return v0

    :cond_15
    move v3, v10

    move/from16 v30, v11

    move v2, v13

    move-wide/from16 v20, v14

    :cond_16
    iget-object v1, v0, Ltve;->c:Li3f;

    iget-object v4, v1, Li3f;->a:[B

    iget v5, v1, Li3f;->b:I

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_18

    invoke-virtual {v1}, Li3f;->c()I

    move-result v5

    if-lez v5, :cond_17

    iget v7, v1, Li3f;->b:I

    invoke-static {v4, v7, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    invoke-virtual {v1, v5, v4}, Li3f;->F(I[B)V

    :cond_18
    :goto_c
    invoke-virtual {v1}, Li3f;->c()I

    move-result v5

    if-ge v5, v6, :cond_1a

    iget v5, v1, Li3f;->c:I

    rsub-int v7, v5, 0x24b8

    move-object/from16 v8, p1

    check-cast v8, Lva4;

    invoke-virtual {v8, v4, v5, v7}, Lva4;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_19

    return v8

    :cond_19
    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, Li3f;->G(I)V

    goto :goto_c

    :cond_1a
    iget v4, v1, Li3f;->b:I

    iget v5, v1, Li3f;->c:I

    iget-object v6, v1, Li3f;->a:[B

    move v7, v4

    :goto_d
    if-ge v7, v5, :cond_1b

    aget-byte v8, v6, v7

    const/16 v9, 0x47

    if-eq v8, v9, :cond_1b

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual {v1, v7}, Li3f;->H(I)V

    add-int/lit16 v6, v7, 0xbc

    const/4 v8, 0x0

    if-le v6, v5, :cond_1d

    iget v5, v0, Ltve;->q:I

    sub-int/2addr v7, v4

    add-int/2addr v7, v5

    iput v7, v0, Ltve;->q:I

    move/from16 v4, v30

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1e

    const/16 v5, 0x178

    if-gt v7, v5, :cond_1c

    goto :goto_e

    :cond_1c
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    move/from16 v4, v30

    iput v2, v0, Ltve;->q:I

    :cond_1e
    :goto_e
    iget v5, v1, Li3f;->c:I

    if-le v6, v5, :cond_1f

    return v2

    :cond_1f
    invoke-virtual {v1}, Li3f;->h()I

    move-result v7

    const/high16 v9, 0x800000

    and-int/2addr v9, v7

    if-eqz v9, :cond_20

    invoke-virtual {v1, v6}, Li3f;->H(I)V

    return v2

    :cond_20
    const/high16 v9, 0x400000

    and-int/2addr v9, v7

    if-eqz v9, :cond_21

    move v13, v3

    goto :goto_f

    :cond_21
    move v13, v2

    :goto_f
    const v9, 0x1fff00

    and-int/2addr v9, v7

    shr-int/lit8 v9, v9, 0x8

    and-int/lit8 v10, v7, 0x20

    if-eqz v10, :cond_22

    move v10, v3

    goto :goto_10

    :cond_22
    move v10, v2

    :goto_10
    and-int/lit8 v11, v7, 0x10

    if-eqz v11, :cond_23

    iget-object v8, v0, Ltve;->f:Landroid/util/SparseArray;

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyve;

    :cond_23
    if-nez v8, :cond_24

    invoke-virtual {v1, v6}, Li3f;->H(I)V

    return v2

    :cond_24
    const/4 v11, 0x2

    if-eq v4, v11, :cond_26

    and-int/lit8 v7, v7, 0xf

    iget-object v11, v0, Ltve;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v12, v7, -0x1

    invoke-virtual {v11, v9, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    invoke-virtual {v11, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v12, v7, :cond_25

    invoke-virtual {v1, v6}, Li3f;->H(I)V

    return v2

    :cond_25
    add-int/2addr v12, v3

    and-int/lit8 v11, v12, 0xf

    if-eq v7, v11, :cond_26

    invoke-interface {v8}, Lyve;->a()V

    :cond_26
    if-eqz v10, :cond_28

    invoke-virtual {v1}, Li3f;->v()I

    move-result v7

    invoke-virtual {v1}, Li3f;->v()I

    move-result v10

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_27

    const/4 v10, 0x2

    goto :goto_11

    :cond_27
    move v10, v2

    :goto_11
    or-int/2addr v13, v10

    sub-int/2addr v7, v3

    invoke-virtual {v1, v7}, Li3f;->I(I)V

    :cond_28
    iget-boolean v7, v0, Ltve;->m:Z

    const/4 v10, 0x2

    if-eq v4, v10, :cond_2a

    if-nez v7, :cond_2a

    iget-object v10, v0, Ltve;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v9, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v9

    if-nez v9, :cond_29

    goto :goto_13

    :cond_29
    :goto_12
    const/4 v5, 0x2

    goto :goto_14

    :cond_2a
    :goto_13
    invoke-virtual {v1, v6}, Li3f;->G(I)V

    invoke-interface {v8, v13, v1}, Lyve;->b(ILi3f;)V

    invoke-virtual {v1, v5}, Li3f;->G(I)V

    goto :goto_12

    :goto_14
    if-eq v4, v5, :cond_2b

    if-nez v7, :cond_2b

    iget-boolean v4, v0, Ltve;->m:Z

    if-eqz v4, :cond_2b

    cmp-long v4, v20, v17

    if-eqz v4, :cond_2b

    iput-boolean v3, v0, Ltve;->o:Z

    :cond_2b
    invoke-virtual {v1, v6}, Li3f;->H(I)V

    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
