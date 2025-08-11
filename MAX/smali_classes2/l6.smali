.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll6;->a:I

    iput-object p2, p0, Ll6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v0, Ll6;->a:I

    packed-switch v9, :pswitch_data_0

    new-instance v1, Llze;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lg1f;->b:Lg1f;

    iput-object v2, v1, Llze;->g:Lg1f;

    iget-object v0, v0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Luze;

    iput-object v0, v1, Llze;->a:Luze;

    sget-object v2, Lg1f;->c:Lg1f;

    iput-object v2, v1, Llze;->g:Lg1f;

    iget-object v0, v0, Luze;->a:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Llec;

    invoke-direct {v2, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v0, Llec;

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Llze;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Llze;->i:J

    new-instance v0, Lmze;

    invoke-direct {v0, v1}, Lmze;-><init>(Llze;)V

    return-object v0

    :pswitch_0
    iget-object v0, v0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    invoke-static {v0}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lxde;

    iget-object v1, v0, Lxde;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi5;

    check-cast v1, Lzj5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzj5;->c:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "font"

    invoke-static {v1, v2}, Lzj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "TamNotoColorEmojiCompat.ttf"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lavd;->q(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lxde;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->c:Llq;

    iget-object v1, v1, Le4;->f:Lce7;

    const-string v3, "app.extra.downloaded.emoji.font.url"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->b:Ll2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v8

    :cond_4
    new-instance v0, Lwde;

    invoke-direct {v0, v2, v6}, Lwde;-><init>(Ljava/io/File;Z)V

    return-object v0

    :pswitch_2
    iget-object v0, v0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lmzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v0, Lmzf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lc79;

    invoke-static {v1}, Lnp8;->J(Ljava/io/FileInputStream;)Lw69;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lc79;-><init>(Landroid/graphics/Typeface;Lw69;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :pswitch_3
    iget-object v0, v0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lfgc;

    invoke-virtual {v0}, Lfgc;->m()Legc;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lcl9;

    iget-object v0, v0, Lcl9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Ldw7;->u(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lwfd;

    iget-object v0, v0, Lwfd;->h:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v7

    :cond_5
    return-object v7

    :pswitch_6
    iget-object v0, v0, Ll6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loj9;

    :try_start_6
    iget-object v0, v1, Loj9;->b:Lwc4;

    iget-object v2, v1, Loj9;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lwc4;->b(Ljava/lang/String;)Lsj9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lsj9;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lsj9;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lsj9;->b:Ljava/io/File;

    iget-object v3, v0, Lsj9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Loj9;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget-object v1, Lrj9;->a:Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v7

    move-object v4, v2

    move-object v5, v4

    :goto_4
    move-object v9, v5

    goto/16 :goto_c

    :cond_6
    :try_start_7
    iget-boolean v0, v1, Loj9;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_7

    sget-object v0, Lrj9;->a:Ljava/lang/String;

    goto/16 :goto_9

    :cond_7
    :try_start_8
    iget-object v0, v1, Loj9;->b:Lwc4;

    iget-object v2, v1, Loj9;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lwc4;->a:Lsy1;

    invoke-virtual {v5}, Lsy1;->f0()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v2}, Lwc4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_9
    :try_start_9
    iget-object v0, v1, Loj9;->a:Lz61;

    iget-object v2, v1, Loj9;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkcc;

    invoke-direct {v5}, Lkcc;-><init>()V

    invoke-virtual {v5, v2}, Lkcc;->g(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkcc;->b()Llcc;

    move-result-object v2

    iget-object v0, v0, Lz61;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz9;

    invoke-virtual {v0, v2}, Loz9;->b(Llcc;)Lx2c;

    move-result-object v0

    invoke-virtual {v0}, Lx2c;->f()Lxdc;

    move-result-object v0

    new-instance v2, Lpz9;

    invoke-direct {v2, v0}, Lpz9;-><init>(Lxdc;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-virtual {v0}, Lxdc;->m()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v0, v0, Lxdc;->g:Ld3c;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ld3c;->m()Ljava/io/InputStream;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/16 v0, 0x1000

    :try_start_c
    new-array v0, v0, [B

    :goto_5
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a

    invoke-virtual {v9, v0, v6, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_5

    :catchall_5
    move-exception v0

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    iget-object v0, v2, Lpz9;->a:Lxdc;

    const-string v10, "Content-Disposition"

    invoke-static {v0, v10}, Lxdc;->a(Lxdc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    :try_start_d
    sget-object v10, Lpz9;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_6

    :catch_0
    :cond_c
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_e

    const/16 v10, 0x2f

    :try_start_e
    invoke-static {v0, v10, v6, v3}, Ll3e;->x0(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v8

    if-lez v3, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    :goto_7
    move-object v0, v7

    :cond_e
    :goto_8
    iget-object v3, v1, Loj9;->b:Lwc4;

    iget-object v6, v1, Loj9;->d:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Lwc4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_f
    :try_start_f
    invoke-static {v4, v3}, Lrj9;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1, v3, v0}, Loj9;->c(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Lsj9;

    invoke-direct {v7, v3, v0}, Lsj9;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-static {v2}, Lrj9;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lrj9;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lrj9;->a(Ljava/io/Closeable;)V

    :try_start_10
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :goto_9
    return-object v7

    :catchall_7
    move-exception v0

    move-object v7, v3

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v9, v7

    goto :goto_c

    :cond_10
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v3, "failed to get response body"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    move-object v5, v7

    goto/16 :goto_4

    :cond_11
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v3, v1, Loj9;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_a

    :goto_b
    move-object v2, v7

    move-object v5, v2

    goto/16 :goto_4

    :catchall_a
    move-exception v0

    goto :goto_b

    :goto_c
    :try_start_12
    sget-object v3, Lrj9;->a:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v7, :cond_12

    :try_start_13
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    :cond_12
    :try_start_14
    iget-object v1, v1, Loj9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj9;

    if-eqz v6, :cond_13

    invoke-interface {v6, v0}, Lpj9;->onFailed(Ljava/lang/Throwable;)V

    :cond_13
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_d

    :cond_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v2}, Lrj9;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lrj9;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lrj9;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_15

    :try_start_15
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    :cond_15
    throw v0

    :pswitch_7
    const-string v1, "Can\'t get video params for path "

    iget-object v0, v0, Ll6;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzo7;

    iget-object v3, v2, Lzo7;->a:Ljava/lang/String;

    :try_start_16
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    iget-object v0, v2, Lzo7;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v8}, Ln0c;->H(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :try_start_18
    invoke-static {v8}, Ln0c;->D(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    int-to-long v4, v0

    :goto_e
    invoke-static {v8}, Ln0c;->X(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_10

    :catchall_e
    move-exception v0

    goto :goto_f

    :catchall_f
    move-exception v0

    move-object v9, v7

    goto :goto_f

    :catchall_10
    move-exception v0

    move-object v8, v7

    move-object v9, v8

    :goto_f
    :try_start_19
    const-string v10, "zo7"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto :goto_e

    :goto_10
    new-instance v0, Lne5;

    if-eqz v9, :cond_16

    iget v1, v9, Landroid/graphics/Point;->x:I

    move v12, v1

    goto :goto_11

    :cond_16
    move v12, v6

    :goto_11
    if-eqz v9, :cond_17

    iget v6, v9, Landroid/graphics/Point;->y:I

    :cond_17
    move v13, v6

    long-to-int v14, v4

    iget-object v15, v2, Lzo7;->a:Ljava/lang/String;

    const/4 v11, 0x3

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lne5;-><init>(IIIILjava/lang/String;)V

    new-instance v1, Lpe5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lpe5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :catchall_11
    move-exception v0

    invoke-static {v8}, Ln0c;->X(Landroid/media/MediaMetadataRetriever;)V

    throw v0

    :pswitch_8
    iget-object v0, v0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v0}, Lavd;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v6, v8

    :cond_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lzkd;

    iget-object v0, v0, Lzkd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lr2b;

    move-result-object v1

    const-string v2, "next_alarm_manager_id"

    invoke-virtual {v1, v2}, Lr2b;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v1, v3

    goto :goto_12

    :cond_19
    move v1, v6

    :goto_12
    const v3, 0x7fffffff

    if-ne v1, v3, :cond_1a

    goto :goto_13

    :cond_1a
    add-int/lit8 v6, v1, 0x1

    :goto_13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lr2b;

    move-result-object v0

    new-instance v3, Lq2b;

    int-to-long v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lq2b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v3}, Lr2b;->A(Lq2b;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_1a
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v7
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "Fresco"

    const-string v2, "failed to execute fresco task"

    invoke-static {v0, v2, v1}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    return-object v7

    :catch_2
    move-exception v0

    move-object v1, v0

    throw v1

    :pswitch_c
    iget-object v0, v0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc5;

    return-object v0

    :pswitch_d
    const-string v1, "OKRTCCall"

    iget-object v0, v0, Ll6;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld7g;

    iget-object v0, v2, Ld7g;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lryb;

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v5, v6

    :goto_15
    if-ge v5, v4, :cond_1d

    :try_start_1b
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "codec="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v10

    move v11, v6

    :goto_16
    if-ge v11, v0, :cond_1c

    aget-object v12, v10, v11

    const-string v13, "avc"

    invoke-static {v12, v13, v6}, Ll3e;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v12, v2, Ld7g;->b:Ljava/lang/Object;

    check-cast v12, Luyb;

    sget-object v13, Lwtd;->k:Lwtd;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "rtc.enc.hw."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v7}, Luyb;->log(Lwtd;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_18

    :cond_1b
    :goto_17
    add-int/2addr v11, v8

    goto :goto_16

    :goto_18
    const-string v9, "codec.log"

    invoke-interface {v3, v1, v9, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    add-int/2addr v5, v8

    goto :goto_15

    :cond_1d
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Ll6;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lnx0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    sget-object v11, Lnx0;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v9, Lnx0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v7

    goto/16 :goto_21

    :cond_1e
    iget-object v12, v9, Lnx0;->a:Lfg5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ll1f;

    iget-object v0, v12, Lfg5;->e:Lm1f;

    iget-object v14, v12, Lfg5;->f:Lhw8;

    const-string v15, "l1f"

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v13, Ll1f;->a:Ljava/util/HashSet;

    :try_start_1c
    sget-object v16, Lg1f;->b:Lg1f;

    invoke-interface {v0}, Lm1f;->f()Lxz7;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxz7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    goto :goto_19

    :catchall_12
    move-exception v0

    const-string v4, "getUploadsFromRepository: failed"

    invoke-static {v15, v4, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmze;

    iget-object v5, v4, Lmze;->a:Luze;

    iget-object v5, v5, Luze;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Ll1f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v4, v4, Lmze;->b:Ljava/lang/String;

    invoke-static {v6, v4}, Ll1f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1a

    :cond_1f
    iget-object v4, v13, Ll1f;->a:Ljava/util/HashSet;

    :try_start_1d
    invoke-virtual {v14}, Lhw8;->a()Lg08;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lxz7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    goto :goto_1b

    :catchall_13
    move-exception v0

    const-string v5, "getMessageUploads: failed"

    invoke-static {v15, v5, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyv8;

    iget-object v5, v5, Lyv8;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Ll1f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1c

    :cond_20
    iget-object v0, v13, Ll1f;->a:Ljava/util/HashSet;

    sget-object v4, Lu82;->I:Lu10;

    iget-object v5, v12, Lfg5;->c:Lu82;

    invoke-virtual {v5, v4}, Lu82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object v4

    new-instance v5, Lfse;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lfse;-><init>(I)V

    new-instance v6, Lnv9;

    invoke-direct {v6, v4, v5, v8}, Lnv9;-><init>(Lly9;Ll2b;I)V

    new-instance v4, Lfse;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lfse;-><init>(I)V

    new-instance v5, Lyw9;

    invoke-direct {v5, v6, v4, v2}, Lyw9;-><init>(Lly9;Lh56;I)V

    new-instance v4, Lfse;

    const/16 v6, 0x17

    invoke-direct {v4, v6}, Lfse;-><init>(I)V

    new-instance v6, Lyw9;

    invoke-direct {v6, v5, v4, v1}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {v6}, Lkv9;->v()Lpv9;

    move-result-object v4

    invoke-virtual {v4}, Lrkd;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, Ll1f;->a:Ljava/util/HashSet;

    sget-object v4, Lbs8;->b:Li99;

    iget-object v4, v12, Lfg5;->d:Lur8;

    invoke-virtual {v4}, Lur8;->s()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwr8;

    invoke-virtual {v5}, Lwr8;->n()Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_1d

    :cond_22
    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {v5}, Lwr8;->b()I

    move-result v14

    if-ge v6, v14, :cond_21

    iget-object v14, v5, Lwr8;->o:Lbgc;

    if-eqz v14, :cond_23

    iget-object v14, v14, Lbgc;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    goto :goto_1f

    :cond_23
    move-object v14, v7

    :goto_1f
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj30;

    iget-object v14, v14, Lj30;->s:Ljava/lang/String;

    invoke-static {v0, v14}, Ll1f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/2addr v6, v8

    goto :goto_1e

    :cond_24
    iget-object v0, v13, Ll1f;->a:Ljava/util/HashSet;

    iget-object v4, v12, Lfg5;->g:Ld7f;

    iget-object v4, v4, Ld7f;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls6f;

    iget-object v5, v5, Ls6f;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Ll1f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_20

    :cond_25
    new-instance v0, Lpx7;

    iget-object v4, v12, Lfg5;->j:Leg5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v13}, Lpx7;-><init>(Ll1f;)V

    invoke-virtual {v12, v0}, Lfg5;->a(Lpx7;)Lvzf;

    move-result-object v0

    :goto_21
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrx0;

    sget-object v12, Lrx0;->f:Lrx0;

    if-ne v11, v12, :cond_26

    goto :goto_22

    :cond_26
    if-nez v0, :cond_27

    const-wide/16 v13, 0x0

    goto :goto_23

    :cond_27
    invoke-virtual {v0, v11}, Lvzf;->s(Lrx0;)J

    move-result-wide v13

    :goto_23
    sget-object v15, Lrx0;->i:Lrx0;

    if-ne v11, v15, :cond_29

    if-nez v0, :cond_28

    const-wide/16 v17, 0x0

    goto :goto_24

    :cond_28
    invoke-virtual {v0, v12}, Lvzf;->s(Lrx0;)J

    move-result-wide v17

    :goto_24
    add-long v13, v17, v13

    :cond_29
    invoke-static {v13, v14, v8, v7}, Lwje;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ltw0;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v3, v9, Lnx0;->d:Lp1g;

    if-eq v7, v8, :cond_2f

    if-eq v7, v2, :cond_2e

    if-eq v7, v1, :cond_2d

    const/4 v1, 0x4

    if-eq v7, v1, :cond_2c

    const/4 v1, 0x6

    if-eq v7, v1, :cond_2b

    const/4 v1, 0x7

    if-eq v7, v1, :cond_2a

    iget-object v1, v3, Lp1g;->a:Landroid/content/Context;

    sget v3, Lfkc;->M0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_2a
    iget-object v1, v3, Lp1g;->a:Landroid/content/Context;

    sget v3, Lfkc;->O0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_2b
    iget-object v1, v3, Lp1g;->a:Landroid/content/Context;

    sget v3, Lfkc;->L0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_2c
    iget-object v1, v3, Lp1g;->a:Landroid/content/Context;

    sget v3, Lfkc;->N0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_2d
    iget-object v1, v3, Lp1g;->a:Landroid/content/Context;

    sget v3, Lfkc;->J0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_2e
    iget-object v1, v3, Lp1g;->a:Landroid/content/Context;

    sget v3, Lfkc;->I0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_2f
    iget-object v1, v3, Lp1g;->a:Landroid/content/Context;

    sget v3, Lfkc;->K0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_25
    invoke-direct {v15, v1, v11, v12, v8}, Ltw0;-><init>(Ljava/lang/String;Lrx0;Ljava/lang/String;Z)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v5, v13

    const/4 v1, 0x3

    const/4 v3, 0x6

    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_30
    new-instance v1, Llx0;

    const-wide/16 v2, 0x0

    cmp-long v2, v5, v2

    if-lez v2, :cond_31

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v6, v3, v2}, Lwje;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_31
    const-string v2, "0 KB"

    :goto_26
    invoke-direct {v1, v0, v2, v10}, Llx0;-><init>(Lvzf;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_f
    iget-object v0, v0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lpu0;

    iget-object v1, v0, Lpu0;->g:Llrd;

    invoke-virtual {v1}, Llrd;->r()V

    iget-object v0, v0, Lpu0;->a:Ldg5;

    check-cast v0, Lil4;

    invoke-virtual {v0}, Lil4;->a()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_10
    sget v1, Lru/ok/messages/views/ActAvatarCrop;->u:I

    iget-object v0, v0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/ActAvatarCrop;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.URI"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Ldw7;->u(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v2, v0, Lru/ok/messages/views/ActAvatarCrop;->t:Z

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_27

    :cond_32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :goto_27
    iget-boolean v3, v0, Lru/ok/messages/views/ActAvatarCrop;->t:Z

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_28

    :cond_33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-boolean v5, v0, Lru/ok/messages/views/ActAvatarCrop;->t:Z

    iget-object v6, v0, Lru/ok/messages/views/ActAvatarCrop;->s:Landroid/graphics/Matrix;

    if-eqz v5, :cond_34

    int-to-float v5, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v3, v9

    div-float/2addr v3, v7

    invoke-virtual {v6, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_34
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lq6;->b:Lkzf;

    iget-object v6, v6, Lkzf;->b:Ljava/lang/Object;

    check-cast v6, Lad3;

    check-cast v6, Lo5a;

    invoke-virtual {v6}, Lo5a;->n()Ly2b;

    move-result-object v6

    iget-object v6, v6, Ly2b;->b:Ll2d;

    invoke-static {v3, v4, v6}, Len8;->N(Ljava/lang/String;Landroid/graphics/Bitmap;Lk2d;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, v0, Lru/ok/messages/views/ActAvatarCrop;->l:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Li2g;

    move-result-object v1

    check-cast v1, Ljz3;

    invoke-virtual {v1, v2}, Ljz3;->d(I)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/views/ActAvatarCrop;->r:Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ru.ok.messages.views.ActAvatarCrop"

    const-string v4, "image crop finished, image size: %s, cropped bounds: %s, cropped width: %d, cropped height: %d"

    invoke-static {v3, v4, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lq6;->b:Lkzf;

    iget-object v2, v2, Lkzf;->b:Ljava/lang/Object;

    check-cast v2, Lad3;

    check-cast v2, Lo5a;

    invoke-virtual {v2}, Lo5a;->n()Ly2b;

    move-result-object v2

    iget-object v2, v2, Ly2b;->b:Ll2d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x40

    int-to-long v6, v4

    invoke-virtual {v2, v3, v6, v7}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lt v3, v2, :cond_36

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v3, v2, :cond_35

    goto :goto_29

    :cond_35
    move-object v7, v1

    goto :goto_2a

    :cond_36
    :goto_29
    sget v1, Lfkc;->E1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    move-object v7, v5

    :goto_2a
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
