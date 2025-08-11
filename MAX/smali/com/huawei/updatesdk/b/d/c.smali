.class public Lcom/huawei/updatesdk/b/d/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/b/d/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/net/HttpURLConnection;

.field private c:Z

.field private final d:Lcom/huawei/updatesdk/b/d/b;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/b/d/b;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/b/d/c;->c:Z

    new-instance v0, Lcom/huawei/updatesdk/b/d/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/updatesdk/b/d/c$b;-><init>(Lcom/huawei/updatesdk/b/d/c$a;)V

    iput-object v0, p0, Lcom/huawei/updatesdk/b/d/c;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/huawei/updatesdk/b/d/c;->d:Lcom/huawei/updatesdk/b/d/b;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/b/d/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/b/d/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/b/d/c;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/updatesdk/b/d/b;Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;J)I
    .locals 15

    .line 1
    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v4, p2

    move v5, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    move-object/from16 v7, p3

    invoke-virtual {v7, v0, v1, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v5, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    cmp-long v6, v8, v10

    if-lez v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v8, v5

    cmp-long v6, v8, p4

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/updatesdk/b/d/b;->d()Ljava/lang/String;

    move-result-object v9

    move-object v6, p0

    iget-object v13, v6, Lcom/huawei/updatesdk/b/d/c;->a:Ljava/lang/String;

    const/4 v14, 0x2

    move-object v8, p0

    move v10, v5

    move-wide/from16 v11, p4

    invoke-direct/range {v8 .. v14}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/lang/String;IJLjava/lang/String;I)V

    goto :goto_0

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static synthetic a(Lcom/huawei/updatesdk/b/d/c;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/updatesdk/b/d/c;->b:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method private a(Lcom/huawei/updatesdk/b/d/b;Ljava/lang/String;)V
    .locals 5

    const-string v0, "DownloadMarketTask"

    const-string v1, "DOWNLOAD market package Exception error:"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/b/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_8

    :cond_0
    const-string v2, "/appmarket.apk"

    .line 5
    invoke-static {p2, v2}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, v4, p2}, Lcom/huawei/updatesdk/b/d/c;->a(Lcom/huawei/updatesdk/b/d/b;Ljava/io/OutputStream;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/huawei/updatesdk/b/d/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/updatesdk/a/a/d/d;->a(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_7

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/huawei/updatesdk/a/a/d/d;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_1
    move-object v3, v4

    goto :goto_2

    :catch_1
    move-object v3, v4

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_2
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {v0, p0}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_3
    :goto_4
    const-string p0, "DOWNLOAD market package FileNotFoundException error"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_5
    invoke-static {v3}, Lcom/huawei/updatesdk/a/a/d/d;->a(Ljava/io/Closeable;)V

    :goto_6
    return-void

    :goto_7
    invoke-static {v3}, Lcom/huawei/updatesdk/a/a/d/d;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_2
    :goto_8
    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/huawei/updatesdk/a/a/d/d;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/updatesdk/a/a/d/d;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method private a(Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 1

    .line 13
    new-instance v0, Lcom/huawei/updatesdk/b/d/b;

    invoke-direct {v0}, Lcom/huawei/updatesdk/b/d/b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/updatesdk/b/d/b;->a(I)V

    invoke-virtual {v0, p3, p4}, Lcom/huawei/updatesdk/b/d/b;->a(J)V

    invoke-virtual {v0, p5}, Lcom/huawei/updatesdk/b/d/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/b/d/b;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/updatesdk/b/d/c;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(ZLcom/huawei/updatesdk/b/d/b;IJ)V
    .locals 7

    .line 14
    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/updatesdk/b/d/c;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/updatesdk/b/d/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/huawei/updatesdk/b/d/c;->a:Ljava/lang/String;

    const/4 v6, 0x3

    :goto_0
    move-object v0, p0

    move v2, p3

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/lang/String;IJLjava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/updatesdk/b/d/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/huawei/updatesdk/b/d/c;->a:Ljava/lang/String;

    const/4 v6, 0x5

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a(Lcom/huawei/updatesdk/b/d/b;Ljava/io/OutputStream;Ljava/lang/String;)Z
    .locals 17

    .line 15
    move-object/from16 v8, p0

    const-string v9, "downloadUrlToStream(String urlString,OutputStream outputStream) "

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/updatesdk/b/d/d;->a()Lcom/huawei/updatesdk/b/d/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/updatesdk/b/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/d/d;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v8, Lcom/huawei/updatesdk/b/d/c;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    iget-object v0, v8, Lcom/huawei/updatesdk/b/d/c;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/16 v1, 0xc8

    if-eq v1, v0, :cond_0

    const/16 v1, 0xce

    if-eq v1, v0, :cond_0

    move-object/from16 v1, p0

    move v2, v12

    move-object/from16 v3, p1

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/huawei/updatesdk/b/d/c;->a(ZLcom/huawei/updatesdk/b/d/b;IJ)V

    invoke-direct {v8, v11, v11}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :goto_0
    invoke-static {}, Lcom/huawei/updatesdk/b/g/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/b/d/c;->c()V

    return v10

    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/updatesdk/b/d/b;->e()J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    new-instance v15, Ljava/io/BufferedInputStream;

    iget-object v0, v8, Lcom/huawei/updatesdk/b/d/c;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-direct {v15, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-instance v5, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v4, v5

    move-object v7, v5

    move-wide v5, v13

    :try_start_4
    invoke-direct/range {v1 .. v6}, Lcom/huawei/updatesdk/b/d/c;->a(Lcom/huawei/updatesdk/b/d/b;Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;J)I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-direct {v8, v15, v7}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    int-to-long v0, v6

    cmp-long v0, v0, v13

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-lez v0, :cond_1

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/updatesdk/b/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/updatesdk/b/d/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-256"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lcom/huawei/updatesdk/a/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v12, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v4, v6

    move-object v7, v11

    move v2, v12

    move-wide v5, v13

    goto/16 :goto_7

    :cond_1
    move v12, v10

    :goto_1
    if-eqz v12, :cond_2

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/updatesdk/b/d/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, Lcom/huawei/updatesdk/b/d/c;->a:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v7, 0x4

    move-object/from16 v1, p0

    move v3, v6

    move-wide v4, v13

    move/from16 v16, v6

    move-object v6, v0

    :try_start_8
    invoke-direct/range {v1 .. v7}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/lang/String;IJLjava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move/from16 v16, v6

    :goto_2
    move-object v7, v11

    move v2, v12

    move-wide v5, v13

    move/from16 v4, v16

    goto :goto_7

    :cond_2
    move/from16 v16, v6

    :goto_3
    move-object/from16 v1, p0

    move v2, v12

    move-object/from16 v3, p1

    move/from16 v4, v16

    move-wide v5, v13

    invoke-direct/range {v1 .. v6}, Lcom/huawei/updatesdk/b/d/c;->a(ZLcom/huawei/updatesdk/b/d/b;IJ)V

    invoke-direct {v8, v11, v11}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/huawei/updatesdk/b/g/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/b/d/c;->c()V

    return v12

    :catchall_3
    move-exception v0

    move/from16 v16, v6

    move-object v11, v7

    move/from16 v7, v16

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v5, v7

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v5, v11

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v5, v11

    move-object v15, v5

    :goto_4
    :try_start_9
    invoke-direct {v8, v15, v5}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    move-object v15, v11

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object v11, v5

    goto :goto_5

    :goto_6
    move v4, v7

    move-object v7, v11

    move v2, v12

    move-wide v5, v13

    move-object v11, v15

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object v7, v11

    move v2, v12

    const/4 v4, 0x0

    :goto_7
    const-string v1, "DownloadMarketTask"

    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/updatesdk/b/d/c;->a(ZLcom/huawei/updatesdk/b/d/b;IJ)V

    invoke-direct {v8, v11, v7}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :catchall_a
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/updatesdk/b/d/c;->a(ZLcom/huawei/updatesdk/b/d/b;IJ)V

    invoke-direct {v8, v11, v7}, Lcom/huawei/updatesdk/b/d/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/huawei/updatesdk/b/g/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/b/d/c;->c()V

    throw v0
.end method

.method public static synthetic a(Lcom/huawei/updatesdk/b/d/c;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/huawei/updatesdk/b/d/c;->c:Z

    return p1
.end method

.method private c()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/b/d/c;->b:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/huawei/updatesdk/b/g/b;->a(Landroid/os/AsyncTask;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/b/d/c;->d:Lcom/huawei/updatesdk/b/d/b;

    invoke-static {}, Lcom/huawei/updatesdk/b/d/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/updatesdk/b/d/c;->a(Lcom/huawei/updatesdk/b/d/b;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 4
    sget-object v0, Lcom/huawei/updatesdk/b/g/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/updatesdk/b/d/c$a;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/b/d/c$a;-><init>(Lcom/huawei/updatesdk/b/d/c;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/b/d/c;->e:Landroid/os/Handler;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/b/d/c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public onCancelled()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/d/c;->a()V

    return-void
.end method
