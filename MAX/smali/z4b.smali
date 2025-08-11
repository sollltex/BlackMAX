.class public final Lz4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lxa0;

.field public c:Lsd2;

.field public d:Llrd;

.field public e:Llld;

.field public f:Lv84;

.field public g:Lgd6;

.field public h:Lna6;

.field public i:Lqsc;

.field public final j:Lvo6;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    sget-object v0, Lwi4;->a:Lvo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lwi4;->a:Lvo6;

    const-class v2, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v1, v2}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lc1d;

    invoke-direct {v1, p1}, Lc1d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lz4b;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lz4b;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v0, p0, Lz4b;->j:Lvo6;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Lvo6;->d(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lz4b;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lwa0;I)Lwa0;
    .locals 13

    iget v0, p1, Lwa0;->c:I

    invoke-static {v0}, Law7;->P(I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Lz4b;->f:Lv84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwa0;->a:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_0
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v3, p1, Lwa0;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v6, p1, Lwa0;->b:Ld55;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v9, v2, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, Ltte;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    iget-object v1, p1, Lwa0;->g:Landroid/graphics/Matrix;

    invoke-direct {v11, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, v3, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v8, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v12, p1, Lwa0;->h:Lcw1;

    if-eqz v12, :cond_1

    iget-object p0, p0, Lz4b;->e:Llld;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1, p2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p0, p2, :cond_0

    invoke-static {v0}, Lwn0;->d(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1005

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/16 p0, 0x100

    goto :goto_0

    :goto_1
    new-instance p0, Lwa0;

    iget v10, p1, Lwa0;->f:I

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lwa0;-><init>(Ljava/lang/Object;Ld55;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lcw1;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null cameraCaptureResult"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string p2, "Failed to decode JPEG."

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lya0;)Lfu6;
    .locals 11

    iget-object v0, p1, Lya0;->a:La5b;

    iget-object v1, p0, Lz4b;->c:Lsd2;

    invoke-virtual {v1, p1}, Lsd2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa0;

    const/16 v1, 0x23

    iget v2, p1, Lwa0;->c:I

    if-eq v2, v1, :cond_0

    iget-boolean v1, p0, Lz4b;->k:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lz4b;->b:Lxa0;

    iget v1, v1, Lxa0;->d:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lz4b;->d:Llrd;

    iget v0, v0, La5b;->d:I

    new-instance v3, Loa0;

    invoke-direct {v3, p1, v0}, Loa0;-><init>(Lwa0;I)V

    invoke-virtual {v1, v3}, Llrd;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa0;

    iget-object v0, p0, Lz4b;->h:Lna6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lilc;

    iget-object v1, p1, Lwa0;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v3, v1, v2, v4}, Lgp7;->g(IIII)Lbf;

    move-result-object v1

    invoke-direct {v0, v1}, Lilc;-><init>(Lhu6;)V

    iget-object v1, p1, Lwa0;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->a(Lilc;[B)Lfu6;

    move-result-object v3

    invoke-virtual {v0}, Lilc;->a()V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lwa0;->b:Ld55;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/util/Size;

    move-object v0, v3

    check-cast v0, Lfz5;

    invoke-virtual {v0}, Lfz5;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lfz5;->getHeight()I

    move-result v2

    invoke-direct {v6, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Lfz5;->getFormat()I

    new-instance v1, Lwa0;

    invoke-virtual {v0}, Lfz5;->getFormat()I

    move-result v5

    iget-object v9, p1, Lwa0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Lwa0;->h:Lcw1;

    iget-object v7, p1, Lwa0;->e:Landroid/graphics/Rect;

    iget v8, p1, Lwa0;->f:I

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lwa0;-><init>(Ljava/lang/Object;Ld55;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lcw1;)V

    move-object p1, v1

    :cond_1
    iget-object p0, p0, Lz4b;->g:Lgd6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lwa0;->a:Ljava/lang/Object;

    check-cast p0, Lfu6;

    invoke-interface {p0}, Lfu6;->getImageInfo()Ljt6;

    move-result-object v0

    invoke-interface {v0}, Ljt6;->b()Lyce;

    move-result-object v2

    invoke-interface {p0}, Lfu6;->getImageInfo()Ljt6;

    move-result-object v0

    invoke-interface {v0}, Ljt6;->getTimestamp()J

    move-result-wide v3

    new-instance v0, Lpa0;

    iget v5, p1, Lwa0;->f:I

    iget-object v6, p1, Lwa0;->g:Landroid/graphics/Matrix;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpa0;-><init>(Lyce;JILandroid/graphics/Matrix;)V

    new-instance v1, Lm6d;

    iget-object v2, p1, Lwa0;->d:Landroid/util/Size;

    invoke-direct {v1, p0, v2, v0}, Lm6d;-><init>(Lfu6;Landroid/util/Size;Ljt6;)V

    iget-object p0, p1, Lwa0;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Lm6d;->d(Landroid/graphics/Rect;)V

    return-object v1
.end method
