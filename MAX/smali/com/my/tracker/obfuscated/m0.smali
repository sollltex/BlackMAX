.class public final Lcom/my/tracker/obfuscated/m0;
.super Lcom/my/tracker/obfuscated/c0;
.source "SourceFile"


# static fields
.field static final d:Lkj8;


# instance fields
.field final a:Lcom/my/tracker/obfuscated/c0$a;

.field final b:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkj8;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lmq;->N(Ljava/lang/String;)Lkj8;

    move-result-object v0

    sput-object v0, Lcom/my/tracker/obfuscated/m0;->d:Lkj8;

    return-void
.end method

.method public constructor <init>(Lcom/my/tracker/obfuscated/c0$a;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/c0;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/m0;->a:Lcom/my/tracker/obfuscated/c0$a;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/m0;->b:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    iput-boolean p3, p0, Lcom/my/tracker/obfuscated/m0;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/c0$b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "OkHttpPostRequest error: error while sending data"

    const-string v3, "OkHttpPostRequest error: response code "

    const-string v4, "OkHttpPostRequest: send request to "

    invoke-static {}, Lcom/my/tracker/obfuscated/c0$b;->c()Lcom/my/tracker/obfuscated/c0$b;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    const v4, 0x1a39786

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-boolean v8, v0, Lcom/my/tracker/obfuscated/m0;->c:Z

    if-eqz v8, :cond_0

    const-string v8, "OkHttpPostRequest: populating post request body using gzip"

    invoke-static {v8}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v9, v0, Lcom/my/tracker/obfuscated/m0;->a:Lcom/my/tracker/obfuscated/c0$a;

    invoke-interface {v9, v8}, Lcom/my/tracker/obfuscated/c0$a;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v20, v2

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v20, v2

    goto/16 :goto_8

    :cond_0
    :try_start_4
    const-string v8, "OkHttpPostRequest: populating post request body without using gzip"

    invoke-static {v8}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/my/tracker/obfuscated/m0;->a:Lcom/my/tracker/obfuscated/c0$a;

    invoke-interface {v8, v4}, Lcom/my/tracker/obfuscated/c0$a;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x0

    :goto_0
    :try_start_5
    new-instance v9, Lkcc;

    invoke-direct {v9}, Lkcc;-><init>()V

    invoke-virtual {v9, v1}, Lkcc;->g(Ljava/lang/String;)V

    const-string v1, "Content-Encoding"

    const-string v10, "gzip"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v11, v9, Lkcc;->c:Lph6;

    invoke-virtual {v11, v1, v10}, Lph6;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget-object v10, Lcom/my/tracker/obfuscated/m0;->d:Lkj8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    array-length v11, v1

    array-length v12, v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    int-to-long v13, v12

    move-object/from16 v19, v8

    int-to-long v7, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    int-to-long v2, v11

    move-wide v15, v7

    move-wide/from16 v17, v2

    :try_start_9
    invoke-static/range {v13 .. v18}, Ly2f;->c(JJJ)V

    new-instance v2, Locc;

    invoke-direct {v2, v1, v10, v11, v6}, Locc;-><init>([BLkj8;II)V

    const-string v1, "POST"

    invoke-virtual {v9, v1, v2}, Lkcc;->d(Ljava/lang/String;Ln2g;)V

    invoke-virtual {v9}, Lkcc;->b()Llcc;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v19, :cond_1

    :try_start_a
    invoke-virtual/range {v19 .. v19}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_1
    move-object/from16 v1, v20

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, v0, Lcom/my/tracker/obfuscated/m0;->b:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    invoke-interface {v0}, Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;->getOkHttpClient()Loz9;

    move-result-object v0

    invoke-virtual {v0, v1}, Loz9;->b(Llcc;)Lx2c;

    move-result-object v0

    invoke-virtual {v0}, Lx2c;->f()Lxdc;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget v0, v1, Lxdc;->d:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    const/16 v3, 0xcc

    if-ne v0, v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    iput-boolean v6, v5, Lcom/my/tracker/obfuscated/c0$b;->a:Z

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v7, v1

    move-object/from16 v1, v20

    goto :goto_a

    :cond_3
    :goto_3
    const-string v3, "OkHttpPostRequest: response successfully received"

    invoke-static {v3}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/my/tracker/obfuscated/c0$b;->a:Z

    :goto_4
    if-ne v0, v2, :cond_6

    const-string v0, "OkHttpPostRequest: processing server response"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lxdc;->g:Ld3c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld3c;->J()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v7, v5, Lcom/my/tracker/obfuscated/c0$b;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    const-string v0, "OkHttpPostRequest: response data is empty"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_6
    :goto_6
    invoke-virtual {v1}, Lxdc;->close()V

    return-object v5

    :catchall_4
    move-exception v0

    :goto_7
    move-object/from16 v8, v19

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v8

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v8

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v20, v2

    const/4 v4, 0x0

    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_7

    :try_start_c
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_8
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_8
    move-exception v0

    move-object/from16 v20, v2

    goto/16 :goto_1

    :goto_a
    :try_start_d
    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v6, v5, Lcom/my/tracker/obfuscated/c0$b;->a:Z

    iput-object v1, v5, Lcom/my/tracker/obfuscated/c0$b;->c:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lxdc;->close()V

    :cond_9
    return-object v5

    :catchall_9
    move-exception v0

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lxdc;->close()V

    :cond_a
    throw v0
.end method
