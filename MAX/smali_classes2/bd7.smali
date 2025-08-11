.class public final Lbd7;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Lap3;

.field public c:Lxc7;

.field public final d:Llzb;

.field public final e:Lad7;

.field public f:Z

.field public final g:[B

.field public h:J

.field public i:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JBI)V
    .locals 9

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd7;->f:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lbd7;->g:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lbd7;->i:Ljava/io/IOException;

    sget-object v0, Lap3;->a:Lap3;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    if-ltz v1, :cond_4

    and-int/lit16 p4, p4, 0xff

    const/16 v2, 0xe0

    if-gt p4, v2, :cond_3

    div-int/lit8 v8, p4, 0x2d

    mul-int/lit8 v2, v8, 0x2d

    sub-int/2addr p4, v2

    div-int/lit8 v7, p4, 0x9

    mul-int/lit8 v2, v7, 0x9

    sub-int v6, p4, v2

    if-ltz p5, :cond_2

    const p4, 0x7ffffff0

    if-gt p5, p4, :cond_2

    if-ltz v1, :cond_1

    if-ltz v6, :cond_1

    const/16 p4, 0x8

    if-gt v6, p4, :cond_1

    if-ltz v7, :cond_1

    const/4 p4, 0x4

    if-gt v7, p4, :cond_1

    if-ltz v8, :cond_1

    if-gt v8, p4, :cond_1

    iput-object p1, p0, Lbd7;->a:Ljava/io/InputStream;

    iput-object v0, p0, Lbd7;->b:Lap3;

    invoke-static {p5}, Lbd7;->a(I)I

    move-result p4

    const-wide/16 v1, 0x0

    cmp-long p5, p2, v1

    if-ltz p5, :cond_0

    int-to-long v1, p4

    cmp-long p5, v1, p2

    if-lez p5, :cond_0

    long-to-int p4, p2

    invoke-static {p4}, Lbd7;->a(I)I

    move-result p4

    :cond_0
    new-instance p5, Lxc7;

    invoke-static {p4}, Lbd7;->a(I)I

    move-result p4

    invoke-direct {p5, p4, v0}, Lxc7;-><init>(ILap3;)V

    iput-object p5, p0, Lbd7;->c:Lxc7;

    new-instance v5, Llzb;

    invoke-direct {v5, p1}, Llzb;-><init>(Ljava/io/InputStream;)V

    iput-object v5, p0, Lbd7;->d:Llzb;

    new-instance p1, Lad7;

    iget-object v4, p0, Lbd7;->c:Lxc7;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lad7;-><init>(Lxc7;Lz97;III)V

    iput-object p1, p0, Lbd7;->e:Lad7;

    iput-wide p2, p0, Lbd7;->h:J

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string p1, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    const-string p1, "Invalid LZMA properties byte"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string p1, "Uncompressed size is too big"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)I
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_1

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbd7;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbd7;->c:Lxc7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbd7;->b:Lap3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbd7;->c:Lxc7;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbd7;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lbd7;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lbd7;->a:Ljava/io/InputStream;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lbd7;->g:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lbd7;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-byte p0, v1, v2

    and-int/lit16 v0, p0, 0xff

    :goto_0
    return v0
.end method

.method public final read([BII)I
    .locals 11

    if-ltz p2, :cond_f

    if-ltz p3, :cond_f

    add-int v0, p2, p3

    if-ltz v0, :cond_f

    array-length v1, p1

    if-gt v0, v1, :cond_f

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lbd7;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lbd7;->i:Ljava/io/IOException;

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lbd7;->f:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    move v1, v0

    :cond_2
    if-lez p3, :cond_c

    :try_start_0
    iget-wide v3, p0, Lbd7;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    int-to-long v7, p3

    cmp-long v7, v3, v7

    if-gez v7, :cond_3

    long-to-int v3, v3

    goto :goto_0

    :cond_3
    move v3, p3

    :goto_0
    iget-object v4, p0, Lbd7;->c:Lxc7;

    .line 2
    iget v7, v4, Lxc7;->d:I

    .line 3
    iget v8, v4, Lxc7;->b:I

    sub-int v9, v8, v7

    if-gt v9, v3, :cond_4

    iput v8, v4, Lxc7;->f:I

    goto :goto_1

    :cond_4
    add-int/2addr v7, v3

    iput v7, v4, Lxc7;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v3, 0x1

    .line 4
    :try_start_1
    iget-object v4, p0, Lbd7;->e:Lad7;

    invoke-virtual {v4}, Lad7;->a()V
    :try_end_1
    .catch Lorg/tukaani/xz/CorruptedInputException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v4

    :try_start_2
    iget-wide v7, p0, Lbd7;->h:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_b

    iget-object v7, p0, Lbd7;->e:Lad7;

    .line 5
    iget-object v7, v7, Lad7;->b:[I

    .line 6
    aget v7, v7, v0

    if-ne v7, v2, :cond_b

    .line 7
    iput-boolean v3, p0, Lbd7;->f:Z

    iget-object v4, p0, Lbd7;->d:Llzb;

    invoke-virtual {v4}, Llzb;->h()V

    :goto_2
    iget-object v4, p0, Lbd7;->c:Lxc7;

    .line 8
    iget v7, v4, Lxc7;->d:I

    .line 9
    iget v8, v4, Lxc7;->c:I

    sub-int v9, v7, v8

    iget v10, v4, Lxc7;->b:I

    if-ne v7, v10, :cond_5

    iput v0, v4, Lxc7;->d:I

    :cond_5
    iget-object v7, v4, Lxc7;->a:[B

    invoke-static {v7, v8, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v4, Lxc7;->d:I

    iput v7, v4, Lxc7;->c:I

    add-int/2addr p2, v9

    sub-int/2addr p3, v9

    add-int/2addr v1, v9

    .line 10
    iget-wide v7, p0, Lbd7;->h:J

    cmp-long v4, v7, v5

    if-ltz v4, :cond_6

    int-to-long v9, v9

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lbd7;->h:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_6

    iput-boolean v3, p0, Lbd7;->f:Z

    :cond_6
    iget-boolean v4, p0, Lbd7;->f:Z

    if-eqz v4, :cond_2

    iget-object p1, p0, Lbd7;->c:Lxc7;

    .line 11
    iget p2, p1, Lxc7;->g:I

    if-lez p2, :cond_7

    move v0, v3

    :cond_7
    if-nez v0, :cond_a

    .line 12
    iget-object p2, p0, Lbd7;->d:Llzb;

    .line 13
    iget p2, p2, Lz97;->c:I

    if-nez p2, :cond_a

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lbd7;->b:Lap3;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lbd7;->c:Lxc7;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move v2, v1

    :goto_3
    return v2

    .line 17
    :cond_a
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    :cond_b
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iput-object p1, p0, Lbd7;->i:Ljava/io/IOException;

    throw p1

    :cond_c
    return v1

    :cond_d
    throw v1

    :cond_e
    new-instance p0, Lorg/tukaani/xz/XZIOException;

    .line 18
    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
