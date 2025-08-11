.class public final Lul6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmc;


# instance fields
.field public final a:I

.field public final b:Lcm6;

.field public c:I


# direct methods
.method public constructor <init>(Lcm6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul6;->b:Lcm6;

    iput p2, p0, Lul6;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lul6;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lul6;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lavd;->c(Z)V

    iget-object v0, p0, Lul6;->b:Lcm6;

    invoke-virtual {v0}, Lcm6;->d()V

    iget-object v3, v0, Lcm6;->T0:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcm6;->T0:[I

    iget v4, p0, Lul6;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_1

    iget-object v1, v0, Lcm6;->S0:Ljava/util/Set;

    iget-object v0, v0, Lcm6;->R0:Lgse;

    invoke-virtual {v0, v4}, Lgse;->a(I)Ldse;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x3

    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcm6;->W0:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_1
    iput v3, p0, Lul6;->c:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lul6;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, Lul6;->b:Lcm6;

    if-eq v0, v1, :cond_2

    const/4 p0, -0x1

    if-ne v0, p0, :cond_0

    invoke-virtual {v2}, Lcm6;->o()V

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    if-eq v0, p0, :cond_1

    invoke-virtual {v2}, Lcm6;->o()V

    iget-object p0, v2, Lcm6;->v:[Lam6;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lemc;->v()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    invoke-virtual {v2}, Lcm6;->d()V

    iget-object v1, v2, Lcm6;->R0:Lgse;

    iget p0, p0, Lul6;->a:I

    invoke-virtual {v1, p0}, Lgse;->a(I)Ldse;

    move-result-object p0

    iget-object p0, p0, Ldse;->c:[Lnx5;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    iget-object p0, p0, Lnx5;->l:Ljava/lang/String;

    const/16 v1, 0x3c

    invoke-static {v1, p0}, Lmh4;->f(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to bind a sample queue to TrackGroup with mime type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lul6;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x3

    if-eq p0, v0, :cond_0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(J)I
    .locals 3

    invoke-virtual {p0}, Lul6;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lul6;->c:I

    iget-object p0, p0, Lul6;->b:Lcm6;

    invoke-virtual {p0}, Lcm6;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcm6;->v:[Lam6;

    aget-object v1, v1, v0

    iget-boolean v2, p0, Lcm6;->c1:Z

    invoke-virtual {v1, p1, p2, v2}, Lemc;->q(JZ)I

    move-result p1

    iget-object p0, p0, Lcm6;->n:Ljava/util/ArrayList;

    invoke-static {p0}, Lc9;->s(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnk6;

    if-eqz p0, :cond_1

    iget-boolean p2, p0, Lnk6;->T0:Z

    if-nez p2, :cond_1

    invoke-virtual {v1}, Lemc;->o()I

    move-result p2

    invoke-virtual {p0, v0}, Lnk6;->f(I)I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    invoke-virtual {v1, p0}, Lemc;->B(I)V

    move v1, p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final f(Lso;Lw54;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lul6;->c:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Loz;->a(I)V

    const/4 v0, -0x4

    return v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lul6;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v0, Lul6;->c:I

    iget-object v0, v0, Lul6;->b:Lcm6;

    invoke-virtual {v0}, Lcm6;->m()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v5, v0, Lcm6;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    move v6, v7

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v6, v8, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnk6;

    iget v8, v8, Lnk6;->k:I

    iget-object v9, v0, Lcm6;->v:[Lam6;

    array-length v9, v9

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_3

    iget-object v11, v0, Lcm6;->W0:[Z

    aget-boolean v11, v11, v10

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcm6;->v:[Lam6;

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lemc;->x()I

    move-result v11

    if-ne v11, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v5, v7, v6}, Lx2f;->I(Ljava/util/List;II)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnk6;

    iget-object v15, v6, Lm13;->d:Lnx5;

    iget-object v8, v0, Lcm6;->P0:Lnx5;

    invoke-virtual {v15, v8}, Lnx5;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget v9, v0, Lcm6;->b:I

    iget v11, v6, Lm13;->e:I

    iget-object v8, v0, Lcm6;->k:Lyh8;

    iget-object v12, v6, Lm13;->f:Ljava/lang/Object;

    iget-wide v13, v6, Lm13;->g:J

    move-object v10, v15

    invoke-virtual/range {v8 .. v14}, Lyh8;->b(ILnx5;ILjava/lang/Object;J)V

    :cond_5
    iput-object v15, v0, Lcm6;->P0:Lnx5;

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnk6;

    iget-boolean v6, v6, Lnk6;->T0:Z

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v0, Lcm6;->v:[Lam6;

    aget-object v4, v4, v3

    iget-boolean v6, v0, Lcm6;->c1:Z

    move/from16 v8, p3

    invoke-virtual {v4, v1, v2, v8, v6}, Lemc;->y(Lso;Lw54;IZ)I

    move-result v4

    const/4 v2, -0x5

    if-ne v4, v2, :cond_b

    iget-object v2, v1, Lso;->c:Ljava/lang/Object;

    check-cast v2, Lnx5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Lcm6;->B:I

    if-ne v3, v6, :cond_a

    iget-object v6, v0, Lcm6;->v:[Lam6;

    aget-object v3, v6, v3

    invoke-virtual {v3}, Lemc;->x()I

    move-result v3

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnk6;

    iget v6, v6, Lnk6;->k:I

    if-eq v6, v3, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_9

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk6;

    iget-object v0, v0, Lm13;->d:Lnx5;

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lcm6;->O0:Lnx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {v2, v0}, Lnx5;->d(Lnx5;)Lnx5;

    move-result-object v2

    :cond_a
    iput-object v2, v1, Lso;->c:Ljava/lang/Object;

    :cond_b
    :goto_5
    return v4
.end method

.method public final isReady()Z
    .locals 2

    iget v0, p0, Lul6;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lul6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lul6;->c:I

    iget-object p0, p0, Lul6;->b:Lcm6;

    invoke-virtual {p0}, Lcm6;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcm6;->v:[Lam6;

    aget-object v0, v1, v0

    iget-boolean p0, p0, Lcm6;->c1:Z

    invoke-virtual {v0, p0}, Lemc;->t(Z)Z

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
