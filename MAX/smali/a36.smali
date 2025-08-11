.class public final La36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldg;ZLoy4;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, La36;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, La36;->c:Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, La36;->a:Z

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, La36;->d:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Lmzf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La36;->b:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, La36;->a:Z

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La36;->c:Ljava/lang/Object;

    return-void
.end method

.method public static g([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    aput p1, p0, v3

    aput v4, p0, v1

    return-void
.end method

.method public static k(Lc34;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 16

    new-instance v1, Llvd;

    invoke-interface/range {p0 .. p0}, Lc34;->a()Lf34;

    move-result-object v0

    invoke-direct {v1, v0}, Llvd;-><init>(Lf34;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "The uri must be set."

    invoke-static {v3, v0}, Lime;->w(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm34;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    move-object v2, v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v15}, Lm34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, v0

    move v4, v2

    :goto_0
    :try_start_0
    new-instance v5, Li34;

    invoke-direct {v5, v1, v3}, Li34;-><init>(Lf34;Lm34;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5}, Ljw0;->b(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, Lz2f;->h(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_3
    iget v0, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    const/16 v7, 0x133

    const/4 v8, 0x0

    if-eq v0, v7, :cond_0

    const/16 v7, 0x134

    if-ne v0, v7, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ge v4, v0, :cond_1

    iget-object v0, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v7, "Location"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    :cond_1
    if-eqz v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Lm34;->a()Lk34;

    move-result-object v0

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Lk34;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lk34;->b()Lm34;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5}, Lz2f;->h(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_2
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-static {v5}, Lz2f;->h(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    iget-object v3, v1, Llvd;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Llvd;->a:Lf34;

    invoke-interface {v1}, Lf34;->w()Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static l(Leo6;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 16

    new-instance v1, Lkvd;

    invoke-interface/range {p0 .. p0}, Leo6;->a()Lfo6;

    move-result-object v0

    invoke-direct {v1, v0}, Lkvd;-><init>(Ld34;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v0, Ll34;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    move-object v2, v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v15}, Ll34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, v0

    move v4, v2

    :goto_0
    :try_start_0
    new-instance v5, Li34;

    invoke-direct {v5, v1, v3}, Li34;-><init>(Ld34;Ll34;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lx2f;->a:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {v5, v0}, Li34;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    invoke-virtual {v6, v0, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, Lx2f;->h(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    iget v6, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v7, 0x133

    const/4 v8, 0x0

    if-eq v6, v7, :cond_1

    const/16 v7, 0x134

    if-ne v6, v7, :cond_2

    :cond_1
    const/4 v6, 0x5

    if-ge v4, v6, :cond_2

    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:Ljava/util/Map;

    if-eqz v6, :cond_2

    const-string v7, "Location"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    :cond_2
    if-eqz v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ll34;->a()Lk34;

    move-result-object v0

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Lk34;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lk34;->a()Ll34;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5}, Lx2f;->h(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    invoke-static {v5}, Lx2f;->h(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    new-instance v2, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    iget-object v3, v1, Lkvd;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkvd;->a:Ld34;

    invoke-interface {v1}, Ld34;->w()Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La36;->b:Ljava/lang/Object;

    check-cast v0, Lmzf;

    iget-object v1, v0, Lmzf;->b:Ljava/lang/Object;

    check-cast v1, Lfy3;

    new-instance v2, Llg;

    iget-object v0, v0, Lmzf;->a:Ljava/lang/Object;

    check-cast v0, Lhx0;

    invoke-direct {v2, v0, p1}, Llg;-><init>(Lhx0;I)V

    check-cast v1, Lmu7;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, v1, Lmu7;->c:Lg0;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p1, Lg0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_0
.end method

.method public b(Lf40;Landroidx/media3/common/b;)Z
    .locals 3

    iget-object v0, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v1, p2, Landroidx/media3/common/b;->B:I

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc

    :cond_0
    invoke-static {v1}, Lz2f;->t(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    iget p2, p2, Landroidx/media3/common/b;->C:I

    if-eq p2, v1, :cond_2

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_2
    iget-object p0, p0, La36;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Spatializer;

    invoke-virtual {p1}, Lf40;->b()Llrd;

    move-result-object p1

    iget-object p1, p1, Llrd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lc5;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized c()Ln43;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La36;->d:Ljava/lang/Object;

    check-cast v0, Lc94;

    invoke-static {v0}, Ln43;->o(Ln43;)Ln43;

    move-result-object v0

    invoke-static {v0}, Lqv7;->f(Ln43;)Ln43;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La36;->d:Ljava/lang/Object;

    check-cast v0, Lc94;

    invoke-static {v0}, Ln43;->z(Ln43;)V

    const/4 v0, 0x0

    iput-object v0, p0, La36;->d:Ljava/lang/Object;

    iget-object v0, p0, La36;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La36;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln43;

    invoke-static {v2}, Ln43;->z(Ln43;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La36;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(ILn43;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, La36;->r(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lyv6;->d:Lyv6;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Ln43;Lmlb;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p2

    invoke-static {p2}, Ln43;->o0(Ljava/io/Closeable;)Lc94;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_0

    :try_start_2
    iget-object v0, p0, La36;->d:Ljava/lang/Object;

    check-cast v0, Lc94;

    invoke-static {v0}, Ln43;->z(Ln43;)V

    iget-object v0, p0, La36;->b:Ljava/lang/Object;

    check-cast v0, Lmzf;

    new-instance v1, Llg;

    iget-object v2, v0, Lmzf;->a:Ljava/lang/Object;

    check-cast v2, Lhx0;

    invoke-direct {v1, v2, p1}, Llg;-><init>(Lhx0;I)V

    iget-object p1, v0, Lmzf;->b:Ljava/lang/Object;

    check-cast p1, Lfy3;

    check-cast p1, Lmu7;

    iget-object v0, v0, Lmzf;->c:Ljava/lang/Object;

    check-cast v0, Lv6a;

    invoke-virtual {p1, v1, p2, v0}, Lmu7;->a(Ljava/lang/Object;Ln43;Lv6a;)Lc94;

    move-result-object p1

    iput-object p1, p0, La36;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {p2}, Ln43;->z(Ln43;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    :try_start_4
    invoke-static {p2}, Ln43;->z(Ln43;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized e(ILn43;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lyv6;->d:Lyv6;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Ln43;Lmlb;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p2

    invoke-static {p2}, Ln43;->o0(Ljava/io/Closeable;)Lc94;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p2, :cond_0

    :try_start_1
    invoke-static {p2}, Ln43;->z(Ln43;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, La36;->b:Ljava/lang/Object;

    check-cast v0, Lmzf;

    new-instance v1, Llg;

    iget-object v2, v0, Lmzf;->a:Ljava/lang/Object;

    check-cast v2, Lhx0;

    invoke-direct {v1, v2, p1}, Llg;-><init>(Lhx0;I)V

    iget-object v2, v0, Lmzf;->b:Ljava/lang/Object;

    check-cast v2, Lfy3;

    check-cast v2, Lmu7;

    iget-object v0, v0, Lmzf;->c:Ljava/lang/Object;

    check-cast v0, Lv6a;

    invoke-virtual {v2, v1, p2, v0}, Lmu7;->a(Ljava/lang/Object;Ln43;Lv6a;)Lc94;

    move-result-object v0

    invoke-static {v0}, Ln43;->n0(Ln43;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La36;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln43;

    invoke-static {v1}, Ln43;->z(Ln43;)V

    iget-object v1, p0, La36;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-class v0, La36;

    const-string v1, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, La36;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lga5;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    invoke-static {p2}, Ln43;->z(Ln43;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    :try_start_4
    invoke-static {p2}, Ln43;->z(Ln43;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized f()Ln43;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La36;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, La36;->b:Ljava/lang/Object;

    check-cast v0, Lmzf;

    invoke-virtual {v0}, Lmzf;->z()Ln43;

    move-result-object v0

    invoke-static {v0}, Lqv7;->f(Ln43;)Ln43;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized h(I)Ln43;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La36;->b:Ljava/lang/Object;

    check-cast v0, Lmzf;

    new-instance v1, Llg;

    iget-object v2, v0, Lmzf;->a:Ljava/lang/Object;

    check-cast v2, Lhx0;

    invoke-direct {v1, v2, p1}, Llg;-><init>(Lhx0;I)V

    iget-object p1, v0, Lmzf;->b:Ljava/lang/Object;

    check-cast p1, Lfy3;

    check-cast p1, Lmu7;

    invoke-virtual {p1, v1}, Lmu7;->get(Ljava/lang/Object;)Ln43;

    move-result-object p1

    invoke-static {p1}, Lqv7;->f(Ln43;)Ln43;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public i(Ljava/util/UUID;Lc65;)[B
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lc65;->b:Ljava/lang/String;

    iget-boolean v4, v0, La36;->a:Z

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v3, v0, La36;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Llw0;->e:Ljava/util/UUID;

    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "text/xml"

    goto :goto_0

    :cond_2
    sget-object v6, Llw0;->c:Ljava/util/UUID;

    invoke-virtual {v6, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "application/json"

    goto :goto_0

    :cond_3
    const-string v6, "application/octet-stream"

    :goto_0
    const-string v7, "Content-Type"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "SOAPAction"

    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, La36;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v5, v0, La36;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, La36;->b:Ljava/lang/Object;

    check-cast v0, Leo6;

    iget-object v1, v2, Lc65;->a:[B

    invoke-static {v0, v3, v1, v4}, La36;->l(Leo6;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v2, :cond_6

    new-instance v1, Ll34;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, Ll34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No license URL"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/util/UUID;Ld65;)[B
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Ld65;->b:Ljava/lang/String;

    iget-boolean v4, v0, La36;->a:Z

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v3, v0, La36;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Low0;->e:Ljava/util/UUID;

    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "text/xml"

    goto :goto_0

    :cond_2
    sget-object v6, Low0;->c:Ljava/util/UUID;

    invoke-virtual {v6, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "application/json"

    goto :goto_0

    :cond_3
    const-string v6, "application/octet-stream"

    :goto_0
    const-string v7, "Content-Type"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "SOAPAction"

    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, La36;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v5, v0, La36;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, La36;->b:Ljava/lang/Object;

    check-cast v0, Lc34;

    iget-object v1, v2, Ld65;->a:[B

    invoke-static {v0, v3, v1, v4}, La36;->k(Lc34;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v2, v1}, Lime;->w(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm34;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, Lm34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No license URL"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m(Le65;)[B
    .locals 3

    iget-object v0, p1, Le65;->a:[B

    invoke-static {v0}, Lx2f;->n([B)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Le65;->b:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {v1, p1}, Lmh4;->f(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&signedRequest="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, La36;->b:Ljava/lang/Object;

    check-cast p0, Leo6;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, La36;->l(Leo6;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method

.method public n(Lf65;)[B
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lf65;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lf65;->a:[B

    invoke-static {p1}, Lz2f;->q([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, La36;->b:Ljava/lang/Object;

    check-cast p0, Lc34;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, La36;->k(Lc34;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method

.method public o()[I
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La36;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, La36;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v5, v0, v3

    add-int/lit8 v7, v4, 0x1

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const/4 v6, 0x1

    if-lez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object v8, p0, La36;->c:Ljava/lang/Object;

    check-cast v8, [Z

    aget-boolean v9, v8, v4

    if-eq v5, v9, :cond_3

    iget-object v9, p0, La36;->d:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_2
    aput v6, v9, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v6, p0, La36;->d:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v4

    :goto_3
    aput-boolean v5, v8, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, La36;->a:Z

    iget-object v0, p0, La36;->d:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public p(Leg;)Z
    .locals 2

    iget v0, p1, Leg;->a:I

    if-nez v0, :cond_0

    iget v0, p1, Leg;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, La36;->b:Ljava/lang/Object;

    check-cast p0, Ldg;

    iget-object v0, p0, Ldg;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p1, Leg;->c:I

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Ldg;->f:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget p1, p1, Leg;->d:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, La36;->b:Ljava/lang/Object;

    check-cast v1, Ldg;

    iget-object v1, v1, Ldg;->h:Ljava/lang/Cloneable;

    check-cast v1, [Leg;

    aget-object v2, v1, p1

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Leg;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, La36;->p(Leg;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized r(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La36;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln43;

    if-eqz v0, :cond_0

    iget-object v1, p0, La36;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-static {v0}, Ln43;->z(Ln43;)V

    const-class v0, La36;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, La36;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lga5;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Landroid/graphics/Bitmap;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, La36;->b:Ljava/lang/Object;

    check-cast v5, Ldg;

    iget-boolean v6, v0, La36;->a:Z

    if-eqz v6, :cond_3

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, v5, Ldg;->e:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v1, v2}, Lcom/facebook/animated/gif/GifImage;->d(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v6

    invoke-virtual {v1, v2}, Lcom/facebook/animated/gif/GifImage;->g(I)Leg;

    move-result-object v7

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/facebook/animated/gif/GifImage;->g(I)Leg;

    move-result-object v3

    :goto_0
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v6}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v0, v6, v7, v3}, Ldg;->h(Landroid/graphics/Canvas;Lcom/facebook/animated/gif/GifFrame;Leg;Leg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/animated/gif/GifFrame;->a()V

    return-void

    :goto_2
    invoke-virtual {v6}, Lcom/facebook/animated/gif/GifFrame;->a()V

    throw v0

    :cond_3
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, La36;->q(I)Z

    move-result v1

    iget-object v8, v0, La36;->d:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Landroid/graphics/Paint;

    const/4 v15, 0x2

    const/4 v12, 0x3

    iget-object v8, v0, La36;->c:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Loy4;

    if-nez v1, :cond_11

    add-int/lit8 v1, v2, -0x1

    :goto_3
    if-ltz v1, :cond_9

    iget-object v8, v5, Ldg;->h:Ljava/lang/Cloneable;

    check-cast v8, [Leg;

    aget-object v8, v8, v1

    iget v9, v8, Leg;->e:I

    if-ne v9, v4, :cond_5

    :cond_4
    move v8, v4

    goto :goto_4

    :cond_5
    if-ne v9, v15, :cond_6

    invoke-virtual {v0, v8}, La36;->p(Leg;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v15

    goto :goto_4

    :cond_6
    if-ne v9, v12, :cond_7

    move v8, v12

    goto :goto_4

    :cond_7
    const/4 v8, 0x4

    :goto_4
    invoke-static {v8}, Llu1;->s(I)I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v4, :cond_a

    if-eq v8, v12, :cond_8

    move-object/from16 v17, v11

    goto :goto_7

    :cond_8
    move v7, v1

    :cond_9
    :goto_5
    move-object/from16 v17, v11

    goto/16 :goto_8

    :cond_a
    add-int/lit8 v7, v1, 0x1

    goto :goto_5

    :cond_b
    iget-object v8, v5, Ldg;->h:Ljava/lang/Cloneable;

    check-cast v8, [Leg;

    aget-object v8, v8, v1

    invoke-virtual {v11, v1}, Loy4;->p(I)Ln43;

    move-result-object v16

    if-eqz v16, :cond_f

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ln43;->d0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v13, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, v8, Leg;->e:I

    if-ne v0, v15, :cond_c

    iget v0, v8, Leg;->a:I

    int-to-float v3, v0

    iget v4, v8, Leg;->b:I

    int-to-float v9, v4

    iget v7, v8, Leg;->c:I

    add-int/2addr v0, v7

    int-to-float v10, v0

    iget v0, v8, Leg;->d:I

    add-int/2addr v4, v0

    int-to-float v0, v4

    move-object v7, v13

    move v8, v3

    move-object/from16 v17, v11

    move v11, v0

    move v0, v12

    move-object v12, v14

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :cond_c
    move-object/from16 v17, v11

    move v0, v12

    :goto_6
    add-int/lit8 v7, v1, 0x1

    if-nez v6, :cond_d

    invoke-virtual/range {v16 .. v16}, Ln43;->close()V

    :cond_d
    move v12, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    if-nez v6, :cond_e

    invoke-virtual/range {v16 .. v16}, Ln43;->close()V

    :cond_e
    throw v0

    :cond_f
    move-object/from16 v17, v11

    invoke-virtual {v0, v1}, La36;->q(I)Z

    move-result v8

    if-eqz v8, :cond_10

    move v7, v1

    goto :goto_8

    :cond_10
    :goto_7
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v11, v17

    goto/16 :goto_3

    :cond_11
    move-object/from16 v17, v11

    move v7, v2

    :goto_8
    move v0, v7

    :goto_9
    if-ge v0, v2, :cond_14

    iget-object v1, v5, Ldg;->h:Ljava/lang/Cloneable;

    check-cast v1, [Leg;

    aget-object v1, v1, v0

    iget v3, v1, Leg;->e:I

    if-ne v3, v12, :cond_13

    :cond_12
    move v1, v12

    goto :goto_a

    :cond_13
    invoke-virtual {v5, v13, v0}, Ldg;->f(Landroid/graphics/Canvas;I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v15, :cond_12

    iget v3, v1, Leg;->a:I

    int-to-float v8, v3

    iget v4, v1, Leg;->b:I

    int-to-float v9, v4

    iget v6, v1, Leg;->c:I

    add-int/2addr v3, v6

    int-to-float v10, v3

    iget v1, v1, Leg;->d:I

    add-int/2addr v4, v1

    int-to-float v11, v4

    move-object v7, v13

    move v1, v12

    move-object v12, v14

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move v12, v1

    goto :goto_9

    :cond_14
    iget-object v0, v5, Ldg;->h:Ljava/lang/Cloneable;

    check-cast v0, [Leg;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13, v2}, Ldg;->f(Landroid/graphics/Canvas;I)V

    return-void
.end method
