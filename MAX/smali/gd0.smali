.class public final Lgd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly95;


# instance fields
.field public final a:Lqla;

.field public final b:Lv4;

.field public final c:Z

.field public final d:Lz4e;

.field public e:I

.field public f:Lca5;

.field public g:Lhd0;

.field public h:J

.field public i:[Ls13;

.field public j:J

.field public k:Ls13;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILz4e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgd0;->d:Lz4e;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lgd0;->c:Z

    new-instance p1, Lqla;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lqla;-><init>(I)V

    iput-object p1, p0, Lgd0;->a:Lqla;

    new-instance p1, Lv4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd0;->b:Lv4;

    new-instance p1, Lsd2;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lsd2;-><init>(I)V

    iput-object p1, p0, Lgd0;->f:Lca5;

    new-array p1, v0, [Ls13;

    iput-object p1, p0, Lgd0;->i:[Ls13;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lgd0;->m:J

    iput-wide p1, p0, Lgd0;->n:J

    const/4 p1, -0x1

    iput p1, p0, Lgd0;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgd0;->h:J

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lgd0;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Lgd0;->k:Ls13;

    iget-object p3, p0, Lgd0;->i:[Ls13;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Ls13;->j:I

    if-nez v3, :cond_0

    iput v0, v2, Ls13;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Ls13;->k:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lz2f;->f([JJZ)I

    move-result v3

    iget-object v4, v2, Ls13;->l:[I

    aget v3, v4, v3

    iput v3, v2, Ls13;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lgd0;->i:[Ls13;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lgd0;->e:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lgd0;->e:I

    :goto_2
    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lgd0;->e:I

    return-void
.end method

.method public final g(Laa5;Llh4;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-wide v4, v0, Lgd0;->j:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    move-object v8, v1

    check-cast v8, Lwa4;

    iget-wide v8, v8, Lwa4;->d:J

    cmp-long v10, v4, v8

    if-ltz v10, :cond_0

    const-wide/32 v10, 0x40000

    add-long/2addr v10, v8

    cmp-long v10, v4, v10

    if-lez v10, :cond_1

    :cond_0
    move-object/from16 v8, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v4, v8

    long-to-int v4, v4

    move-object v5, v1

    check-cast v5, Lwa4;

    invoke-virtual {v5, v4}, Lwa4;->y(I)V

    goto :goto_1

    :goto_0
    iput-wide v4, v8, Llh4;->a:J

    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    iput-wide v6, v0, Lgd0;->j:J

    if-eqz v4, :cond_3

    return v3

    :cond_3
    iget v4, v0, Lgd0;->e:I

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/16 v12, 0x10

    const/16 v15, 0x8

    const v8, 0x5453494c

    const-wide/16 v16, 0x8

    const/16 v9, 0xc

    iget-object v6, v0, Lgd0;->b:Lv4;

    iget-object v7, v0, Lgd0;->a:Lqla;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    move-object v4, v1

    check-cast v4, Lwa4;

    iget-wide v10, v4, Lwa4;->d:J

    iget-wide v13, v0, Lgd0;->n:J

    cmp-long v6, v10, v13

    if-ltz v6, :cond_4

    const/4 v2, -0x1

    goto/16 :goto_7

    :cond_4
    iget-object v6, v0, Lgd0;->k:Ls13;

    if-eqz v6, :cond_9

    iget v4, v6, Ls13;->g:I

    iget-object v7, v6, Ls13;->a:Lmse;

    invoke-interface {v7, v1, v4, v2}, Lmse;->c(Ly24;IZ)I

    move-result v1

    sub-int/2addr v4, v1

    iput v4, v6, Ls13;->g:I

    if-nez v4, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_8

    iget v4, v6, Ls13;->f:I

    if-lez v4, :cond_7

    iget v4, v6, Ls13;->h:I

    iget-wide v7, v6, Ls13;->d:J

    int-to-long v9, v4

    mul-long/2addr v7, v9

    iget v9, v6, Ls13;->e:I

    int-to-long v9, v9

    div-long v12, v7, v9

    iget-object v7, v6, Ls13;->l:[I

    invoke-static {v7, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-ltz v4, :cond_6

    move v14, v3

    goto :goto_4

    :cond_6
    move v14, v2

    :goto_4
    iget v15, v6, Ls13;->f:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v11, v6, Ls13;->a:Lmse;

    invoke-interface/range {v11 .. v17}, Lmse;->a(JIIILkse;)V

    :cond_7
    iget v4, v6, Ls13;->h:I

    add-int/2addr v4, v3

    iput v4, v6, Ls13;->h:I

    :cond_8
    if-eqz v1, :cond_12

    iput-object v5, v0, Lgd0;->k:Ls13;

    goto/16 :goto_7

    :cond_9
    check-cast v1, Lwa4;

    iget-wide v10, v1, Lwa4;->d:J

    const-wide/16 v12, 0x1

    and-long/2addr v10, v12

    cmp-long v6, v10, v12

    if-nez v6, :cond_a

    invoke-virtual {v1, v3}, Lwa4;->y(I)V

    :cond_a
    iget-object v6, v7, Lqla;->a:[B

    invoke-virtual {v1, v6, v2, v9, v2}, Lwa4;->o([BIIZ)Z

    invoke-virtual {v7, v2}, Lqla;->G(I)V

    invoke-virtual {v7}, Lqla;->i()I

    move-result v6

    if-ne v6, v8, :cond_c

    invoke-virtual {v7, v15}, Lqla;->G(I)V

    invoke-virtual {v7}, Lqla;->i()I

    move-result v0

    const v3, 0x69766f6d

    if-ne v0, v3, :cond_b

    move v15, v9

    :cond_b
    invoke-virtual {v1, v15}, Lwa4;->y(I)V

    iput v2, v1, Lwa4;->f:I

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Lqla;->i()I

    move-result v4

    const v7, 0x4b4e554a    # 1.352225E7f

    if-ne v6, v7, :cond_d

    iget-wide v5, v1, Lwa4;->d:J

    int-to-long v3, v4

    add-long/2addr v5, v3

    add-long v5, v5, v16

    iput-wide v5, v0, Lgd0;->j:J

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v15}, Lwa4;->y(I)V

    iput v2, v1, Lwa4;->f:I

    iget-object v7, v0, Lgd0;->i:[Ls13;

    array-length v8, v7

    move v9, v2

    :goto_5
    if-ge v9, v8, :cond_10

    aget-object v10, v7, v9

    iget v11, v10, Ls13;->b:I

    if-eq v11, v6, :cond_f

    iget v11, v10, Ls13;->c:I

    if-ne v11, v6, :cond_e

    goto :goto_6

    :cond_e
    add-int/2addr v9, v3

    goto :goto_5

    :cond_f
    :goto_6
    move-object v5, v10

    :cond_10
    if-nez v5, :cond_11

    iget-wide v5, v1, Lwa4;->d:J

    int-to-long v3, v4

    add-long/2addr v5, v3

    iput-wide v5, v0, Lgd0;->j:J

    goto :goto_7

    :cond_11
    iput v4, v5, Ls13;->f:I

    iput v4, v5, Ls13;->g:I

    iput-object v5, v0, Lgd0;->k:Ls13;

    :cond_12
    :goto_7
    return v2

    :pswitch_1
    new-instance v4, Lqla;

    iget v6, v0, Lgd0;->o:I

    invoke-direct {v4, v6}, Lqla;-><init>(I)V

    iget-object v6, v4, Lqla;->a:[B

    iget v7, v0, Lgd0;->o:I

    check-cast v1, Lwa4;

    invoke-virtual {v1, v6, v2, v7, v2}, Lwa4;->h([BIIZ)Z

    invoke-virtual {v4}, Lqla;->a()I

    move-result v1

    if-ge v1, v12, :cond_13

    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_13
    iget v1, v4, Lqla;->b:I

    invoke-virtual {v4, v15}, Lqla;->H(I)V

    invoke-virtual {v4}, Lqla;->i()I

    move-result v8

    int-to-long v8, v8

    iget-wide v6, v0, Lgd0;->m:J

    cmp-long v8, v8, v6

    if-lez v8, :cond_14

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_14
    add-long v6, v6, v16

    :goto_8
    invoke-virtual {v4, v1}, Lqla;->G(I)V

    :goto_9
    invoke-virtual {v4}, Lqla;->a()I

    move-result v1

    if-lt v1, v12, :cond_1b

    invoke-virtual {v4}, Lqla;->i()I

    move-result v1

    invoke-virtual {v4}, Lqla;->i()I

    move-result v8

    invoke-virtual {v4}, Lqla;->i()I

    move-result v9

    int-to-long v14, v9

    add-long/2addr v14, v6

    invoke-virtual {v4}, Lqla;->i()I

    iget-object v9, v0, Lgd0;->i:[Ls13;

    array-length v13, v9

    move v5, v2

    :goto_a
    if-ge v5, v13, :cond_16

    aget-object v10, v9, v5

    iget v2, v10, Ls13;->b:I

    if-eq v2, v1, :cond_17

    iget v2, v10, Ls13;->c:I

    if-ne v2, v1, :cond_15

    goto :goto_b

    :cond_15
    add-int/2addr v5, v3

    const/4 v2, 0x0

    goto :goto_a

    :cond_16
    const/4 v10, 0x0

    :cond_17
    :goto_b
    if-nez v10, :cond_18

    :goto_c
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_9

    :cond_18
    and-int/lit8 v1, v8, 0x10

    if-ne v1, v12, :cond_1a

    iget v1, v10, Ls13;->j:I

    iget-object v2, v10, Ls13;->l:[I

    array-length v2, v2

    if-ne v1, v2, :cond_19

    iget-object v1, v10, Ls13;->k:[J

    array-length v2, v1

    mul-int/2addr v2, v11

    const/4 v5, 0x2

    div-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v10, Ls13;->k:[J

    iget-object v1, v10, Ls13;->l:[I

    array-length v2, v1

    mul-int/2addr v2, v11

    div-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v10, Ls13;->l:[I

    :cond_19
    iget-object v1, v10, Ls13;->k:[J

    iget v2, v10, Ls13;->j:I

    aput-wide v14, v1, v2

    iget-object v1, v10, Ls13;->l:[I

    iget v5, v10, Ls13;->i:I

    aput v5, v1, v2

    add-int/2addr v2, v3

    iput v2, v10, Ls13;->j:I

    :cond_1a
    iget v1, v10, Ls13;->i:I

    add-int/2addr v1, v3

    iput v1, v10, Ls13;->i:I

    goto :goto_c

    :cond_1b
    iget-object v1, v0, Lgd0;->i:[Ls13;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_1c

    aget-object v5, v1, v4

    iget-object v6, v5, Ls13;->k:[J

    iget v7, v5, Ls13;->j:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v5, Ls13;->k:[J

    iget-object v6, v5, Ls13;->l:[I

    iget v7, v5, Ls13;->j:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v5, Ls13;->l:[I

    add-int/2addr v4, v3

    goto :goto_d

    :cond_1c
    iput-boolean v3, v0, Lgd0;->p:Z

    iget-object v1, v0, Lgd0;->f:Lca5;

    new-instance v2, Lfd0;

    iget-wide v3, v0, Lgd0;->h:J

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lfd0;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v1, v2}, Lca5;->J(Lhwc;)V

    const/4 v1, 0x6

    iput v1, v0, Lgd0;->e:I

    iget-wide v1, v0, Lgd0;->m:J

    iput-wide v1, v0, Lgd0;->j:J

    return v5

    :pswitch_2
    move v5, v2

    iget-object v2, v7, Lqla;->a:[B

    move-object v3, v1

    check-cast v3, Lwa4;

    invoke-virtual {v3, v2, v5, v15, v5}, Lwa4;->h([BIIZ)Z

    invoke-virtual {v7, v5}, Lqla;->G(I)V

    invoke-virtual {v7}, Lqla;->i()I

    move-result v2

    invoke-virtual {v7}, Lqla;->i()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_1d

    const/4 v1, 0x5

    iput v1, v0, Lgd0;->e:I

    iput v3, v0, Lgd0;->o:I

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_1d
    check-cast v1, Lwa4;

    iget-wide v1, v1, Lwa4;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lgd0;->j:J

    goto :goto_e

    :goto_f
    return v2

    :pswitch_3
    iget-wide v10, v0, Lgd0;->m:J

    const-wide/16 v13, -0x1

    cmp-long v5, v10, v13

    if-eqz v5, :cond_1e

    move-object v5, v1

    check-cast v5, Lwa4;

    iget-wide v13, v5, Lwa4;->d:J

    cmp-long v5, v13, v10

    if-eqz v5, :cond_1e

    iput-wide v10, v0, Lgd0;->j:J

    return v2

    :cond_1e
    iget-object v5, v7, Lqla;->a:[B

    move-object v10, v1

    check-cast v10, Lwa4;

    invoke-virtual {v10, v5, v2, v9, v2}, Lwa4;->o([BIIZ)Z

    check-cast v1, Lwa4;

    iput v2, v1, Lwa4;->f:I

    invoke-virtual {v7, v2}, Lqla;->G(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lqla;->i()I

    move-result v5

    iput v5, v6, Lv4;->a:I

    invoke-virtual {v7}, Lqla;->i()I

    move-result v5

    iput v5, v6, Lv4;->b:I

    iput v2, v6, Lv4;->c:I

    invoke-virtual {v7}, Lqla;->i()I

    move-result v5

    iget v7, v6, Lv4;->a:I

    const v10, 0x46464952

    if-ne v7, v10, :cond_1f

    invoke-virtual {v1, v9}, Lwa4;->y(I)V

    return v2

    :cond_1f
    if-ne v7, v8, :cond_20

    const v2, 0x69766f6d

    if-eq v5, v2, :cond_21

    :cond_20
    const/4 v2, 0x0

    goto :goto_11

    :cond_21
    iget-wide v4, v1, Lwa4;->d:J

    iput-wide v4, v0, Lgd0;->m:J

    iget v2, v6, Lv4;->b:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    add-long v4, v4, v16

    iput-wide v4, v0, Lgd0;->n:J

    iget-boolean v2, v0, Lgd0;->p:Z

    if-nez v2, :cond_23

    iget-object v2, v0, Lgd0;->g:Lhd0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lhd0;->b:I

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_22

    const/4 v2, 0x4

    iput v2, v0, Lgd0;->e:I

    iget-wide v1, v0, Lgd0;->n:J

    iput-wide v1, v0, Lgd0;->j:J

    :goto_10
    const/4 v0, 0x0

    return v0

    :cond_22
    iget-object v2, v0, Lgd0;->f:Lca5;

    new-instance v4, Lfd0;

    iget-wide v5, v0, Lgd0;->h:J

    invoke-direct {v4, v5, v6}, Lfd0;-><init>(J)V

    invoke-interface {v2, v4}, Lca5;->J(Lhwc;)V

    iput-boolean v3, v0, Lgd0;->p:Z

    :cond_23
    iget-wide v1, v1, Lwa4;->d:J

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lgd0;->j:J

    const/4 v1, 0x6

    iput v1, v0, Lgd0;->e:I

    const/4 v2, 0x0

    return v2

    :goto_11
    iget-wide v3, v1, Lwa4;->d:J

    iget v1, v6, Lv4;->b:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    add-long v3, v3, v16

    iput-wide v3, v0, Lgd0;->j:J

    return v2

    :pswitch_4
    iget v4, v0, Lgd0;->l:I

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    new-instance v5, Lqla;

    invoke-direct {v5, v4}, Lqla;-><init>(I)V

    iget-object v6, v5, Lqla;->a:[B

    check-cast v1, Lwa4;

    invoke-virtual {v1, v6, v2, v4, v2}, Lwa4;->h([BIIZ)Z

    const v1, 0x6c726468

    invoke-static {v1, v5}, Lwj7;->b(ILqla;)Lwj7;

    move-result-object v2

    iget v4, v2, Lwj7;->b:I

    if-ne v4, v1, :cond_2e

    const-class v1, Lhd0;

    invoke-virtual {v2, v1}, Lwj7;->a(Ljava/lang/Class;)Led0;

    move-result-object v1

    check-cast v1, Lhd0;

    if-eqz v1, :cond_2d

    iput-object v1, v0, Lgd0;->g:Lhd0;

    iget v4, v1, Lhd0;->c:I

    int-to-long v4, v4

    iget v1, v1, Lhd0;->a:I

    int-to-long v6, v1

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lgd0;->h:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lwj7;->a:Lqv6;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lqv6;->l(I)Ljr5;

    move-result-object v2

    const/4 v15, 0x0

    :cond_24
    :goto_12
    invoke-virtual {v2}, Lq2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v2}, Lq2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led0;

    invoke-interface {v4}, Led0;->getType()I

    move-result v5

    const v6, 0x6c727473

    if-ne v5, v6, :cond_24

    check-cast v4, Lwj7;

    add-int/lit8 v5, v15, 0x1

    const-class v6, Lid0;

    invoke-virtual {v4, v6}, Lwj7;->a(Ljava/lang/Class;)Led0;

    move-result-object v6

    check-cast v6, Lid0;

    const-class v7, Lk2e;

    invoke-virtual {v4, v7}, Lwj7;->a(Ljava/lang/Class;)Led0;

    move-result-object v7

    check-cast v7, Lk2e;

    if-nez v6, :cond_26

    const-string v4, "Missing Stream Header"

    invoke-static {v4}, Lj36;->b0(Ljava/lang/String;)V

    :cond_25
    :goto_13
    const/4 v10, 0x0

    goto :goto_14

    :cond_26
    if-nez v7, :cond_27

    const-string v4, "Missing Stream Format"

    invoke-static {v4}, Lj36;->b0(Ljava/lang/String;)V

    goto :goto_13

    :cond_27
    iget v8, v6, Lid0;->d:I

    int-to-long v8, v8

    iget v10, v6, Lid0;->b:I

    int-to-long v13, v10

    const-wide/32 v16, 0xf4240

    mul-long v23, v13, v16

    iget v10, v6, Lid0;->c:I

    int-to-long v12, v10

    sget v10, Lz2f;->a:I

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v8

    move-wide/from16 v25, v12

    invoke-static/range {v21 .. v27}, Lz2f;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-object v7, v7, Lk2e;->a:Landroidx/media3/common/b;

    invoke-virtual {v7}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Llx5;->a:Ljava/lang/String;

    iget v12, v6, Lid0;->e:I

    if-eqz v12, :cond_28

    iput v12, v10, Llx5;->n:I

    :cond_28
    const-class v12, Ll2e;

    invoke-virtual {v4, v12}, Lwj7;->a(Ljava/lang/Class;)Led0;

    move-result-object v4

    check-cast v4, Ll2e;

    if-eqz v4, :cond_29

    iget-object v4, v4, Ll2e;->a:Ljava/lang/String;

    iput-object v4, v10, Llx5;->b:Ljava/lang/String;

    :cond_29
    iget-object v4, v7, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v4}, Ls79;->g(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_2a

    const/4 v7, 0x2

    if-ne v4, v7, :cond_25

    :cond_2a
    iget-object v7, v0, Lgd0;->f:Lca5;

    invoke-interface {v7, v15, v4}, Lca5;->A(II)Lmse;

    move-result-object v7

    new-instance v12, Landroidx/media3/common/b;

    invoke-direct {v12, v10}, Landroidx/media3/common/b;-><init>(Llx5;)V

    invoke-interface {v7, v12}, Lmse;->e(Landroidx/media3/common/b;)V

    new-instance v10, Ls13;

    iget v6, v6, Lid0;->d:I

    move-object v14, v10

    move/from16 v16, v4

    move-wide/from16 v17, v8

    move/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v20}, Ls13;-><init>(IIJILmse;)V

    iput-wide v8, v0, Lgd0;->h:J

    :goto_14
    if-eqz v10, :cond_2b

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move v15, v5

    goto/16 :goto_12

    :cond_2c
    const/4 v4, 0x0

    new-array v2, v4, [Ls13;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ls13;

    iput-object v1, v0, Lgd0;->i:[Ls13;

    iget-object v1, v0, Lgd0;->f:Lca5;

    invoke-interface {v1}, Lca5;->u()V

    iput v11, v0, Lgd0;->e:I

    return v4

    :cond_2d
    const-string v0, "AviHeader not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected header list type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v7, Lqla;->a:[B

    check-cast v1, Lwa4;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v9, v3}, Lwa4;->h([BIIZ)Z

    invoke-virtual {v7, v3}, Lqla;->G(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lqla;->i()I

    move-result v1

    iput v1, v6, Lv4;->a:I

    invoke-virtual {v7}, Lqla;->i()I

    move-result v1

    iput v1, v6, Lv4;->b:I

    iput v3, v6, Lv4;->c:I

    iget v1, v6, Lv4;->a:I

    if-ne v1, v8, :cond_30

    invoke-virtual {v7}, Lqla;->i()I

    move-result v1

    iput v1, v6, Lv4;->c:I

    const v2, 0x6c726468

    if-ne v1, v2, :cond_2f

    iget v1, v6, Lv4;->b:I

    iput v1, v0, Lgd0;->l:I

    const/4 v1, 0x2

    iput v1, v0, Lgd0;->e:I

    return v3

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hdrl expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Lv4;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LIST expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Lv4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_6
    move-object v2, v5

    invoke-virtual/range {p0 .. p1}, Lgd0;->n(Laa5;)Z

    move-result v4

    if-eqz v4, :cond_31

    check-cast v1, Lwa4;

    invoke-virtual {v1, v9}, Lwa4;->y(I)V

    iput v3, v0, Lgd0;->e:I

    goto/16 :goto_10

    :cond_31
    const-string v0, "AVI Header List not found"

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Laa5;)Z
    .locals 3

    iget-object p0, p0, Lgd0;->a:Lqla;

    iget-object v0, p0, Lqla;->a:[B

    check-cast p1, Lwa4;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v1}, Lwa4;->o([BIIZ)Z

    invoke-virtual {p0, v1}, Lqla;->G(I)V

    invoke-virtual {p0}, Lqla;->i()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lqla;->H(I)V

    invoke-virtual {p0}, Lqla;->i()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final z(Lca5;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgd0;->e:I

    iget-boolean v0, p0, Lgd0;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Llw4;

    iget-object v1, p0, Lgd0;->d:Lz4e;

    invoke-direct {v0, p1, v1}, Llw4;-><init>(Lca5;Lz4e;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lgd0;->f:Lca5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgd0;->j:J

    return-void
.end method
