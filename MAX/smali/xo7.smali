.class public final Lxo7;
.super Lnud;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lj5b;

.field public final synthetic g:Lg5b;

.field public final synthetic h:Lnu6;

.field public final synthetic i:Landroid/os/CancellationSignal;

.field public final synthetic j:Lyo7;


# direct methods
.method public constructor <init>(Lyo7;Lsi0;Lj5b;Lg5b;Lj5b;Lg5b;Lnu6;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Lxo7;->j:Lyo7;

    iput-object p5, p0, Lxo7;->f:Lj5b;

    iput-object p6, p0, Lxo7;->g:Lg5b;

    iput-object p7, p0, Lxo7;->h:Lnu6;

    iput-object p8, p0, Lxo7;->i:Landroid/os/CancellationSignal;

    const-string p1, "LocalThumbnailBitmapSdk29Producer"

    invoke-direct {p0, p2, p3, p4, p1}, Lnud;-><init>(Lsi0;Lj5b;Lg5b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln43;

    invoke-static {p1}, Ln43;->z(Ln43;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Ln43;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "createdThumbnail"

    invoke-static {p1, p0}, Luv6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxo7;->j:Lyo7;

    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lxo7;->h:Lnu6;

    iget-object v3, v2, Lnu6;->i:Lidc;

    const/16 v4, 0x800

    if-eqz v3, :cond_0

    iget v5, v3, Lidc;->a:I

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v2, v2, Lnu6;->b:Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget v4, v3, Lidc;->b:I

    :cond_1
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lyo7;->c:Landroid/content/ContentResolver;

    invoke-static {v4, v2}, Lr1f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    iget-object v6, p0, Lxo7;->i:Landroid/os/CancellationSignal;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lrk8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "video/"

    invoke-static {v7, v8, v5}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-eqz v7, :cond_3

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1, v6}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1, v6}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_5

    iget-object v0, v0, Lyo7;->c:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2, v1, v6}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lkn9;->q()Lkn9;

    move-result-object v0

    sget-object v1, Lyv6;->d:Lyv6;

    invoke-static {v4, v0, v1, v5}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lodc;Lmlb;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0

    iget-object p0, p0, Lxo7;->g:Lg5b;

    check-cast p0, Lak0;

    const-string v1, "image_format"

    const-string v2, "thumbnail"

    invoke-virtual {p0, v1, v2}, Lak0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lak0;->f:Ljava/util/HashMap;

    invoke-interface {v0, p0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    invoke-static {v0}, Ln43;->o0(Ljava/io/Closeable;)Lc94;

    move-result-object v3

    :goto_4
    return-object v3
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lnud;->e()V

    iget-object p0, p0, Lxo7;->i:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    invoke-super {p0, p1}, Lnud;->f(Ljava/lang/Exception;)V

    iget-object p1, p0, Lxo7;->f:Lj5b;

    iget-object p0, p0, Lxo7;->g:Lg5b;

    const-string v0, "LocalThumbnailBitmapSdk29Producer"

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lj5b;->e(Lg5b;Ljava/lang/String;Z)V

    check-cast p0, Lak0;

    const-string p1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-virtual {p0, p1, v0}, Lak0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ln43;

    invoke-super {p0, p1}, Lnud;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lxo7;->f:Lj5b;

    iget-object p0, p0, Lxo7;->g:Lg5b;

    const-string v1, "LocalThumbnailBitmapSdk29Producer"

    invoke-interface {v0, p0, v1, p1}, Lj5b;->e(Lg5b;Ljava/lang/String;Z)V

    check-cast p0, Lak0;

    const-string p1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-virtual {p0, p1, v0}, Lak0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
