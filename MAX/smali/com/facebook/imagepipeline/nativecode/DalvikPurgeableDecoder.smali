.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgya;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;
    }
.end annotation

.annotation build Lsm4;
.end annotation


# static fields
.field public static final b:[B


# instance fields
.field public final a:Lyn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ldu6;->a:I

    const-string v0, "imagepipeline"

    invoke-static {v0}, Ljj9;->C(Ljava/lang/String;)Z

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzn0;->c:Lyn0;

    if-nez v0, :cond_1

    const-class v0, Lzn0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzn0;->c:Lyn0;

    if-nez v1, :cond_0

    new-instance v1, Lyn0;

    sget v2, Lzn0;->b:I

    sget v3, Lzn0;->a:I

    invoke-direct {v1, v2, v3}, Lyn0;-><init>(II)V

    sput-object v1, Lzn0;->c:Lyn0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lzn0;->c:Lyn0;

    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lyn0;

    return-void
.end method

.method public static e(ILn43;)Z
    .locals 2

    invoke-virtual {p1}, Ln43;->d0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho8;

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x2

    invoke-virtual {p1, v0}, Lho8;->o(I)B

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lho8;->o(I)B

    move-result p0

    const/16 p1, -0x27

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)V
    .annotation build Lsm4;
    .end annotation
.end method


# virtual methods
.method public abstract a(Ln43;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public final b(Lc05;Landroid/graphics/Bitmap$Config;)Ln43;
    .locals 3

    iget v0, p1, Lc05;->h:I

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iget-object p1, p1, Lc05;->a:Ln43;

    invoke-static {p1}, Ln43;->o(Ln43;)Ln43;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a(Ln43;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->f(Landroid/graphics/Bitmap;)Lc94;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ln43;->z(Ln43;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Ln43;->z(Ln43;)V

    throw p0
.end method

.method public abstract c(Ln43;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public final d(Lc05;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Ln43;
    .locals 3

    iget v0, p1, Lc05;->h:I

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-nez p4, :cond_0

    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p4

    :cond_0
    iput-object p4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iget-object p1, p1, Lc05;->a:Ln43;

    invoke-static {p1}, Ln43;->o(Ln43;)Ln43;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1, p3, v1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->c(Ln43;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->f(Landroid/graphics/Bitmap;)Lc94;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ln43;->z(Ln43;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Ln43;->z(Ln43;)V

    throw p0
.end method

.method public final f(Landroid/graphics/Bitmap;)Lc94;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lyn0;

    monitor-enter v0

    :try_start_1
    invoke-static {p1}, Lxo0;->d(Landroid/graphics/Bitmap;)I

    move-result v1

    iget v2, v0, Lyn0;->a:I

    iget v3, v0, Lyn0;->c:I

    if-ge v2, v3, :cond_0

    iget-wide v3, v0, Lyn0;->b:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget v1, v0, Lyn0;->d:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lyn0;->a:I

    iput-wide v3, v0, Lyn0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lyn0;

    iget-object p0, p0, Lyn0;->e:Ljzc;

    sget-object v0, Ln43;->f:Lgd6;

    invoke-static {p1, p0, v0}, Ln43;->p0(Ljava/lang/Object;Lodc;Lm43;)Lc94;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    invoke-static {p1}, Lxo0;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p1, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lyn0;

    monitor-enter p1

    :try_start_2
    iget v1, p1, Lyn0;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lyn0;

    monitor-enter v2

    :try_start_3
    iget-wide v3, v2, Lyn0;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    iget-object p1, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lyn0;

    monitor-enter p1

    :try_start_4
    iget v2, p1, Lyn0;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    iget-object p0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lyn0;

    invoke-virtual {p0}, Lyn0;->b()I

    move-result p0

    const-string p1, "Attempted to pin a bitmap of size "

    const-string v5, " bytes. The current pool count is "

    const-string v6, ", the current pool size is "

    invoke-static {p1, v0, v5, v1, v6}, Lbi0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes. The current pool max count is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", the current pool max size is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :goto_0
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p0}, Lw26;->h0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method
