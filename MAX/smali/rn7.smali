.class public final Lrn7;
.super Lnud;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lj5b;

.field public final synthetic h:Lg5b;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lf5b;


# direct methods
.method public constructor <init>(Lsi0;Lj5b;Lg5b;Lmle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrn7;->f:I

    iput-object p1, p0, Lrn7;->i:Ljava/lang/Object;

    iput-object p2, p0, Lrn7;->g:Lj5b;

    iput-object p3, p0, Lrn7;->h:Lg5b;

    iput-object p4, p0, Lrn7;->j:Lf5b;

    .line 1
    const-string p4, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, p4}, Lnud;-><init>(Lsi0;Lj5b;Lg5b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsn7;Lsi0;Lj5b;Lg5b;Ljava/lang/String;Lnu6;Lj5b;Lg5b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrn7;->f:I

    .line 2
    iput-object p1, p0, Lrn7;->j:Lf5b;

    iput-object p6, p0, Lrn7;->i:Ljava/lang/Object;

    iput-object p7, p0, Lrn7;->g:Lj5b;

    iput-object p8, p0, Lrn7;->h:Lg5b;

    invoke-direct {p0, p2, p3, p4, p5}, Lnud;-><init>(Lsi0;Lj5b;Lg5b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyo7;Lsi0;Lj5b;Lg5b;Lj5b;Lg5b;Lnu6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrn7;->f:I

    .line 3
    iput-object p1, p0, Lrn7;->j:Lf5b;

    iput-object p5, p0, Lrn7;->g:Lj5b;

    iput-object p6, p0, Lrn7;->h:Lg5b;

    iput-object p7, p0, Lrn7;->i:Ljava/lang/Object;

    const-string p1, "VideoThumbnailProducer"

    invoke-direct {p0, p2, p3, p4, p1}, Lnud;-><init>(Lsi0;Lj5b;Lg5b;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lrn7;->f:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Ln43;

    invoke-static {p1}, Ln43;->z(Ln43;)V

    return-void

    :pswitch_1
    check-cast p1, Lc05;

    invoke-static {p1}, Lc05;->d(Lc05;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    iget v0, p0, Lrn7;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lnud;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrn7;->f:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrn7;->j:Lf5b;

    check-cast v0, Lyo7;

    iget-object v1, p0, Lrn7;->i:Ljava/lang/Object;

    check-cast v1, Lnu6;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lnu6;->b:Landroid/net/Uri;

    iget-object v4, v0, Lyo7;->c:Landroid/content/ContentResolver;

    invoke-static {v4, v3}, Lr1f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, v1, Lnu6;->i:Lidc;

    const/16 v5, 0x800

    if-eqz v4, :cond_0

    iget v6, v4, Lidc;->a:I

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    const/16 v7, 0x60

    if-gt v6, v7, :cond_3

    if-eqz v4, :cond_1

    iget v5, v4, Lidc;->b:I

    :cond_1
    if-le v5, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v3, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_7

    iget-object v0, v0, Lyo7;->c:Landroid/content/ContentResolver;

    iget-object v1, v1, Lnu6;->b:Landroid/net/Uri;

    :try_start_1
    const-string v3, "r"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-object v3, v0

    goto :goto_7

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-object v1, v2

    goto :goto_6

    :goto_5
    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_5
    throw p0

    :catch_4
    :goto_6
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_6
    move-object v3, v2

    :cond_7
    :goto_7
    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {}, Lkn9;->q()Lkn9;

    move-result-object v0

    sget-object v1, Lyv6;->d:Lyv6;

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lodc;Lmlb;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0

    iget-object p0, p0, Lrn7;->h:Lg5b;

    check-cast p0, Lak0;

    const-string v1, "image_format"

    const-string v2, "thumbnail"

    invoke-virtual {p0, v1, v2}, Lak0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lak0;->f:Ljava/util/HashMap;

    invoke-interface {v0, p0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    invoke-static {v0}, Ln43;->o0(Ljava/io/Closeable;)Lc94;

    move-result-object v2

    :goto_8
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lrn7;->i:Ljava/lang/Object;

    check-cast v0, Lnu6;

    iget-object v1, p0, Lrn7;->j:Lf5b;

    check-cast v1, Lsn7;

    invoke-virtual {v1, v0}, Lsn7;->d(Lnu6;)Lc05;

    move-result-object v0

    const-string v2, "fetch"

    const-string v3, "local"

    iget-object v4, p0, Lrn7;->g:Lj5b;

    iget-object p0, p0, Lrn7;->h:Lg5b;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lsn7;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, p0, v0, v1}, Lj5b;->e(Lg5b;Ljava/lang/String;Z)V

    check-cast p0, Lak0;

    invoke-virtual {p0, v3, v2}, Lak0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lc05;->z()V

    invoke-virtual {v1}, Lsn7;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v4, p0, v1, v5}, Lj5b;->e(Lg5b;Ljava/lang/String;Z)V

    check-cast p0, Lak0;

    invoke-virtual {p0, v3, v2}, Lak0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc05;->o0()V

    iget-object v1, v0, Lc05;->j:Landroid/graphics/ColorSpace;

    const-string v2, "image_color_space"

    invoke-virtual {p0, v2, v1}, Lak0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lrn7;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lnud;->f(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lnud;->f(Ljava/lang/Exception;)V

    iget-object p1, p0, Lrn7;->g:Lj5b;

    iget-object p0, p0, Lrn7;->h:Lg5b;

    const-string v0, "VideoThumbnailProducer"

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lj5b;->e(Lg5b;Ljava/lang/String;Z)V

    check-cast p0, Lak0;

    const-string p1, "local"

    const-string v0, "video"

    invoke-virtual {p0, p1, v0}, Lak0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lrn7;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lnud;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p1, "BackgroundThreadHandoffProducer"

    const/4 v0, 0x0

    iget-object v1, p0, Lrn7;->g:Lj5b;

    iget-object v2, p0, Lrn7;->h:Lg5b;

    invoke-interface {v1, v2, p1, v0}, Lj5b;->a(Lg5b;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lrn7;->j:Lf5b;

    check-cast p1, Lmle;

    iget-object p1, p1, Lmle;->b:Lf5b;

    iget-object p0, p0, Lrn7;->i:Ljava/lang/Object;

    check-cast p0, Lsi0;

    invoke-interface {p1, p0, v2}, Lf5b;->a(Lsi0;Lg5b;)V

    return-void

    :pswitch_1
    check-cast p1, Ln43;

    invoke-super {p0, p1}, Lnud;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lrn7;->g:Lj5b;

    iget-object p0, p0, Lrn7;->h:Lg5b;

    const-string v1, "VideoThumbnailProducer"

    invoke-interface {v0, p0, v1, p1}, Lj5b;->e(Lg5b;Ljava/lang/String;Z)V

    check-cast p0, Lak0;

    const-string p1, "local"

    const-string v0, "video"

    invoke-virtual {p0, p1, v0}, Lak0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
