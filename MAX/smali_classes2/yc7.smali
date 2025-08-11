.class public final Lyc7;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lap3;

.field public b:Ljava/io/DataInputStream;

.field public c:Lxc7;

.field public d:Lkzb;

.field public e:Lad7;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/io/IOException;

.field public final l:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILap3;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyc7;->f:I

    iput-boolean v0, p0, Lyc7;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyc7;->h:Z

    iput-boolean v1, p0, Lyc7;->i:Z

    iput-boolean v0, p0, Lyc7;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyc7;->k:Ljava/io/IOException;

    new-array v0, v1, [B

    iput-object v0, p0, Lyc7;->l:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyc7;->a:Lap3;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lyc7;->b:Ljava/io/DataInputStream;

    new-instance p1, Lkzb;

    invoke-direct {p1, p3}, Lkzb;-><init>(Lap3;)V

    iput-object p1, p0, Lyc7;->d:Lkzb;

    new-instance p1, Lxc7;

    invoke-static {p2}, Lyc7;->n(I)I

    move-result p2

    invoke-direct {p1, p2, p3}, Lxc7;-><init>(ILap3;)V

    iput-object p1, p0, Lyc7;->c:Lxc7;

    return-void
.end method

.method public static n(I)I
    .locals 2

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_0

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported dictionary size "

    invoke-static {p0, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Lyc7;->b:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lyc7;->k:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lyc7;->g:Z

    iget p0, p0, Lyc7;->f:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    throw v1

    :cond_2
    new-instance p0, Lorg/tukaani/xz/XZIOException;

    const-string v0, "Stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lyc7;->b:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyc7;->c:Lxc7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyc7;->a:Lap3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lyc7;->c:Lxc7;

    iget-object v0, p0, Lyc7;->d:Lkzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lyc7;->d:Lkzb;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lyc7;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lyc7;->b:Ljava/io/DataInputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lyc7;->b:Ljava/io/DataInputStream;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Lyc7;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lyc7;->j:Z

    iget-object v0, p0, Lyc7;->c:Lxc7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyc7;->a:Lap3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lyc7;->c:Lxc7;

    iget-object v1, p0, Lyc7;->d:Lkzb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lyc7;->d:Lkzb;

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0xe0

    const/4 v3, 0x0

    if-ge v0, v2, :cond_4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v4, p0, Lyc7;->h:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lyc7;->i:Z

    iput-boolean v3, p0, Lyc7;->h:Z

    iget-object v4, p0, Lyc7;->c:Lxc7;

    iput v3, v4, Lxc7;->c:I

    iput v3, v4, Lxc7;->d:I

    iput v3, v4, Lxc7;->e:I

    iput v3, v4, Lxc7;->f:I

    iget v5, v4, Lxc7;->b:I

    sub-int/2addr v5, v1

    iget-object v4, v4, Lxc7;->a:[B

    aput-byte v3, v4, v5

    :goto_1
    const/16 v4, 0x80

    if-lt v0, v4, :cond_c

    iput-boolean v1, p0, Lyc7;->g:Z

    and-int/lit8 v4, v0, 0x1f

    shl-int/lit8 v4, v4, 0x10

    iput v4, p0, Lyc7;->f:I

    iget-object v5, p0, Lyc7;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    iput v5, p0, Lyc7;->f:I

    iget-object v1, p0, Lyc7;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0xc0

    if-lt v0, v5, :cond_7

    iput-boolean v3, p0, Lyc7;->i:Z

    iget-object v0, p0, Lyc7;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-gt v0, v2, :cond_6

    div-int/lit8 v10, v0, 0x2d

    mul-int/lit8 v2, v10, 0x2d

    sub-int/2addr v0, v2

    div-int/lit8 v9, v0, 0x9

    mul-int/lit8 v2, v9, 0x9

    sub-int v8, v0, v2

    add-int v0, v8, v9

    const/4 v2, 0x4

    if-gt v0, v2, :cond_5

    new-instance v0, Lad7;

    iget-object v6, p0, Lyc7;->c:Lxc7;

    iget-object v7, p0, Lyc7;->d:Lkzb;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lad7;-><init>(Lxc7;Lz97;III)V

    iput-object v0, p0, Lyc7;->e:Lad7;

    goto :goto_2

    :cond_5
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0

    :cond_7
    iget-boolean v2, p0, Lyc7;->i:Z

    if-nez v2, :cond_b

    const/16 v2, 0xa0

    if-lt v0, v2, :cond_8

    iget-object v0, p0, Lyc7;->e:Lad7;

    invoke-virtual {v0}, Lad7;->b()V

    :cond_8
    :goto_2
    iget-object v0, p0, Lyc7;->d:Lkzb;

    iget-object p0, p0, Lyc7;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    if-lt v4, v2, :cond_a

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lz97;->c:I

    const/4 v2, -0x1

    iput v2, v0, Lz97;->b:I

    add-int/lit8 v1, v1, -0x4

    iget-object v2, v0, Lkzb;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    iput v3, v0, Lkzb;->e:I

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    goto :goto_3

    :cond_9
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0

    :cond_c
    const/4 v2, 0x2

    if-gt v0, v2, :cond_d

    iput-boolean v3, p0, Lyc7;->g:Z

    iget-object v0, p0, Lyc7;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lyc7;->f:I

    :goto_3
    return-void

    :cond_d
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lyc7;->l:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lyc7;->read([BII)I

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
    .locals 8

    if-ltz p2, :cond_e

    if-ltz p3, :cond_e

    add-int v0, p2, p3

    if-ltz v0, :cond_e

    array-length v1, p1

    if-gt v0, v1, :cond_e

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lyc7;->b:Ljava/io/DataInputStream;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lyc7;->k:Ljava/io/IOException;

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lyc7;->j:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-lez p3, :cond_b

    :try_start_0
    iget v3, p0, Lyc7;->f:I

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lyc7;->m()V

    iget-boolean v3, p0, Lyc7;->j:Z

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    iget v3, p0, Lyc7;->f:I

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-boolean v4, p0, Lyc7;->g:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lyc7;->c:Lxc7;

    iget-object v5, p0, Lyc7;->b:Ljava/io/DataInputStream;

    .line 2
    iget v6, v4, Lxc7;->b:I

    .line 3
    iget v7, v4, Lxc7;->d:I

    sub-int/2addr v6, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v6, v4, Lxc7;->a:[B

    iget v7, v4, Lxc7;->d:I

    invoke-virtual {v5, v6, v7, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v5, v4, Lxc7;->d:I

    add-int/2addr v5, v3

    iput v5, v4, Lxc7;->d:I

    iget v3, v4, Lxc7;->e:I

    if-ge v3, v5, :cond_7

    iput v5, v4, Lxc7;->e:I

    goto :goto_3

    .line 4
    :cond_5
    iget-object v4, p0, Lyc7;->c:Lxc7;

    .line 5
    iget v5, v4, Lxc7;->d:I

    .line 6
    iget v6, v4, Lxc7;->b:I

    sub-int v7, v6, v5

    if-gt v7, v3, :cond_6

    iput v6, v4, Lxc7;->f:I

    goto :goto_2

    :cond_6
    add-int/2addr v5, v3

    iput v5, v4, Lxc7;->f:I

    .line 7
    :goto_2
    iget-object v3, p0, Lyc7;->e:Lad7;

    invoke-virtual {v3}, Lad7;->a()V

    :cond_7
    :goto_3
    iget-object v3, p0, Lyc7;->c:Lxc7;

    .line 8
    iget v4, v3, Lxc7;->d:I

    .line 9
    iget v5, v3, Lxc7;->c:I

    sub-int v6, v4, v5

    iget v7, v3, Lxc7;->b:I

    if-ne v4, v7, :cond_8

    iput v0, v3, Lxc7;->d:I

    :cond_8
    iget-object v4, v3, Lxc7;->a:[B

    invoke-static {v4, v5, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v3, Lxc7;->d:I

    iput v4, v3, Lxc7;->c:I

    add-int/2addr p2, v6

    sub-int/2addr p3, v6

    add-int/2addr v1, v6

    .line 10
    iget v3, p0, Lyc7;->f:I

    sub-int/2addr v3, v6

    iput v3, p0, Lyc7;->f:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lyc7;->d:Lkzb;

    .line 11
    iget v4, v3, Lkzb;->e:I

    .line 12
    iget-object v5, v3, Lkzb;->d:[B

    array-length v5, v5

    if-ne v4, v5, :cond_a

    iget v3, v3, Lz97;->c:I

    if-nez v3, :cond_a

    .line 13
    iget-object v3, p0, Lyc7;->c:Lxc7;

    .line 14
    iget v3, v3, Lxc7;->g:I

    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v0

    :goto_4
    if-nez v3, :cond_a

    goto/16 :goto_0

    .line 15
    :cond_a
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    iput-object p1, p0, Lyc7;->k:Ljava/io/IOException;

    throw p1

    :cond_b
    return v1

    :cond_c
    throw v1

    :cond_d
    new-instance p0, Lorg/tukaani/xz/XZIOException;

    .line 16
    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
