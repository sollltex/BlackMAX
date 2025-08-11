.class public final Lqkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly95;


# instance fields
.field public final a:Ljne;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lqla;

.field public final d:Lmkb;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lll5;

.field public j:Lca5;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljne;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljne;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqkb;->a:Ljne;

    new-instance v0, Lqla;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lqla;-><init>(I)V

    iput-object v0, p0, Lqkb;->c:Lqla;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqkb;->b:Landroid/util/SparseArray;

    new-instance v0, Lmkb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmkb;-><init>(I)V

    iput-object v0, p0, Lqkb;->d:Lmkb;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 6

    iget-object p1, p0, Lqkb;->a:Ljne;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Ljne;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljne;->d()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    cmp-long p2, v4, p3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move p2, v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p3, p4}, Ljne;->f(J)V

    :cond_3
    iget-object p1, p0, Lqkb;->i:Lll5;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Lwm0;->e(J)V

    :cond_4
    move p1, v1

    :goto_2
    iget-object p2, p0, Lqkb;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokb;

    iput-boolean v1, p2, Lokb;->f:Z

    iget-object p2, p2, Lokb;->a:Lbw4;

    invoke-interface {p2}, Lbw4;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Laa5;Llh4;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lqkb;->j:Lca5;

    invoke-static {v2}, Lime;->v(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lwa4;

    iget-wide v14, v2, Lwa4;->c:J

    const-wide/16 v17, -0x1

    cmp-long v2, v14, v17

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v8, 0x1ba

    iget-object v5, v0, Lqkb;->d:Lmkb;

    if-eqz v2, :cond_a

    iget-boolean v6, v5, Lmkb;->a:Z

    if-nez v6, :cond_a

    iget-boolean v0, v5, Lmkb;->c:Z

    iget-object v2, v5, Lmkb;->h:Ljava/lang/Object;

    check-cast v2, Lqla;

    const-wide/16 v6, 0x4e20

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    check-cast v0, Lwa4;

    iget-wide v14, v0, Lwa4;->c:J

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-long v3, v6

    sub-long/2addr v14, v3

    iget-wide v3, v0, Lwa4;->d:J

    cmp-long v3, v3, v14

    if-eqz v3, :cond_0

    iput-wide v14, v1, Llh4;->a:J

    goto :goto_3

    :cond_0
    invoke-virtual {v2, v6}, Lqla;->D(I)V

    iput v10, v0, Lwa4;->f:I

    iget-object v1, v2, Lqla;->a:[B

    invoke-virtual {v0, v1, v10, v6, v10}, Lwa4;->o([BIIZ)Z

    iget v0, v2, Lqla;->b:I

    iget v1, v2, Lqla;->c:I

    sub-int/2addr v1, v13

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v3, v2, Lqla;->a:[B

    invoke-static {v1, v3}, Lmkb;->d(I[B)I

    move-result v3

    if-ne v3, v8, :cond_1

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v2, v3}, Lqla;->G(I)V

    invoke-static {v2}, Lmkb;->e(Lqla;)J

    move-result-wide v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v6

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v3, v5, Lmkb;->e:J

    iput-boolean v12, v5, Lmkb;->c:Z

    :goto_2
    move v12, v10

    :goto_3
    move v10, v12

    goto/16 :goto_6

    :cond_3
    iget-wide v3, v5, Lmkb;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v13

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    check-cast v0, Lwa4;

    invoke-virtual {v5, v0}, Lmkb;->b(Lwa4;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v0, v5, Lmkb;->b:Z

    if-nez v0, :cond_8

    move-object/from16 v0, p1

    check-cast v0, Lwa4;

    iget-wide v3, v0, Lwa4;->c:J

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-wide v6, v0, Lwa4;->d:J

    int-to-long v13, v10

    cmp-long v4, v6, v13

    if-eqz v4, :cond_5

    iput-wide v13, v1, Llh4;->a:J

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v3}, Lqla;->D(I)V

    iput v10, v0, Lwa4;->f:I

    iget-object v1, v2, Lqla;->a:[B

    invoke-virtual {v0, v1, v10, v3, v10}, Lwa4;->o([BIIZ)Z

    iget v0, v2, Lqla;->b:I

    iget v1, v2, Lqla;->c:I

    :goto_4
    add-int/lit8 v3, v1, -0x3

    if-ge v0, v3, :cond_7

    iget-object v3, v2, Lqla;->a:[B

    invoke-static {v0, v3}, Lmkb;->d(I[B)I

    move-result v3

    if-ne v3, v8, :cond_6

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v2, v3}, Lqla;->G(I)V

    invoke-static {v2}, Lmkb;->e(Lqla;)J

    move-result-wide v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v6

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v3, v5, Lmkb;->d:J

    iput-boolean v12, v5, Lmkb;->b:Z

    goto :goto_2

    :cond_8
    iget-wide v0, v5, Lmkb;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_9

    move-object/from16 v0, p1

    check-cast v0, Lwa4;

    invoke-virtual {v5, v0}, Lmkb;->b(Lwa4;)V

    goto :goto_6

    :cond_9
    iget-object v2, v5, Lmkb;->g:Ljava/lang/Object;

    check-cast v2, Ljne;

    invoke-virtual {v2, v0, v1}, Ljne;->b(J)J

    move-result-wide v0

    iget-wide v3, v5, Lmkb;->e:J

    invoke-virtual {v2, v3, v4}, Ljne;->c(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lmkb;->f:J

    move-object/from16 v0, p1

    check-cast v0, Lwa4;

    invoke-virtual {v5, v0}, Lmkb;->b(Lwa4;)V

    :goto_6
    return v10

    :cond_a
    iget-boolean v3, v0, Lqkb;->k:Z

    if-nez v3, :cond_c

    iput-boolean v12, v0, Lqkb;->k:Z

    iget-wide v6, v5, Lmkb;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v3

    if-eqz v3, :cond_b

    new-instance v9, Lll5;

    new-instance v4, Lepc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lfhc;

    iget-object v5, v5, Lmkb;->g:Ljava/lang/Object;

    check-cast v5, Ljne;

    invoke-direct {v3, v5}, Lfhc;-><init>(Ljne;)V

    const-wide/16 v19, 0x1

    add-long v19, v6, v19

    const/16 v16, 0x3e8

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0xbc

    move-object v5, v3

    move-object v3, v9

    move/from16 v25, v2

    move-object v2, v9

    move-wide/from16 v8, v19

    move-wide/from16 v10, v21

    move-wide v12, v14

    move-wide/from16 v19, v14

    move-wide/from16 v14, v23

    invoke-direct/range {v3 .. v16}, Lwm0;-><init>(Lsm0;Lvm0;JJJJJI)V

    iput-object v2, v0, Lqkb;->i:Lll5;

    iget-object v3, v0, Lqkb;->j:Lca5;

    iget-object v2, v2, Lwm0;->c:Ljava/lang/Object;

    check-cast v2, Lpm0;

    invoke-interface {v3, v2}, Lca5;->J(Lhwc;)V

    goto :goto_7

    :cond_b
    move/from16 v25, v2

    move-wide/from16 v19, v14

    iget-object v2, v0, Lqkb;->j:Lca5;

    new-instance v3, Lfd0;

    invoke-direct {v3, v6, v7}, Lfd0;-><init>(J)V

    invoke-interface {v2, v3}, Lca5;->J(Lhwc;)V

    goto :goto_7

    :cond_c
    move/from16 v25, v2

    move-wide/from16 v19, v14

    :goto_7
    iget-object v2, v0, Lqkb;->i:Lll5;

    if-eqz v2, :cond_d

    iget-object v3, v2, Lwm0;->e:Ljava/lang/Object;

    check-cast v3, Lqm0;

    if-eqz v3, :cond_d

    move-object/from16 v0, p1

    check-cast v0, Lwa4;

    invoke-virtual {v2, v0, v1}, Lwm0;->b(Lwa4;Llh4;)I

    move-result v0

    return v0

    :cond_d
    move-object/from16 v1, p1

    check-cast v1, Lwa4;

    const/4 v2, 0x0

    iput v2, v1, Lwa4;->f:I

    if-eqz v25, :cond_e

    invoke-virtual {v1}, Lwa4;->p()J

    move-result-wide v3

    sub-long v14, v19, v3

    goto :goto_8

    :cond_e
    move-wide/from16 v14, v17

    :goto_8
    cmp-long v3, v14, v17

    const/4 v4, -0x1

    if-eqz v3, :cond_f

    const-wide/16 v5, 0x4

    cmp-long v3, v14, v5

    if-gez v3, :cond_f

    return v4

    :cond_f
    iget-object v3, v0, Lqkb;->c:Lqla;

    iget-object v5, v3, Lqla;->a:[B

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {v1, v5, v2, v7, v6}, Lwa4;->o([BIIZ)Z

    move-result v5

    if-nez v5, :cond_10

    return v4

    :cond_10
    invoke-virtual {v3, v2}, Lqla;->G(I)V

    invoke-virtual {v3}, Lqla;->g()I

    move-result v5

    const/16 v8, 0x1b9

    if-ne v5, v8, :cond_11

    return v4

    :cond_11
    const/16 v4, 0x1ba

    if-ne v5, v4, :cond_12

    iget-object v0, v3, Lqla;->a:[B

    const/16 v4, 0xa

    invoke-virtual {v1, v0, v2, v4, v2}, Lwa4;->o([BIIZ)Z

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Lqla;->G(I)V

    invoke-virtual {v3}, Lqla;->u()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    invoke-virtual {v1, v0}, Lwa4;->y(I)V

    return v2

    :cond_12
    const/16 v4, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v5, v4, :cond_13

    iget-object v0, v3, Lqla;->a:[B

    invoke-virtual {v1, v0, v2, v8, v2}, Lwa4;->o([BIIZ)Z

    invoke-virtual {v3, v2}, Lqla;->G(I)V

    invoke-virtual {v3}, Lqla;->A()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v1, v0}, Lwa4;->y(I)V

    return v2

    :cond_13
    and-int/lit16 v4, v5, -0x100

    const/16 v10, 0x8

    shr-int/2addr v4, v10

    if-eq v4, v6, :cond_14

    invoke-virtual {v1, v6}, Lwa4;->y(I)V

    return v2

    :cond_14
    and-int/lit16 v4, v5, 0xff

    iget-object v11, v0, Lqkb;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokb;

    iget-boolean v13, v0, Lqkb;->e:Z

    if-nez v13, :cond_1a

    if-nez v12, :cond_18

    const/16 v13, 0xbd

    if-ne v4, v13, :cond_15

    new-instance v5, Ls4;

    invoke-direct {v5}, Ls4;-><init>()V

    iput-boolean v6, v0, Lqkb;->f:Z

    iget-wide v13, v1, Lwa4;->d:J

    iput-wide v13, v0, Lqkb;->h:J

    goto :goto_9

    :cond_15
    and-int/lit16 v13, v5, 0xe0

    const/16 v14, 0xc0

    const/4 v15, 0x0

    if-ne v13, v14, :cond_16

    new-instance v5, Lfb9;

    invoke-direct {v5, v15, v2}, Lfb9;-><init>(Ljava/lang/String;I)V

    iput-boolean v6, v0, Lqkb;->f:Z

    iget-wide v13, v1, Lwa4;->d:J

    iput-wide v13, v0, Lqkb;->h:J

    goto :goto_9

    :cond_16
    and-int/lit16 v5, v5, 0xf0

    const/16 v13, 0xe0

    if-ne v5, v13, :cond_17

    new-instance v5, Ltf6;

    invoke-direct {v5, v15}, Ltf6;-><init>(Lq7c;)V

    iput-boolean v6, v0, Lqkb;->g:Z

    iget-wide v13, v1, Lwa4;->d:J

    iput-wide v13, v0, Lqkb;->h:J

    goto :goto_9

    :cond_17
    move-object v5, v15

    :goto_9
    if-eqz v5, :cond_18

    new-instance v12, Lxve;

    const/16 v13, 0x100

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v4, v13, v14, v15}, Lxve;-><init>(IIIB)V

    iget-object v13, v0, Lqkb;->j:Lca5;

    invoke-interface {v5, v13, v12}, Lbw4;->k(Lca5;Lxve;)V

    new-instance v12, Lokb;

    iget-object v13, v0, Lqkb;->a:Ljne;

    invoke-direct {v12, v5, v13}, Lokb;-><init>(Lbw4;Ljne;)V

    invoke-virtual {v11, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    iget-boolean v4, v0, Lqkb;->f:Z

    if-eqz v4, :cond_19

    iget-boolean v4, v0, Lqkb;->g:Z

    if-eqz v4, :cond_19

    iget-wide v4, v0, Lqkb;->h:J

    const-wide/16 v13, 0x2000

    add-long/2addr v4, v13

    goto :goto_a

    :cond_19
    const-wide/32 v4, 0x100000

    :goto_a
    iget-wide v13, v1, Lwa4;->d:J

    cmp-long v4, v13, v4

    if-lez v4, :cond_1a

    iput-boolean v6, v0, Lqkb;->e:Z

    iget-object v0, v0, Lqkb;->j:Lca5;

    invoke-interface {v0}, Lca5;->u()V

    :cond_1a
    iget-object v0, v3, Lqla;->a:[B

    invoke-virtual {v1, v0, v2, v8, v2}, Lwa4;->o([BIIZ)Z

    invoke-virtual {v3, v2}, Lqla;->G(I)V

    invoke-virtual {v3}, Lqla;->A()I

    move-result v0

    add-int/2addr v0, v9

    if-nez v12, :cond_1b

    invoke-virtual {v1, v0}, Lwa4;->y(I)V

    move v0, v2

    goto/16 :goto_d

    :cond_1b
    invoke-virtual {v3, v0}, Lqla;->D(I)V

    iget-object v4, v3, Lqla;->a:[B

    invoke-virtual {v1, v4, v2, v0, v2}, Lwa4;->h([BIIZ)Z

    invoke-virtual {v3, v9}, Lqla;->G(I)V

    iget-object v0, v12, Lokb;->c:Lc12;

    iget-object v1, v0, Lc12;->b:[B

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4, v1}, Lqla;->e(II[B)V

    invoke-virtual {v0, v2}, Lc12;->q(I)V

    invoke-virtual {v0, v10}, Lc12;->t(I)V

    invoke-virtual {v0}, Lc12;->h()Z

    move-result v1

    iput-boolean v1, v12, Lokb;->d:Z

    invoke-virtual {v0}, Lc12;->h()Z

    move-result v1

    iput-boolean v1, v12, Lokb;->e:Z

    invoke-virtual {v0, v9}, Lc12;->t(I)V

    invoke-virtual {v0, v10}, Lc12;->i(I)I

    move-result v1

    iget-object v5, v0, Lc12;->b:[B

    invoke-virtual {v3, v2, v1, v5}, Lqla;->e(II[B)V

    invoke-virtual {v0, v2}, Lc12;->q(I)V

    const-wide/16 v8, 0x0

    iput-wide v8, v12, Lokb;->g:J

    iget-boolean v1, v12, Lokb;->d:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v7}, Lc12;->t(I)V

    invoke-virtual {v0, v4}, Lc12;->i(I)I

    move-result v1

    int-to-long v8, v1

    const/16 v1, 0x1e

    shl-long/2addr v8, v1

    invoke-virtual {v0, v6}, Lc12;->t(I)V

    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Lc12;->i(I)I

    move-result v10

    shl-int/2addr v10, v5

    int-to-long v10, v10

    or-long/2addr v8, v10

    invoke-virtual {v0, v6}, Lc12;->t(I)V

    invoke-virtual {v0, v5}, Lc12;->i(I)I

    move-result v10

    int-to-long v10, v10

    or-long/2addr v8, v10

    invoke-virtual {v0, v6}, Lc12;->t(I)V

    iget-boolean v10, v12, Lokb;->f:Z

    iget-object v11, v12, Lokb;->b:Ljne;

    if-nez v10, :cond_1c

    iget-boolean v10, v12, Lokb;->e:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v0, v7}, Lc12;->t(I)V

    invoke-virtual {v0, v4}, Lc12;->i(I)I

    move-result v4

    int-to-long v13, v4

    shl-long/2addr v13, v1

    invoke-virtual {v0, v6}, Lc12;->t(I)V

    invoke-virtual {v0, v5}, Lc12;->i(I)I

    move-result v1

    shl-int/2addr v1, v5

    move-object v4, v3

    int-to-long v2, v1

    or-long v1, v13, v2

    invoke-virtual {v0, v6}, Lc12;->t(I)V

    invoke-virtual {v0, v5}, Lc12;->i(I)I

    move-result v3

    int-to-long v13, v3

    or-long/2addr v1, v13

    invoke-virtual {v0, v6}, Lc12;->t(I)V

    invoke-virtual {v11, v1, v2}, Ljne;->b(J)J

    iput-boolean v6, v12, Lokb;->f:Z

    goto :goto_b

    :cond_1c
    move-object v4, v3

    :goto_b
    invoke-virtual {v11, v8, v9}, Ljne;->b(J)J

    move-result-wide v0

    iput-wide v0, v12, Lokb;->g:J

    goto :goto_c

    :cond_1d
    move-object v4, v3

    :goto_c
    iget-wide v0, v12, Lokb;->g:J

    iget-object v2, v12, Lokb;->a:Lbw4;

    invoke-interface {v2, v7, v0, v1}, Lbw4;->h(IJ)V

    invoke-interface {v2, v4}, Lbw4;->f(Lqla;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lbw4;->j(Z)V

    iget-object v1, v4, Lqla;->a:[B

    array-length v1, v1

    invoke-virtual {v4, v1}, Lqla;->F(I)V

    :goto_d
    return v0
.end method

.method public final n(Laa5;)Z
    .locals 8

    const/16 p0, 0xe

    new-array v0, p0, [B

    move-object v1, p1

    check-cast v1, Lwa4;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0, v2}, Lwa4;->o([BIIZ)Z

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p0, v6

    const/16 v6, 0x1ba

    if-eq v6, p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x4

    aget-byte v6, v0, p0

    and-int/lit16 v6, v6, 0xc4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_2

    return v2

    :cond_2
    aget-byte v6, v0, v5

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_3

    return v2

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v1

    if-eq p0, v1, :cond_4

    return v2

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v4

    if-eq p0, v4, :cond_5

    return v2

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    check-cast p1, Lwa4;

    invoke-virtual {p1, p0, v2}, Lwa4;->a(IZ)Z

    invoke-virtual {p1, v0, v2, v4, v2}, Lwa4;->o([BIIZ)Z

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    or-int/2addr p0, p1

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    if-ne v1, p0, :cond_6

    move v2, v1

    :cond_6
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final z(Lca5;)V
    .locals 0

    iput-object p1, p0, Lqkb;->j:Lca5;

    return-void
.end method
