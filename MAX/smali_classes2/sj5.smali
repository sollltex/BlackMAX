.class public final Lsj5;
.super Ln2g;
.source "SourceFile"


# instance fields
.field public final e:Ljava/io/File;

.field public final f:Lkj8;

.field public final g:J

.field public final h:Lx4d;

.field public final i:Lro6;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkj8;JLx4d;Ldp6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lsj5;->j:I

    iput-object p1, p0, Lsj5;->e:Ljava/io/File;

    iput-object p2, p0, Lsj5;->f:Lkj8;

    iput-wide p3, p0, Lsj5;->g:J

    iput-object p5, p0, Lsj5;->h:Lx4d;

    iput-object p6, p0, Lsj5;->i:Lro6;

    return-void
.end method


# virtual methods
.method public final Y(Lqu0;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lsj5;->e:Ljava/io/File;

    sget-object v3, Lrz9;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Lxy;

    new-instance v4, Lene;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3, v1, v4}, Lxy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lu2c;

    invoke-direct {v3, v2}, Lu2c;-><init>(Lapd;)V

    :try_start_0
    iget-wide v4, v0, Lsj5;->g:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    invoke-virtual {v3, v4, v5}, Lu2c;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget v2, v0, Lsj5;->j:I

    new-array v2, v2, [B

    :goto_1
    new-instance v8, Lgt0;

    invoke-direct {v8, v3, v1}, Lgt0;-><init>(Lru0;I)V

    iget v9, v0, Lsj5;->j:I

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10, v9}, Lgt0;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    move-object/from16 v9, p1

    invoke-interface {v9, v10, v8, v2}, Lqu0;->g0(II[B)Lqu0;

    int-to-long v10, v8

    add-long/2addr v4, v10

    iget-object v10, v0, Lsj5;->h:Lx4d;

    iget v11, v10, Lx4d;->b:I

    add-int/2addr v11, v8

    iput v11, v10, Lx4d;->b:I

    iget-object v8, v0, Lsj5;->e:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsj5;->e:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v8, v13, v6

    if-eqz v8, :cond_5

    long-to-float v8, v4

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v8, v10

    long-to-float v11, v13

    div-float/2addr v8, v11

    cmpl-float v11, v8, v10

    if-lez v11, :cond_1

    :goto_2
    move v12, v10

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    cmpg-float v11, v8, v10

    if-gez v11, :cond_2

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_3
    iget-object v8, v0, Lsj5;->i:Lro6;

    if-eqz v8, :cond_4

    check-cast v8, Ldp6;

    iget-object v10, v8, Ldp6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    new-instance v15, Ljo6;

    const/16 v16, 0x1

    move-object v10, v15

    move-object v11, v8

    move-object v1, v15

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Ljo6;-><init>(Lcm4;FJI)V

    iget-object v8, v8, Ldp6;->f:Lwoc;

    invoke-virtual {v8, v1}, Lwoc;->b(Ljava/lang/Runnable;)Lcm4;

    :cond_4
    :goto_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FILE_ZERO_LENGTH"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/io/FileNotFoundException;

    iget-object v0, v0, Lsj5;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {v3}, Lu2c;->close()V

    return-void

    :goto_5
    :try_start_1
    invoke-virtual {v3}, Lu2c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
.end method

.method public final q()J
    .locals 4

    iget-object v0, p0, Lsj5;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lsj5;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final r()Lkj8;
    .locals 0

    iget-object p0, p0, Lsj5;->f:Lkj8;

    return-object p0
.end method
