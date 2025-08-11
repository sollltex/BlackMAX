.class public final Lvzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx05;
.implements Lq58;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lvzf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lvzf;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lvzf;->b:Ljava/lang/Object;

    .line 60
    sget v0, Lz2f;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lvzf;->c:Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lvzf;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Legc;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lvzf;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lvzf;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljzf;

    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p1, v1}, Ljzf;-><init>(Legc;I)V

    .line 27
    iput-object v0, p0, Lvzf;->c:Ljava/lang/Object;

    .line 28
    new-instance v0, Lxkf;

    const/16 v1, 0xe

    .line 29
    invoke-direct {v0, p1, v1}, Lxkf;-><init>(Legc;I)V

    .line 30
    iput-object v0, p0, Lvzf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lvzf;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Li09;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iput-object v0, p0, Lvzf;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    iput-object v0, p0, Lvzf;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_3
    iput-object v0, p0, Lvzf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lvzf;->a:I

    iput-object p1, p0, Lvzf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvzf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvzf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lvzf;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lvzf;->c:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Lvzf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lgg5;Lhg5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvzf;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvzf;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lvzf;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lvzf;->d:Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Lmbe;Lryf;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0xd

    iput v4, p0, Lvzf;->a:I

    const/4 v4, 0x0

    .line 39
    new-instance v5, Lql0;

    .line 40
    iget-object v6, p1, Lmbe;->b:Ljava/lang/Object;

    check-cast v6, Lwi3;

    invoke-direct {v5, v6, v4}, Lql0;-><init>(Lwi3;I)V

    .line 41
    new-instance v6, Lql0;

    .line 42
    iget-object v7, p1, Lmbe;->c:Ljava/lang/Object;

    check-cast v7, Lrl0;

    invoke-direct {v6, v7, v3}, Lql0;-><init>(Lwi3;I)V

    .line 43
    new-instance v7, Lql0;

    .line 44
    iget-object v8, p1, Lmbe;->e:Ljava/lang/Object;

    check-cast v8, Lwi3;

    invoke-direct {v7, v8, v2}, Lql0;-><init>(Lwi3;I)V

    .line 45
    new-instance v8, Lql0;

    .line 46
    iget-object p1, p1, Lmbe;->d:Ljava/lang/Object;

    check-cast p1, Lwi3;

    invoke-direct {v8, p1, v1}, Lql0;-><init>(Lwi3;I)V

    .line 47
    new-instance v9, Lql0;

    .line 48
    invoke-direct {v9, p1, v0}, Lql0;-><init>(Lwi3;I)V

    .line 49
    new-instance v10, Ltk9;

    .line 50
    invoke-direct {v10, p1}, Lii3;-><init>(Lwi3;)V

    .line 51
    new-instance v11, Lsk9;

    .line 52
    invoke-direct {v11, p1}, Lii3;-><init>(Lwi3;)V

    const/4 p1, 0x7

    .line 53
    new-array p1, p1, [Lii3;

    aput-object v5, p1, v4

    aput-object v6, p1, v3

    aput-object v7, p1, v1

    aput-object v8, p1, v0

    aput-object v9, p1, v2

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lvzf;->b:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lvzf;->c:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltae;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lvzf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvzf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v0, v1, v0}, Lrfd;->b(IIII)Lqfd;

    move-result-object p1

    iput-object p1, p0, Lvzf;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Lr2c;

    invoke-direct {v0, p1}, Lr2c;-><init>(Lmfd;)V

    .line 7
    iput-object v0, p0, Lvzf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu94;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvzf;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzf;->d:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lvzf;->b:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Lvzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx05;Leu4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lvzf;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvzf;->d:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lvzf;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lvzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx05;Lvo6;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lvzf;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvzf;->d:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lvzf;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lvzf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Loa;)V
    .locals 5

    iget-object v0, p0, Lvzf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Lgy3;

    invoke-direct {p0, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lgy3;->a:J

    iget-object v2, p1, Loa;->b:Ljava/lang/Object;

    check-cast v2, Lc05;

    invoke-virtual {v2}, Lc05;->n()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Loa;->c:Ljava/lang/Object;

    check-cast p1, Lpu0;

    iget-object p1, p1, Lpu0;->c:Lfi0;

    invoke-virtual {p1, v2, p0}, Lfi0;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    iget-wide p0, p0, Lgy3;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lt94;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string v0, "File was not written completely. Expected: "

    const-string v4, ", found: "

    invoke-static {p0, p1, v0, v4}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lvzf;->d:Ljava/lang/Object;

    check-cast p0, Lu94;

    iget-object p0, p0, Lu94;->d:Lgn9;

    sget v0, Lu94;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lvzf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvzf;->c:Ljava/lang/Object;

    check-cast p0, [Lii3;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    iget-object v5, v4, Lii3;->d:Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Lii3;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lii3;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object p0

    sget-object v1, Lsyf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Work "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public b(JIII)V
    .locals 7

    const/4 v2, 0x0

    iget-object p0, p0, Lvzf;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    move v1, p3

    move v3, p4

    move-wide v4, p1

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public c(IJ)V
    .locals 0

    iget-object p0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public d()I
    .locals 2

    iget-object p0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public e(Ljava/util/Collection;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v8, Lrx0;->a:Lrx0;

    const-string v9, "vzf"

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrx0;

    iget-object v10, v0, Lvzf;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lax0;

    if-eq v7, v8, :cond_1

    :try_start_0
    iget-object v3, v15, Lax0;->d:Lrx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v7, :cond_0

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    iget-object v3, v15, Lax0;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    iget-wide v3, v15, Lax0;->b:J

    add-long/2addr v13, v3

    const-string v3, "deleteEntries: delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "deleteEntries: failed to delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lo2g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v7, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v9, v4, v3}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v5, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lvzf;->c:Ljava/lang/Object;

    check-cast v2, Lgg5;

    iget-object v2, v2, Lgg5;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie;

    const-string v4, "ACTION_CACHE_CLEARED"

    invoke-virtual {v3, v4}, Lie;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v10, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v12, "ACTION_CACHE_CLEARED_SIZE"

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrx0;

    sget-object v14, Lrx0;->b:Lrx0;

    if-eq v13, v14, :cond_6

    if-ne v13, v8, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 p1, v4

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object v14

    new-instance v15, Lnr5;

    move-object/from16 p1, v4

    const/16 v4, 0xa

    invoke-direct {v15, v4}, Lnr5;-><init>(I)V

    iget-object v4, v14, Lzt6;->f:Lco8;

    invoke-interface {v4, v15}, Lco8;->C(Ln2b;)I

    iget-object v4, v14, Lzt6;->g:Lco8;

    invoke-interface {v4, v15}, Lco8;->C(Ln2b;)I

    iget-object v4, v14, Lzt6;->c:Lt6e;

    invoke-interface {v4}, Lt6e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfl4;

    invoke-virtual {v4}, Lfl4;->a()Lpu0;

    move-result-object v14

    invoke-virtual {v14}, Lpu0;->a()V

    iget-object v14, v4, Lfl4;->d:Lxd7;

    invoke-interface {v14}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpu0;

    invoke-virtual {v14}, Lpu0;->a()V

    iget-object v4, v4, Lfl4;->f:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luv6;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpu0;

    invoke-virtual {v14}, Lpu0;->a()V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v10, v14

    iget-object v4, v0, Lvzf;->d:Ljava/lang/Object;

    check-cast v4, Lhg5;

    invoke-virtual {v4, v13}, Lhg5;->a(Lrx0;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lie;

    invoke-virtual {v7, v14, v15, v12, v4}, Lie;->e(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lnx0;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :cond_a
    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie;

    const-string v1, "ALL"

    invoke-virtual {v0, v10, v11, v12, v1}, Lie;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v1, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lcg5;
    .locals 4

    iget-object v0, p0, Lvzf;->d:Ljava/lang/Object;

    check-cast v0, Lu94;

    iget-object v1, v0, Lu94;->e:Ll32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lu94;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Lvzf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, v3}, Lvkd;->D(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance p0, Lcg5;

    invoke-direct {p0, v3}, Lcg5;-><init>(Ljava/io/File;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    if-nez v2, :cond_1

    instance-of v1, v1, Ljava/io/FileNotFoundException;

    :cond_1
    sget v1, Lu94;->g:I

    iget-object v0, v0, Lu94;->d:Lgn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    sget v3, Lz2f;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lvzf;->d:Ljava/lang/Object;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lz2f;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvzf;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lz2f;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvzf;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public h(I)V
    .locals 0

    iget-object p0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public i(ILmz3;JI)V
    .locals 7

    iget-object p2, p2, Lmz3;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    iget-object p0, p0, Lvzf;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public j(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public l()Lbn9;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lbn9;->a:Lsd2;

    iget-object p0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v2, "nightmode"

    const-string v3, ""

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v0, [C

    const/16 v2, 0x2c

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p0, v1}, Ll3e;->I0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v2, Lan9;->b:Lan9;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "disabled"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lxm9;->b:Lxm9;

    goto :goto_0

    :sswitch_1
    const-string v3, "auto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lwm9;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v2, p0}, Lwm9;-><init>(I)V

    goto :goto_0

    :sswitch_2
    const-string v3, "schedule"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lzm9;

    sget v1, Lct4;->d:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lht4;->e:Lht4;

    invoke-static {v0, v1}, Lavd;->c0(ILht4;)J

    move-result-wide v3

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v1}, Lavd;->c0(ILht4;)J

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, Lzm9;-><init>(JJ)V

    goto :goto_0

    :sswitch_3
    const-string p0, "system"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :sswitch_4
    const-string p0, "enabled"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lym9;->b:Lym9;

    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_4
        -0x34e38dd1 -> :sswitch_3
        -0x29996d69 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x10263a7c -> :sswitch_0
    .end sparse-switch
.end method

.method public m(I)Z
    .locals 2

    iget v0, p0, Lvzf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast v0, Lx05;

    invoke-interface {v0, p1}, Lx05;->m(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lvzf;->q(I)Ly05;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast v0, Lx05;

    invoke-interface {v0, p1}, Lx05;->m(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lvzf;->p(I)Ly05;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lp68;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lzy;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lzy;-><init>(Ljava/lang/Object;Landroid/os/Handler$Callback;I)V

    iget-object p0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public o(I)Ly05;
    .locals 1

    iget v0, p0, Lvzf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lvzf;->q(I)Ly05;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lvzf;->p(I)Ly05;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)Ly05;
    .locals 7

    iget-object v0, p0, Lvzf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly05;

    return-object p0

    :cond_0
    iget-object v1, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast v1, Lx05;

    invoke-interface {v1, p1}, Lx05;->m(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1, p1}, Lx05;->o(I)Ly05;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ly05;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lja0;

    iget-object v6, p0, Lvzf;->c:Ljava/lang/Object;

    check-cast v6, Leu4;

    invoke-static {v5, v6}, Lhu4;->a(Lja0;Leu4;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ly05;->a()I

    move-result p0

    invoke-interface {v1}, Ly05;->b()I

    move-result v3

    invoke-interface {v1}, Ly05;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v3, v1, v2}, Lia0;->e(IILjava/util/List;Ljava/util/List;)Lia0;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public q(I)Ly05;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lvzf;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly05;

    return-object v0

    :cond_0
    iget-object v3, v0, Lvzf;->b:Ljava/lang/Object;

    check-cast v3, Lx05;

    invoke-interface {v3, v1}, Lx05;->m(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3, v1}, Lx05;->o(I)Ly05;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lvzf;->c:Ljava/lang/Object;

    check-cast v0, Lvo6;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v0, v4}, Lvo6;->f(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x5a0

    const/16 v6, 0x438

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x3c0

    const/16 v6, 0x2d0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x280

    const/16 v6, 0x1e0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    move-object v5, v3

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ly05;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lja0;

    iget v9, v7, Lja0;->a:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v14

    new-instance v15, Lja0;

    iget v12, v7, Lja0;->i:I

    iget v11, v7, Lja0;->j:I

    iget-object v10, v7, Lja0;->b:Ljava/lang/String;

    iget v8, v7, Lja0;->c:I

    iget v5, v7, Lja0;->d:I

    move-object/from16 p0, v0

    iget v0, v7, Lja0;->g:I

    iget v7, v7, Lja0;->h:I

    move/from16 v16, v8

    move-object v8, v15

    move/from16 v18, v11

    move/from16 v11, v16

    move/from16 v17, v12

    move v12, v5

    move-object v5, v15

    move v15, v0

    move/from16 v16, v7

    invoke-direct/range {v8 .. v18}, Lja0;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ly05;->a()I

    move-result v0

    invoke-interface {v3}, Ly05;->b()I

    move-result v5

    invoke-interface {v3}, Ly05;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v5, v3, v4}, Lia0;->e(IILjava/util/List;Ljava/util/List;)Lia0;

    move-result-object v5

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, 0x0

    :goto_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lugc;->W(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lugc;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast p0, Legc;

    invoke-virtual {p0}, Legc;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p1

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lugc;->o()V

    return-object v1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lugc;->o()V

    throw p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    iput-object v1, p0, Lvzf;->c:Ljava/lang/Object;

    iput-object v1, p0, Lvzf;->d:Ljava/lang/Object;

    :try_start_0
    sget p0, Lz2f;->a:I

    const/16 v1, 0x1e

    if-lt p0, v1, :cond_0

    const/16 v1, 0x21

    if-ge p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    throw p0
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 0

    iget-object p0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public s(Lrx0;)J
    .locals 5

    iget-object p0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax0;

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lrx0;->a:Lrx0;

    if-eq p1, v4, :cond_0

    iget-object v4, v2, Lax0;->d:Lrx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :catchall_0
    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, v2, Lax0;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t()Z
    .locals 3

    iget-object v0, p0, Lvzf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lvzf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lvzf;->d:Ljava/lang/Object;

    return v1

    :cond_1
    iget-object v0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvzf;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvzf;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public u(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Luzf;

    invoke-direct {v1, v0, p1}, Luzf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast v0, Legc;

    invoke-virtual {v0}, Legc;->b()V

    invoke-virtual {v0}, Legc;->c()V

    :try_start_0
    iget-object v2, p0, Lvzf;->c:Ljava/lang/Object;

    check-cast v2, Ljzf;

    invoke-virtual {v2, v1}, Li25;->C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Legc;->l()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Legc;->l()V

    throw p0

    :cond_0
    return-void
.end method

.method public v(I)Z
    .locals 2

    iget-object p0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->q:Lpuf;

    invoke-virtual {v0}, Lsj7;->j()I

    move-result v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->p:Lhy4;

    invoke-virtual {v1}, Lsj7;->j()I

    move-result v1

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->r:Lpuf;

    invoke-virtual {p0}, Lsj7;->j()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lvzf;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lvzf;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public x(Ljava/lang/Iterable;)V
    .locals 8

    iget-object v0, p0, Lvzf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvzf;->c:Ljava/lang/Object;

    check-cast v1, [Lii3;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lii3;->e:Lvzf;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Lii3;->e:Lvzf;

    iget-object v7, v5, Lii3;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lii3;->d(Lvzf;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lvzf;->c:Ljava/lang/Object;

    check-cast v1, [Lii3;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Lii3;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lvzf;->c:Ljava/lang/Object;

    check-cast p1, [Lii3;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Lii3;->e:Lvzf;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Lii3;->e:Lvzf;

    iget-object v4, v2, Lii3;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Lii3;->d(Lvzf;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public y()V
    .locals 6

    iget-object v0, p0, Lvzf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvzf;->c:Ljava/lang/Object;

    check-cast p0, [Lii3;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Lii3;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lii3;->a:Lwi3;

    invoke-virtual {v4, v3}, Lwi3;->n(Lii3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public z(Landroid/text/TextPaint;)V
    .locals 2

    sget-object v0, Lvwe;->r:Lfje;

    iget-object p0, p0, Lvzf;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lfje;->c(Lfje;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->i:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
