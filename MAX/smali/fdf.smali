.class public final Lfdf;
.super Lylc;
.source "SourceFile"


# instance fields
.field public final e:Ld7g;

.field public final f:Ledf;

.field public final g:Lx54;

.field public final h:J

.field public volatile i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/b;Lute;Lhn9;Ljava/util/List;Lg8f;Ls43;Lgg9;Lzte;Lhe5;Lix0;JZ)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    invoke-direct {p0, v1, v2}, Lylc;-><init>(Landroidx/media3/common/b;Lgg9;)V

    move-wide/from16 v3, p12

    iput-wide v3, v0, Lfdf;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lfdf;->i:J

    iget-object v3, v1, Landroidx/media3/common/b;->A:Lm63;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lm63;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v6, "image/jpeg_r"

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lm63;

    const/4 v12, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x7

    move-object v6, v4

    move v10, v11

    invoke-direct/range {v6 .. v12}, Lm63;-><init>(IIIII[B)V

    goto :goto_0

    :cond_0
    sget-object v4, Lm63;->h:Lm63;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    new-instance v12, Ledf;

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v1

    iput-object v4, v1, Llx5;->z:Lm63;

    new-instance v8, Landroidx/media3/common/b;

    invoke-direct {v8, v1}, Landroidx/media3/common/b;-><init>(Llx5;)V

    iget-object v1, v2, Lgg9;->b:Lbg9;

    invoke-interface {v1, v5}, Lbg9;->e(I)Lqv6;

    move-result-object v9

    move-object v6, v12

    move-object/from16 v7, p7

    move-object/from16 v10, p3

    move-object/from16 v11, p10

    invoke-direct/range {v6 .. v11}, Ledf;-><init>(Ls43;Landroidx/media3/common/b;Lqv6;Lute;Lhe5;)V

    iput-object v12, v0, Lfdf;->f:Ledf;

    new-instance v1, Lx54;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx54;-><init>(I)V

    iput-object v1, v0, Lfdf;->g:Lx54;

    iget v1, v12, Ledf;->g:I

    if-ne v1, v5, :cond_2

    invoke-static {v3}, Lm63;->g(Lm63;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v4, Lm63;->h:Lm63;

    :cond_2
    move-object v7, v4

    :try_start_0
    new-instance v1, Ld7g;

    if-eqz p14, :cond_3

    new-instance v2, Lsd2;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lsd2;-><init>(I)V

    :goto_1
    move-object v5, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v2, Lr7c;

    move-object/from16 v3, p6

    invoke-direct {v2, v3}, Lr7c;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ld7g;->c:Ljava/lang/Object;

    move-object/from16 v2, p9

    iput-object v2, v1, Ld7g;->b:Ljava/lang/Object;

    iget-wide v12, v0, Lfdf;->h:J

    move-object v6, p1

    move-object/from16 v8, p11

    move-object v9, v1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-interface/range {v5 .. v13}, Lfue;->d(Landroid/content/Context;Lm63;Lix0;Lv8f;Lhn9;Ljava/util/List;J)Lgue;

    move-result-object v2

    iput-object v2, v1, Ld7g;->a:Ljava/lang/Object;

    iput-object v1, v0, Lfdf;->e:Ld7g;

    invoke-virtual {v1}, Ld7g;->a()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Video frame processing error"

    const/16 v3, 0x1389

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1
.end method


# virtual methods
.method public final j(Lkv4;Landroidx/media3/common/b;I)Lbe6;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lfdf;->e:Ld7g;

    iget-object p0, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast p0, Lgue;

    invoke-interface {p0, p3}, Lgue;->f(I)Lbe6;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/transformer/ExportException;

    const-string p2, "Video frame processing error"

    const/16 p3, 0x1389

    invoke-direct {p1, p2, p0, p3}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final k()Lx54;
    .locals 6

    iget-object v0, p0, Lfdf;->g:Lx54;

    iget-object v1, p0, Lfdf;->f:Ledf;

    iget-object v2, v1, Ledf;->i:Lf94;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Ledf;->i:Lf94;

    invoke-virtual {v1}, Lf94;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lx54;->e:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lfdf;->g:Lx54;

    iget-object v0, v0, Lx54;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Lfdf;->f:Ledf;

    iget-object v1, v0, Ledf;->i:Lf94;

    if-eqz v1, :cond_2

    iget-object v0, v0, Ledf;->i:Lf94;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf94;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lf94;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lfdf;->e:Ld7g;

    iget-object v0, v0, Ld7g;->a:Ljava/lang/Object;

    check-cast v0, Lgue;

    invoke-interface {v0}, Lw8f;->l()Z

    move-result v0

    iget-boolean v1, p0, Lfdf;->j:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lfdf;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-wide v0, p0, Lfdf;->i:J

    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdf;->j:Z

    :cond_4
    :goto_1
    iget-object p0, p0, Lfdf;->g:Lx54;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lx54;->g:J

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v0, p0, Loz;->b:I

    return-object p0
.end method

.method public final l()Landroidx/media3/common/b;
    .locals 2

    iget-object p0, p0, Lfdf;->f:Ledf;

    iget-object v0, p0, Ledf;->i:Lf94;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ledf;->i:Lf94;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf94;->f(Z)Z

    iget-object v0, v0, Lf94;->j:Landroidx/media3/common/b;

    if-eqz v0, :cond_1

    iget v1, p0, Ledf;->j:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object v0

    iget p0, p0, Ledf;->j:I

    iput p0, v0, Llx5;->v:I

    new-instance p0, Landroidx/media3/common/b;

    invoke-direct {p0, v0}, Landroidx/media3/common/b;-><init>(Llx5;)V

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lfdf;->f:Ledf;

    iget-object v0, p0, Ledf;->i:Lf94;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ledf;->i:Lf94;

    invoke-virtual {p0}, Lf94;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lfdf;->e:Ld7g;

    invoke-virtual {v0}, Ld7g;->release()V

    iget-object p0, p0, Lfdf;->f:Ledf;

    iget-object v0, p0, Ledf;->i:Lf94;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledf;->i:Lf94;

    invoke-virtual {v0}, Lf94;->h()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledf;->k:Z

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lfdf;->f:Ledf;

    iget-object v0, p0, Ledf;->i:Lf94;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ledf;->i:Lf94;

    invoke-virtual {p0}, Lf94;->i()V

    :cond_0
    return-void
.end method
