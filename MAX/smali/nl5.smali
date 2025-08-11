.class public final Lnl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly95;


# instance fields
.field public final a:[B

.field public final b:Lqla;

.field public final c:Z

.field public final d:Llh4;

.field public e:Lca5;

.field public f:Lmse;

.field public g:I

.field public h:Landroidx/media3/common/Metadata;

.field public i:Lrl5;

.field public j:I

.field public k:I

.field public l:Lll5;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lnl5;->a:[B

    new-instance v0, Lqla;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lqla;-><init>(I[B)V

    iput-object v0, p0, Lnl5;->b:Lqla;

    iput-boolean v2, p0, Lnl5;->c:Z

    new-instance v0, Llh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnl5;->d:Llh4;

    iput v2, p0, Lnl5;->g:I

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lnl5;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnl5;->l:Lll5;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lwm0;->e(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lnl5;->n:J

    iput p2, p0, Lnl5;->m:I

    iget-object p0, p0, Lnl5;->b:Lqla;

    invoke-virtual {p0, p2}, Lqla;->D(I)V

    return-void
.end method

.method public final g(Laa5;Llh4;)I
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, v0, Lnl5;->g:I

    const/4 v5, 0x0

    if-eqz v4, :cond_28

    iget-object v6, v0, Lnl5;->a:[B

    if-eq v4, v3, :cond_27

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v4, v2, :cond_25

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-eq v4, v8, :cond_1c

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v6, 0x5

    if-eq v4, v7, :cond_16

    if-ne v4, v6, :cond_15

    iget-object v4, v0, Lnl5;->f:Lmse;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lnl5;->i:Lrl5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lnl5;->l:Lll5;

    if-eqz v4, :cond_0

    iget-object v6, v4, Lwm0;->e:Ljava/lang/Object;

    check-cast v6, Lqm0;

    if-eqz v6, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lwa4;

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lwm0;->b(Lwa4;Llh4;)I

    move-result v1

    goto/16 :goto_d

    :cond_0
    iget-wide v6, v0, Lnl5;->n:J

    cmp-long v4, v6, v13

    const/4 v6, -0x1

    if-nez v4, :cond_7

    iget-object v4, v0, Lnl5;->i:Lrl5;

    move-object/from16 v7, p1

    check-cast v7, Lwa4;

    iput v1, v7, Lwa4;->f:I

    move-object/from16 v7, p1

    check-cast v7, Lwa4;

    invoke-virtual {v7, v3, v1}, Lwa4;->a(IZ)Z

    new-array v8, v3, [B

    invoke-virtual {v7, v8, v1, v3, v1}, Lwa4;->o([BIIZ)Z

    aget-byte v8, v8, v1

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    invoke-virtual {v7, v2, v1}, Lwa4;->a(IZ)Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    new-instance v2, Lqla;

    invoke-direct {v2, v9}, Lqla;-><init>(I)V

    iget-object v10, v2, Lqla;->a:[B

    move v13, v1

    :goto_2
    if-ge v13, v9, :cond_4

    sub-int v14, v9, v13

    invoke-virtual {v7, v13, v14, v10}, Lwa4;->d(II[B)I

    move-result v14

    if-ne v14, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2, v13}, Lqla;->F(I)V

    iput v1, v7, Lwa4;->f:I

    :try_start_0
    invoke-virtual {v2}, Lqla;->B()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :goto_4
    move-wide v11, v6

    goto :goto_5

    :cond_5
    iget v2, v4, Lrl5;->c:I

    int-to-long v8, v2

    mul-long/2addr v6, v8

    goto :goto_4

    :catch_0
    move v3, v1

    :goto_5
    if-eqz v3, :cond_6

    iput-wide v11, v0, Lnl5;->n:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v5, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, Lnl5;->b:Lqla;

    iget v4, v2, Lqla;->c:I

    const-wide/32 v7, 0xf4240

    const v5, 0x8000

    if-ge v4, v5, :cond_a

    iget-object v9, v2, Lqla;->a:[B

    sub-int/2addr v5, v4

    move-object/from16 v10, p1

    check-cast v10, Lwa4;

    invoke-virtual {v10, v9, v4, v5}, Lwa4;->read([BII)I

    move-result v5

    if-ne v5, v6, :cond_8

    move v9, v3

    goto :goto_6

    :cond_8
    move v9, v1

    :goto_6
    if-nez v9, :cond_9

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lqla;->F(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lqla;->a()I

    move-result v4

    if-nez v4, :cond_b

    iget-wide v1, v0, Lnl5;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lnl5;->i:Lrl5;

    sget v4, Lz2f;->a:I

    iget v3, v3, Lrl5;->f:I

    int-to-long v3, v3

    div-long v8, v1, v3

    iget-object v7, v0, Lnl5;->f:Lmse;

    iget v11, v0, Lnl5;->m:I

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lmse;->a(JIIILkse;)V

    move v1, v6

    goto/16 :goto_d

    :cond_a
    move v9, v1

    :cond_b
    :goto_7
    iget v4, v2, Lqla;->b:I

    iget v5, v0, Lnl5;->m:I

    iget v6, v0, Lnl5;->j:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    invoke-virtual {v2}, Lqla;->a()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lqla;->H(I)V

    :cond_c
    iget-object v5, v0, Lnl5;->i:Lrl5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lqla;->b:I

    :goto_8
    iget v6, v2, Lqla;->c:I

    const/16 v10, 0x10

    sub-int/2addr v6, v10

    iget-object v11, v0, Lnl5;->d:Llh4;

    if-gt v5, v6, :cond_e

    invoke-virtual {v2, v5}, Lqla;->G(I)V

    iget-object v6, v0, Lnl5;->i:Lrl5;

    iget v12, v0, Lnl5;->k:I

    invoke-static {v2, v6, v12, v11}, Ln2g;->m(Lqla;Lrl5;ILlh4;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, Lqla;->G(I)V

    iget-wide v5, v11, Llh4;->a:J

    goto :goto_c

    :cond_d
    add-int/2addr v5, v3

    goto :goto_8

    :cond_e
    if-eqz v9, :cond_12

    :goto_9
    iget v6, v2, Lqla;->c:I

    iget v9, v0, Lnl5;->j:I

    sub-int v9, v6, v9

    if-gt v5, v9, :cond_11

    invoke-virtual {v2, v5}, Lqla;->G(I)V

    :try_start_1
    iget-object v6, v0, Lnl5;->i:Lrl5;

    iget v9, v0, Lnl5;->k:I

    invoke-static {v2, v6, v9, v11}, Ln2g;->m(Lqla;Lrl5;ILlh4;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v6, v1

    :goto_a
    iget v9, v2, Lqla;->b:I

    iget v12, v2, Lqla;->c:I

    if-le v9, v12, :cond_f

    move v6, v1

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v2, v5}, Lqla;->G(I)V

    iget-wide v5, v11, Llh4;->a:J

    goto :goto_c

    :cond_10
    add-int/2addr v5, v3

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v6}, Lqla;->G(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v5}, Lqla;->G(I)V

    :goto_b
    move-wide v5, v13

    :goto_c
    iget v3, v2, Lqla;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v4}, Lqla;->G(I)V

    iget-object v4, v0, Lnl5;->f:Lmse;

    invoke-interface {v4, v2, v3, v1}, Lmse;->b(Lqla;II)V

    iget v4, v0, Lnl5;->m:I

    add-int/2addr v3, v4

    iput v3, v0, Lnl5;->m:I

    cmp-long v4, v5, v13

    if-eqz v4, :cond_13

    iget-wide v11, v0, Lnl5;->n:J

    mul-long/2addr v11, v7

    iget-object v4, v0, Lnl5;->i:Lrl5;

    sget v7, Lz2f;->a:I

    iget v4, v4, Lrl5;->f:I

    int-to-long v7, v4

    div-long v16, v11, v7

    iget-object v15, v0, Lnl5;->f:Lmse;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move/from16 v19, v3

    invoke-interface/range {v15 .. v21}, Lmse;->a(JIIILkse;)V

    iput v1, v0, Lnl5;->m:I

    iput-wide v5, v0, Lnl5;->n:J

    :cond_13
    invoke-virtual {v2}, Lqla;->a()I

    move-result v0

    if-ge v0, v10, :cond_14

    invoke-virtual {v2}, Lqla;->a()I

    move-result v0

    iget-object v3, v2, Lqla;->a:[B

    iget v4, v2, Lqla;->b:I

    invoke-static {v3, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v1}, Lqla;->G(I)V

    invoke-virtual {v2, v0}, Lqla;->F(I)V

    :cond_14
    :goto_d
    return v1

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_16
    move-object/from16 v4, p1

    check-cast v4, Lwa4;

    iput v1, v4, Lwa4;->f:I

    new-instance v4, Lqla;

    invoke-direct {v4, v2}, Lqla;-><init>(I)V

    iget-object v7, v4, Lqla;->a:[B

    move-object/from16 v8, p1

    check-cast v8, Lwa4;

    invoke-virtual {v8, v7, v1, v2, v1}, Lwa4;->o([BIIZ)Z

    invoke-virtual {v4}, Lqla;->A()I

    move-result v4

    shr-int/lit8 v2, v4, 0x2

    const/16 v7, 0x3ffe

    if-ne v2, v7, :cond_1b

    iput v1, v8, Lwa4;->f:I

    iput v4, v0, Lnl5;->k:I

    iget-object v2, v0, Lnl5;->e:Lca5;

    sget v4, Lz2f;->a:I

    iget-wide v4, v8, Lwa4;->d:J

    iget-object v7, v0, Lnl5;->i:Lrl5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lnl5;->i:Lrl5;

    iget-object v9, v7, Lrl5;->l:Ljava/lang/Object;

    check-cast v9, Lpx7;

    if-eqz v9, :cond_17

    new-instance v8, Lfd0;

    invoke-direct {v8, v7, v4, v5, v3}, Lfd0;-><init>(Ljava/lang/Object;JI)V

    move-object v1, v2

    goto/16 :goto_11

    :cond_17
    iget-wide v8, v8, Lwa4;->c:J

    cmp-long v3, v8, v13

    if-eqz v3, :cond_1a

    iget-wide v13, v7, Lrl5;->k:J

    cmp-long v3, v13, v11

    if-lez v3, :cond_1a

    new-instance v3, Lll5;

    iget v11, v0, Lnl5;->k:I

    new-instance v12, Lt74;

    const/16 v13, 0x19

    invoke-direct {v12, v13, v7}, Lt74;-><init>(ILjava/lang/Object;)V

    new-instance v13, Ljl5;

    invoke-direct {v13, v7, v11}, Ljl5;-><init>(Lrl5;I)V

    invoke-virtual {v7}, Lrl5;->c()J

    move-result-wide v18

    iget v11, v7, Lrl5;->d:I

    iget v14, v7, Lrl5;->e:I

    if-lez v14, :cond_18

    int-to-long v14, v14

    move-object/from16 p1, v2

    int-to-long v1, v11

    add-long/2addr v14, v1

    const-wide/16 v1, 0x2

    div-long/2addr v14, v1

    const-wide/16 v1, 0x1

    add-long/2addr v14, v1

    move-wide/from16 v26, v14

    goto :goto_f

    :cond_18
    move-object/from16 p1, v2

    iget v1, v7, Lrl5;->c:I

    iget v2, v7, Lrl5;->b:I

    if-ne v2, v1, :cond_19

    if-lez v2, :cond_19

    int-to-long v1, v2

    goto :goto_e

    :cond_19
    const-wide/16 v1, 0x1000

    :goto_e
    iget v14, v7, Lrl5;->h:I

    int-to-long v14, v14

    mul-long/2addr v1, v14

    iget v14, v7, Lrl5;->i:I

    int-to-long v14, v14

    mul-long/2addr v1, v14

    const-wide/16 v14, 0x8

    div-long/2addr v1, v14

    const-wide/16 v14, 0x40

    add-long/2addr v1, v14

    move-wide/from16 v26, v1

    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v28

    iget-wide v1, v7, Lrl5;->k:J

    move-object v15, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-wide/from16 v20, v1

    move-wide/from16 v22, v4

    move-wide/from16 v24, v8

    invoke-direct/range {v15 .. v28}, Lwm0;-><init>(Lsm0;Lvm0;JJJJJI)V

    iput-object v3, v0, Lnl5;->l:Lll5;

    iget-object v1, v3, Lwm0;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lpm0;

    :goto_10
    move-object/from16 v1, p1

    goto :goto_11

    :cond_1a
    move-object/from16 p1, v2

    new-instance v8, Lfd0;

    invoke-virtual {v7}, Lrl5;->c()J

    move-result-wide v1

    invoke-direct {v8, v1, v2}, Lfd0;-><init>(J)V

    goto :goto_10

    :goto_11
    invoke-interface {v1, v8}, Lca5;->J(Lhwc;)V

    iput v6, v0, Lnl5;->g:I

    const/4 v1, 0x0

    return v1

    :cond_1b
    iput v1, v8, Lwa4;->f:I

    const-string v0, "First frame does not start with sync code."

    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v4, v0, Lnl5;->i:Lrl5;

    move/from16 v29, v1

    :goto_12
    if-nez v29, :cond_24

    move-object/from16 v5, p1

    check-cast v5, Lwa4;

    iput v1, v5, Lwa4;->f:I

    new-instance v5, Lc12;

    new-array v11, v7, [B

    invoke-direct {v5, v11, v7, v2, v1}, Lc12;-><init>([BIIB)V

    move-object/from16 v12, p1

    check-cast v12, Lwa4;

    invoke-virtual {v12, v11, v1, v7, v1}, Lwa4;->o([BIIZ)Z

    invoke-virtual {v5}, Lc12;->h()Z

    move-result v11

    invoke-virtual {v5, v9}, Lc12;->i(I)I

    move-result v13

    const/16 v14, 0x18

    invoke-virtual {v5, v14}, Lc12;->i(I)I

    move-result v5

    add-int/2addr v5, v7

    if-nez v13, :cond_1d

    const/16 v4, 0x26

    new-array v5, v4, [B

    invoke-virtual {v12, v5, v1, v4, v1}, Lwa4;->h([BIIZ)Z

    new-instance v1, Lrl5;

    invoke-direct {v1, v5, v7, v3}, Lrl5;-><init>([BII)V

    :goto_13
    move-object v4, v1

    goto/16 :goto_18

    :cond_1d
    if-eqz v4, :cond_23

    if-ne v13, v8, :cond_1e

    new-instance v1, Lqla;

    invoke-direct {v1, v5}, Lqla;-><init>(I)V

    iget-object v13, v1, Lqla;->a:[B

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14, v5, v14}, Lwa4;->h([BIIZ)Z

    invoke-static {v1}, Lc9;->G(Lqla;)Lpx7;

    move-result-object v25

    new-instance v1, Lrl5;

    iget-wide v12, v4, Lrl5;->k:J

    iget-object v5, v4, Lrl5;->m:Landroid/os/Parcelable;

    move-object/from16 v26, v5

    check-cast v26, Landroidx/media3/common/Metadata;

    iget v5, v4, Lrl5;->b:I

    iget v14, v4, Lrl5;->c:I

    iget v15, v4, Lrl5;->d:I

    iget v9, v4, Lrl5;->e:I

    iget v3, v4, Lrl5;->f:I

    iget v2, v4, Lrl5;->h:I

    iget v4, v4, Lrl5;->i:I

    move/from16 v18, v15

    move-object v15, v1

    move/from16 v16, v5

    move/from16 v17, v14

    move/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v4

    move-wide/from16 v23, v12

    invoke-direct/range {v15 .. v26}, Lrl5;-><init>(IIIIIIIJLpx7;Landroidx/media3/common/Metadata;)V

    goto :goto_13

    :cond_1e
    iget-object v1, v4, Lrl5;->m:Landroid/os/Parcelable;

    check-cast v1, Landroidx/media3/common/Metadata;

    if-ne v13, v7, :cond_20

    new-instance v2, Lqla;

    invoke-direct {v2, v5}, Lqla;-><init>(I)V

    iget-object v3, v2, Lqla;->a:[B

    const/4 v9, 0x0

    invoke-virtual {v12, v3, v9, v5, v9}, Lwa4;->h([BIIZ)Z

    invoke-virtual {v2, v7}, Lqla;->H(I)V

    invoke-static {v2, v9, v9}, Lrif;->c(Lqla;ZZ)Looa;

    move-result-object v2

    iget-object v2, v2, Looa;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lrif;->b(Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object v2

    if-nez v1, :cond_1f

    :goto_14
    move-object/from16 v23, v2

    goto :goto_15

    :cond_1f
    invoke-virtual {v1, v2}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v2

    goto :goto_14

    :goto_15
    new-instance v1, Lrl5;

    iget-wide v2, v4, Lrl5;->k:J

    iget-object v5, v4, Lrl5;->l:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Lpx7;

    iget v13, v4, Lrl5;->b:I

    iget v14, v4, Lrl5;->c:I

    iget v15, v4, Lrl5;->d:I

    iget v5, v4, Lrl5;->e:I

    iget v9, v4, Lrl5;->f:I

    iget v12, v4, Lrl5;->h:I

    iget v4, v4, Lrl5;->i:I

    move/from16 v18, v12

    move-object v12, v1

    move/from16 v16, v5

    move/from16 v17, v9

    move/from16 v19, v4

    move-wide/from16 v20, v2

    invoke-direct/range {v12 .. v23}, Lrl5;-><init>(IIIIIIIJLpx7;Landroidx/media3/common/Metadata;)V

    goto/16 :goto_13

    :cond_20
    if-ne v13, v10, :cond_22

    new-instance v2, Lqla;

    invoke-direct {v2, v5}, Lqla;-><init>(I)V

    iget-object v3, v2, Lqla;->a:[B

    const/4 v9, 0x0

    invoke-virtual {v12, v3, v9, v5, v9}, Lwa4;->h([BIIZ)Z

    invoke-virtual {v2, v7}, Lqla;->H(I)V

    invoke-static {v2}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a(Lqla;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    move-result-object v2

    invoke-static {v2}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object v2

    new-instance v3, Landroidx/media3/common/Metadata;

    invoke-direct {v3, v2}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    if-nez v1, :cond_21

    :goto_16
    move-object/from16 v23, v3

    goto :goto_17

    :cond_21
    invoke-virtual {v1, v3}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v3

    goto :goto_16

    :goto_17
    new-instance v1, Lrl5;

    iget-wide v2, v4, Lrl5;->k:J

    iget-object v5, v4, Lrl5;->l:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Lpx7;

    iget v13, v4, Lrl5;->b:I

    iget v14, v4, Lrl5;->c:I

    iget v15, v4, Lrl5;->d:I

    iget v5, v4, Lrl5;->e:I

    iget v9, v4, Lrl5;->f:I

    iget v12, v4, Lrl5;->h:I

    iget v4, v4, Lrl5;->i:I

    move/from16 v18, v12

    move-object v12, v1

    move/from16 v16, v5

    move/from16 v17, v9

    move/from16 v19, v4

    move-wide/from16 v20, v2

    invoke-direct/range {v12 .. v23}, Lrl5;-><init>(IIIIIIIJLpx7;Landroidx/media3/common/Metadata;)V

    goto/16 :goto_13

    :cond_22
    invoke-virtual {v12, v5}, Lwa4;->y(I)V

    :goto_18
    sget v1, Lz2f;->a:I

    iput-object v4, v0, Lnl5;->i:Lrl5;

    move/from16 v29, v11

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x7

    goto/16 :goto_12

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_24
    iget-object v1, v0, Lnl5;->i:Lrl5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnl5;->i:Lrl5;

    iget v1, v1, Lrl5;->d:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lnl5;->j:I

    iget-object v1, v0, Lnl5;->f:Lmse;

    sget v2, Lz2f;->a:I

    iget-object v2, v0, Lnl5;->i:Lrl5;

    iget-object v3, v0, Lnl5;->h:Landroidx/media3/common/Metadata;

    invoke-virtual {v2, v6, v3}, Lrl5;->e([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lmse;->e(Landroidx/media3/common/b;)V

    iput v7, v0, Lnl5;->g:I

    const/4 v1, 0x0

    return v1

    :cond_25
    new-instance v2, Lqla;

    invoke-direct {v2, v7}, Lqla;-><init>(I)V

    iget-object v3, v2, Lqla;->a:[B

    move-object/from16 v4, p1

    check-cast v4, Lwa4;

    invoke-virtual {v4, v3, v1, v7, v1}, Lwa4;->h([BIIZ)Z

    invoke-virtual {v2}, Lqla;->w()J

    move-result-wide v2

    const-wide/32 v6, 0x664c6143

    cmp-long v2, v2, v6

    if-nez v2, :cond_26

    iput v8, v0, Lnl5;->g:I

    return v1

    :cond_26
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_27
    array-length v2, v6

    move-object/from16 v3, p1

    check-cast v3, Lwa4;

    invoke-virtual {v3, v6, v1, v2, v1}, Lwa4;->o([BIIZ)Z

    move-object/from16 v2, p1

    check-cast v2, Lwa4;

    iput v1, v2, Lwa4;->f:I

    const/4 v2, 0x2

    iput v2, v0, Lnl5;->g:I

    return v1

    :cond_28
    iget-boolean v2, v0, Lnl5;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    move-object/from16 v3, p1

    check-cast v3, Lwa4;

    iput v1, v3, Lwa4;->f:I

    move-object/from16 v1, p1

    check-cast v1, Lwa4;

    invoke-virtual {v1}, Lwa4;->p()J

    move-result-wide v3

    if-eqz v2, :cond_29

    move-object v2, v5

    goto :goto_19

    :cond_29
    sget-object v2, Lwr6;->g:Lnr5;

    :goto_19
    new-instance v6, Ljzc;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Ljzc;-><init>(I)V

    invoke-virtual {v6, v1, v2}, Ljzc;->X(Lwa4;Ltr6;)Landroidx/media3/common/Metadata;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v6, v2, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length v6, v6

    if-nez v6, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object v5, v2

    :cond_2b
    :goto_1a
    invoke-virtual {v1}, Lwa4;->p()J

    move-result-wide v6

    sub-long/2addr v6, v3

    long-to-int v2, v6

    invoke-virtual {v1, v2}, Lwa4;->y(I)V

    iput-object v5, v0, Lnl5;->h:Landroidx/media3/common/Metadata;

    const/4 v1, 0x1

    iput v1, v0, Lnl5;->g:I

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Laa5;)Z
    .locals 3

    check-cast p1, Lwa4;

    sget-object p0, Lwr6;->g:Lnr5;

    new-instance v0, Ljzc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljzc;-><init>(I)V

    invoke-virtual {v0, p1, p0}, Ljzc;->X(Lwa4;Ltr6;)Landroidx/media3/common/Metadata;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length p0, p0

    :cond_0
    new-instance p0, Lqla;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lqla;-><init>(I)V

    iget-object v1, p0, Lqla;->a:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lwa4;->o([BIIZ)Z

    invoke-virtual {p0}, Lqla;->w()J

    move-result-wide p0

    const-wide/32 v0, 0x664c6143

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final z(Lca5;)V
    .locals 2

    iput-object p1, p0, Lnl5;->e:Lca5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lca5;->A(II)Lmse;

    move-result-object v0

    iput-object v0, p0, Lnl5;->f:Lmse;

    invoke-interface {p1}, Lca5;->u()V

    return-void
.end method
