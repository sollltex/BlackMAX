.class public final Lpt6;
.super Lji0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgz1;Li1;Lsac;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpt6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpt6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpt6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpt6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrt6;Lqt6;Loi5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpt6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpt6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpt6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpt6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget v0, p0, Lpt6;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lpt6;->b:Ljava/lang/Object;

    check-cast p0, Lfz1;

    invoke-interface {p0}, Lfz1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Cancelled with fresco pipeline"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lfz1;->cancel(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Li1;)V
    .locals 0

    iget p1, p0, Lpt6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lpt6;->b:Ljava/lang/Object;

    check-cast p0, Lfz1;

    invoke-interface {p0}, Lfz1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lpt6;->d:Ljava/lang/Object;

    check-cast p1, Lrt6;

    iget-object p0, p0, Lpt6;->b:Ljava/lang/Object;

    check-cast p0, Lqt6;

    invoke-virtual {p1, p0}, Lrt6;->b(Lqt6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lpt6;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lpt6;->c:Ljava/lang/Object;

    iget-object v3, p0, Lpt6;->b:Ljava/lang/Object;

    iget p0, p0, Lpt6;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lfz1;

    invoke-interface {v3}, Lfz1;->isActive()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    check-cast v2, Li1;

    invoke-virtual {v2}, Li1;->h()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-interface {v3, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-interface {v3, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lr16;

    check-cast v0, Lsac;

    iget-object v0, v0, Lsac;->c:Lq16;

    iget v1, v0, Lq16;->b:I

    iget v0, v0, Lq16;->c:I

    invoke-direct {p0, v1, v0, p1}, Lr16;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-interface {v3, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lqt6;

    const-string p0, "rt6"

    check-cast v0, Lrt6;

    if-nez p1, :cond_5

    const-string p1, "onNewResultImpl: bitmap is null in shareWebpImage"

    invoke-static {p0, p1, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lrt6;->b(Lqt6;)V

    goto :goto_3

    :cond_5
    :try_start_0
    check-cast v2, Loi5;

    const-string v4, "png"

    invoke-interface {v2, v4}, Loi5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x64

    :try_start_2
    invoke-virtual {p1, v4, v1, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5}, Lhj9;->h(Ljava/io/Closeable;)V

    if-eqz v3, :cond_6

    new-instance p1, Lho6;

    const/4 v1, 0x2

    invoke-direct {p1, v3, v1, v2}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lrt6;->c(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v5

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_4
    const-string v2, "saveBitmap failure!"

    invoke-static {p0, v2, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-static {v1}, Lhj9;->h(Ljava/io/Closeable;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    const-string v1, "onNewResultImpl: failed to save webp image"

    invoke-static {p0, v1, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lrt6;->b(Lqt6;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
