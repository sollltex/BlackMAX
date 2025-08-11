.class public final Lol5;
.super Ln2e;
.source "SourceFile"


# instance fields
.field public o:Lrl5;

.field public p:Lqz;


# virtual methods
.method public final c(Li3f;)J
    .locals 3

    iget-object p0, p1, Li3f;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    shr-int/2addr p0, v1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Li3f;->I(I)V

    invoke-virtual {p1}, Li3f;->D()J

    :cond_1
    invoke-static {p0, p1}, Laxf;->K(ILi3f;)I

    move-result p0

    invoke-virtual {p1, v0}, Li3f;->H(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final e(Li3f;JLheb;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Li3f;->a:[B

    iget-object v4, v0, Lol5;->o:Lrl5;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lrl5;

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-direct {v4, v3, v6, v7}, Lrl5;-><init>([BII)V

    iput-object v4, v0, Lol5;->o:Lrl5;

    iget v0, v1, Li3f;->c:I

    const/16 v1, 0x9

    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lrl5;->d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lnx5;

    move-result-object v0

    iput-object v0, v2, Lheb;->b:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lo2g;->a0(Li3f;)Lph4;

    move-result-object v1

    new-instance v2, Lrl5;

    iget-wide v6, v4, Lrl5;->k:J

    iget-object v3, v4, Lrl5;->m:Landroid/os/Parcelable;

    move-object/from16 v20, v3

    check-cast v20, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v10, v4, Lrl5;->b:I

    iget v11, v4, Lrl5;->c:I

    iget v12, v4, Lrl5;->d:I

    iget v13, v4, Lrl5;->e:I

    iget v14, v4, Lrl5;->f:I

    iget v15, v4, Lrl5;->h:I

    iget v3, v4, Lrl5;->i:I

    move-object v9, v2

    move/from16 v16, v3

    move-wide/from16 v17, v6

    move-object/from16 v19, v1

    invoke-direct/range {v9 .. v20}, Lrl5;-><init>(IIIIIIIJLph4;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iput-object v2, v0, Lol5;->o:Lrl5;

    new-instance v3, Lqz;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lqz;-><init>(I)V

    iput-object v2, v3, Lqz;->d:Ljava/lang/Object;

    iput-object v1, v3, Lqz;->e:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Lqz;->b:J

    iput-wide v1, v3, Lqz;->c:J

    iput-object v3, v0, Lol5;->p:Lqz;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Lol5;->p:Lqz;

    if-eqz v0, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v0, Lqz;->b:J

    iput-object v0, v2, Lheb;->c:Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, Lheb;->b:Ljava/lang/Object;

    check-cast v0, Lnx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Ln2e;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lol5;->o:Lrl5;

    iput-object p1, p0, Lol5;->p:Lqz;

    :cond_0
    return-void
.end method
