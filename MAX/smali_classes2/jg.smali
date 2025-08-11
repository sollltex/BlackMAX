.class public final Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V
    .locals 0

    iput p2, p0, Ljg;->a:I

    iput-object p1, p0, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v1, Ljg;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-boolean v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X0:Z

    if-nez v0, :cond_17

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-boolean v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->n:Z

    if-nez v9, :cond_6

    iget-wide v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v9, v5

    if-nez v0, :cond_6

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->r:Ljava/io/File;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v10, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    invoke-static {v9, v10}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[I)J

    move-result-wide v9

    iput-wide v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v9, v9, v5

    const/16 v10, 0xf

    if-nez v9, :cond_1

    iget-object v9, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-boolean v11, v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v11, :cond_0

    iget v9, v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w1:I

    if-le v9, v10, :cond_1

    :cond_0
    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    iput-boolean v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Y0:Z

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v11, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v11, v5

    if-eqz v0, :cond_3

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v11, v9, v7

    const/16 v12, 0xf00

    if-gt v11, v12, :cond_2

    aget v9, v9, v8

    if-le v9, v12, :cond_3

    :cond_2
    iget-wide v11, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v11, v12}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyDecoder(J)V

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput-wide v5, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    :cond_3
    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g()V

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-boolean v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v9, :cond_5

    iget-wide v11, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v9, v11, v5

    if-nez v9, :cond_5

    iget-object v9, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget v11, v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w1:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w1:I

    if-le v11, v10, :cond_4

    goto :goto_1

    :cond_4
    move v9, v7

    goto :goto_2

    :cond_5
    :goto_1
    move v9, v8

    :goto_2
    iput-boolean v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->n:Z

    :cond_6
    :try_start_0
    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->p1:Lcp0;

    if-eqz v9, :cond_e

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k:Landroid/graphics/Bitmap;

    if-nez v3, :cond_8

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O0:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k:Landroid/graphics/Bitmap;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d1:I

    iget v4, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c1:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k:Landroid/graphics/Bitmap;

    :cond_8
    :goto_3
    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q1:Lgl5;

    if-nez v3, :cond_9

    new-instance v3, Lgl5;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v7}, Lgl5;-><init>(IZ)V

    iput-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q1:Lgl5;

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->z:J

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q1:Lgl5;

    iget v4, v3, Lgl5;->b:I

    iget-object v5, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->p1:Lcp0;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k:Landroid/graphics/Bitmap;

    iget v6, v5, Lcp0;->i:I

    invoke-virtual {v5, v0, v6}, Lcp0;->f(Landroid/graphics/Bitmap;I)I

    move-result v0

    iget v6, v5, Lcp0;->i:I

    iput v6, v3, Lgl5;->b:I

    iget-boolean v3, v5, Lcp0;->s:Z

    if-eqz v3, :cond_a

    iget-object v3, v5, Lcp0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, v5, Lcp0;->i:I

    add-int/2addr v3, v8

    iput v3, v5, Lcp0;->i:I

    iget-object v6, v5, Lcp0;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v3, v6, :cond_a

    iput v7, v5, Lcp0;->i:I

    :cond_a
    const/4 v3, -0x1

    if-eq v0, v3, :cond_b

    iget-object v5, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v6, v5, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q1:Lgl5;

    iget v6, v6, Lgl5;->b:I

    if-ge v6, v4, :cond_b

    iput-boolean v8, v5, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w:Z

    :cond_b
    iget-object v4, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v5, v4, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    iget-object v6, v4, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q1:Lgl5;

    iget v6, v6, Lgl5;->b:I

    const/4 v7, 0x4

    aget v7, v5, v7

    iget-object v9, v4, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->p1:Lcp0;

    iget-object v9, v9, Lcp0;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x10

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/2addr v6, v7

    iput v6, v4, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l:I

    aput v6, v5, v2

    iget-object v2, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v2, v2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->p1:Lcp0;

    invoke-virtual {v2}, Lcp0;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v2, v2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u1:Ljg;

    invoke-static {v2}, Lqf;->d(Ljava/lang/Runnable;)V

    :cond_c
    if-ne v0, v3, :cond_d

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->r1:Ljg;

    invoke-static {v0}, Lqf;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_d
    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v1:Ljg;

    invoke-static {v0}, Lqf;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_e
    iget-wide v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v9, v5

    if-nez v0, :cond_10

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v10, v9, v7

    if-eqz v10, :cond_10

    aget v9, v9, v8

    if-nez v9, :cond_f

    goto :goto_4

    :cond_f
    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->r1:Ljg;

    invoke-static {v0}, Lqf;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_10
    :goto_4
    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k:Landroid/graphics/Bitmap;

    if-nez v9, :cond_12

    iget-object v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v10, v9, v7

    if-lez v10, :cond_12

    aget v9, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v9, :cond_12

    :try_start_1
    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O0:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    iput-object v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k:Landroid/graphics/Bitmap;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_11
    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v10, v9, v7

    int-to-float v10, v10

    iget v11, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g1:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    aget v9, v9, v8

    int-to-float v9, v9

    mul-float/2addr v9, v11

    float-to-int v9, v9

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_2
    sget-object v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->G1:[F

    const-string v9, "one.me.sdk.media.ffmpeg.AnimatedFileDrawable"

    const-string v10, "Fail create background bitmap"

    invoke-static {v9, v10, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u:J

    cmp-long v0, v9, v5

    if-ltz v0, :cond_13

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v5, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    iget-wide v6, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u:J

    long-to-int v0, v6

    aput v0, v5, v2

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v11, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u:J

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v5, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput-wide v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u:J

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v13, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->seekToMs(JJ[IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v7, v8

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_13
    :goto_7
    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->z:J

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v11, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k:Landroid/graphics/Bitmap;

    iget-object v12, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v13

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget v15, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a1:F

    iget v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b1:F

    const/16 v17, 0x1

    const/4 v14, 0x0

    move/from16 v16, v0

    invoke-static/range {v9 .. v17}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFFZ)I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->r1:Ljg;

    invoke-static {v0}, Lqf;->d(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_14
    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v2, v3, v2

    iget v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b:I

    if-ge v2, v3, :cond_15

    iput-boolean v8, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w:Z

    :cond_15
    if-eqz v7, :cond_16

    iput v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b:I

    :cond_16
    iput v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :goto_8
    sget-object v2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->G1:[F

    const-string v2, "one.me.sdk.media.ffmpeg.AnimatedFileDrawable"

    const-string v3, "Fail load frame"

    invoke-static {v2, v3, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v1:Ljg;

    invoke-static {v0}, Lqf;->d(Ljava/lang/Runnable;)V

    :goto_a
    return-void

    :pswitch_0
    iget-object v9, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v9}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    iget-object v9, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-boolean v10, v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q:Z

    if-nez v10, :cond_18

    iput-boolean v8, v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->p:Z

    goto :goto_b

    :cond_18
    iput-boolean v7, v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q:Z

    :goto_b
    iput-object v0, v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e:Ljava/lang/Runnable;

    iget-wide v9, v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v:J

    cmp-long v9, v9, v5

    if-ltz v9, :cond_19

    iget-object v9, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v10, v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k:Landroid/graphics/Bitmap;

    iput-object v10, v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->h:Landroid/graphics/Bitmap;

    iget v10, v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l:I

    iput v10, v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->i:I

    iput v7, v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->j:I

    move v9, v7

    :goto_c
    iget-object v10, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v11, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:[Landroid/graphics/BitmapShader;

    array-length v12, v11

    if-ge v9, v12, :cond_1a

    iget-object v12, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:[Landroid/graphics/BitmapShader;

    aget-object v11, v11, v9

    aput-object v11, v12, v9

    iget-object v10, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Y:[Landroid/graphics/BitmapShader;

    aput-object v0, v10, v9

    add-int/2addr v9, v8

    goto :goto_c

    :cond_19
    iget-object v9, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v10, v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k:Landroid/graphics/Bitmap;

    iput-object v10, v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->h:Landroid/graphics/Bitmap;

    iget v10, v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l:I

    iput v10, v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->i:I

    move v9, v7

    :goto_d
    iget-object v10, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v11, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:[Landroid/graphics/BitmapShader;

    array-length v12, v11

    if-ge v9, v12, :cond_1a

    iget-object v10, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X:[Landroid/graphics/BitmapShader;

    aget-object v11, v11, v9

    aput-object v11, v10, v9

    add-int/2addr v9, v8

    goto :goto_d

    :cond_1a
    iget-object v9, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput-object v0, v9, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k:Landroid/graphics/Bitmap;

    move v9, v7

    :goto_e
    iget-object v10, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v11, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:[Landroid/graphics/BitmapShader;

    array-length v12, v11

    if-ge v9, v12, :cond_1b

    aput-object v0, v11, v9

    add-int/2addr v9, v8

    goto :goto_e

    :cond_1b
    iget-boolean v0, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w:Z

    if-eqz v0, :cond_1c

    iput-boolean v7, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w:Z

    iget v0, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->repeatCount:I

    add-int/2addr v0, v8

    iput v0, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->repeatCount:I

    invoke-virtual {v10}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->start()V

    :cond_1c
    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v9, v9, v2

    iget v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b:I

    if-ge v9, v10, :cond_1e

    iget v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a1:F

    const/4 v11, 0x0

    cmpl-float v11, v10, v11

    if-lez v11, :cond_1d

    const/high16 v11, 0x447a0000    # 1000.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    goto :goto_f

    :cond_1d
    move v10, v7

    :goto_f
    iput v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b:I

    :cond_1e
    iget v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b:I

    sub-int v11, v9, v10

    if-eqz v11, :cond_1f

    sub-int/2addr v9, v10

    iput v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c:I

    iget-boolean v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o1:Z

    if-eqz v10, :cond_1f

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1f

    iput v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c:I

    :cond_1f
    iget-wide v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v:J

    cmp-long v0, v9, v5

    if-ltz v0, :cond_20

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v5, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_20

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput-wide v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v:J

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput v7, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c:I

    :cond_20
    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v2, v3, v2

    iput v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b:I

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_10
    if-ge v7, v0, :cond_21

    iget-object v2, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v2, v2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k1:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/2addr v7, v8

    goto :goto_10

    :cond_21
    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateInternal()V

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e()V

    return-void

    :pswitch_1
    iget-object v2, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-boolean v2, v2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X0:Z

    if-nez v2, :cond_23

    iget-object v2, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-boolean v3, v2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->m:Z

    if-nez v3, :cond_23

    iget-boolean v3, v2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s1:Z

    if-nez v3, :cond_23

    iget-object v3, v2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t1:Lkg;

    if-nez v3, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-float v3, v3

    iput v3, v2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a1:F

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lml4;

    if-nez v2, :cond_22

    invoke-static {}, Lone/me/rlottie/RLottieDrawable;->createCacheGenQueue()V

    :cond_22
    iget-object v2, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput-boolean v8, v2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s1:Z

    iput-object v0, v2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e:Ljava/lang/Runnable;

    sget v0, Lcp0;->B:I

    add-int/2addr v0, v8

    sput v0, Lcp0;->B:I

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lml4;

    new-instance v3, Lkg;

    invoke-direct {v3, v1, v7}, Lkg;-><init>(Ljg;I)V

    iput-object v3, v2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t1:Lkg;

    invoke-virtual {v0, v3}, Lml4;->b(Ljava/lang/Runnable;)V

    :cond_23
    return-void

    :pswitch_2
    iget-object v2, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    iget-object v2, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput-object v0, v2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e:Ljava/lang/Runnable;

    iget-wide v8, v2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v:J

    cmp-long v0, v8, v5

    if-ltz v0, :cond_24

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v5, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_24

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput-wide v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v:J

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput v7, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c:I

    :cond_24
    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e()V

    iget-object v0, v1, Ljg;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateInternal()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
