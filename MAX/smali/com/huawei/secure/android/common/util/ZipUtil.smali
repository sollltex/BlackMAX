.class public Lcom/huawei/secure/android/common/util/ZipUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ZipUtil"

.field private static final b:I = 0x6400000

.field private static final c:I = 0x64

.field private static final d:I = 0x1000

.field private static final e:Ljava/lang/String; = ".."

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "..%5C"

    const-string v7, ".%2F"

    const-string v0, "..\\"

    const-string v1, "../"

    const-string v2, "./"

    const-string v3, ".\\.\\"

    const-string v4, "%00"

    const-string v5, "..%2F"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/util/ZipUtil;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;JZZ)Ljava/util/List;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "JZZ)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "not a utf8 zip file, use gbk open zip file : "

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object v1, v3

    goto/16 :goto_10

    .line 1
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "ZipUtil"

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-nez p5, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 3
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/zip/ZipFile;

    const-string v6, "GBK"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :goto_1
    :try_start_1
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move v10, v5

    move v5, v8

    .line 6
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_c

    .line 7
    :try_start_3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :try_start_4
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    sget-object v12, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v11, v12}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {v11}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 12
    invoke-static {v11}, Lcom/huawei/secure/android/common/util/ZipUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v9

    move v8, v10

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_5
    const-string v12, "\\\\"

    const-string v13, "/"

    .line 13
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    .line 15
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 16
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/io/File;)V

    .line 17
    :cond_6
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 19
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/File;)Z

    move-result v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v6, :cond_3

    .line 20
    invoke-static {v9}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    .line 21
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    return-object v3

    .line 22
    :cond_7
    :try_start_5
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/ZipUtil;->b(Ljava/io/File;)Z

    move-result v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v11, :cond_8

    .line 23
    invoke-static {v9}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    .line 24
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    return-object v3

    .line 25
    :cond_8
    :try_start_6
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-virtual {v9, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 26
    :try_start_7
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 27
    :try_start_8
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v13, 0x400

    .line 28
    :try_start_9
    new-array v13, v13, [B

    .line 29
    :goto_3
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_a

    add-int/2addr v5, v14

    move-object/from16 v16, v4

    int-to-long v3, v5

    cmp-long v3, v3, p2

    if-lez v3, :cond_9

    move v10, v8

    goto :goto_4

    .line 30
    :cond_9
    invoke-virtual {v12, v13, v8, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_a
    move-object/from16 v16, v4

    .line 31
    :goto_4
    :try_start_a
    invoke-static {v11}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 32
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 33
    invoke-static {v6}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto/16 :goto_2

    :goto_5
    move-object v3, v6

    move-object v15, v12

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v6

    :goto_6
    const/4 v15, 0x0

    goto :goto_7

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    goto :goto_6

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_6

    .line 34
    :goto_7
    invoke-static {v11}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 35
    invoke-static {v15}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 36
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 37
    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v16, v4

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not a utf8 zip file, IllegalArgumentException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-static {v3, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/File;Ljava/io/File;JZZ)Ljava/util/List;

    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 40
    invoke-static {v9}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    if-nez v10, :cond_b

    .line 41
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    :cond_b
    return-object v0

    :cond_c
    move v8, v10

    .line 42
    :goto_8
    invoke-static {v9}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    if-nez v8, :cond_d

    .line 43
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    goto :goto_d

    :catchall_6
    move-exception v0

    move v8, v5

    move-object v3, v9

    goto :goto_e

    :goto_9
    move-object v3, v9

    goto :goto_c

    :goto_a
    const/4 v3, 0x0

    goto :goto_f

    :goto_b
    const/4 v3, 0x0

    .line 44
    :goto_c
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 45
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    .line 46
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    :cond_d
    :goto_d
    return-object v7

    :catchall_7
    move-exception v0

    :goto_e
    move v5, v8

    .line 47
    :goto_f
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    if-nez v5, :cond_e

    .line 48
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    .line 49
    :cond_e
    throw v0

    :goto_10
    return-object v1
.end method

.method private static a(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;Ljava/util/zip/ZipInputStream;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 83
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 84
    invoke-static {p1}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 85
    invoke-static {p2}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 86
    invoke-static {p3}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "path is not a standard path"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static a(Ljava/lang/String;JIZ)Z
    .locals 11

    const-string v0, "not a utf8 zip file, use gbk open zip file : "

    const-string v1, "close zipFile IOException "

    const-string v2, "ZipUtil"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p4, :cond_0

    .line 54
    :try_start_0
    new-instance p4, Ljava/util/zip/ZipFile;

    invoke-direct {p4, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 55
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/huawei/secure/android/common/util/LogsUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p4, Ljava/util/zip/ZipFile;

    const-string v0, "GBK"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p4, p0, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p4

    const-wide/16 v5, 0x0

    move v0, v4

    .line 58
    :cond_1
    invoke-interface {p4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    .line 59
    :try_start_1
    invoke-interface {p4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v9

    add-long/2addr v5, v9

    add-int/2addr v0, v8

    .line 61
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    if-ge v0, p3, :cond_2

    cmp-long v8, v5, p1

    if-gtz v8, :cond_2

    .line 62
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    const-string p0, "File name is invalid or too many files or too big"

    .line 63
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception p4

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not a utf8 zip file, IllegalArgumentException : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/huawei/secure/android/common/util/LogsUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p0, p1, p2, p3, v8}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/lang/String;JIZ)Z

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_3
    move v4, v8

    .line 66
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    .line 67
    :goto_4
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not a valid zip file, IOException : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_4

    .line 68
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    .line 69
    :catch_2
    invoke-static {v2, v1}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    return v4

    :goto_6
    if-eqz v3, :cond_5

    .line 70
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    .line 71
    :catch_3
    invoke-static {v2, v1}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_5
    :goto_7
    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;JI)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ZipUtil"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p0, p2, p3, p4, v2}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/lang/String;JIZ)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "zip file contains valid chars or too many files"

    .line 76
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance p0, Lcom/huawei/secure/android/common/util/SecurityCommonException;

    const-string p1, "unsecure zipfile!"

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/util/SecurityCommonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string p0, "target directory is not valid"

    .line 78
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_1
    const-string p0, "zip file is not valid"

    .line 79
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 80
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 81
    invoke-static {v0}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 82
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unzip fail delete file failed"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZipUtil"

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static c(Ljava/io/File;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ZipUtil"

    const-string v0, "delete file error"

    .line 3
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static d(Ljava/io/File;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ZipUtil"

    const-string v0, "mkdirs error , files exists or IOException."

    .line 6
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static e(Ljava/io/File;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->c(Ljava/io/File;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 7
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->c(Ljava/io/File;)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->c(Ljava/io/File;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 6

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    const-string v0, ".."

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 13
    :cond_1
    sget-object v0, Lcom/huawei/secure/android/common/util/ZipUtil;->f:[Ljava/lang/String;

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 14
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static unZip(Ljava/lang/String;Ljava/lang/String;JIZ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    .line 2
    invoke-static/range {p0 .. p4}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/lang/String;Ljava/lang/String;JI)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v1, 0x1000

    .line 5
    new-array v3, v1, [B

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 7
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    move-object/from16 v7, p0

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    :try_start_1
    new-instance v7, Ljava/util/zip/ZipInputStream;

    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v8, 0x1

    move v10, v2

    move v9, v8

    move-object v8, v5

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 10
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "\\\\"

    const-string v14, "/"

    .line 11
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 12
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v14, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v12, v14}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 15
    invoke-static {v12}, Lcom/huawei/secure/android/common/util/ZipUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move v9, v2

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    if-eqz p5, :cond_3

    .line 16
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 17
    invoke-static {v13}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/io/File;)V

    .line 18
    :cond_3
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 19
    invoke-static {v13}, Lcom/huawei/secure/android/common/util/ZipUtil;->d(Ljava/io/File;)V

    .line 20
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 22
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_5

    .line 23
    invoke-static {v11}, Lcom/huawei/secure/android/common/util/ZipUtil;->d(Ljava/io/File;)V

    .line 24
    :cond_5
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    :goto_1
    :try_start_4
    invoke-virtual {v7, v3, v2, v1}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_7

    add-int/2addr v10, v5

    int-to-long v14, v10

    cmp-long v12, v14, p2

    if-lez v12, :cond_6

    move v9, v2

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {v8, v3, v2, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    move-object v5, v6

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object v5, v11

    goto :goto_6

    .line 28
    :cond_7
    :goto_3
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    .line 30
    invoke-static {v8}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 31
    invoke-static {v11}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v8

    move-object v8, v11

    .line 32
    :goto_4
    :try_start_5
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v11, v8

    :goto_5
    move-object v8, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v16, v8

    move-object v8, v5

    move-object/from16 v5, v16

    :goto_6
    move-object v11, v5

    :goto_7
    move-object v5, v6

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_8
    move-object v8, v5

    goto :goto_7

    .line 33
    :cond_8
    :goto_9
    :try_start_6
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 34
    invoke-static {v6}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v2, v9

    goto :goto_10

    :goto_a
    move-object v11, v8

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :goto_b
    move-object v7, v5

    move-object v8, v7

    move-object v11, v8

    goto :goto_2

    :goto_c
    move-object v7, v5

    move-object v8, v7

    move-object v11, v8

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_e

    :goto_d
    move-object v7, v5

    move-object v8, v7

    move-object v11, v8

    goto :goto_11

    :goto_e
    move-object v7, v5

    move-object v8, v7

    move-object v11, v8

    :goto_f
    const-string v1, "ZipUtil"

    .line 35
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unzip IOException : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v6, v5

    move-object v5, v8

    move-object v8, v11

    .line 36
    :goto_10
    invoke-static {v6, v5, v7, v8}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;Ljava/util/zip/ZipInputStream;Ljava/io/FileOutputStream;)V

    if-nez v2, :cond_9

    .line 37
    invoke-static {v4}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    :cond_9
    return v2

    :catchall_5
    move-exception v0

    .line 38
    :goto_11
    invoke-static {v5, v8, v7, v11}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;Ljava/util/zip/ZipInputStream;Ljava/io/FileOutputStream;)V

    .line 39
    throw v0
.end method

.method public static unZip(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/32 v2, 0x6400000

    const/16 v4, 0x64

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/util/ZipUtil;->unZip(Ljava/lang/String;Ljava/lang/String;JIZ)Z

    move-result p0

    return p0
.end method

.method public static unZipNew(Ljava/lang/String;Ljava/lang/String;JIZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIZ)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/lang/String;Ljava/lang/String;JI)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr v0, p4

    const/4 p4, 0x0

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/secure/android/common/util/ZipUtil;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x0

    move-wide v2, p2

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/File;Ljava/io/File;JZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unZipNew(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    const-wide/32 v2, 0x6400000

    const/16 v4, 0x64

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/util/ZipUtil;->unZipNew(Ljava/lang/String;Ljava/lang/String;JIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
