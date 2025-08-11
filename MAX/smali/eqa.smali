.class public final Leqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyve;


# instance fields
.field public final a:Law4;

.field public final b:Lc12;

.field public c:I

.field public d:I

.field public e:Line;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Law4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqa;->a:Law4;

    new-instance p1, Lc12;

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, Lc12;-><init>([BIIB)V

    iput-object p1, p0, Leqa;->b:Lc12;

    const/4 p1, 0x0

    iput p1, p0, Leqa;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leqa;->c:I

    iput v0, p0, Leqa;->d:I

    iput-boolean v0, p0, Leqa;->h:Z

    iget-object p0, p0, Leqa;->a:Law4;

    invoke-interface {p0}, Law4;->a()V

    return-void
.end method

.method public final b(ILi3f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Leqa;->e:Line;

    invoke-static {v2}, Lavd;->f(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Leqa;->a:Law4;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    iget v2, v0, Leqa;->c:I

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-interface {v5}, Law4;->i()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iput v4, v0, Leqa;->c:I

    iput v3, v0, Leqa;->d:I

    :cond_2
    move/from16 v2, p1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Li3f;->c()I

    move-result v8

    if-lez v8, :cond_11

    iget v8, v0, Leqa;->c:I

    if-eqz v8, :cond_10

    const/4 v9, -0x1

    iget-object v10, v0, Leqa;->b:Lc12;

    if-eq v8, v4, :cond_b

    if-eq v8, v7, :cond_7

    if-ne v8, v6, :cond_6

    invoke-virtual/range {p2 .. p2}, Li3f;->c()I

    move-result v8

    iget v10, v0, Leqa;->j:I

    if-ne v10, v9, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    sub-int v10, v8, v10

    :goto_2
    if-lez v10, :cond_4

    sub-int/2addr v8, v10

    iget v10, v1, Li3f;->b:I

    add-int/2addr v10, v8

    invoke-virtual {v1, v10}, Li3f;->G(I)V

    :cond_4
    invoke-interface {v5, v1}, Law4;->g(Li3f;)V

    iget v10, v0, Leqa;->j:I

    if-eq v10, v9, :cond_5

    sub-int/2addr v10, v8

    iput v10, v0, Leqa;->j:I

    if-nez v10, :cond_5

    invoke-interface {v5}, Law4;->i()V

    iput v4, v0, Leqa;->c:I

    iput v3, v0, Leqa;->d:I

    :cond_5
    move v11, v7

    goto/16 :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    const/16 v8, 0xa

    iget v9, v0, Leqa;->i:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v10, Lc12;->b:[B

    invoke-virtual {v0, v1, v9, v8}, Leqa;->c(Li3f;[BI)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    iget v9, v0, Leqa;->i:I

    invoke-virtual {v0, v1, v8, v9}, Leqa;->c(Li3f;[BI)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v10, v3}, Lc12;->q(I)V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v0, Leqa;->l:J

    iget-boolean v8, v0, Leqa;->f:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_9

    invoke-virtual {v10, v9}, Lc12;->t(I)V

    invoke-virtual {v10, v6}, Lc12;->i(I)I

    move-result v8

    int-to-long v11, v8

    const/16 v8, 0x1e

    shl-long/2addr v11, v8

    invoke-virtual {v10, v4}, Lc12;->t(I)V

    const/16 v13, 0xf

    invoke-virtual {v10, v13}, Lc12;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    int-to-long v14, v14

    or-long/2addr v11, v14

    invoke-virtual {v10, v4}, Lc12;->t(I)V

    invoke-virtual {v10, v13}, Lc12;->i(I)I

    move-result v14

    int-to-long v14, v14

    or-long/2addr v11, v14

    invoke-virtual {v10, v4}, Lc12;->t(I)V

    iget-boolean v14, v0, Leqa;->h:Z

    if-nez v14, :cond_8

    iget-boolean v14, v0, Leqa;->g:Z

    if-eqz v14, :cond_8

    invoke-virtual {v10, v9}, Lc12;->t(I)V

    invoke-virtual {v10, v6}, Lc12;->i(I)I

    move-result v14

    int-to-long v14, v14

    shl-long/2addr v14, v8

    invoke-virtual {v10, v4}, Lc12;->t(I)V

    invoke-virtual {v10, v13}, Lc12;->i(I)I

    move-result v8

    shl-int/2addr v8, v13

    int-to-long v7, v8

    or-long/2addr v7, v14

    invoke-virtual {v10, v4}, Lc12;->t(I)V

    invoke-virtual {v10, v13}, Lc12;->i(I)I

    move-result v13

    int-to-long v13, v13

    or-long/2addr v7, v13

    invoke-virtual {v10, v4}, Lc12;->t(I)V

    iget-object v10, v0, Leqa;->e:Line;

    invoke-virtual {v10, v7, v8}, Line;->b(J)J

    iput-boolean v4, v0, Leqa;->h:Z

    :cond_8
    iget-object v7, v0, Leqa;->e:Line;

    invoke-virtual {v7, v11, v12}, Line;->b(J)J

    move-result-wide v7

    iput-wide v7, v0, Leqa;->l:J

    :cond_9
    iget-boolean v7, v0, Leqa;->k:Z

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    move v9, v3

    :goto_3
    or-int/2addr v2, v9

    iget-wide v7, v0, Leqa;->l:J

    invoke-interface {v5, v2, v7, v8}, Law4;->h(IJ)V

    iput v6, v0, Leqa;->c:I

    iput v3, v0, Leqa;->d:I

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_b
    iget-object v7, v10, Lc12;->b:[B

    const/16 v8, 0x9

    invoke-virtual {v0, v1, v7, v8}, Leqa;->c(Li3f;[BI)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v10, v3}, Lc12;->q(I)V

    const/16 v7, 0x18

    invoke-virtual {v10, v7}, Lc12;->i(I)I

    move-result v7

    if-eq v7, v4, :cond_c

    iput v9, v0, Leqa;->j:I

    move v7, v3

    const/4 v11, 0x2

    goto :goto_5

    :cond_c
    const/16 v7, 0x8

    invoke-virtual {v10, v7}, Lc12;->t(I)V

    const/16 v8, 0x10

    invoke-virtual {v10, v8}, Lc12;->i(I)I

    move-result v8

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lc12;->t(I)V

    invoke-virtual {v10}, Lc12;->h()Z

    move-result v11

    iput-boolean v11, v0, Leqa;->k:Z

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lc12;->t(I)V

    invoke-virtual {v10}, Lc12;->h()Z

    move-result v12

    iput-boolean v12, v0, Leqa;->f:Z

    invoke-virtual {v10}, Lc12;->h()Z

    move-result v12

    iput-boolean v12, v0, Leqa;->g:Z

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lc12;->t(I)V

    invoke-virtual {v10, v7}, Lc12;->i(I)I

    move-result v7

    iput v7, v0, Leqa;->i:I

    if-nez v8, :cond_d

    iput v9, v0, Leqa;->j:I

    goto :goto_4

    :cond_d
    add-int/lit8 v8, v8, -0x3

    sub-int/2addr v8, v7

    iput v8, v0, Leqa;->j:I

    if-gez v8, :cond_e

    iput v9, v0, Leqa;->j:I

    :cond_e
    :goto_4
    move v7, v11

    :goto_5
    iput v7, v0, Leqa;->c:I

    iput v3, v0, Leqa;->d:I

    goto :goto_6

    :cond_f
    const/4 v11, 0x2

    goto :goto_6

    :cond_10
    move v11, v7

    invoke-virtual/range {p2 .. p2}, Li3f;->c()I

    move-result v7

    invoke-virtual {v1, v7}, Li3f;->I(I)V

    :goto_6
    move v7, v11

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final c(Li3f;[BI)Z
    .locals 3

    invoke-virtual {p1}, Li3f;->c()I

    move-result v0

    iget v1, p0, Leqa;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Li3f;->I(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Leqa;->d:I

    invoke-virtual {p1, v2, v0, p2}, Li3f;->g(II[B)V

    :goto_0
    iget p1, p0, Leqa;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Leqa;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final d(Line;Lba5;Lxve;)V
    .locals 0

    iput-object p1, p0, Leqa;->e:Line;

    iget-object p0, p0, Leqa;->a:Law4;

    invoke-interface {p0, p2, p3}, Law4;->l(Lba5;Lxve;)V

    return-void
.end method
