.class public abstract Ln0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[B

.field public static final k:[F

.field public static final l:Ljava/lang/Object;

.field public static m:[I

.field public static n:Ljava/lang/Integer;

.field public static o:Ljava/lang/Integer;

.field public static final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    const/16 v0, 0xa

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/16 v3, 0x10

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    new-array v7, v3, [I

    fill-array-data v7, :array_0

    sput-object v7, Ln0c;->a:[I

    new-array v7, v3, [I

    fill-array-data v7, :array_1

    sput-object v7, Ln0c;->b:[I

    const/16 v7, 0x1d

    new-array v7, v7, [I

    fill-array-data v7, :array_2

    sput-object v7, Ln0c;->c:[I

    new-array v7, v3, [I

    fill-array-data v7, :array_3

    sput-object v7, Ln0c;->d:[I

    const/16 v7, 0xc

    filled-new-array {v1, v2, v0, v7}, [I

    move-result-object v8

    sput-object v8, Ln0c;->e:[I

    const/16 v8, 0xf

    const/16 v9, 0x9

    filled-new-array {v4, v9, v7, v8}, [I

    move-result-object v8

    sput-object v8, Ln0c;->f:[I

    filled-new-array {v6, v5, v4, v2}, [I

    move-result-object v4

    sput-object v4, Ln0c;->g:[I

    const/16 v4, 0xd

    const/16 v6, 0xb

    filled-new-array {v9, v6, v4, v3}, [I

    move-result-object v3

    sput-object v3, Ln0c;->h:[I

    filled-new-array {v1, v2, v0, v7}, [I

    move-result-object v1

    sput-object v1, Ln0c;->i:[I

    new-array v1, v5, [B

    fill-array-data v1, :array_4

    sput-object v1, Ln0c;->j:[B

    const/16 v1, 0x11

    new-array v1, v1, [F

    fill-array-data v1, :array_5

    sput-object v1, Ln0c;->k:[F

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ln0c;->l:Ljava/lang/Object;

    new-array v0, v0, [I

    sput-object v0, Ln0c;->m:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(Landroid/content/Context;IIZ)Lidc;
    .locals 5

    invoke-static {p0}, Ln0c;->y(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Ln0c;->n:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v1

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->f()Lti4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lti4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Ln0c;->n:Ljava/lang/Integer;

    :cond_0
    sget-object p0, Ln0c;->n:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p3, :cond_1

    move p0, v0

    :cond_1
    mul-int v1, p2, p1

    mul-int v2, p0, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    return-object v3

    :cond_2
    if-gt p2, p0, :cond_4

    if-le p1, p0, :cond_3

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    :goto_0
    if-le p2, p1, :cond_5

    int-to-float v1, p0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    int-to-float v1, p0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p2, v1

    float-to-int p1, p2

    :goto_1
    new-instance p2, Lidc;

    if-eqz p3, :cond_6

    int-to-float p3, v0

    goto :goto_2

    :cond_6
    const/high16 p3, 0x45000000    # 2048.0f

    :goto_2
    invoke-direct {p2, p0, p3, p1}, Lidc;-><init>(IFI)V

    return-object p2
.end method

.method public static B(Landroid/content/Context;Li30;Z)Lidc;
    .locals 2

    iget v0, p1, Li30;->e:I

    iget v1, p1, Li30;->f:I

    invoke-static {p0, v0, v1, p2}, Ln0c;->A(Landroid/content/Context;IIZ)Lidc;

    move-result-object v0

    if-nez v0, :cond_1

    iget p1, p1, Li30;->e:I

    if-lez p1, :cond_1

    if-lez v1, :cond_1

    new-instance v0, Lidc;

    if-eqz p2, :cond_0

    invoke-static {p0}, Ln0c;->y(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x45000000    # 2048.0f

    :goto_0
    invoke-direct {v0, p1, p0, v1}, Lidc;-><init>(IFI)V

    :cond_1
    return-object v0
.end method

.method public static C(Landroid/content/Context;Lj30;Z)Lidc;
    .locals 4

    iget-object v0, p1, Lj30;->a:Le30;

    sget-object v1, Le30;->g:Le30;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lj30;->g:La30;

    invoke-virtual {p1}, La30;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, La30;->g:Lj30;

    invoke-static {p0, p1, p2}, Ln0c;->C(Landroid/content/Context;Lj30;Z)Lidc;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, La30;->f:Lv20;

    if-eqz p1, :cond_6

    iget v0, p1, Lv20;->c:I

    iget p1, p1, Lv20;->d:I

    invoke-static {p0, v0, p1, p2}, Ln0c;->A(Landroid/content/Context;IIZ)Lidc;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Le30;->c:Le30;

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lj30;->b:Lv20;

    iget v0, p1, Lv20;->c:I

    iget p1, p1, Lv20;->d:I

    invoke-static {p0, v0, p1, p2}, Ln0c;->A(Landroid/content/Context;IIZ)Lidc;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lmq;->B(Lj30;)Z

    move-result v0

    iget-object v1, p1, Lj30;->j:Lq20;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    iget-object p1, v1, Lq20;->d:Lj30;

    iget-object p1, p1, Lj30;->b:Lv20;

    iget v0, p1, Lv20;->c:I

    iget p1, p1, Lv20;->d:I

    invoke-static {p0, v0, p1, p2}, Ln0c;->A(Landroid/content/Context;IIZ)Lidc;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2

    :cond_4
    sget-object v0, Le30;->d:Le30;

    iget-object v3, p1, Lj30;->a:Le30;

    if-ne v3, v0, :cond_5

    iget-object p1, p1, Lj30;->d:Li30;

    invoke-static {p0, p1, p2}, Ln0c;->B(Landroid/content/Context;Li30;Z)Lidc;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1}, Lmq;->D(Lj30;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lq20;->d:Lj30;

    iget-object p1, p1, Lj30;->d:Li30;

    invoke-static {p0, p1, p2}, Ln0c;->B(Landroid/content/Context;Li30;Z)Lidc;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static D(Landroid/media/MediaMetadataRetriever;)I
    .locals 2

    const/16 v0, 0x14

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "n0c"

    const-string v1, "getVideoBitrate: failed"

    invoke-static {v0, v1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static E(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v1}, Ln0c;->F(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Ln0c;->X(Landroid/media/MediaMetadataRetriever;)V

    return-wide p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "n0c"

    const-string v1, "getVideoDuration from uri: failed"

    invoke-static {p1, v1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0}, Ln0c;->X(Landroid/media/MediaMetadataRetriever;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :catchall_2
    move-exception p0

    invoke-static {v0}, Ln0c;->X(Landroid/media/MediaMetadataRetriever;)V

    throw p0
.end method

.method public static F(Landroid/media/MediaMetadataRetriever;)J
    .locals 2

    const/16 v0, 0x9

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    const-string v0, "n0c"

    const-string v1, "getVideoDuration: failed "

    invoke-static {v0, v1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static G(Landroid/content/Context;Landroid/net/Uri;)Lfl5;
    .locals 21

    const-string v1, "n0c"

    const-string v2, "getVideoParams: failed"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    :try_start_1
    invoke-virtual {v8, v0, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 v9, -0x1

    invoke-virtual {v8, v9, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v8}, Ln0c;->F(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v4

    invoke-static {v8}, Ln0c;->H(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v8}, Ln0c;->D(Landroid/media/MediaMetadataRetriever;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x10

    :try_start_3
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    :try_start_4
    const-string v0, "getVideoBitrate: failed"

    invoke-static {v1, v0, v11}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    move v0, v7

    :goto_1
    invoke-static {v8}, Ln0c;->X(Landroid/media/MediaMetadataRetriever;)V

    move/from16 v18, v0

    move-wide v14, v4

    move/from16 v17, v10

    goto :goto_5

    :goto_2
    move-object v3, v8

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-wide/from16 v19, v4

    move-object v4, v3

    move-object v3, v8

    move v5, v10

    move-wide/from16 v10, v19

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-wide v10, v4

    move v5, v6

    move-object v4, v3

    :goto_3
    move-object v3, v8

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v9, v3

    move-wide v10, v4

    move v5, v6

    move-object v4, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v9, v3

    move-wide v10, v4

    move v5, v6

    move-object v4, v9

    :goto_4
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo2g;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v3}, Ln0c;->X(Landroid/media/MediaMetadataRetriever;)V

    move-object v3, v4

    move/from16 v17, v5

    move/from16 v18, v7

    move-wide v14, v10

    :goto_5
    if-eqz v9, :cond_1

    :try_start_6
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x200

    if-le v4, v5, :cond_1

    const/high16 v5, 0x44000000    # 512.0f

    int-to-float v4, v4

    div-float/2addr v5, v4

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v9, v0, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_1
    :goto_6
    move-object v13, v9

    goto :goto_8

    :goto_7
    const-string v2, "getVideoParams: failed to resize to thumbnail"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    if-eqz v3, :cond_2

    move-object/from16 v16, v3

    goto :goto_9

    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v16, v0

    :goto_9
    new-instance v0, Lfl5;

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lfl5;-><init>(Landroid/graphics/Bitmap;JLandroid/graphics/Point;IZ)V

    return-object v0

    :goto_a
    invoke-static {v3}, Ln0c;->X(Landroid/media/MediaMetadataRetriever;)V

    throw v0
.end method

.method public static H(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;
    .locals 4

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v2, 0x5a

    if-eq p0, v2, :cond_0

    const/16 v2, 0x10e

    if-ne p0, v2, :cond_1

    :cond_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "n0c"

    const-string v1, "getVideoSize: failed"

    invoke-static {v0, v1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static I([B)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-byte v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static J([I)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static K([S)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-short v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static L([[S)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    mul-int/lit16 v1, v1, 0x101

    aget-object v2, p0, v0

    invoke-static {v2}, Ln0c;->K([S)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static M(Ljava/util/Collection;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static N(Lg56;)Ls0d;
    .locals 1

    new-instance v0, Ls0d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v0}, Laxf;->t(Lg56;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    iput-object p0, v0, Ls0d;->d:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public static O(Lzzc;Lr7c;Lvc7;)Lg1g;
    .locals 13

    iget-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v0, Ldw0;

    iget v0, v0, Ldw0;->d:I

    iget-object p1, p1, Lr7c;->a:Ljava/lang/Object;

    check-cast p1, [[B

    invoke-static {p1}, Lchd;->i([[B)[[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [Lg1g;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-instance v4, Lg1g;

    aget-object v5, p1, v3

    invoke-direct {v4, v2, v5}, Lg1g;-><init>(I[B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Luc7;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Luc7;-><init>(I)V

    iget v3, p2, Lx0g;->a:I

    iput v3, p1, Lx0g;->c:I

    iget-wide v3, p2, Lx0g;->b:J

    iput-wide v3, p1, Lx0g;->b:J

    iget v3, p2, Lvc7;->e:I

    iput v3, p1, Luc7;->e:I

    iput v2, p1, Luc7;->f:I

    iget v3, p2, Lvc7;->g:I

    iput v3, p1, Luc7;->g:I

    iget p2, p2, Lx0g;->d:I

    iput p2, p1, Lx0g;->d:I

    new-instance p2, Lvc7;

    invoke-direct {p2, p1}, Lvc7;-><init>(Luc7;)V

    :goto_1
    const/4 p1, 0x1

    if-le v0, p1, :cond_3

    move v3, v2

    :goto_2
    div-int/lit8 v4, v0, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, p2, Lx0g;->d:I

    iget v8, p2, Lvc7;->f:I

    iget v9, p2, Lvc7;->e:I

    iget-wide v10, p2, Lx0g;->b:J

    iget v12, p2, Lx0g;->a:I

    if-ge v3, v6, :cond_1

    new-instance p2, Luc7;

    const/4 v4, 0x0

    invoke-direct {p2, v4}, Luc7;-><init>(I)V

    iput v12, p2, Lx0g;->c:I

    iput-wide v10, p2, Lx0g;->b:J

    iput v9, p2, Luc7;->e:I

    iput v8, p2, Luc7;->f:I

    iput v3, p2, Luc7;->g:I

    iput v7, p2, Lx0g;->d:I

    new-instance v4, Lvc7;

    invoke-direct {v4, p2}, Lvc7;-><init>(Luc7;)V

    mul-int/lit8 p2, v3, 0x2

    aget-object v5, v1, p2

    add-int/2addr p2, p1

    aget-object p2, v1, p2

    invoke-static {p0, v5, p2, v4}, Ln0c;->V(Lzzc;Lg1g;Lg1g;Lx0g;)Lg1g;

    move-result-object p2

    aput-object p2, v1, v3

    add-int/lit8 v3, v3, 0x1

    move-object p2, v4

    goto :goto_2

    :cond_1
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, p1, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p1, v3

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, p1

    :cond_2
    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    new-instance p1, Luc7;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Luc7;-><init>(I)V

    iput v12, p1, Lx0g;->c:I

    iput-wide v10, p1, Lx0g;->b:J

    iput v9, p1, Luc7;->e:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p1, Luc7;->f:I

    iget p2, p2, Lvc7;->g:I

    iput p2, p1, Luc7;->g:I

    iput v7, p1, Lx0g;->d:I

    new-instance p2, Lvc7;

    invoke-direct {p2, p1}, Lvc7;-><init>(Luc7;)V

    goto :goto_1

    :cond_3
    aget-object p0, v1, v2

    return-object p0
.end method

.method public static P(Ljava/util/Collection;Lh56;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-interface {p1, v1}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-object v0
.end method

.method public static final Q(Landroid/content/Context;)Lctc;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lnde;

    check-cast p0, Lone/me/android/OneMeApplication;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lctc;->a:Lctc;

    return-object p0
.end method

.method public static final R(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(II[B)Laj9;
    .locals 34

    const/4 v0, 0x2

    add-int/lit8 v1, p0, 0x2

    new-instance v2, Lc12;

    const/4 v3, 0x4

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v4, v3, v5}, Lc12;-><init>(III[B)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lc12;->t(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lc12;->i(I)I

    move-result v4

    invoke-virtual {v2}, Lc12;->s()V

    invoke-virtual {v2, v0}, Lc12;->i(I)I

    move-result v6

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lc12;->i(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v11, v12, :cond_1

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v11

    or-int/2addr v10, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    new-array v12, v11, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v11, :cond_2

    invoke-virtual {v2, v15}, Lc12;->i(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v15}, Lc12;->i(I)I

    move-result v14

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v9, 0x59

    :cond_3
    invoke-virtual {v2}, Lc12;->h()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v9}, Lc12;->t(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v5, v4, 0x8

    mul-int/2addr v5, v0

    invoke-virtual {v2, v5}, Lc12;->t(I)V

    :cond_6
    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-virtual {v2}, Lc12;->s()V

    :cond_7
    invoke-virtual {v2}, Lc12;->m()I

    move-result v9

    invoke-virtual {v2}, Lc12;->m()I

    move-result v16

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v2}, Lc12;->m()I

    move-result v17

    invoke-virtual {v2}, Lc12;->m()I

    move-result v18

    invoke-virtual {v2}, Lc12;->m()I

    move-result v19

    invoke-virtual {v2}, Lc12;->m()I

    move-result v20

    if-eq v5, v13, :cond_9

    if-ne v5, v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v21, v0

    :goto_4
    if-ne v5, v13, :cond_a

    move v5, v0

    goto :goto_5

    :cond_a
    move v5, v13

    :goto_5
    add-int v17, v17, v18

    mul-int v17, v17, v21

    sub-int v9, v9, v17

    add-int v19, v19, v20

    mul-int v19, v19, v5

    sub-int v16, v16, v19

    :cond_b
    move/from16 v5, v16

    move/from16 v16, v9

    invoke-virtual {v2}, Lc12;->m()I

    move-result v17

    invoke-virtual {v2}, Lc12;->m()I

    move-result v18

    invoke-virtual {v2}, Lc12;->m()I

    move-result v9

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x0

    goto :goto_6

    :cond_c
    move/from16 v19, v4

    :goto_6
    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v15, v20

    :goto_7
    if-gt v0, v4, :cond_d

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    move-result v3

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual {v2}, Lc12;->m()I

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v1, :cond_13

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v11, :cond_12

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2}, Lc12;->m()I

    :cond_e
    const/4 v1, 0x3

    goto :goto_b

    :cond_f
    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v1

    shl-int v4, v13, v4

    const/16 v1, 0x40

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v13, :cond_10

    invoke-virtual {v2}, Lc12;->n()I

    :cond_10
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v1, :cond_e

    invoke-virtual {v2}, Lc12;->n()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :goto_b
    if-ne v0, v1, :cond_11

    const/4 v1, 0x3

    goto :goto_c

    :cond_11
    move v1, v13

    :goto_c
    add-int/2addr v3, v1

    const/4 v1, 0x4

    goto :goto_9

    :cond_12
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    goto :goto_8

    :cond_13
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lc12;->t(I)V

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lc12;->t(I)V

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->s()V

    :cond_14
    invoke-virtual {v2}, Lc12;->m()I

    move-result v0

    const/4 v1, 0x0

    new-array v3, v1, [I

    new-array v4, v1, [I

    move v11, v1

    move/from16 v1, v20

    move v13, v1

    :goto_d
    if-ge v11, v0, :cond_26

    if-eqz v11, :cond_21

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v23

    if-eqz v23, :cond_21

    move/from16 v23, v0

    add-int v0, v1, v13

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v24

    invoke-virtual {v2}, Lc12;->m()I

    move-result v25

    const/16 v22, 0x1

    add-int/lit8 v25, v25, 0x1

    const/16 v19, 0x2

    mul-int/lit8 v24, v24, 0x2

    rsub-int/lit8 v24, v24, 0x1

    mul-int v24, v24, v25

    move/from16 v25, v15

    add-int/lit8 v15, v0, 0x1

    move/from16 v26, v14

    new-array v14, v15, [Z

    move-object/from16 v27, v12

    const/4 v12, 0x0

    :goto_e
    if-gt v12, v0, :cond_16

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v28

    if-nez v28, :cond_15

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v28

    aput-boolean v28, v14, v12

    goto :goto_f

    :cond_15
    const/16 v22, 0x1

    aput-boolean v22, v14, v12

    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_16
    new-array v12, v15, [I

    new-array v15, v15, [I

    add-int/lit8 v28, v13, -0x1

    const/16 v29, 0x0

    :goto_10
    if-ltz v28, :cond_18

    aget v30, v4, v28

    add-int v30, v30, v24

    if-gez v30, :cond_17

    add-int v31, v1, v28

    aget-boolean v31, v14, v31

    if-eqz v31, :cond_17

    add-int/lit8 v31, v29, 0x1

    aput v30, v12, v29

    move/from16 v29, v31

    :cond_17
    add-int/lit8 v28, v28, -0x1

    goto :goto_10

    :cond_18
    if-gez v24, :cond_19

    aget-boolean v28, v14, v0

    if-eqz v28, :cond_19

    add-int/lit8 v28, v29, 0x1

    aput v24, v12, v29

    move/from16 v29, v28

    :cond_19
    move/from16 v28, v10

    move/from16 v10, v29

    move/from16 v29, v8

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v1, :cond_1b

    aget v30, v3, v8

    add-int v30, v30, v24

    if-gez v30, :cond_1a

    aget-boolean v31, v14, v8

    if-eqz v31, :cond_1a

    add-int/lit8 v31, v10, 0x1

    aput v30, v12, v10

    move/from16 v10, v31

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1b
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    add-int/lit8 v12, v1, -0x1

    const/16 v30, 0x0

    :goto_12
    if-ltz v12, :cond_1d

    aget v31, v3, v12

    add-int v31, v31, v24

    if-lez v31, :cond_1c

    aget-boolean v32, v14, v12

    if-eqz v32, :cond_1c

    add-int/lit8 v32, v30, 0x1

    aput v31, v15, v30

    move/from16 v30, v32

    :cond_1c
    add-int/lit8 v12, v12, -0x1

    goto :goto_12

    :cond_1d
    if-lez v24, :cond_1e

    aget-boolean v0, v14, v0

    if-eqz v0, :cond_1e

    add-int/lit8 v0, v30, 0x1

    aput v24, v15, v30

    move/from16 v30, v0

    :cond_1e
    move/from16 v0, v30

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v13, :cond_20

    aget v12, v4, v3

    add-int v12, v12, v24

    if-lez v12, :cond_1f

    add-int v30, v1, v3

    aget-boolean v30, v14, v30

    if-eqz v30, :cond_1f

    add-int/lit8 v30, v0, 0x1

    aput v12, v15, v0

    move/from16 v0, v30

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_20
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v4, v1

    move-object v3, v8

    move v1, v10

    const/4 v13, 0x1

    goto :goto_18

    :cond_21
    move/from16 v23, v0

    move/from16 v29, v8

    move/from16 v28, v10

    move-object/from16 v27, v12

    move/from16 v26, v14

    move/from16 v25, v15

    invoke-virtual {v2}, Lc12;->m()I

    move-result v0

    invoke-virtual {v2}, Lc12;->m()I

    move-result v1

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v0, :cond_23

    if-lez v4, :cond_22

    add-int/lit8 v8, v4, -0x1

    aget v8, v3, v8

    goto :goto_15

    :cond_22
    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v2}, Lc12;->m()I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    sub-int/2addr v8, v10

    aput v8, v3, v4

    invoke-virtual {v2}, Lc12;->s()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_23
    new-array v4, v1, [I

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v1, :cond_25

    if-lez v8, :cond_24

    add-int/lit8 v10, v8, -0x1

    aget v10, v4, v10

    goto :goto_17

    :cond_24
    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v2}, Lc12;->m()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    add-int/2addr v12, v10

    aput v12, v4, v8

    invoke-virtual {v2}, Lc12;->s()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_25
    const/4 v13, 0x1

    move/from16 v33, v1

    move v1, v0

    move/from16 v0, v33

    :goto_18
    add-int/lit8 v11, v11, 0x1

    move v13, v0

    move/from16 v0, v23

    move/from16 v15, v25

    move/from16 v14, v26

    move-object/from16 v12, v27

    move/from16 v10, v28

    move/from16 v8, v29

    goto/16 :goto_d

    :cond_26
    move/from16 v29, v8

    move/from16 v28, v10

    move-object/from16 v27, v12

    move/from16 v26, v14

    move/from16 v25, v15

    const/4 v13, 0x1

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Lc12;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_27

    const/4 v3, 0x5

    add-int/lit8 v4, v9, 0x5

    invoke-virtual {v2, v4}, Lc12;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_27
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lc12;->t(I)V

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_31

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lc12;->i(I)I

    move-result v4

    const/16 v1, 0xff

    if-ne v4, v1, :cond_28

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Lc12;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lc12;->i(I)I

    move-result v1

    if-eqz v4, :cond_2a

    if-eqz v1, :cond_2a

    int-to-float v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_1a

    :cond_28
    const/16 v1, 0x11

    if-ge v4, v1, :cond_29

    sget-object v1, Ln0c;->k:[F

    aget v3, v1, v4

    goto :goto_1a

    :cond_29
    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-static {v4, v1}, Lqf8;->j(ILjava/lang/String;)V

    :cond_2a
    :goto_1a
    invoke-virtual {v2}, Lc12;->h()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v2}, Lc12;->s()V

    :cond_2b
    invoke-virtual {v2}, Lc12;->h()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lc12;->t(I)V

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v1

    if-eqz v1, :cond_2c

    move v0, v13

    :cond_2c
    invoke-virtual {v2}, Lc12;->h()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lc12;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lc12;->i(I)I

    move-result v8

    invoke-virtual {v2, v1}, Lc12;->t(I)V

    invoke-static {v4}, Lm63;->h(I)I

    move-result v20

    invoke-static {v8}, Lm63;->i(I)I

    move-result v1

    goto :goto_1b

    :cond_2d
    move/from16 v1, v20

    goto :goto_1b

    :cond_2e
    move/from16 v0, v20

    move v1, v0

    :goto_1b
    invoke-virtual {v2}, Lc12;->h()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    :cond_2f
    invoke-virtual {v2}, Lc12;->s()V

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v2

    if-eqz v2, :cond_30

    mul-int/lit8 v5, v5, 0x2

    :cond_30
    move/from16 v19, v0

    move v15, v5

    goto :goto_1c

    :cond_31
    move v15, v5

    move/from16 v1, v20

    move/from16 v19, v1

    :goto_1c
    new-instance v0, Laj9;

    move-object v5, v0

    move/from16 v8, v29

    move/from16 v9, v28

    move/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v12, v27

    move/from16 v13, v26

    move/from16 v14, v16

    move/from16 v2, v25

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v20

    move/from16 v20, v1

    invoke-direct/range {v5 .. v20}, Laj9;-><init>(IZIIII[IIIIFIIII)V

    return-object v0
.end method

.method public static T(II[B)Lej9;
    .locals 30

    const/4 v0, 0x1

    add-int/lit8 v1, p0, 0x1

    new-instance v2, Lc12;

    const/4 v3, 0x4

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v4, v3, v5}, Lc12;-><init>(III[B)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lc12;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lc12;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lc12;->i(I)I

    move-result v6

    invoke-virtual {v2}, Lc12;->m()I

    move-result v7

    const/16 v3, 0x10

    const/16 v8, 0x56

    const/16 v9, 0x2c

    const/16 v10, 0xf4

    const/16 v11, 0x7a

    const/16 v12, 0x6e

    const/16 v13, 0x64

    const/4 v14, 0x3

    if-eq v4, v13, :cond_1

    if-eq v4, v12, :cond_1

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_1

    const/16 v15, 0x53

    if-eq v4, v15, :cond_1

    if-eq v4, v8, :cond_1

    const/16 v15, 0x76

    if-eq v4, v15, :cond_1

    const/16 v15, 0x80

    if-eq v4, v15, :cond_1

    const/16 v15, 0x8a

    if-ne v4, v15, :cond_0

    goto :goto_0

    :cond_0
    move v15, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lc12;->m()I

    move-result v15

    if-ne v15, v14, :cond_2

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v2}, Lc12;->m()I

    move-result v17

    invoke-virtual {v2}, Lc12;->m()I

    move-result v18

    invoke-virtual {v2}, Lc12;->s()V

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eq v15, v14, :cond_3

    goto :goto_2

    :cond_3
    const/16 v19, 0xc

    move/from16 v1, v19

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v1, :cond_8

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v11, 0x6

    if-ge v10, v11, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    const/16 v11, 0x40

    :goto_4
    const/4 v12, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_5
    if-ge v12, v11, :cond_7

    if-eqz v20, :cond_5

    invoke-virtual {v2}, Lc12;->n()I

    move-result v20

    add-int v13, v20, v21

    add-int/lit16 v13, v13, 0x100

    rem-int/lit16 v13, v13, 0x100

    move/from16 v20, v13

    :cond_5
    if-nez v20, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v21, v20

    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/16 v13, 0x64

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x7a

    const/16 v12, 0x6e

    const/16 v13, 0x64

    goto :goto_3

    :cond_8
    move/from16 v13, v16

    move/from16 v11, v17

    move/from16 v12, v18

    :goto_7
    invoke-virtual {v2}, Lc12;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, Lc12;->m()I

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v2}, Lc12;->m()I

    move-result v16

    add-int/lit8 v16, v16, 0x4

    move/from16 v20, v10

    move/from16 v23, v15

    move/from16 v24, v16

    :goto_8
    const/16 v25, 0x0

    goto :goto_a

    :cond_9
    if-ne v10, v0, :cond_b

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v16

    invoke-virtual {v2}, Lc12;->n()I

    invoke-virtual {v2}, Lc12;->n()I

    invoke-virtual {v2}, Lc12;->m()I

    move-result v8

    move/from16 v20, v10

    int-to-long v9, v8

    move/from16 v23, v15

    const/4 v8, 0x0

    :goto_9
    int-to-long v14, v8

    cmp-long v14, v14, v9

    if-gez v14, :cond_a

    invoke-virtual {v2}, Lc12;->m()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_a
    move/from16 v25, v16

    const/16 v24, 0x0

    goto :goto_a

    :cond_b
    move/from16 v20, v10

    move/from16 v23, v15

    const/16 v24, 0x0

    goto :goto_8

    :goto_a
    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->s()V

    invoke-virtual {v2}, Lc12;->m()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v2}, Lc12;->m()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v14

    rsub-int/lit8 v10, v14, 0x2

    mul-int/2addr v9, v10

    if-nez v14, :cond_c

    invoke-virtual {v2}, Lc12;->s()V

    :cond_c
    invoke-virtual {v2}, Lc12;->s()V

    mul-int/2addr v8, v3

    mul-int/2addr v9, v3

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v15

    const/16 v16, 0x2

    if-eqz v15, :cond_10

    invoke-virtual {v2}, Lc12;->m()I

    move-result v15

    invoke-virtual {v2}, Lc12;->m()I

    move-result v26

    invoke-virtual {v2}, Lc12;->m()I

    move-result v27

    invoke-virtual {v2}, Lc12;->m()I

    move-result v28

    if-nez v23, :cond_d

    move v3, v0

    move/from16 v29, v3

    goto :goto_d

    :cond_d
    move/from16 v0, v23

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    const/4 v3, 0x1

    const/16 v29, 0x1

    goto :goto_b

    :cond_e
    move/from16 v29, v16

    const/4 v3, 0x1

    :goto_b
    if-ne v0, v3, :cond_f

    move/from16 v0, v16

    goto :goto_c

    :cond_f
    move v0, v3

    :goto_c
    mul-int/2addr v10, v0

    :goto_d
    add-int v15, v15, v26

    mul-int v15, v15, v29

    sub-int/2addr v8, v15

    add-int v27, v27, v28

    mul-int v27, v27, v10

    sub-int v9, v9, v27

    :goto_e
    const/16 v0, 0x2c

    goto :goto_f

    :cond_10
    move v3, v0

    goto :goto_e

    :goto_f
    if-eq v4, v0, :cond_11

    const/16 v0, 0x56

    if-eq v4, v0, :cond_11

    const/16 v0, 0x64

    if-eq v4, v0, :cond_11

    const/16 v0, 0x6e

    if-eq v4, v0, :cond_11

    const/16 v0, 0x7a

    if-eq v4, v0, :cond_11

    const/16 v0, 0xf4

    if-ne v4, v0, :cond_12

    :cond_11
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_12

    const/4 v15, 0x0

    goto :goto_10

    :cond_12
    const/16 v15, 0x10

    :goto_10
    invoke-virtual {v2}, Lc12;->h()Z

    move-result v0

    const/4 v10, -0x1

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lc12;->i(I)I

    move-result v3

    const/16 v0, 0xff

    if-ne v3, v0, :cond_13

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lc12;->i(I)I

    move-result v3

    invoke-virtual {v2, v0}, Lc12;->i(I)I

    move-result v0

    if-eqz v3, :cond_15

    if-eqz v0, :cond_15

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v17, v3, v0

    goto :goto_11

    :cond_13
    const/16 v0, 0x11

    if-ge v3, v0, :cond_14

    sget-object v0, Ln0c;->k:[F

    aget v17, v0, v3

    goto :goto_11

    :cond_14
    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-static {v3, v0}, Lqf8;->j(ILjava/lang/String;)V

    :cond_15
    :goto_11
    invoke-virtual {v2}, Lc12;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Lc12;->s()V

    :cond_16
    invoke-virtual {v2}, Lc12;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lc12;->t(I)V

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_12

    :cond_17
    move/from16 v0, v16

    :goto_12
    invoke-virtual {v2}, Lc12;->h()Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lc12;->i(I)I

    move-result v10

    invoke-virtual {v2, v3}, Lc12;->i(I)I

    move-result v16

    invoke-virtual {v2, v3}, Lc12;->t(I)V

    invoke-static {v10}, Lm63;->h(I)I

    move-result v10

    invoke-static/range {v16 .. v16}, Lm63;->i(I)I

    move-result v3

    goto :goto_13

    :cond_18
    move v3, v10

    goto :goto_13

    :cond_19
    move v0, v10

    move v3, v0

    :goto_13
    invoke-virtual {v2}, Lc12;->h()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    :cond_1a
    invoke-virtual {v2}, Lc12;->h()Z

    move-result v16

    move/from16 p0, v0

    if-eqz v16, :cond_1b

    const/16 v0, 0x41

    invoke-virtual {v2, v0}, Lc12;->t(I)V

    :cond_1b
    invoke-virtual {v2}, Lc12;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, Ln0c;->b0(Lc12;)V

    :cond_1c
    invoke-virtual {v2}, Lc12;->h()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-static {v2}, Ln0c;->b0(Lc12;)V

    :cond_1d
    if-nez v0, :cond_1e

    if-eqz v16, :cond_1f

    :cond_1e
    invoke-virtual {v2}, Lc12;->s()V

    :cond_1f
    invoke-virtual {v2}, Lc12;->s()V

    invoke-virtual {v2}, Lc12;->h()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Lc12;->s()V

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    invoke-virtual {v2}, Lc12;->m()I

    move-result v0

    invoke-virtual {v2}, Lc12;->m()I

    move/from16 v22, v0

    move/from16 v21, v3

    move/from16 v19, v10

    move/from16 v10, v17

    move/from16 v0, p0

    goto :goto_15

    :cond_20
    move/from16 v0, p0

    move/from16 v21, v3

    move/from16 v19, v10

    :goto_14
    move/from16 v22, v15

    move/from16 v10, v17

    goto :goto_15

    :cond_21
    move v0, v10

    move/from16 v19, v0

    move/from16 v21, v19

    goto :goto_14

    :goto_15
    new-instance v2, Lej9;

    move-object v3, v2

    move/from16 v16, v20

    move v15, v1

    move/from16 v17, v24

    move/from16 v18, v25

    move/from16 v20, v0

    invoke-direct/range {v3 .. v22}, Lej9;-><init>(IIIIIIFIIZZIIIZIIII)V

    return-object v2
.end method

.method public static U(Lc12;[I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lc12;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    const/4 v4, 0x1

    shl-int v3, v4, v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lc12;->i(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static V(Lzzc;Lg1g;Lg1g;Lx0g;)Lg1g;
    .locals 12

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    iget v0, p2, Lg1g;->a:I

    iget v1, p1, Lg1g;->a:I

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ln0c;->j([B)[B

    move-result-object v0

    instance-of v2, p3, Lvc7;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p3, Lvc7;

    new-instance v2, Luc7;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Luc7;-><init>(I)V

    iget v4, p3, Lx0g;->a:I

    iput v4, v2, Lx0g;->c:I

    iget-wide v4, p3, Lx0g;->b:J

    iput-wide v4, v2, Lx0g;->b:J

    iget v4, p3, Lvc7;->e:I

    iput v4, v2, Luc7;->e:I

    iget v4, p3, Lvc7;->f:I

    iput v4, v2, Luc7;->f:I

    iget p3, p3, Lvc7;->g:I

    iput p3, v2, Luc7;->g:I

    iput v3, v2, Lx0g;->d:I

    new-instance p3, Lvc7;

    invoke-direct {p3, v2}, Lvc7;-><init>(Luc7;)V

    goto :goto_0

    :cond_0
    instance-of v2, p3, Lgh6;

    if-eqz v2, :cond_1

    check-cast p3, Lgh6;

    new-instance v2, Lfh6;

    invoke-direct {v2}, Lfh6;-><init>()V

    iget v4, p3, Lx0g;->a:I

    iput v4, v2, Lx0g;->c:I

    iget-wide v4, p3, Lx0g;->b:J

    iput-wide v4, v2, Lx0g;->b:J

    iget v4, p3, Lgh6;->e:I

    iput v4, v2, Lfh6;->e:I

    iget p3, p3, Lgh6;->f:I

    iput p3, v2, Lfh6;->f:I

    iput v3, v2, Lx0g;->d:I

    new-instance p3, Lgh6;

    invoke-direct {p3, v2}, Lgh6;-><init>(Lfh6;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lx0g;->a()[B

    move-result-object v2

    iget-object v4, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast v4, Lfi0;

    invoke-virtual {v4, v0, v2}, Lfi0;->e([B[B)[B

    move-result-object v2

    instance-of v5, p3, Lvc7;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast p3, Lvc7;

    new-instance v5, Luc7;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Luc7;-><init>(I)V

    iget v7, p3, Lx0g;->a:I

    iput v7, v5, Lx0g;->c:I

    iget-wide v7, p3, Lx0g;->b:J

    iput-wide v7, v5, Lx0g;->b:J

    iget v7, p3, Lvc7;->e:I

    iput v7, v5, Luc7;->e:I

    iget v7, p3, Lvc7;->f:I

    iput v7, v5, Luc7;->f:I

    iget p3, p3, Lvc7;->g:I

    iput p3, v5, Luc7;->g:I

    iput v6, v5, Lx0g;->d:I

    new-instance p3, Lvc7;

    invoke-direct {p3, v5}, Lvc7;-><init>(Luc7;)V

    goto :goto_1

    :cond_2
    instance-of v5, p3, Lgh6;

    if-eqz v5, :cond_3

    check-cast p3, Lgh6;

    new-instance v5, Lfh6;

    invoke-direct {v5}, Lfh6;-><init>()V

    iget v7, p3, Lx0g;->a:I

    iput v7, v5, Lx0g;->c:I

    iget-wide v7, p3, Lx0g;->b:J

    iput-wide v7, v5, Lx0g;->b:J

    iget v7, p3, Lgh6;->e:I

    iput v7, v5, Lfh6;->e:I

    iget p3, p3, Lgh6;->f:I

    iput p3, v5, Lfh6;->f:I

    iput v6, v5, Lx0g;->d:I

    new-instance p3, Lgh6;

    invoke-direct {p3, v5}, Lgh6;-><init>(Lfh6;)V

    :cond_3
    :goto_1
    invoke-virtual {p3}, Lx0g;->a()[B

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lfi0;->e([B[B)[B

    move-result-object v5

    instance-of v7, p3, Lvc7;

    const/4 v8, 0x2

    if-eqz v7, :cond_4

    check-cast p3, Lvc7;

    new-instance v7, Luc7;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Luc7;-><init>(I)V

    iget v9, p3, Lx0g;->a:I

    iput v9, v7, Lx0g;->c:I

    iget-wide v9, p3, Lx0g;->b:J

    iput-wide v9, v7, Lx0g;->b:J

    iget v9, p3, Lvc7;->e:I

    iput v9, v7, Luc7;->e:I

    iget v9, p3, Lvc7;->f:I

    iput v9, v7, Luc7;->f:I

    iget p3, p3, Lvc7;->g:I

    iput p3, v7, Luc7;->g:I

    iput v8, v7, Lx0g;->d:I

    new-instance p3, Lvc7;

    invoke-direct {p3, v7}, Lvc7;-><init>(Luc7;)V

    goto :goto_2

    :cond_4
    instance-of v7, p3, Lgh6;

    if-eqz v7, :cond_5

    check-cast p3, Lgh6;

    new-instance v7, Lfh6;

    invoke-direct {v7}, Lfh6;-><init>()V

    iget v9, p3, Lx0g;->a:I

    iput v9, v7, Lx0g;->c:I

    iget-wide v9, p3, Lx0g;->b:J

    iput-wide v9, v7, Lx0g;->b:J

    iget v9, p3, Lgh6;->e:I

    iput v9, v7, Lfh6;->e:I

    iget p3, p3, Lgh6;->f:I

    iput p3, v7, Lfh6;->f:I

    iput v8, v7, Lx0g;->d:I

    new-instance p3, Lgh6;

    invoke-direct {p3, v7}, Lgh6;-><init>(Lfh6;)V

    :cond_5
    :goto_2
    invoke-virtual {p3}, Lx0g;->a()[B

    move-result-object p3

    invoke-virtual {v4, v0, p3}, Lfi0;->e([B[B)[B

    move-result-object p3

    iget-object p0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast p0, Ldw0;

    iget p0, p0, Ldw0;->b:I

    mul-int/lit8 v0, p0, 0x2

    new-array v7, v0, [B

    move v9, v3

    :goto_3
    if-ge v9, p0, :cond_6

    iget-object v10, p1, Lg1g;->b:[B

    invoke-static {v10}, Lchd;->h([B)[B

    move-result-object v10

    aget-byte v10, v10, v9

    aget-byte v11, v5, v9

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v3, p0, :cond_7

    add-int p1, v3, p0

    iget-object v5, p2, Lg1g;->b:[B

    invoke-static {v5}, Lchd;->h([B)[B

    move-result-object v5

    aget-byte v5, v5, v3

    aget-byte v9, p3, v3

    xor-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v7, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    array-length p0, v2

    iget p1, v4, Lfi0;->b:I

    if-ne p0, p1, :cond_9

    mul-int/2addr p1, v8

    if-ne v0, p1, :cond_8

    invoke-virtual {v4, v2, v7, v6}, Lfi0;->l([B[BI)[B

    move-result-object p0

    new-instance p1, Lg1g;

    invoke-direct {p1, v1, p0}, Lg1g;-><init>(I[B)V

    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "height of both nodes must be equal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "right == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "left == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final W(Lwv8;)Lq2f;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    new-instance v4, Lo2f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p0}, Lola;->O(Lwv8;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v3, v2, v5}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v6, Lhlc;->a:I

    invoke-static {v6}, Llu1;->s(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v5

    :cond_2
    move v5, v0

    :goto_1
    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_26

    :try_start_1
    invoke-static {p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    :try_start_2
    invoke-static {v3, v2, v7}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto/16 :goto_d

    :cond_3
    sget v8, Lhlc;->a:I

    invoke-static {v8}, Llu1;->s(I)I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v1, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_23

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v9, "HIDDEN"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p0}, Lwv8;->u0()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v9, v4, Lo2f;->h:Ljava/lang/Boolean;

    goto/16 :goto_9

    :catchall_3
    move-exception v7

    goto/16 :goto_a

    :sswitch_1
    const-string v9, "M_CALL_PUSH_NOTIFICATION"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-static {p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ltce;->c(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lo2f;->r:I

    :goto_5
    move-object v7, v8

    goto/16 :goto_9

    :sswitch_2
    const-string v9, "DIALOGS_PUSH_NOTIFICATION"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p0}, Lwv8;->z0()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v7, v4, Lo2f;->c:Ljava/lang/String;

    goto :goto_5

    :sswitch_3
    const-string v9, "CHATS_PUSH_SOUND"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {p0}, Lwv8;->z0()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v7, v4, Lo2f;->g:Ljava/lang/String;

    goto :goto_5

    :sswitch_4
    const-string v9, "SAFE_MODE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-static {p0}, Lola;->I(Lwv8;)Z

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v4, Lo2f;->u:Ljava/lang/Boolean;

    goto :goto_5

    :sswitch_5
    const-string v9, "CHATS_INVITE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {p0}, Lwv8;->z0()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ltce;->d(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lo2f;->o:I

    goto/16 :goto_5

    :sswitch_6
    const-string v9, "AUDIO_TRANSCRIPTION_ENABLED"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-static {p0}, Lola;->I(Lwv8;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v9, v4, Lo2f;->t:Ljava/lang/Boolean;

    goto/16 :goto_9

    :sswitch_7
    const-string v9, "INACTIVE_TTL"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-static {p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lp2f;->e:Lp2f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v7, :cond_11

    const/4 v10, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_6

    :sswitch_8
    const-string v11, "6M"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    const/4 v10, 0x2

    goto :goto_6

    :sswitch_9
    const-string v11, "3M"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    move v10, v1

    goto :goto_6

    :sswitch_a
    const-string v11, "1M"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    move v10, v0

    :goto_6
    packed-switch v10, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    :try_start_4
    sget-object v9, Lp2f;->d:Lp2f;

    goto :goto_7

    :pswitch_1
    sget-object v9, Lp2f;->c:Lp2f;

    :cond_11
    :goto_7
    :pswitch_2
    iput-object v9, v4, Lo2f;->q:Lp2f;

    goto/16 :goto_5

    :sswitch_b
    const-string v9, "UNSAFE_FILES"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_8

    :cond_12
    invoke-static {p0}, Lola;->I(Lwv8;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v9, v4, Lo2f;->w:Ljava/lang/Boolean;

    goto/16 :goto_9

    :sswitch_c
    const-string v9, "CHATS_PUSH_NOTIFICATION"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_8

    :cond_13
    invoke-virtual {p0}, Lwv8;->z0()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v7, v4, Lo2f;->d:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_d
    const-string v9, "CHATS_LED"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_8

    :cond_14
    invoke-virtual {p0}, Lwv8;->v0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v9, v4, Lo2f;->k:Ljava/lang/Integer;

    goto/16 :goto_9

    :sswitch_e
    const-string v9, "VIBR"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_8

    :cond_15
    invoke-virtual {p0}, Lwv8;->u0()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v9, v4, Lo2f;->l:Ljava/lang/Boolean;

    goto/16 :goto_9

    :sswitch_f
    const-string v9, "LED"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_8

    :cond_16
    invoke-virtual {p0}, Lwv8;->v0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v9, v4, Lo2f;->i:Ljava/lang/Integer;

    goto/16 :goto_9

    :sswitch_10
    const-string v9, "CHATS_VIBR"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_8

    :cond_17
    invoke-virtual {p0}, Lwv8;->u0()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v9, v4, Lo2f;->n:Ljava/lang/Boolean;

    goto/16 :goto_9

    :sswitch_11
    const-string v9, "DONT_DISTURB_UNTIL"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_8

    :cond_18
    invoke-virtual {p0}, Lwv8;->w0()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v7, v4, Lo2f;->b:Ljava/lang/Long;

    goto/16 :goto_5

    :sswitch_12
    const-string v9, "DIALOGS_VIBR"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_8

    :cond_19
    invoke-virtual {p0}, Lwv8;->u0()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v9, v4, Lo2f;->m:Ljava/lang/Boolean;

    goto/16 :goto_9

    :sswitch_13
    const-string v9, "PUSH_NEW_CONTACTS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {p0}, Lwv8;->u0()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v9, v4, Lo2f;->a:Ljava/lang/Boolean;

    goto/16 :goto_9

    :sswitch_14
    const-string v9, "SUGGEST_STICKERS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_8

    :cond_1b
    invoke-static {p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ltce;->e(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lo2f;->s:I

    goto/16 :goto_5

    :sswitch_15
    const-string v9, "PUSH_SOUND"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {p0}, Lwv8;->z0()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v7, v4, Lo2f;->e:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_16
    const-string v9, "SEARCH_BY_PHONE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-static {p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ltce;->d(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lo2f;->v:I

    goto/16 :goto_5

    :sswitch_17
    const-string v9, "DIALOGS_PUSH_SOUND"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-virtual {p0}, Lwv8;->z0()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v7, v4, Lo2f;->f:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_18
    const-string v9, "INCOMING_CALL"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_8

    :cond_1f
    invoke-virtual {p0}, Lwv8;->z0()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ltce;->d(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lo2f;->p:I

    goto/16 :goto_5

    :sswitch_19
    const-string v9, "DIALOGS_LED"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    :goto_8
    invoke-virtual {p0}, Lwv8;->B()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "skip!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_20
    invoke-virtual {p0}, Lwv8;->v0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v9, v4, Lo2f;->j:Ljava/lang/Integer;

    :goto_9
    const-string v8, "ConfigurationUserSettingsParsing"

    invoke-static {v8, v7}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_c

    :goto_a
    :try_start_5
    invoke-static {v3, v2, v7}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_21
    sget v8, Lhlc;->a:I

    invoke-static {v8}, Llu1;->s(I)I

    move-result v8

    if-eqz v8, :cond_23

    if-eq v8, v1, :cond_22

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_22
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_23
    :goto_c
    add-int/2addr v6, v1

    goto/16 :goto_2

    :goto_d
    invoke-static {v3, v2, p0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_24
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_26

    if-eq v0, v1, :cond_25

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_25
    throw p0

    :cond_26
    new-instance p0, Lq2f;

    invoke-direct {p0, v4}, Lq2f;-><init>(Lo2f;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7d237049 -> :sswitch_19
        -0x758a9529 -> :sswitch_18
        -0x752227c2 -> :sswitch_17
        -0x7243f7e3 -> :sswitch_16
        -0x38be6076 -> :sswitch_15
        -0x2c892aaf -> :sswitch_14
        -0x2965dec9 -> :sswitch_13
        -0x2745fe09 -> :sswitch_12
        -0x173dc350 -> :sswitch_11
        -0xecb2ff9 -> :sswitch_10
        0x125eb -> :sswitch_f
        0x283243 -> :sswitch_e
        0x7c7bfa7 -> :sswitch_d
        0x829eeac -> :sswitch_c
        0x14939e7e -> :sswitch_b
        0x262893f8 -> :sswitch_7
        0x31d7d88b -> :sswitch_6
        0x61615fcd -> :sswitch_5
        0x646de315 -> :sswitch_4
        0x71e9da4e -> :sswitch_3
        0x744962bc -> :sswitch_2
        0x74baa681 -> :sswitch_1
        0x7f0191aa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x63c -> :sswitch_a
        0x67a -> :sswitch_9
        0x6d7 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static X(Landroid/media/MediaMetadataRetriever;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static Y(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static final Z(Lwv8;)Ljava/util/Map;
    .locals 5

    invoke-virtual {p0}, Lwv8;->n()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->a()I

    move-result v0

    sget-object v1, Lkz4;->a:Lkz4;

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lwv8;->B()V

    return-object v1

    :cond_0
    invoke-static {p0}, Lola;->O(Lwv8;)I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lwt;

    invoke-direct {v1, v0}, Lvjd;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {p0}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Ln0c;->a0(Lwv8;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lwv8;->B()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Ln0c;->h()V

    return-void
.end method

.method public static final a0(Lwv8;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lwv8;->n()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lne3;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwv8;->B()V

    return-object v1

    :pswitch_0
    invoke-static {p0}, Ln0c;->Z(Lwv8;)Ljava/util/Map;

    move-result-object p0

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lwv8;->n()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->a()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lwv8;->s0()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-static {p0}, Ln0c;->a0(Lwv8;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lwv8;->B()V

    :cond_2
    :goto_2
    move-object p0, v1

    goto :goto_3

    :pswitch_2
    invoke-static {p0, v1}, Lola;->R(Lwv8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :pswitch_3
    invoke-static {p0, v1}, Lola;->L(Lwv8;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lwv8;->n()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lwv8;->w0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lwv8;->B()V

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, Lola;->I(Lwv8;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0}, Lwv8;->readByte()B

    move-result p0

    const/16 v0, -0x40

    if-ne p0, v0, :cond_4

    sget-object p0, Lqxe;->a:Lqxe;

    :goto_3
    return-object p0

    :cond_4
    const-string v0, "Nil"

    invoke-static {v0, p0}, Lwv8;->r0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static b0(Lc12;)V
    .locals 2

    invoke-virtual {p0}, Lc12;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lc12;->t(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lc12;->m()I

    invoke-virtual {p0}, Lc12;->m()I

    invoke-virtual {p0}, Lc12;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lc12;->t(I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lj30;Lsxa;ZZ)V
    .locals 2

    iget-object v0, p2, Lp1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lnu6;

    iget-object v0, v0, Lnu6;->i:Lidc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p3}, Ln0c;->C(Landroid/content/Context;Lj30;Z)Lidc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p2, Lp1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lnu6;

    invoke-static {v1}, Lou6;->b(Lnu6;)Lou6;

    move-result-object v1

    iput-object v0, v1, Lou6;->d:Lidc;

    invoke-virtual {v1}, Lou6;->a()Lnu6;

    move-result-object v0

    iput-object v0, p2, Lp1;->e:Ljava/lang/Object;

    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    invoke-static {p0, p1, p3}, Ln0c;->C(Landroid/content/Context;Lj30;Z)Lidc;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p2, Lp1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lnu6;

    invoke-static {p1}, Lou6;->b(Lnu6;)Lou6;

    move-result-object p1

    iput-object p0, p1, Lou6;->d:Lidc;

    invoke-virtual {p1}, Lou6;->a()Lnu6;

    move-result-object p0

    iput-object p0, p2, Lp1;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static c0(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;Ll2b;)Z
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Ll2b;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return v1
.end method

.method public static final d0(IILd1d;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ld1d;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p2}, Ld1d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is required for type with serial name \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', but it was missing"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Fields "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " are required for type with serial name \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', but they were missing"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    throw p0
.end method

.method public static e(Laj3;Llh7;Ljava/util/ArrayList;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, Laj3;->z0:I

    iget-object v2, v0, Laj3;->C0:[Lq12;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Laj3;->A0:I

    iget-object v2, v0, Laj3;->B0:[Lq12;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_70

    aget-object v1, v15, v9

    iget-boolean v2, v1, Lq12;->q:Z

    iget-object v8, v1, Lq12;->a:Lzi3;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/16 v17, 0x0

    if-nez v2, :cond_19

    iget v2, v1, Lq12;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v13, v8

    move-object/from16 v20, v13

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_14

    iget v5, v1, Lq12;->i:I

    add-int/2addr v5, v4

    iput v5, v1, Lq12;->i:I

    iget-object v5, v13, Lzi3;->m0:[Lzi3;

    aput-object v17, v5, v2

    iget-object v5, v13, Lzi3;->l0:[Lzi3;

    aput-object v17, v5, v2

    iget v5, v13, Lzi3;->g0:I

    iget-object v4, v13, Lzi3;->Q:[Lgi3;

    if-eq v5, v7, :cond_f

    invoke-virtual {v13, v2}, Lzi3;->j(I)I

    aget-object v5, v4, v6

    invoke-virtual {v5}, Lgi3;->e()I

    add-int/lit8 v5, v6, 0x1

    aget-object v23, v4, v5

    invoke-virtual/range {v23 .. v23}, Lgi3;->e()I

    aget-object v23, v4, v6

    invoke-virtual/range {v23 .. v23}, Lgi3;->e()I

    aget-object v5, v4, v5

    invoke-virtual {v5}, Lgi3;->e()I

    iget-object v5, v1, Lq12;->b:Lzi3;

    if-nez v5, :cond_1

    iput-object v13, v1, Lq12;->b:Lzi3;

    :cond_1
    iput-object v13, v1, Lq12;->d:Lzi3;

    iget-object v5, v13, Lzi3;->p0:[I

    aget v5, v5, v2

    if-ne v5, v3, :cond_f

    iget-object v7, v13, Lzi3;->t:[I

    aget v7, v7, v2

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_3

    if-ne v7, v12, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v25, v9

    goto :goto_5

    :cond_3
    :goto_3
    iget v12, v1, Lq12;->j:I

    const/16 v22, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Lq12;->j:I

    iget-object v12, v13, Lzi3;->k0:[F

    aget v12, v12, v2

    const/16 v21, 0x0

    cmpl-float v24, v12, v21

    if-lez v24, :cond_4

    iget v3, v1, Lq12;->k:F

    add-float/2addr v3, v12

    iput v3, v1, Lq12;->k:F

    :cond_4
    iget v3, v13, Lzi3;->g0:I

    move/from16 v25, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_8

    const/4 v3, 0x3

    if-ne v5, v3, :cond_8

    if-eqz v7, :cond_5

    if-ne v7, v3, :cond_8

    :cond_5
    const/4 v3, 0x0

    cmpg-float v5, v12, v3

    if-gez v5, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v1, Lq12;->n:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v1, Lq12;->o:Z

    :goto_4
    iget-object v3, v1, Lq12;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lq12;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v1, Lq12;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v1, Lq12;->f:Lzi3;

    if-nez v3, :cond_9

    iput-object v13, v1, Lq12;->f:Lzi3;

    :cond_9
    iget-object v3, v1, Lq12;->g:Lzi3;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lzi3;->l0:[Lzi3;

    aput-object v13, v3, v2

    :cond_a
    iput-object v13, v1, Lq12;->g:Lzi3;

    :goto_5
    if-nez v2, :cond_c

    iget v3, v13, Lzi3;->r:I

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget v3, v13, Lzi3;->u:I

    if-nez v3, :cond_e

    iget v3, v13, Lzi3;->v:I

    goto :goto_6

    :cond_c
    iget v3, v13, Lzi3;->s:I

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    iget v3, v13, Lzi3;->x:I

    if-nez v3, :cond_e

    iget v3, v13, Lzi3;->y:I

    :cond_e
    :goto_6
    move-object/from16 v3, v20

    goto :goto_7

    :cond_f
    move/from16 v25, v9

    goto :goto_6

    :goto_7
    if-eq v3, v13, :cond_10

    iget-object v3, v3, Lzi3;->m0:[Lzi3;

    aput-object v13, v3, v2

    :cond_10
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v4, v3

    iget-object v3, v3, Lgi3;->f:Lgi3;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lgi3;->d:Lzi3;

    iget-object v4, v3, Lzi3;->Q:[Lgi3;

    aget-object v4, v4, v6

    iget-object v4, v4, Lgi3;->f:Lgi3;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lgi3;->d:Lzi3;

    if-eq v4, v13, :cond_12

    :cond_11
    move-object/from16 v3, v17

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    move-object v3, v13

    const/16 v18, 0x1

    :goto_8
    move-object/from16 v20, v13

    move/from16 v9, v25

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v12, 0x2

    move-object v13, v3

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_14
    move/from16 v25, v9

    iget-object v3, v1, Lq12;->b:Lzi3;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lzi3;->Q:[Lgi3;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lgi3;->e()I

    :cond_15
    iget-object v3, v1, Lq12;->d:Lzi3;

    if-eqz v3, :cond_16

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lzi3;->Q:[Lgi3;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lgi3;->e()I

    :cond_16
    iput-object v13, v1, Lq12;->c:Lzi3;

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lq12;->m:Z

    if-eqz v2, :cond_17

    iput-object v13, v1, Lq12;->e:Lzi3;

    goto :goto_9

    :cond_17
    iput-object v8, v1, Lq12;->e:Lzi3;

    :goto_9
    iget-boolean v2, v1, Lq12;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Lq12;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, Lq12;->p:Z

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    move/from16 v25, v9

    move v2, v4

    :goto_b
    iput-boolean v2, v1, Lq12;->q:Z

    if-eqz v11, :cond_1b

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_c

    :cond_1a
    move/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v23, v25

    const/16 v19, 0x0

    goto/16 :goto_4b

    :cond_1b
    :goto_c
    iget-object v12, v1, Lq12;->c:Lzi3;

    iget-object v13, v1, Lq12;->b:Lzi3;

    iget-object v9, v1, Lq12;->d:Lzi3;

    iget-object v2, v1, Lq12;->e:Lzi3;

    iget v3, v1, Lq12;->k:F

    iget-object v4, v0, Lzi3;->p0:[I

    aget v4, v4, p3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1c

    const/4 v4, 0x1

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    :goto_d
    if-nez p3, :cond_20

    iget v5, v2, Lzi3;->i0:I

    const/4 v6, 0x1

    if-nez v5, :cond_1d

    const/16 v22, 0x1

    goto :goto_e

    :cond_1d
    const/16 v22, 0x0

    :goto_e
    if-ne v5, v6, :cond_1e

    move/from16 v18, v6

    goto :goto_f

    :cond_1e
    const/16 v18, 0x0

    :goto_f
    if-ne v5, v7, :cond_1f

    move v5, v6

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    :goto_10
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v22

    :goto_11
    const/4 v6, 0x0

    goto :goto_15

    :cond_20
    const/4 v6, 0x1

    iget v5, v2, Lzi3;->j0:I

    if-nez v5, :cond_21

    move/from16 v18, v6

    goto :goto_12

    :cond_21
    const/16 v18, 0x0

    :goto_12
    if-ne v5, v6, :cond_22

    const/4 v6, 0x1

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    :goto_13
    if-ne v5, v7, :cond_23

    const/4 v5, 0x1

    goto :goto_14

    :cond_23
    const/4 v5, 0x0

    :goto_14
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v18

    move/from16 v18, v6

    goto :goto_11

    :goto_15
    iget-object v3, v0, Lzi3;->Q:[Lgi3;

    if-nez v6, :cond_31

    iget-object v11, v7, Lzi3;->Q:[Lgi3;

    aget-object v11, v11, v16

    if-eqz v5, :cond_24

    const/16 v27, 0x1

    goto :goto_16

    :cond_24
    const/16 v27, 0x4

    :goto_16
    invoke-virtual {v11}, Lgi3;->e()I

    move-result v28

    move/from16 v29, v6

    iget-object v6, v7, Lzi3;->p0:[I

    move/from16 v30, v14

    aget v14, v6, p3

    move-object/from16 v31, v15

    const/4 v15, 0x3

    if-ne v14, v15, :cond_25

    iget-object v14, v7, Lzi3;->t:[I

    aget v14, v14, p3

    if-nez v14, :cond_25

    const/4 v14, 0x1

    goto :goto_17

    :cond_25
    const/4 v14, 0x0

    :goto_17
    iget-object v15, v11, Lgi3;->f:Lgi3;

    if-eqz v15, :cond_26

    if-eq v7, v8, :cond_26

    invoke-virtual {v15}, Lgi3;->e()I

    move-result v15

    add-int v28, v15, v28

    :cond_26
    move/from16 v15, v28

    if-eqz v5, :cond_27

    if-eq v7, v8, :cond_27

    if-eq v7, v13, :cond_27

    move-object/from16 v28, v2

    const/16 v27, 0x8

    goto :goto_18

    :cond_27
    move-object/from16 v28, v2

    :goto_18
    iget-object v2, v11, Lgi3;->f:Lgi3;

    if-eqz v2, :cond_2b

    if-ne v7, v13, :cond_28

    move-object/from16 v32, v8

    iget-object v8, v11, Lgi3;->i:Luod;

    iget-object v2, v2, Lgi3;->i:Luod;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v8, v2, v15, v1}, Llh7;->f(Luod;Luod;II)V

    goto :goto_19

    :cond_28
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    iget-object v1, v11, Lgi3;->i:Luod;

    iget-object v2, v2, Lgi3;->i:Luod;

    const/16 v8, 0x8

    invoke-virtual {v10, v1, v2, v15, v8}, Llh7;->f(Luod;Luod;II)V

    :goto_19
    if-eqz v14, :cond_29

    if-nez v5, :cond_29

    const/16 v27, 0x5

    :cond_29
    if-ne v7, v13, :cond_2a

    if-eqz v5, :cond_2a

    iget-object v1, v7, Lzi3;->S:[Z

    aget-boolean v1, v1, p3

    if-eqz v1, :cond_2a

    const/4 v1, 0x5

    goto :goto_1a

    :cond_2a
    move/from16 v1, v27

    :goto_1a
    iget-object v2, v11, Lgi3;->i:Luod;

    iget-object v8, v11, Lgi3;->f:Lgi3;

    iget-object v8, v8, Lgi3;->i:Luod;

    invoke-virtual {v10, v2, v8, v15, v1}, Llh7;->e(Luod;Luod;II)V

    goto :goto_1b

    :cond_2b
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    :goto_1b
    iget-object v1, v7, Lzi3;->Q:[Lgi3;

    if-eqz v4, :cond_2d

    iget v2, v7, Lzi3;->g0:I

    const/16 v8, 0x8

    if-eq v2, v8, :cond_2c

    aget v2, v6, p3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2c

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lgi3;->i:Luod;

    aget-object v6, v1, v16

    iget-object v6, v6, Lgi3;->i:Luod;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-virtual {v10, v2, v6, v8, v11}, Llh7;->f(Luod;Luod;II)V

    goto :goto_1c

    :cond_2c
    const/4 v8, 0x0

    :goto_1c
    aget-object v2, v1, v16

    iget-object v2, v2, Lgi3;->i:Luod;

    aget-object v3, v3, v16

    iget-object v3, v3, Lgi3;->i:Luod;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v8, v6}, Llh7;->f(Luod;Luod;II)V

    :cond_2d
    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lgi3;->f:Lgi3;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lgi3;->d:Lzi3;

    iget-object v2, v1, Lzi3;->Q:[Lgi3;

    aget-object v2, v2, v16

    iget-object v2, v2, Lgi3;->f:Lgi3;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lgi3;->d:Lzi3;

    if-eq v2, v7, :cond_2f

    :cond_2e
    move-object/from16 v1, v17

    :cond_2f
    if-eqz v1, :cond_30

    move-object v7, v1

    move/from16 v6, v29

    goto :goto_1d

    :cond_30
    const/4 v6, 0x1

    :goto_1d
    move-object/from16 v11, p2

    move-object/from16 v2, v28

    move/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v8, v32

    move-object/from16 v1, v33

    goto/16 :goto_15

    :cond_31
    move-object/from16 v33, v1

    move-object/from16 v28, v2

    move-object/from16 v32, v8

    move/from16 v30, v14

    move-object/from16 v31, v15

    if-eqz v9, :cond_34

    iget-object v1, v12, Lzi3;->Q:[Lgi3;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lgi3;->f:Lgi3;

    if-eqz v1, :cond_34

    iget-object v1, v9, Lzi3;->Q:[Lgi3;

    aget-object v1, v1, v2

    iget-object v6, v9, Lzi3;->p0:[I

    aget v6, v6, p3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_32

    iget-object v6, v9, Lzi3;->t:[I

    aget v6, v6, p3

    if-nez v6, :cond_32

    if-nez v5, :cond_32

    iget-object v6, v1, Lgi3;->f:Lgi3;

    iget-object v7, v6, Lgi3;->d:Lzi3;

    if-ne v7, v0, :cond_32

    iget-object v7, v1, Lgi3;->i:Luod;

    iget-object v6, v6, Lgi3;->i:Luod;

    invoke-virtual {v1}, Lgi3;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v11, 0x5

    invoke-virtual {v10, v7, v6, v8, v11}, Llh7;->e(Luod;Luod;II)V

    goto :goto_1e

    :cond_32
    const/4 v11, 0x5

    if-eqz v5, :cond_33

    iget-object v6, v1, Lgi3;->f:Lgi3;

    iget-object v7, v6, Lgi3;->d:Lzi3;

    if-ne v7, v0, :cond_33

    iget-object v7, v1, Lgi3;->i:Luod;

    iget-object v6, v6, Lgi3;->i:Luod;

    invoke-virtual {v1}, Lgi3;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x4

    invoke-virtual {v10, v7, v6, v8, v14}, Llh7;->e(Luod;Luod;II)V

    :cond_33
    :goto_1e
    iget-object v6, v1, Lgi3;->i:Luod;

    iget-object v7, v12, Lzi3;->Q:[Lgi3;

    aget-object v2, v7, v2

    iget-object v2, v2, Lgi3;->f:Lgi3;

    iget-object v2, v2, Lgi3;->i:Luod;

    invoke-virtual {v1}, Lgi3;->e()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x6

    invoke-virtual {v10, v6, v2, v1, v7}, Llh7;->g(Luod;Luod;II)V

    goto :goto_1f

    :cond_34
    const/4 v11, 0x5

    :goto_1f
    if-eqz v4, :cond_35

    add-int/lit8 v1, v16, 0x1

    aget-object v2, v3, v1

    iget-object v2, v2, Lgi3;->i:Luod;

    iget-object v3, v12, Lzi3;->Q:[Lgi3;

    aget-object v1, v3, v1

    iget-object v3, v1, Lgi3;->i:Luod;

    invoke-virtual {v1}, Lgi3;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Llh7;->f(Luod;Luod;II)V

    :cond_35
    move-object/from16 v1, v33

    iget-object v2, v1, Lq12;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3f

    iget-boolean v6, v1, Lq12;->n:Z

    if-eqz v6, :cond_36

    iget-boolean v6, v1, Lq12;->p:Z

    if-nez v6, :cond_36

    iget v6, v1, Lq12;->j:I

    int-to-float v6, v6

    goto :goto_20

    :cond_36
    move/from16 v6, v26

    :goto_20
    move-object/from16 v14, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v3, :cond_3f

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzi3;

    iget-object v4, v15, Lzi3;->k0:[F

    aget v4, v4, p3

    const/16 v21, 0x0

    cmpg-float v24, v4, v21

    iget-object v11, v15, Lzi3;->Q:[Lgi3;

    if-gez v24, :cond_38

    iget-boolean v4, v1, Lq12;->p:Z

    if-eqz v4, :cond_37

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, Lgi3;->i:Luod;

    aget-object v4, v11, v16

    iget-object v4, v4, Lgi3;->i:Luod;

    const/4 v11, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v0, v4, v11, v15}, Llh7;->e(Luod;Luod;II)V

    move/from16 v24, v15

    goto :goto_24

    :cond_37
    const/16 v24, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_22
    const/16 v21, 0x0

    goto :goto_23

    :cond_38
    const/16 v24, 0x4

    goto :goto_22

    :goto_23
    cmpl-float v26, v4, v21

    if-nez v26, :cond_39

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, Lgi3;->i:Luod;

    aget-object v4, v11, v16

    iget-object v4, v4, Lgi3;->i:Luod;

    const/4 v11, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v0, v4, v11, v15}, Llh7;->e(Luod;Luod;II)V

    :goto_24
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v19, v11

    const/16 v21, 0x0

    goto/16 :goto_29

    :cond_39
    const/16 v19, 0x0

    if-eqz v14, :cond_3e

    iget-object v14, v14, Lzi3;->Q:[Lgi3;

    aget-object v0, v14, v16

    iget-object v0, v0, Lgi3;->i:Luod;

    add-int/lit8 v27, v16, 0x1

    aget-object v14, v14, v27

    iget-object v14, v14, Lgi3;->i:Luod;

    move-object/from16 v29, v2

    aget-object v2, v11, v16

    iget-object v2, v2, Lgi3;->i:Luod;

    aget-object v11, v11, v27

    iget-object v11, v11, Lgi3;->i:Luod;

    move/from16 v27, v3

    invoke-virtual/range {p1 .. p1}, Llh7;->l()Lyt;

    move-result-object v3

    move-object/from16 v33, v15

    const/4 v15, 0x0

    iput v15, v3, Lyt;->b:F

    cmpl-float v21, v6, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v21, :cond_3a

    cmpl-float v21, v7, v4

    if-nez v21, :cond_3b

    :cond_3a
    move/from16 v26, v4

    move v4, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    goto :goto_26

    :cond_3b
    const/16 v21, 0x0

    cmpl-float v34, v7, v21

    if-nez v34, :cond_3c

    iget-object v2, v3, Lyt;->d:Lmt;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v7}, Lmt;->j(Luod;F)V

    iget-object v0, v3, Lyt;->d:Lmt;

    invoke-virtual {v0, v14, v15}, Lmt;->j(Luod;F)V

    :goto_25
    move/from16 v26, v4

    goto :goto_27

    :cond_3c
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v26, :cond_3d

    iget-object v0, v3, Lyt;->d:Lmt;

    invoke-virtual {v0, v2, v15}, Lmt;->j(Luod;F)V

    iget-object v0, v3, Lyt;->d:Lmt;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v11, v2}, Lmt;->j(Luod;F)V

    goto :goto_25

    :cond_3d
    div-float/2addr v7, v6

    div-float v26, v4, v6

    div-float v7, v7, v26

    move/from16 v26, v4

    iget-object v4, v3, Lyt;->d:Lmt;

    invoke-virtual {v4, v0, v15}, Lmt;->j(Luod;F)V

    iget-object v0, v3, Lyt;->d:Lmt;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v14, v4}, Lmt;->j(Luod;F)V

    iget-object v0, v3, Lyt;->d:Lmt;

    invoke-virtual {v0, v11, v7}, Lmt;->j(Luod;F)V

    iget-object v0, v3, Lyt;->d:Lmt;

    neg-float v4, v7

    invoke-virtual {v0, v2, v4}, Lmt;->j(Luod;F)V

    goto :goto_27

    :goto_26
    iget-object v7, v3, Lyt;->d:Lmt;

    invoke-virtual {v7, v0, v15}, Lmt;->j(Luod;F)V

    iget-object v0, v3, Lyt;->d:Lmt;

    invoke-virtual {v0, v14, v4}, Lmt;->j(Luod;F)V

    iget-object v0, v3, Lyt;->d:Lmt;

    invoke-virtual {v0, v11, v15}, Lmt;->j(Luod;F)V

    iget-object v0, v3, Lyt;->d:Lmt;

    invoke-virtual {v0, v2, v4}, Lmt;->j(Luod;F)V

    :goto_27
    invoke-virtual {v10, v3}, Llh7;->c(Lyt;)V

    goto :goto_28

    :cond_3e
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v26, v4

    move-object/from16 v33, v15

    const/16 v21, 0x0

    :goto_28
    move/from16 v7, v26

    move-object/from16 v14, v33

    :goto_29
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v27

    move-object/from16 v2, v29

    const/4 v4, 0x1

    const/4 v11, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_21

    :cond_3f
    const/16 v19, 0x0

    const/16 v24, 0x4

    if-eqz v13, :cond_41

    if-eq v13, v9, :cond_40

    if-eqz v5, :cond_41

    :cond_40
    move-object/from16 v0, v32

    goto :goto_2a

    :cond_41
    move-object v14, v9

    move/from16 v15, v25

    move-object/from16 v0, v32

    const/4 v11, 0x2

    goto/16 :goto_30

    :goto_2a
    iget-object v0, v0, Lzi3;->Q:[Lgi3;

    aget-object v0, v0, v16

    iget-object v1, v12, Lzi3;->Q:[Lgi3;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lgi3;->f:Lgi3;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lgi3;->i:Luod;

    move-object v3, v0

    goto :goto_2b

    :cond_42
    move-object/from16 v3, v17

    :goto_2b
    iget-object v0, v1, Lgi3;->f:Lgi3;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lgi3;->i:Luod;

    move-object v6, v0

    goto :goto_2c

    :cond_43
    move-object/from16 v6, v17

    :goto_2c
    iget-object v0, v13, Lzi3;->Q:[Lgi3;

    aget-object v0, v0, v16

    if-eqz v9, :cond_44

    iget-object v1, v9, Lzi3;->Q:[Lgi3;

    aget-object v1, v1, v2

    :cond_44
    if-eqz v3, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    move-object/from16 v2, v28

    iget v2, v2, Lzi3;->d0:F

    :goto_2d
    move v5, v2

    goto :goto_2e

    :cond_45
    move-object/from16 v2, v28

    iget v2, v2, Lzi3;->e0:F

    goto :goto_2d

    :goto_2e
    invoke-virtual {v0}, Lgi3;->e()I

    move-result v4

    invoke-virtual {v1}, Lgi3;->e()I

    move-result v8

    iget-object v2, v0, Lgi3;->i:Luod;

    iget-object v7, v1, Lgi3;->i:Luod;

    const/4 v0, 0x7

    move-object/from16 v1, p1

    const/4 v11, 0x2

    move-object v14, v9

    move/from16 v15, v25

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Llh7;->b(Luod;Luod;IFLuod;Luod;II)V

    goto :goto_2f

    :cond_46
    move-object v14, v9

    move/from16 v15, v25

    const/4 v11, 0x2

    :cond_47
    :goto_2f
    move/from16 v23, v15

    goto/16 :goto_47

    :goto_30
    if-eqz v20, :cond_58

    if-eqz v13, :cond_58

    iget v2, v1, Lq12;->j:I

    if-lez v2, :cond_48

    iget v1, v1, Lq12;->i:I

    if-ne v1, v2, :cond_48

    const/16 v22, 0x1

    goto :goto_31

    :cond_48
    move/from16 v22, v19

    :goto_31
    move-object v8, v13

    move-object v9, v8

    :goto_32
    if-eqz v9, :cond_47

    iget-object v1, v9, Lzi3;->m0:[Lzi3;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_33
    if-eqz v7, :cond_49

    iget v1, v7, Lzi3;->g0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4a

    iget-object v1, v7, Lzi3;->m0:[Lzi3;

    aget-object v7, v1, p3

    goto :goto_33

    :cond_49
    const/16 v6, 0x8

    :cond_4a
    if-nez v7, :cond_4c

    if-ne v9, v14, :cond_4b

    goto :goto_34

    :cond_4b
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object v11, v9

    goto/16 :goto_39

    :cond_4c
    :goto_34
    iget-object v1, v9, Lzi3;->Q:[Lgi3;

    aget-object v2, v1, v16

    iget-object v3, v2, Lgi3;->i:Luod;

    iget-object v4, v2, Lgi3;->f:Lgi3;

    if-eqz v4, :cond_4d

    iget-object v4, v4, Lgi3;->i:Luod;

    goto :goto_35

    :cond_4d
    move-object/from16 v4, v17

    :goto_35
    if-eq v8, v9, :cond_4e

    iget-object v4, v8, Lzi3;->Q:[Lgi3;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lgi3;->i:Luod;

    goto :goto_36

    :cond_4e
    if-ne v9, v13, :cond_50

    iget-object v4, v0, Lzi3;->Q:[Lgi3;

    aget-object v4, v4, v16

    iget-object v4, v4, Lgi3;->f:Lgi3;

    if-eqz v4, :cond_4f

    iget-object v4, v4, Lgi3;->i:Luod;

    goto :goto_36

    :cond_4f
    move-object/from16 v4, v17

    :cond_50
    :goto_36
    invoke-virtual {v2}, Lgi3;->e()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    aget-object v21, v1, v5

    invoke-virtual/range {v21 .. v21}, Lgi3;->e()I

    move-result v21

    if-eqz v7, :cond_51

    iget-object v6, v7, Lzi3;->Q:[Lgi3;

    aget-object v6, v6, v16

    iget-object v11, v6, Lgi3;->i:Luod;

    goto :goto_37

    :cond_51
    iget-object v6, v12, Lzi3;->Q:[Lgi3;

    aget-object v6, v6, v5

    iget-object v6, v6, Lgi3;->f:Lgi3;

    if-eqz v6, :cond_52

    iget-object v11, v6, Lgi3;->i:Luod;

    goto :goto_37

    :cond_52
    move-object/from16 v11, v17

    :goto_37
    aget-object v1, v1, v5

    iget-object v1, v1, Lgi3;->i:Luod;

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Lgi3;->e()I

    move-result v6

    add-int v21, v6, v21

    :cond_53
    iget-object v6, v8, Lzi3;->Q:[Lgi3;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lgi3;->e()I

    move-result v6

    add-int/2addr v6, v2

    if-eqz v3, :cond_4b

    if-eqz v4, :cond_4b

    if-eqz v11, :cond_4b

    if-eqz v1, :cond_4b

    if-ne v9, v13, :cond_54

    iget-object v2, v13, Lzi3;->Q:[Lgi3;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Lgi3;->e()I

    move-result v2

    move v6, v2

    :cond_54
    if-ne v9, v14, :cond_55

    iget-object v2, v14, Lzi3;->Q:[Lgi3;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lgi3;->e()I

    move-result v2

    move/from16 v21, v2

    :cond_55
    if-eqz v22, :cond_56

    const/16 v24, 0x8

    goto :goto_38

    :cond_56
    const/16 v24, 0x5

    :goto_38
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v23, 0x8

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v25

    move-object/from16 v23, v8

    move/from16 v8, v21

    move-object/from16 v21, v11

    move-object v11, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Llh7;->b(Luod;Luod;IFLuod;Luod;II)V

    :goto_39
    iget v1, v11, Lzi3;->g0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_57

    move-object v8, v11

    goto :goto_3a

    :cond_57
    move-object/from16 v8, v23

    :goto_3a
    move-object/from16 v9, v21

    const/4 v11, 0x2

    goto/16 :goto_32

    :cond_58
    const/16 v9, 0x8

    if-eqz v18, :cond_47

    if-eqz v13, :cond_47

    iget v2, v1, Lq12;->j:I

    if-lez v2, :cond_59

    iget v1, v1, Lq12;->i:I

    if-ne v1, v2, :cond_59

    const/16 v22, 0x1

    goto :goto_3b

    :cond_59
    move/from16 v22, v19

    :goto_3b
    move-object v8, v13

    move-object v11, v8

    :goto_3c
    if-eqz v11, :cond_64

    iget-object v1, v11, Lzi3;->m0:[Lzi3;

    aget-object v1, v1, p3

    :goto_3d
    if-eqz v1, :cond_5a

    iget v2, v1, Lzi3;->g0:I

    if-ne v2, v9, :cond_5a

    iget-object v1, v1, Lzi3;->m0:[Lzi3;

    aget-object v1, v1, p3

    goto :goto_3d

    :cond_5a
    if-eq v11, v13, :cond_62

    if-eq v11, v14, :cond_62

    if-eqz v1, :cond_62

    if-ne v1, v14, :cond_5b

    move-object/from16 v7, v17

    goto :goto_3e

    :cond_5b
    move-object v7, v1

    :goto_3e
    iget-object v1, v11, Lzi3;->Q:[Lgi3;

    aget-object v2, v1, v16

    iget-object v3, v2, Lgi3;->i:Luod;

    iget-object v4, v8, Lzi3;->Q:[Lgi3;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lgi3;->i:Luod;

    invoke-virtual {v2}, Lgi3;->e()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lgi3;->e()I

    move-result v6

    if-eqz v7, :cond_5d

    iget-object v1, v7, Lzi3;->Q:[Lgi3;

    aget-object v1, v1, v16

    iget-object v9, v1, Lgi3;->i:Luod;

    move-object/from16 v21, v7

    iget-object v7, v1, Lgi3;->f:Lgi3;

    if-eqz v7, :cond_5c

    iget-object v7, v7, Lgi3;->i:Luod;

    goto :goto_40

    :cond_5c
    move-object/from16 v7, v17

    goto :goto_40

    :cond_5d
    move-object/from16 v21, v7

    iget-object v7, v14, Lzi3;->Q:[Lgi3;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5e

    iget-object v9, v7, Lgi3;->i:Luod;

    goto :goto_3f

    :cond_5e
    move-object/from16 v9, v17

    :goto_3f
    aget-object v1, v1, v5

    iget-object v1, v1, Lgi3;->i:Luod;

    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v1, v35

    :goto_40
    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Lgi3;->e()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v23, v1

    goto :goto_41

    :cond_5f
    move/from16 v23, v6

    :goto_41
    iget-object v1, v8, Lzi3;->Q:[Lgi3;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lgi3;->e()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v22, :cond_60

    const/16 v25, 0x8

    goto :goto_42

    :cond_60
    move/from16 v25, v24

    :goto_42
    if-eqz v3, :cond_61

    if-eqz v4, :cond_61

    if-eqz v9, :cond_61

    if-eqz v7, :cond_61

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v26, v8

    move/from16 v8, v23

    move/from16 v23, v15

    const/16 v15, 0x8

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, Llh7;->b(Luod;Luod;IFLuod;Luod;II)V

    goto :goto_43

    :cond_61
    move-object/from16 v26, v8

    move/from16 v23, v15

    const/16 v15, 0x8

    :goto_43
    move-object/from16 v1, v21

    goto :goto_44

    :cond_62
    move-object/from16 v26, v8

    move/from16 v23, v15

    move v15, v9

    :goto_44
    iget v2, v11, Lzi3;->g0:I

    if-eq v2, v15, :cond_63

    move-object v8, v11

    goto :goto_45

    :cond_63
    move-object/from16 v8, v26

    :goto_45
    move-object v11, v1

    move v9, v15

    move/from16 v15, v23

    goto/16 :goto_3c

    :cond_64
    move/from16 v23, v15

    iget-object v1, v13, Lzi3;->Q:[Lgi3;

    aget-object v1, v1, v16

    iget-object v0, v0, Lzi3;->Q:[Lgi3;

    aget-object v0, v0, v16

    iget-object v0, v0, Lgi3;->f:Lgi3;

    iget-object v2, v14, Lzi3;->Q:[Lgi3;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    iget-object v2, v12, Lzi3;->Q:[Lgi3;

    aget-object v2, v2, v3

    iget-object v15, v2, Lgi3;->f:Lgi3;

    const/4 v9, 0x5

    if-eqz v0, :cond_65

    if-eq v13, v14, :cond_66

    iget-object v2, v1, Lgi3;->i:Luod;

    iget-object v0, v0, Lgi3;->i:Luod;

    invoke-virtual {v1}, Lgi3;->e()I

    move-result v1

    invoke-virtual {v10, v2, v0, v1, v9}, Llh7;->e(Luod;Luod;II)V

    :cond_65
    move v0, v9

    goto :goto_46

    :cond_66
    if-eqz v15, :cond_65

    iget-object v2, v1, Lgi3;->i:Luod;

    iget-object v3, v0, Lgi3;->i:Luod;

    invoke-virtual {v1}, Lgi3;->e()I

    move-result v4

    iget-object v6, v11, Lgi3;->i:Luod;

    iget-object v7, v15, Lgi3;->i:Luod;

    invoke-virtual {v11}, Lgi3;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v0, v9

    invoke-virtual/range {v1 .. v9}, Llh7;->b(Luod;Luod;IFLuod;Luod;II)V

    :goto_46
    if-eqz v15, :cond_67

    if-eq v13, v14, :cond_67

    iget-object v1, v11, Lgi3;->i:Luod;

    iget-object v2, v15, Lgi3;->i:Luod;

    invoke-virtual {v11}, Lgi3;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v1, v2, v3, v0}, Llh7;->e(Luod;Luod;II)V

    :cond_67
    :goto_47
    if-nez v20, :cond_68

    if-eqz v18, :cond_6f

    :cond_68
    if-eqz v13, :cond_6f

    if-eq v13, v14, :cond_6f

    iget-object v0, v13, Lzi3;->Q:[Lgi3;

    aget-object v1, v0, v16

    if-nez v14, :cond_69

    move-object v9, v13

    goto :goto_48

    :cond_69
    move-object v9, v14

    :goto_48
    add-int/lit8 v2, v16, 0x1

    iget-object v3, v9, Lzi3;->Q:[Lgi3;

    aget-object v4, v3, v2

    iget-object v5, v1, Lgi3;->f:Lgi3;

    if-eqz v5, :cond_6a

    iget-object v5, v5, Lgi3;->i:Luod;

    goto :goto_49

    :cond_6a
    move-object/from16 v5, v17

    :goto_49
    iget-object v6, v4, Lgi3;->f:Lgi3;

    if-eqz v6, :cond_6b

    iget-object v6, v6, Lgi3;->i:Luod;

    goto :goto_4a

    :cond_6b
    move-object/from16 v6, v17

    :goto_4a
    if-eq v12, v9, :cond_6d

    iget-object v6, v12, Lzi3;->Q:[Lgi3;

    aget-object v6, v6, v2

    iget-object v6, v6, Lgi3;->f:Lgi3;

    if-eqz v6, :cond_6c

    iget-object v6, v6, Lgi3;->i:Luod;

    move-object/from16 v17, v6

    :cond_6c
    move-object/from16 v6, v17

    :cond_6d
    if-ne v13, v9, :cond_6e

    aget-object v4, v0, v2

    :cond_6e
    if-eqz v5, :cond_6f

    if-eqz v6, :cond_6f

    invoke-virtual {v1}, Lgi3;->e()I

    move-result v0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lgi3;->e()I

    move-result v8

    iget-object v2, v1, Lgi3;->i:Luod;

    iget-object v7, v4, Lgi3;->i:Luod;

    const/4 v9, 0x5

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v0

    move v5, v11

    invoke-virtual/range {v1 .. v9}, Llh7;->b(Luod;Luod;IFLuod;Luod;II)V

    :cond_6f
    :goto_4b
    add-int/lit8 v9, v23, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_1

    :cond_70
    return-void
.end method

.method public static e0([F)Landroid/graphics/RectF;
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, -0x1

    aget v2, p0, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aget v4, p0, v1

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_0

    move v3, v2

    :cond_0
    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_1

    move v3, v4

    :cond_1
    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v2, v3

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v4, v2

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-object v0
.end method

.method public static f(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    const-string v3, "android.media.browse.extra.PAGE"

    const/4 v4, -0x1

    if-nez p0, :cond_2

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_1

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v5, v3, :cond_5

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    return v0
.end method

.method public static f0(I[B)I
    .locals 8

    sget-object v0, Ln0c;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    sget-object v4, Ln0c;->m:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Ln0c;->m:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Ln0c;->m:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Ln0c;->m:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p0, v4

    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static h()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const-string v2, "glError: "

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static i([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static j([B)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    return-object p0
.end method

.method public static k([S)[S
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    :goto_0
    return-object p0
.end method

.method public static l(Ld34;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ld34;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static m([B[B)[B
    .locals 3

    if-nez p1, :cond_0

    invoke-static {p0}, Ln0c;->j([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static n([J)Ljava/util/ArrayList;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static o(Ljava/util/List;)[J
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static p(II[B)[B
    .locals 2

    sub-int v0, p1, p0

    if-ltz v0, :cond_0

    new-array p1, v0, [B

    array-length v1, p2

    sub-int/2addr v1, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string p0, " > "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Lz75;)Lpy4;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Lz75;->length()I

    move-result v5

    const/4 v4, 0x0

    move v2, v4

    move v6, v2

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-interface {p0, v2, v0, v1}, Lz75;->s(IJ)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lpy4;

    const/4 v3, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lpy4;-><init>(IIIII)V

    return-object p0
.end method

.method public static r([I[I)Z
    .locals 6

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v1

    :goto_0
    if-ltz v0, :cond_2

    aget v4, p0, v0

    aget v5, p1, v0

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static s(Ljava/lang/Iterable;Ll2b;)Ljava/util/List;
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-interface {p1, v1}, Ll2b;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method public static t(Ljava/util/List;Ll2b;Lh56;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-interface {p1, v1}, Ll2b;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static u([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lime;->s(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Ln0c;->i([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Ln0c;->i([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Ln0c;->i([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Ln0c;->i([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static v(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static w(Landroid/graphics/RectF;)[F
    .locals 5

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v4, 0x3

    aput v1, v3, v4

    const/4 v1, 0x4

    aput v2, v3, v1

    const/4 v1, 0x5

    aput p0, v3, v1

    const/4 v1, 0x6

    aput v0, v3, v1

    const/4 v0, 0x7

    aput p0, v3, v0

    return-object v3
.end method

.method public static x(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v7, p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v7

    :goto_1
    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v7

    :goto_3
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public static y(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Ln0c;->o:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->f()Lti4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lti4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Ln0c;->o:Ljava/lang/Integer;

    :cond_1
    sget-object p0, Ln0c;->o:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static z([B)Lc12;
    .locals 12

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    const/16 v2, 0x40

    if-eq v1, v2, :cond_5

    const/16 v2, 0x71

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, -0xe

    if-eq v1, v2, :cond_1

    const/16 v2, -0x18

    if-ne v1, v2, :cond_2

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, p0, v4

    aput-byte v5, p0, v1

    aput-byte v2, p0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, Lc12;

    array-length v2, p0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, p0, v2, v4, v5}, Lc12;-><init>([BIIB)V

    aget-byte v0, p0, v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_4

    new-instance v0, Lc12;

    array-length v2, p0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, p0, v2, v4, v5}, Lc12;-><init>([BIIB)V

    :goto_1
    invoke-virtual {v0}, Lc12;->b()I

    move-result v2

    const/16 v4, 0x10

    if-lt v2, v4, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lc12;->t(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lc12;->i(I)I

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    iget v5, v1, Lc12;->d:I

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, v1, Lc12;->d:I

    rsub-int/lit8 v8, v7, 0x8

    sub-int/2addr v8, v5

    const v9, 0xff00

    shr-int v7, v9, v7

    shl-int v9, v3, v8

    sub-int/2addr v9, v3

    or-int/2addr v7, v9

    iget-object v9, v1, Lc12;->b:[B

    iget v10, v1, Lc12;->c:I

    aget-byte v11, v9, v10

    and-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    rsub-int/lit8 v5, v5, 0xe

    ushr-int v11, v4, v5

    shl-int v8, v11, v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    add-int/2addr v10, v3

    :goto_2
    if-le v5, v6, :cond_3

    iget-object v7, v1, Lc12;->b:[B

    add-int/lit8 v8, v10, 0x1

    add-int/lit8 v9, v5, -0x8

    ushr-int v9, v4, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v10

    add-int/lit8 v5, v5, -0x8

    move v10, v8

    goto :goto_2

    :cond_3
    rsub-int/lit8 v6, v5, 0x8

    iget-object v7, v1, Lc12;->b:[B

    aget-byte v8, v7, v10

    shl-int v9, v3, v6

    sub-int/2addr v9, v3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v10

    shl-int v5, v3, v5

    sub-int/2addr v5, v3

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v7, v10

    invoke-virtual {v1, v2}, Lc12;->t(I)V

    invoke-virtual {v1}, Lc12;->a()V

    goto :goto_1

    :cond_4
    array-length v0, p0

    invoke-virtual {v1, v0, p0}, Lc12;->o(I[B)V

    return-object v1

    :cond_5
    :goto_3
    new-instance v0, Lc12;

    array-length v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lc12;-><init>([BIIB)V

    return-object v0
.end method
