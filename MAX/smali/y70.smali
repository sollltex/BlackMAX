.class public final Ly70;
.super Lylc;
.source "SourceFile"


# instance fields
.field public final e:Lf94;

.field public final f:Lh70;

.field public final g:Lx54;

.field public final h:Lx54;

.field public final i:Ls50;

.field public final j:Lu50;

.field public final k:Landroidx/media3/common/b;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/b;Landroidx/media3/common/b;Lute;Lkv4;Lqv6;Lgd6;Ls43;Lgg9;Lhe5;)V
    .locals 1

    invoke-direct {p0, p1, p8}, Lylc;-><init>(Landroidx/media3/common/b;Lgg9;)V

    new-instance v0, Ls50;

    invoke-direct {v0, p6, p5}, Ls50;-><init>(Lgd6;Lqv6;)V

    iput-object v0, p0, Ly70;->i:Ls50;

    iput-object p2, p0, Ly70;->k:Landroidx/media3/common/b;

    invoke-virtual {v0, p4, p2}, Ls50;->i(Lkv4;Landroidx/media3/common/b;)Lu50;

    move-result-object p4

    iput-object p4, p0, Ly70;->j:Lu50;

    iget-object p4, v0, Ls50;->f:Ljava/lang/Object;

    check-cast p4, Lf70;

    iget-object p4, p4, Lf70;->d:Lh70;

    iput-object p4, p0, Ly70;->f:Lh70;

    sget-object p5, Lh70;->e:Lh70;

    invoke-virtual {p4, p5}, Lh70;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 p6, 0x1

    xor-int/2addr p5, p6

    invoke-static {p5}, Lime;->s(Z)V

    new-instance p5, Llx5;

    invoke-direct {p5}, Llx5;-><init>()V

    iget-object v0, p3, Lute;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Llx5;->m:Ljava/lang/String;

    iget p1, p4, Lh70;->a:I

    iput p1, p5, Llx5;->B:I

    iget p1, p4, Lh70;->b:I

    iput p1, p5, Llx5;->A:I

    iget p1, p4, Lh70;->c:I

    iput p1, p5, Llx5;->C:I

    iget-object p1, p2, Landroidx/media3/common/b;->j:Ljava/lang/String;

    iput-object p1, p5, Llx5;->i:Ljava/lang/String;

    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, p5}, Landroidx/media3/common/b;-><init>(Llx5;)V

    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object p2

    iget-object p4, p8, Lgg9;->b:Lbg9;

    invoke-interface {p4, p6}, Lbg9;->e(I)Lqv6;

    move-result-object p4

    invoke-static {p1, p4}, Lylc;->i(Landroidx/media3/common/b;Ljava/util/List;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Llx5;->m:Ljava/lang/String;

    new-instance p4, Landroidx/media3/common/b;

    invoke-direct {p4, p2}, Landroidx/media3/common/b;-><init>(Llx5;)V

    invoke-interface {p7, p4}, Ls43;->g(Landroidx/media3/common/b;)Lf94;

    move-result-object p2

    iput-object p2, p0, Ly70;->e:Lf94;

    new-instance p4, Lx54;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lx54;-><init>(I)V

    iput-object p4, p0, Ly70;->g:Lx54;

    new-instance p4, Lx54;

    invoke-direct {p4, p5}, Lx54;-><init>(I)V

    iput-object p4, p0, Ly70;->h:Lx54;

    iget-object p0, p2, Lf94;->c:Landroidx/media3/common/b;

    iget-object p2, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {p1, p2}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lute;->a()Ltz;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ltz;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltz;->a()Lute;

    move-result-object p3

    :goto_1
    invoke-virtual {p9, p3}, Lhe5;->j(Lute;)V

    return-void
.end method


# virtual methods
.method public final j(Lkv4;Landroidx/media3/common/b;I)Lbe6;
    .locals 0

    iget-boolean p3, p0, Ly70;->l:Z

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly70;->l:Z

    iget-object p1, p0, Ly70;->k:Landroidx/media3/common/b;

    invoke-virtual {p2, p1}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lime;->s(Z)V

    iget-object p0, p0, Ly70;->j:Lu50;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly70;->i:Ls50;

    invoke-virtual {p0, p1, p2}, Ls50;->i(Lkv4;Landroidx/media3/common/b;)Lu50;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final k()Lx54;
    .locals 3

    iget-object v0, p0, Ly70;->h:Lx54;

    iget-object p0, p0, Ly70;->e:Lf94;

    invoke-virtual {p0}, Lf94;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lx54;->e:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lf94;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lf94;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lx54;->g:J

    const/4 p0, 0x1

    iput p0, v0, Loz;->b:I

    return-object v0
.end method

.method public final l()Landroidx/media3/common/b;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ly70;->e:Lf94;

    invoke-virtual {p0, v0}, Lf94;->f(Z)Z

    iget-object p0, p0, Lf94;->j:Landroidx/media3/common/b;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Ly70;->e:Lf94;

    invoke-virtual {p0}, Lf94;->d()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Ly70;->i:Ls50;

    iget-boolean v3, v2, Ls50;->b:Z

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    if-eqz v3, :cond_0

    move v3, v1

    goto/16 :goto_4

    :cond_0
    iget-boolean v3, v2, Ls50;->a:Z

    iget-object v8, v2, Ls50;->e:Ljava/lang/Object;

    check-cast v8, Lq74;

    if-nez v3, :cond_1

    :try_start_0
    iget-object v3, v2, Ls50;->g:Ljava/lang/Object;

    check-cast v3, Lh70;

    invoke-virtual {v8, v3}, Lq74;->d(Lh70;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, v2, Ls50;->a:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while configuring mixer"

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iput-boolean v1, v2, Ls50;->b:Z

    move v3, v4

    :goto_1
    iget-object v9, v2, Ls50;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_5

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr50;

    iget v10, v9, Lr50;->b:I

    if-eq v10, v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v10, v9, Lr50;->a:Lu50;

    :try_start_1
    invoke-virtual {v10}, Lu50;->l()Ljava/nio/ByteBuffer;

    iget-object v11, v10, Lu50;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-nez v13, :cond_3

    iput-boolean v4, v2, Ls50;->b:Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v13, v11, v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    iget-object v10, v10, Lu50;->a:Lh70;

    invoke-virtual {v8, v10, v11, v12}, Lq74;->a(Lh70;J)I

    move-result v10

    iput v10, v9, Lr50;->b:I
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/2addr v3, v1

    goto :goto_1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled format while adding source "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Lr50;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v3, v2, Ls50;->b:Z

    :goto_4
    if-nez v3, :cond_6

    sget-object v2, Lk70;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_6
    iget-object v3, v2, Ls50;->e:Ljava/lang/Object;

    check-cast v3, Lq74;

    invoke-virtual {v3}, Lq74;->e()Z

    move-result v3

    if-nez v3, :cond_d

    move v3, v4

    :goto_5
    iget-object v8, v2, Ls50;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_d

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr50;

    iget v9, v8, Lr50;->b:I

    iget-object v10, v2, Ls50;->e:Ljava/lang/Object;

    check-cast v10, Lq74;

    invoke-virtual {v10}, Lq74;->c()V

    iget-object v11, v10, Lq74;->c:Landroid/util/SparseArray;

    invoke-static {v9, v11}, Lz2f;->l(ILandroid/util/SparseArray;)Z

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v12, v8, Lr50;->a:Lu50;

    invoke-virtual {v12}, Lu50;->m()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    iget-object v13, v12, Lu50;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v13, v12, Lu50;->l:J

    cmp-long v13, v13, v5

    if-eqz v13, :cond_a

    iget-boolean v13, v12, Lu50;->o:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v12, Lu50;->j:Z

    if-nez v13, :cond_c

    iget-boolean v13, v12, Lu50;->k:Z

    if-eqz v13, :cond_b

    goto :goto_7

    :cond_a
    iget-boolean v13, v12, Lu50;->j:Z

    if-nez v13, :cond_c

    iget-boolean v13, v12, Lu50;->k:Z

    if-eqz v13, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    :try_start_2
    invoke-virtual {v12}, Lu50;->l()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, Lq74;->f(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioGraphInput (sourceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") reconfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_7
    invoke-virtual {v10}, Lq74;->c()V

    iget-wide v12, v10, Lq74;->l:J

    iget-object v14, v10, Lq74;->c:Landroid/util/SparseArray;

    invoke-static {v9, v14}, Lz2f;->l(ILandroid/util/SparseArray;)Z

    move-result v15

    const-string v5, "Source not found."

    invoke-static {v15, v5}, Lime;->t(ZLjava/lang/Object;)V

    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp74;

    iget-wide v5, v5, Lp74;->a:J

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v10, Lq74;->l:J

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->delete(I)V

    iput v7, v8, Lr50;->b:I

    iget v5, v2, Ls50;->c:I

    add-int/2addr v5, v1

    iput v5, v2, Ls50;->c:I

    :goto_8
    add-int/2addr v3, v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_d
    iget-object v3, v2, Ls50;->h:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v2, Ls50;->e:Ljava/lang/Object;

    check-cast v3, Lq74;

    invoke-virtual {v3}, Lq74;->c()V

    invoke-virtual {v3}, Lq74;->e()Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v3, Lk70;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_a

    :cond_e
    iget-wide v5, v3, Lq74;->k:J

    iget-object v7, v3, Lq74;->c:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_f

    iget-wide v7, v3, Lq74;->l:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_f
    move v7, v4

    :goto_9
    iget-object v8, v3, Lq74;->c:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_10

    iget-object v8, v3, Lq74;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp74;

    iget-wide v8, v8, Lp74;->a:J

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-int/2addr v7, v1

    goto :goto_9

    :cond_10
    iget-wide v7, v3, Lq74;->j:J

    cmp-long v7, v5, v7

    if-gtz v7, :cond_11

    sget-object v3, Lk70;->a:Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_11
    iget-object v7, v3, Lq74;->g:[Lmu1;

    aget-object v7, v7, v4

    iget-wide v8, v7, Lmu1;->b:J

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-object v8, v7, Lmu1;->c:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v9, v3, Lq74;->j:J

    iget-wide v11, v7, Lmu1;->a:J

    sub-long/2addr v9, v11

    long-to-int v9, v9

    iget-object v10, v3, Lq74;->e:Lh70;

    iget v10, v10, Lh70;->d:I

    mul-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v9

    iget-wide v10, v7, Lmu1;->a:J

    sub-long v10, v5, v10

    long-to-int v10, v10

    iget-object v11, v3, Lq74;->e:Lh70;

    iget v11, v11, Lh70;->d:I

    mul-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v9, v7, Lmu1;->b:J

    cmp-long v7, v5, v9

    if-nez v7, :cond_12

    iget-object v7, v3, Lq74;->g:[Lmu1;

    aget-object v9, v7, v1

    aput-object v9, v7, v4

    iget-wide v9, v9, Lmu1;->b:J

    invoke-virtual {v3, v9, v10}, Lq74;->b(J)Lmu1;

    move-result-object v9

    aput-object v9, v7, v1

    :cond_12
    iput-wide v5, v3, Lq74;->j:J

    iget-wide v9, v3, Lq74;->k:J

    iget v7, v3, Lq74;->f:I

    int-to-long v11, v7

    add-long/2addr v5, v11

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, v3, Lq74;->i:J

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    sget-object v3, Ll54;->a:Ljava/util/LinkedHashMap;

    const-class v3, Ll54;

    monitor-enter v3

    monitor-exit v3

    move-object v3, v8

    :goto_a
    iput-object v3, v2, Ls50;->h:Ljava/lang/Object;

    :cond_13
    iget-object v3, v2, Ls50;->f:Ljava/lang/Object;

    check-cast v3, Lf70;

    invoke-virtual {v3}, Lf70;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ls50;->h()Z

    move-result v3

    iget-object v5, v2, Ls50;->f:Ljava/lang/Object;

    check-cast v5, Lf70;

    if-eqz v3, :cond_14

    invoke-virtual {v5}, Lf70;->h()V

    goto :goto_b

    :cond_14
    iget-object v3, v2, Ls50;->h:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Lf70;->i(Ljava/nio/ByteBuffer;)V

    :goto_b
    iget-object v2, v2, Ls50;->f:Ljava/lang/Object;

    check-cast v2, Lf70;

    invoke-virtual {v2}, Lf70;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_c

    :cond_15
    iget-object v2, v2, Ls50;->h:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    :goto_c
    iget-object v3, v0, Ly70;->e:Lf94;

    iget-object v5, v0, Ly70;->g:Lx54;

    invoke-virtual {v3, v5}, Lf94;->e(Lx54;)Z

    move-result v3

    if-nez v3, :cond_16

    return v4

    :cond_16
    iget-object v3, v0, Ly70;->i:Ls50;

    iget-object v5, v3, Ls50;->f:Ljava/lang/Object;

    check-cast v5, Lf70;

    invoke-virtual {v5}, Lf70;->f()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v5}, Lf70;->e()Z

    move-result v3

    goto :goto_d

    :cond_17
    invoke-virtual {v3}, Ls50;->h()Z

    move-result v3

    :goto_d
    const-wide/32 v5, 0xf4240

    if-eqz v3, :cond_19

    invoke-static {}, Ll54;->a()V

    iget-object v2, v0, Ly70;->g:Lx54;

    iget-object v3, v2, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    move v1, v4

    :goto_e
    invoke-static {v1}, Lime;->s(Z)V

    iget-wide v7, v0, Ly70;->m:J

    iget-object v1, v0, Ly70;->f:Lh70;

    iget v3, v1, Lh70;->d:I

    int-to-long v9, v3

    div-long/2addr v7, v9

    mul-long/2addr v7, v5

    iget v1, v1, Lh70;->a:I

    int-to-long v5, v1

    div-long/2addr v7, v5

    iput-wide v7, v2, Lx54;->g:J

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Loz;->a(I)V

    invoke-virtual {v2}, Lx54;->y()V

    iget-object v0, v0, Ly70;->e:Lf94;

    invoke-virtual {v0, v2}, Lf94;->g(Lx54;)V

    return v4

    :cond_19
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1a

    return v4

    :cond_1a
    iget-object v3, v0, Ly70;->g:Lx54;

    iget-object v7, v3, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-wide v9, v0, Ly70;->m:J

    iget-object v11, v0, Ly70;->f:Lh70;

    iget v12, v11, Lh70;->d:I

    int-to-long v12, v12

    div-long v12, v9, v12

    mul-long/2addr v12, v5

    iget v5, v11, Lh70;->a:I

    int-to-long v5, v5

    div-long/2addr v12, v5

    iput-wide v12, v3, Lx54;->g:J

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v9, v5

    iput-wide v9, v0, Ly70;->m:J

    iput v4, v3, Loz;->b:I

    invoke-virtual {v3}, Lx54;->y()V

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, v0, Ly70;->e:Lf94;

    invoke-virtual {v0, v3}, Lf94;->g(Lx54;)V

    return v1
.end method

.method public final o()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ly70;->i:Ls50;

    iget-object v3, v2, Ls50;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr50;

    iget-object v2, v2, Lr50;->a:Lu50;

    iget-object v2, v2, Lu50;->h:Lf70;

    invoke-virtual {v2}, Lf70;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Ls50;->e:Ljava/lang/Object;

    check-cast v1, Lq74;

    iget-object v3, v1, Lq74;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iput v0, v1, Lq74;->d:I

    sget-object v3, Lh70;->e:Lh70;

    iput-object v3, v1, Lq74;->e:Lh70;

    const/4 v4, -0x1

    iput v4, v1, Lq74;->f:I

    new-array v4, v0, [Lmu1;

    iput-object v4, v1, Lq74;->g:[Lmu1;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v1, Lq74;->h:J

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lq74;->i:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lq74;->j:J

    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, v1, Lq74;->k:J

    iget-boolean v8, v1, Lq74;->a:Z

    if-eqz v8, :cond_1

    move-wide v4, v6

    :cond_1
    iput-wide v4, v1, Lq74;->l:J

    iget-object v1, v2, Ls50;->f:Ljava/lang/Object;

    check-cast v1, Lf70;

    invoke-virtual {v1}, Lf70;->j()V

    iput v0, v2, Ls50;->c:I

    sget-object v0, Lk70;->a:Ljava/nio/ByteBuffer;

    iput-object v0, v2, Ls50;->h:Ljava/lang/Object;

    iput-object v3, v2, Ls50;->g:Ljava/lang/Object;

    iget-object p0, p0, Ly70;->e:Lf94;

    invoke-virtual {p0}, Lf94;->h()V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Ly70;->e:Lf94;

    invoke-virtual {p0}, Lf94;->i()V

    return-void
.end method
