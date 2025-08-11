.class public final Lt4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly95;


# instance fields
.field public final a:Lb5e;

.field public final b:Lv84;

.field public final c:Landroidx/media3/common/b;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lqla;

.field public f:[B

.field public g:Lmse;

.field public h:I

.field public i:I

.field public j:[J

.field public k:J


# direct methods
.method public constructor <init>(Lb5e;Landroidx/media3/common/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4e;->a:Lb5e;

    new-instance v0, Lv84;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv84;-><init>(I)V

    iput-object v0, p0, Lt4e;->b:Lv84;

    sget-object v0, Lz2f;->f:[B

    iput-object v0, p0, Lt4e;->f:[B

    new-instance v0, Lqla;

    invoke-direct {v0}, Lqla;-><init>()V

    iput-object v0, p0, Lt4e;->e:Lqla;

    invoke-virtual {p2}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-static {v1}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llx5;->m:Ljava/lang/String;

    iget-object p2, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iput-object p2, v0, Llx5;->i:Ljava/lang/String;

    invoke-interface {p1}, Lb5e;->x()I

    move-result p1

    iput p1, v0, Llx5;->G:I

    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, v0}, Landroidx/media3/common/b;-><init>(Llx5;)V

    iput-object p1, p0, Lt4e;->c:Landroidx/media3/common/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt4e;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lt4e;->i:I

    sget-object p1, Lz2f;->g:[J

    iput-object p1, p0, Lt4e;->j:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt4e;->k:J

    return-void
.end method


# virtual methods
.method public final a(Ls4e;)V
    .locals 8

    iget-object v0, p0, Lt4e;->g:Lmse;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    iget-object v0, p1, Ls4e;->b:[B

    array-length v5, v0

    iget-object v1, p0, Lt4e;->e:Lqla;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lqla;->E(I[B)V

    iget-object v0, p0, Lt4e;->g:Lmse;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v5, v2}, Lmse;->b(Lqla;II)V

    iget-object v1, p0, Lt4e;->g:Lmse;

    iget-wide v2, p1, Ls4e;->a:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lmse;->a(JIIILkse;)V

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    iget p1, p0, Lt4e;->i:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lime;->s(Z)V

    iput-wide p3, p0, Lt4e;->k:J

    iget p1, p0, Lt4e;->i:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Lt4e;->i:I

    :cond_1
    iget p1, p0, Lt4e;->i:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lt4e;->i:I

    :cond_2
    return-void
.end method

.method public final g(Laa5;Llh4;)I
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lt4e;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lime;->s(Z)V

    iget v1, v0, Lt4e;->i:I

    const/4 v4, 0x2

    const/16 v5, 0x400

    const-wide/16 v6, -0x1

    if-ne v1, v3, :cond_3

    move-object/from16 v1, p1

    check-cast v1, Lwa4;

    iget-wide v8, v1, Lwa4;->c:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lwa4;

    iget-wide v8, v1, Lwa4;->c:J

    invoke-static {v8, v9}, Ln2g;->p(J)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    iget-object v8, v0, Lt4e;->f:[B

    array-length v8, v8

    if-le v1, v8, :cond_2

    new-array v1, v1, [B

    iput-object v1, v0, Lt4e;->f:[B

    :cond_2
    iput v2, v0, Lt4e;->h:I

    iput v4, v0, Lt4e;->i:I

    :cond_3
    iget v1, v0, Lt4e;->i:I

    iget-object v8, v0, Lt4e;->d:Ljava/util/ArrayList;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x4

    const/4 v12, -0x1

    if-ne v1, v4, :cond_a

    iget-object v1, v0, Lt4e;->f:[B

    array-length v4, v1

    iget v13, v0, Lt4e;->h:I

    if-ne v4, v13, :cond_4

    array-length v4, v1

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lt4e;->f:[B

    :cond_4
    iget-object v1, v0, Lt4e;->f:[B

    iget v4, v0, Lt4e;->h:I

    array-length v13, v1

    sub-int/2addr v13, v4

    move-object/from16 v14, p1

    check-cast v14, Lwa4;

    invoke-virtual {v14, v1, v4, v13}, Lwa4;->read([BII)I

    move-result v1

    if-eq v1, v12, :cond_5

    iget v4, v0, Lt4e;->h:I

    add-int/2addr v4, v1

    iput v4, v0, Lt4e;->h:I

    :cond_5
    iget-wide v13, v14, Lwa4;->c:J

    cmp-long v4, v13, v6

    if-eqz v4, :cond_6

    iget v4, v0, Lt4e;->h:I

    int-to-long v5, v4

    cmp-long v4, v5, v13

    if-eqz v4, :cond_7

    :cond_6
    if-ne v1, v12, :cond_a

    :cond_7
    :try_start_0
    iget-wide v4, v0, Lt4e;->k:J

    cmp-long v1, v4, v9

    if-eqz v1, :cond_8

    new-instance v1, La5e;

    invoke-direct {v1, v4, v5, v3}, La5e;-><init>(JZ)V

    :goto_2
    move-object/from16 v19, v1

    goto :goto_3

    :cond_8
    sget-object v1, La5e;->c:La5e;

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lt4e;->a:Lb5e;

    iget-object v4, v0, Lt4e;->f:[B

    iget v5, v0, Lt4e;->h:I

    new-instance v6, Lfyc;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v0}, Lfyc;-><init>(ILjava/lang/Object;)V

    const/16 v17, 0x0

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v18, v5

    move-object/from16 v20, v6

    invoke-interface/range {v15 .. v20}, Lb5e;->s([BIILa5e;Lmj3;)V

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, v0, Lt4e;->j:[J

    move v1, v2

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    iget-object v4, v0, Lt4e;->j:[J

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls4e;

    iget-wide v5, v5, Ls4e;->a:J

    aput-wide v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_9
    sget-object v1, Lz2f;->f:[B

    iput-object v1, v0, Lt4e;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput v11, v0, Lt4e;->i:I

    goto :goto_6

    :goto_5
    const-string v1, "SubtitleParser failed."

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_6
    iget v1, v0, Lt4e;->i:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_e

    move-object/from16 v1, p1

    check-cast v1, Lwa4;

    iget-wide v4, v1, Lwa4;->c:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    move-object/from16 v1, p1

    check-cast v1, Lwa4;

    iget-wide v4, v1, Lwa4;->c:J

    invoke-static {v4, v5}, Ln2g;->p(J)I

    move-result v5

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    move-object/from16 v1, p1

    check-cast v1, Lwa4;

    invoke-virtual {v1, v5}, Lwa4;->f(I)I

    move-result v1

    if-ne v1, v12, :cond_e

    iget-wide v4, v0, Lt4e;->k:J

    cmp-long v1, v4, v9

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_8

    :cond_c
    iget-object v1, v0, Lt4e;->j:[J

    invoke-static {v1, v4, v5, v3}, Lz2f;->f([JJZ)I

    move-result v1

    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4e;

    invoke-virtual {v0, v3}, Lt4e;->a(Ls4e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    iput v11, v0, Lt4e;->i:I

    :cond_e
    iget v0, v0, Lt4e;->i:I

    if-ne v0, v11, :cond_f

    return v12

    :cond_f
    return v2
.end method

.method public final n(Laa5;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final release()V
    .locals 2

    iget v0, p0, Lt4e;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt4e;->a:Lb5e;

    invoke-interface {v0}, Lb5e;->a()V

    iput v1, p0, Lt4e;->i:I

    return-void
.end method

.method public final z(Lca5;)V
    .locals 7

    iget v0, p0, Lt4e;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lime;->s(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lca5;->A(II)Lmse;

    move-result-object v0

    iput-object v0, p0, Lt4e;->g:Lmse;

    iget-object v3, p0, Lt4e;->c:Landroidx/media3/common/b;

    invoke-interface {v0, v3}, Lmse;->e(Landroidx/media3/common/b;)V

    invoke-interface {p1}, Lca5;->u()V

    new-instance v0, Lny6;

    const-wide/16 v3, 0x0

    new-array v5, v2, [J

    aput-wide v3, v5, v1

    new-array v6, v2, [J

    aput-wide v3, v6, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v4, v5, v6}, Lny6;-><init>(J[J[J)V

    invoke-interface {p1, v0}, Lca5;->J(Lhwc;)V

    iput v2, p0, Lt4e;->i:I

    return-void
.end method
