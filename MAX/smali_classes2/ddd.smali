.class public final Lddd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final j:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/nio/channels/SeekableByteChannel;

.field public final c:Let;

.field public d:I

.field public e:I

.field public f:Ljava/io/InputStream;

.field public g:[B

.field public final h:Llld;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lddd;->j:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    return-void

    :array_0
    .array-data 1
        0x37t
        0x7at
        -0x44t
        -0x51t
        0x27t
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    sget-object v0, Llld;->i:Llld;

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    sget-object v2, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, v2, v3}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lddd;->d:I

    iput v2, p0, Lddd;->e:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lddd;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lddd;->b:Ljava/nio/channels/SeekableByteChannel;

    iput-object p1, p0, Lddd;->a:Ljava/lang/String;

    iput-object v0, p0, Lddd;->h:Llld;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lddd;->n0([B)Let;

    move-result-object v0

    iput-object v0, p0, Lddd;->c:Let;

    iput-object p1, p0, Lddd;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lddd;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    throw p1
.end method

.method public static J(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;
    .locals 2

    invoke-static {p1}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, p0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lddd;->d0(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static a(JLjava/lang/String;)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/util/HashMap;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ladd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d0(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;
    .locals 6

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p0, :cond_2

    if-nez v3, :cond_0

    invoke-static {p1}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/16 v3, 0x80

    :cond_0
    and-int v5, v4, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static g(Ljava/nio/ByteBuffer;[B)V
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static m(Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static n(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static o0(Ljava/nio/ByteBuffer;Let;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p0}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, 0x6

    const/16 v4, 0x9

    const-wide v5, 0xffffffffL

    const/16 v7, 0xa

    if-ne v2, v3, :cond_5

    invoke-static/range {p0 .. p0}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, v1, Let;->b:J

    invoke-static/range {p0 .. p0}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static/range {p0 .. p0}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-ne v3, v4, :cond_1

    new-array v3, v2, [J

    iput-object v3, v1, Let;->c:Ljava/io/Serializable;

    const/4 v3, 0x0

    :goto_0
    iget-object v9, v1, Let;->c:Ljava/io/Serializable;

    check-cast v9, [J

    array-length v10, v9

    if-ge v3, v10, :cond_0

    invoke-static/range {p0 .. p0}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    aput-wide v10, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v3

    :cond_1
    if-ne v3, v7, :cond_4

    invoke-static {v2, v0}, Lddd;->J(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v3

    iput-object v3, v1, Let;->e:Ljava/io/Serializable;

    new-array v3, v2, [J

    iput-object v3, v1, Let;->d:Ljava/io/Serializable;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v9, v1, Let;->e:Ljava/io/Serializable;

    check-cast v9, Ljava/util/BitSet;

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Let;->d:Ljava/io/Serializable;

    check-cast v9, [J

    invoke-static/range {p0 .. p0}, Lddd;->m(Ljava/nio/ByteBuffer;)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v5

    aput-wide v10, v9, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p0 .. p0}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    :cond_4
    invoke-static/range {p0 .. p0}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v2

    :cond_5
    const/4 v9, 0x7

    if-ne v2, v9, :cond_1a

    invoke-static/range {p0 .. p0}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    invoke-static/range {p0 .. p0}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    long-to-int v2, v12

    new-array v9, v2, [Lzr5;

    iput-object v9, v1, Let;->f:Ljava/io/Serializable;

    invoke-static/range {p0 .. p0}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v2, :cond_14

    new-instance v13, Lzr5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p0 .. p0}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    long-to-int v14, v14

    new-array v15, v14, [Lw43;

    move v6, v12

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_3
    if-ge v10, v14, :cond_c

    new-instance v17, Lw43;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    aput-object v17, v15, v10

    invoke-static/range {p0 .. p0}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v3

    and-int/lit8 v7, v3, 0xf

    and-int/lit8 v8, v3, 0x10

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v18, v3, 0x20

    if-eqz v18, :cond_7

    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    const/16 v18, 0x0

    :goto_5
    and-int/lit16 v3, v3, 0x80

    move/from16 v19, v14

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    aget-object v14, v15, v10

    new-array v7, v7, [B

    iput-object v7, v14, Lw43;->a:[B

    invoke-static {v0, v7}, Lddd;->g(Ljava/nio/ByteBuffer;[B)V

    if-eqz v8, :cond_9

    aget-object v7, v15, v10

    move v8, v2

    const-wide/16 v1, 0x1

    iput-wide v1, v7, Lw43;->b:J

    iput-wide v1, v7, Lw43;->c:J

    move v2, v8

    goto :goto_7

    :cond_9
    move v8, v2

    aget-object v1, v15, v10

    invoke-static/range {p0 .. p0}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    iput-wide v7, v1, Lw43;->b:J

    aget-object v1, v15, v10

    invoke-static/range {p0 .. p0}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    iput-wide v7, v1, Lw43;->c:J

    :goto_7
    aget-object v1, v15, v10

    iget-wide v7, v1, Lw43;->b:J

    add-long/2addr v4, v7

    iget-wide v7, v1, Lw43;->c:J

    add-long/2addr v11, v7

    if-eqz v18, :cond_a

    invoke-static/range {p0 .. p0}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    aget-object v1, v15, v10

    long-to-int v7, v7

    new-array v7, v7, [B

    iput-object v7, v1, Lw43;->d:[B

    invoke-static {v0, v7}, Lddd;->g(Ljava/nio/ByteBuffer;[B)V

    :cond_a
    if-nez v3, :cond_b

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move/from16 v14, v19

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iput-object v15, v13, Lzr5;->a:[Lw43;

    iput-wide v4, v13, Lzr5;->b:J

    iput-wide v11, v13, Lzr5;->c:J

    const-wide/16 v7, 0x1

    sub-long/2addr v11, v7

    long-to-int v1, v11

    new-array v3, v1, [Lo8;

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v1, :cond_d

    new-instance v8, Lo8;

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-direct {v8, v10, v14}, Lo8;-><init>(IZ)V

    aput-object v8, v3, v7

    invoke-static/range {p0 .. p0}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    iput-wide v14, v8, Lo8;->b:J

    aget-object v8, v3, v7

    invoke-static/range {p0 .. p0}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    iput-wide v14, v8, Lo8;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    iput-object v3, v13, Lzr5;->d:[Lo8;

    sub-long v7, v4, v11

    long-to-int v1, v7

    new-array v3, v1, [J

    const-wide/16 v10, 0x1

    cmp-long v7, v7, v10

    if-nez v7, :cond_12

    const/4 v1, 0x0

    :goto_9
    long-to-int v7, v4

    if-ge v1, v7, :cond_11

    iget-object v7, v13, Lzr5;->d:[Lo8;

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    :goto_a
    iget-object v8, v13, Lzr5;->d:[Lo8;

    array-length v10, v8

    if-ge v7, v10, :cond_f

    aget-object v8, v8, v7

    iget-wide v10, v8, Lo8;->b:J

    int-to-long v14, v1

    cmp-long v8, v10, v14

    if-nez v8, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    const/4 v7, -0x1

    :goto_b
    if-gez v7, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    :goto_c
    int-to-long v4, v1

    const/4 v1, 0x0

    aput-wide v4, v3, v1

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :goto_d
    if-ge v4, v1, :cond_13

    invoke-static/range {p0 .. p0}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    aput-wide v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_13
    :goto_e
    iput-object v3, v13, Lzr5;->e:[J

    aput-object v13, v9, v6

    add-int/lit8 v12, v6, 0x1

    move-object/from16 v1, p1

    const/16 v4, 0x9

    const-wide v5, 0xffffffffL

    const/16 v7, 0xa

    goto/16 :goto_2

    :cond_14
    invoke-static/range {p0 .. p0}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_16

    aget-object v3, v9, v1

    iget-wide v4, v3, Lzr5;->c:J

    const-string v6, "totalOutputStreams"

    invoke-static {v4, v5, v6}, Lddd;->a(JLjava/lang/String;)I

    iget-wide v4, v3, Lzr5;->c:J

    long-to-int v4, v4

    new-array v4, v4, [J

    iput-object v4, v3, Lzr5;->f:[J

    const/4 v4, 0x0

    :goto_10
    int-to-long v5, v4

    iget-wide v7, v3, Lzr5;->c:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_15

    iget-object v5, v3, Lzr5;->f:[J

    invoke-static/range {p0 .. p0}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_16
    invoke-static/range {p0 .. p0}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_19

    invoke-static {v2, v0}, Lddd;->J(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_18

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_17

    aget-object v4, v9, v3

    const/4 v5, 0x1

    iput-boolean v5, v4, Lzr5;->g:Z

    invoke-static/range {p0 .. p0}, Lddd;->m(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    iput-wide v5, v4, Lzr5;->h:J

    const/4 v5, 0x0

    goto :goto_12

    :cond_17
    aget-object v4, v9, v3

    const/4 v5, 0x0

    iput-boolean v5, v4, Lzr5;->g:Z

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_18
    const/4 v5, 0x0

    invoke-static/range {p0 .. p0}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    :goto_13
    invoke-static/range {p0 .. p0}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v2

    move-object/from16 v3, p1

    goto :goto_14

    :cond_1a
    const/4 v5, 0x0

    sget-object v1, Lzr5;->j:[Lzr5;

    move-object/from16 v3, p1

    iput-object v1, v3, Let;->f:Ljava/io/Serializable;

    :goto_14
    const/16 v1, 0x8

    if-ne v2, v1, :cond_2d

    iget-object v1, v3, Let;->f:Ljava/io/Serializable;

    check-cast v1, [Lzr5;

    array-length v2, v1

    move v4, v5

    :goto_15
    if-ge v4, v2, :cond_1b

    aget-object v6, v1, v4

    const/4 v7, 0x1

    iput v7, v6, Lzr5;->i:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1b
    iget-object v1, v3, Let;->f:Ljava/io/Serializable;

    check-cast v1, [Lzr5;

    array-length v1, v1

    int-to-long v1, v1

    invoke-static/range {p0 .. p0}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/16 v6, 0xd

    if-ne v4, v6, :cond_1d

    iget-object v1, v3, Let;->f:Ljava/io/Serializable;

    check-cast v1, [Lzr5;

    array-length v2, v1

    move v4, v5

    const-wide/16 v6, 0x0

    :goto_16
    if-ge v4, v2, :cond_1c

    aget-object v8, v1, v4

    invoke-static/range {p0 .. p0}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    long-to-int v11, v9

    iput v11, v8, Lzr5;->i:I

    add-long/2addr v6, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1c
    invoke-static/range {p0 .. p0}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v4

    move-wide v1, v6

    :cond_1d
    long-to-int v1, v1

    new-instance v2, Ltm7;

    const/16 v6, 0x9

    invoke-direct {v2, v6}, Ltm7;-><init>(I)V

    new-array v6, v1, [J

    iput-object v6, v2, Ltm7;->b:Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v6, v2, Ltm7;->c:Ljava/lang/Object;

    new-array v1, v1, [J

    iput-object v1, v2, Ltm7;->d:Ljava/lang/Object;

    iget-object v1, v3, Let;->f:Ljava/io/Serializable;

    check-cast v1, [Lzr5;

    array-length v6, v1

    move v7, v5

    move v8, v7

    :goto_17
    if-ge v7, v6, :cond_22

    aget-object v9, v1, v7

    iget v10, v9, Lzr5;->i:I

    if-nez v10, :cond_1e

    goto :goto_1a

    :cond_1e
    const/16 v10, 0x9

    if-ne v4, v10, :cond_20

    move v10, v8

    const-wide/16 v12, 0x0

    move v8, v5

    :goto_18
    iget v14, v9, Lzr5;->i:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ge v8, v14, :cond_1f

    invoke-static/range {p0 .. p0}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    iget-object v5, v2, Ltm7;->b:Ljava/lang/Object;

    check-cast v5, [J

    add-int/lit8 v16, v10, 0x1

    aput-wide v14, v5, v10

    add-long/2addr v12, v14

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v16

    const/4 v5, 0x0

    goto :goto_18

    :cond_1f
    move v8, v10

    goto :goto_19

    :cond_20
    const-wide/16 v12, 0x0

    :goto_19
    invoke-virtual {v9}, Lzr5;->b()J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-gtz v5, :cond_21

    iget-object v5, v2, Ltm7;->b:Ljava/lang/Object;

    check-cast v5, [J

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9}, Lzr5;->b()J

    move-result-wide v14

    sub-long/2addr v14, v12

    aput-wide v14, v5, v8

    move v8, v10

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_17

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "sum of unpack sizes of folder exceeds total unpack size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/16 v1, 0x9

    if-ne v4, v1, :cond_23

    invoke-static/range {p0 .. p0}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v4

    :cond_23
    iget-object v1, v3, Let;->f:Ljava/io/Serializable;

    check-cast v1, [Lzr5;

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1b
    if-ge v6, v5, :cond_26

    aget-object v8, v1, v6

    iget v9, v8, Lzr5;->i:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_24

    iget-boolean v8, v8, Lzr5;->g:Z

    if-nez v8, :cond_25

    :cond_24
    add-int/2addr v7, v9

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_26
    const/16 v6, 0xa

    if-ne v4, v6, :cond_2c

    invoke-static {v7, v0}, Lddd;->J(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v1

    new-array v4, v7, [J

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v7, :cond_28

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static/range {p0 .. p0}, Lddd;->m(Ljava/nio/ByteBuffer;)I

    move-result v6

    int-to-long v8, v6

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    aput-wide v8, v4, v5

    goto :goto_1d

    :cond_27
    const-wide v10, 0xffffffffL

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_28
    iget-object v5, v3, Let;->f:Ljava/io/Serializable;

    check-cast v5, [Lzr5;

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1e
    if-ge v7, v6, :cond_2b

    aget-object v10, v5, v7

    iget v11, v10, Lzr5;->i:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_29

    iget-boolean v11, v10, Lzr5;->g:Z

    if-eqz v11, :cond_29

    iget-object v11, v2, Ltm7;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/BitSet;

    invoke-virtual {v11, v8, v12}, Ljava/util/BitSet;->set(IZ)V

    iget-object v11, v2, Ltm7;->d:Ljava/lang/Object;

    check-cast v11, [J

    iget-wide v13, v10, Lzr5;->h:J

    aput-wide v13, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_29
    move v11, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_1f
    iget v13, v10, Lzr5;->i:I

    if-ge v8, v13, :cond_2a

    iget-object v13, v2, Ltm7;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/BitSet;

    invoke-virtual {v1, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    invoke-virtual {v13, v9, v14}, Ljava/util/BitSet;->set(IZ)V

    iget-object v13, v2, Ltm7;->d:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v4, v11

    aput-wide v14, v13, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_2a
    move v8, v9

    move v9, v11

    :goto_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_2b
    invoke-static/range {p0 .. p0}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    :cond_2c
    iput-object v2, v3, Let;->g:Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    :cond_2d
    return-void
.end method

.method public static p0(Ljava/nio/ByteBuffer;)J
    .locals 11

    invoke-static {p0}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x80

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_0
    const/16 v8, 0x8

    if-ge v5, v8, :cond_1

    int-to-long v9, v2

    and-long/2addr v9, v0

    cmp-long v9, v9, v3

    if-nez v9, :cond_0

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    and-long/2addr v0, v2

    mul-int/2addr v5, v8

    shl-long/2addr v0, v5

    or-long/2addr v0, v6

    return-wide v0

    :cond_0
    invoke-static {p0}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v8

    int-to-long v8, v8

    mul-int/lit8 v10, v5, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    ushr-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-wide v6
.end method

.method public static r0(JLjava/nio/ByteBuffer;)J
    .locals 4

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_1

    move-wide p0, v1

    :cond_1
    long-to-int v1, p0

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide p0
.end method

.method public static z(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lddd;->b:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lddd;->b:Ljava/nio/channels/SeekableByteChannel;

    iget-object v0, p0, Lddd;->g:[B

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    iput-object v2, p0, Lddd;->g:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lddd;->b:Ljava/nio/channels/SeekableByteChannel;

    iget-object v3, p0, Lddd;->g:[B

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    iput-object v2, p0, Lddd;->g:[B

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final m0(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p0, p0, Lddd;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final n0([B)Let;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddd;->m0(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x6

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v3, Lddd;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-nez v2, :cond_54

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long v9, v1, v3

    const-wide/16 v1, 0x0

    cmp-long v5, v9, v1

    iget-object v11, v0, Lddd;->h:Llld;

    if-nez v5, :cond_2

    iget-object v5, v0, Lddd;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v5}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v5

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lddd;->m0(Ljava/nio/ByteBuffer;)V

    iget-object v8, v0, Lddd;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v8, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    :cond_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "archive seems to be invalid.\nYou may want to retry and enable the tryToRecoverBrokenArchives if the archive could be a multi volume archive that has been closed prematurely."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v12, Ljava/io/DataInputStream;

    new-instance v13, Lpw0;

    new-instance v6, Lbs0;

    iget-object v5, v0, Lddd;->b:Ljava/nio/channels/SeekableByteChannel;

    const-wide/16 v7, 0x14

    invoke-direct {v6, v5, v7, v8}, Lbs0;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    move-object v5, v13

    invoke-direct/range {v5 .. v10}, Lpw0;-><init>(Ljava/io/InputStream;JJ)V

    invoke-direct {v12, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-ltz v7, :cond_53

    const-wide/16 v7, 0x20

    add-long v9, v5, v7

    iget-object v13, v0, Lddd;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v13}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v13

    cmp-long v9, v9, v13

    if-gtz v9, :cond_53

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v9

    add-long v13, v5, v9

    cmp-long v15, v13, v5

    if-ltz v15, :cond_52

    add-long/2addr v13, v7

    iget-object v15, v0, Lddd;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v15}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-gtz v13, :cond_52

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v13

    and-long/2addr v3, v13

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    const-string v12, "nextHeaderSize"

    invoke-static {v9, v10, v12}, Lddd;->a(JLjava/lang/String;)I

    long-to-int v9, v9

    iget-object v10, v0, Lddd;->b:Ljava/nio/channels/SeekableByteChannel;

    add-long/2addr v5, v7

    invoke-interface {v10, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lddd;->m0(Ljava/nio/ByteBuffer;)V

    new-instance v6, Ljava/util/zip/CRC32;

    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v9

    cmp-long v3, v3, v9

    if-nez v3, :cond_51

    new-instance v3, Let;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Let;-><init>(I)V

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v6, 0x0

    const/16 v9, 0x17

    const-wide/16 v12, 0x1

    if-ne v4, v9, :cond_d

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v4

    new-instance v9, Lcdd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5, v9}, Lddd;->q0(Ljava/nio/ByteBuffer;Lcdd;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcdd;->a()V

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v5, v3}, Lddd;->o0(Ljava/nio/ByteBuffer;Let;)V

    iget-object v4, v3, Let;->f:Ljava/io/Serializable;

    check-cast v4, [Lzr5;

    if-eqz v4, :cond_c

    array-length v5, v4

    if-eqz v5, :cond_c

    iget-object v5, v3, Let;->c:Ljava/io/Serializable;

    check-cast v5, [J

    if-eqz v5, :cond_b

    array-length v5, v5

    if-eqz v5, :cond_b

    aget-object v4, v4, v6

    iget-wide v14, v3, Let;->b:J

    add-long/2addr v14, v7

    iget-object v5, v0, Lddd;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v5, v14, v15}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    new-instance v5, Lbs0;

    iget-object v7, v0, Lddd;->b:Ljava/nio/channels/SeekableByteChannel;

    iget-object v3, v3, Let;->c:Ljava/io/Serializable;

    check-cast v3, [J

    aget-wide v8, v3, v6

    invoke-direct {v5, v7, v8, v9}, Lbs0;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    invoke-virtual {v4}, Lzr5;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v15, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw43;

    iget-wide v7, v5, Lw43;->b:J

    cmp-long v7, v7, v12

    if-nez v7, :cond_5

    iget-wide v7, v5, Lw43;->c:J

    cmp-long v7, v7, v12

    if-nez v7, :cond_5

    iget-object v7, v4, Lzr5;->a:[Lw43;

    if-eqz v7, :cond_4

    move v7, v6

    :goto_2
    iget-object v8, v4, Lzr5;->a:[Lw43;

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-object v8, v8, v7

    if-ne v8, v5, :cond_3

    iget-object v8, v4, Lzr5;->f:[J

    aget-wide v7, v8, v7

    move-wide/from16 v16, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v1

    :goto_3
    iget-object v14, v0, Lddd;->a:Ljava/lang/String;

    move-object/from16 v18, v5

    move-object/from16 v19, p1

    invoke-static/range {v14 .. v19}, Lc53;->a(Ljava/lang/String;Ljava/io/InputStream;JLw43;[B)Ljava/io/InputStream;

    move-result-object v15

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Multi input/output stream coders are not yet supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v3, v4, Lzr5;->g:Z

    if-eqz v3, :cond_7

    new-instance v3, Lpw0;

    invoke-virtual {v4}, Lzr5;->b()J

    move-result-wide v16

    iget-wide v7, v4, Lzr5;->h:J

    move-object v14, v3

    move-wide/from16 v18, v7

    invoke-direct/range {v14 .. v19}, Lpw0;-><init>(Ljava/io/InputStream;JJ)V

    move-object v15, v3

    :cond_7
    const-string v3, "unpackSize"

    invoke-virtual {v4}, Lzr5;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lddd;->a(JLjava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-long v7, v3

    const/16 v5, 0x1f58

    int-to-long v1, v5

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v2, v1, [B

    const-wide/16 v18, 0x0

    :goto_4
    cmp-long v5, v18, v7

    if-gez v5, :cond_8

    sub-long v12, v7, v18

    move-object v9, v11

    int-to-long v10, v1

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v5, v10

    invoke-virtual {v15, v2, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v10, -0x1

    if-eq v10, v5, :cond_9

    invoke-virtual {v4, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v10, v5

    add-long v18, v18, v10

    move-object v11, v9

    const-wide/16 v12, 0x1

    goto :goto_4

    :cond_8
    move-object v9, v11

    :cond_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    if-lt v2, v3, :cond_a

    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v3, Let;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Let;-><init>(I)V

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "premature end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "no packed streams, can\'t read encoded header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "no folders, can\'t read encoded header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v9, v11

    :goto_5
    const/4 v1, 0x1

    if-ne v4, v1, :cond_50

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v2

    new-instance v4, Lcdd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_10

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v7

    :goto_6
    if-eqz v7, :cond_f

    const-string v7, "propertySize"

    invoke-static {v5}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    invoke-static {v10, v11, v7}, Lddd;->a(JLjava/lang/String;)I

    move-result v7

    int-to-long v10, v7

    invoke-static {v10, v11, v5}, Lddd;->r0(JLjava/nio/ByteBuffer;)J

    move-result-wide v12

    cmp-long v7, v12, v10

    if-ltz v7, :cond_e

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v7

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid property size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v7

    :cond_10
    const-string v10, "Additional streams unsupported"

    const/4 v11, 0x3

    if-eq v7, v11, :cond_4f

    const/4 v12, 0x4

    if-ne v7, v12, :cond_11

    invoke-virtual {v0, v5, v4}, Lddd;->q0(Ljava/nio/ByteBuffer;Lcdd;)V

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v7

    :cond_11
    const/4 v0, 0x5

    if-ne v7, v0, :cond_26

    invoke-static {v5}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    const-string v7, "numFiles"

    invoke-static {v14, v15, v7}, Lddd;->a(JLjava/lang/String;)I

    move-result v7

    iput v7, v4, Lcdd;->h:I

    const/4 v7, -0x1

    :goto_7
    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v13

    if-nez v13, :cond_13

    iget v13, v4, Lcdd;->h:I

    if-lez v7, :cond_12

    goto :goto_8

    :cond_12
    move v7, v6

    :goto_8
    sub-int/2addr v13, v7

    iput v13, v4, Lcdd;->i:I

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v7

    goto/16 :goto_b

    :cond_13
    invoke-static {v5}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    const-string v1, "Not implemented"

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    invoke-static {v14, v15, v5}, Lddd;->r0(JLjava/nio/ByteBuffer;)J

    move-result-wide v21

    cmp-long v1, v21, v14

    if-ltz v1, :cond_14

    goto/16 :goto_a

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete property of type "

    invoke-static {v13, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {v14, v15, v5}, Lddd;->r0(JLjava/nio/ByteBuffer;)J

    move-result-wide v21

    cmp-long v1, v21, v14

    if-ltz v1, :cond_15

    goto/16 :goto_a

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete kDummy property"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "kStartPos is unsupported, please report"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget v13, v4, Lcdd;->h:I

    invoke-static {v13, v5}, Lddd;->J(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/BitSet;->cardinality()I

    move-result v13

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v14

    if-nez v14, :cond_17

    mul-int/2addr v13, v12

    int-to-long v13, v13

    invoke-static {v13, v14, v5}, Lddd;->r0(JLjava/nio/ByteBuffer;)J

    move-result-wide v21

    cmp-long v1, v21, v13

    if-ltz v1, :cond_16

    goto/16 :goto_a

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid windows attributes size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget v13, v4, Lcdd;->h:I

    invoke-static {v13, v5}, Lddd;->J(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/BitSet;->cardinality()I

    move-result v13

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v14

    if-nez v14, :cond_19

    mul-int/lit8 v13, v13, 0x8

    int-to-long v13, v13

    invoke-static {v13, v14, v5}, Lddd;->r0(JLjava/nio/ByteBuffer;)J

    move-result-wide v21

    cmp-long v1, v21, v13

    if-ltz v1, :cond_18

    goto/16 :goto_a

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid modification dates size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget v13, v4, Lcdd;->h:I

    invoke-static {v13, v5}, Lddd;->J(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/BitSet;->cardinality()I

    move-result v13

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v14

    if-nez v14, :cond_1b

    mul-int/lit8 v13, v13, 0x8

    int-to-long v13, v13

    invoke-static {v13, v14, v5}, Lddd;->r0(JLjava/nio/ByteBuffer;)J

    move-result-wide v21

    cmp-long v1, v21, v13

    if-ltz v1, :cond_1a

    goto/16 :goto_a

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid access dates size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget v13, v4, Lcdd;->h:I

    invoke-static {v13, v5}, Lddd;->J(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/BitSet;->cardinality()I

    move-result v13

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v14

    if-nez v14, :cond_1d

    mul-int/lit8 v13, v13, 0x8

    int-to-long v13, v13

    invoke-static {v13, v14, v5}, Lddd;->r0(JLjava/nio/ByteBuffer;)J

    move-result-wide v21

    cmp-long v1, v21, v13

    if-ltz v1, :cond_1c

    goto/16 :goto_a

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid creation dates size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v13

    if-nez v13, :cond_23

    const-wide/16 v19, 0x1

    sub-long v14, v14, v19

    const-string v1, "file names length"

    invoke-static {v14, v15, v1}, Lddd;->a(JLjava/lang/String;)I

    move-result v1

    and-int/lit8 v13, v1, 0x1

    if-nez v13, :cond_22

    move v13, v6

    move v14, v13

    :goto_9
    if-ge v13, v1, :cond_20

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    if-lt v15, v8, :cond_1f

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v15

    if-nez v15, :cond_1e

    add-int/lit8 v14, v14, 0x1

    :cond_1e
    add-int/lit8 v13, v13, 0x2

    goto :goto_9

    :cond_1f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_20
    iget v1, v4, Lcdd;->h:I

    if-ne v14, v1, :cond_21

    goto :goto_a

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid number of file names ("

    const-string v2, " instead of "

    invoke-static {v14, v1, v2}, Lmh4;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcdd;->h:I

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lgj6;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File names length invalid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const/4 v1, -0x1

    if-eq v7, v1, :cond_24

    invoke-static {v7, v5}, Lddd;->d0(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    goto :goto_a

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Header format error: kEmptyStream must appear before kAnti"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    const/4 v1, -0x1

    if-eq v7, v1, :cond_25

    invoke-static {v7, v5}, Lddd;->d0(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    goto :goto_a

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Header format error: kEmptyStream must appear before kEmptyFile"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget v1, v4, Lcdd;->h:I

    invoke-static {v1, v5}, Lddd;->d0(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    move v7, v1

    :goto_a
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_26
    :goto_b
    if-nez v7, :cond_4e

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcdd;->a()V

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-ne v1, v8, :cond_28

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v1

    :goto_c
    if-eqz v1, :cond_27

    invoke-static {v5}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    invoke-static {v5, v1}, Lddd;->g(Ljava/nio/ByteBuffer;[B)V

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v1

    goto :goto_c

    :cond_27
    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v1

    :cond_28
    if-eq v1, v11, :cond_4d

    if-ne v1, v12, :cond_29

    invoke-static {v5, v3}, Lddd;->o0(Ljava/nio/ByteBuffer;Let;)V

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v1

    :cond_29
    const/4 v2, 0x0

    if-ne v1, v0, :cond_4c

    invoke-static {v5}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v4, v2

    move-object v7, v4

    move-object v8, v7

    :goto_d
    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v9

    if-nez v9, :cond_41

    move v9, v6

    move v10, v9

    move v11, v10

    :goto_e
    if-ge v9, v0, :cond_33

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladd;

    if-nez v12, :cond_2a

    :goto_f
    const-wide/16 v13, 0x0

    goto/16 :goto_15

    :cond_2a
    if-eqz v4, :cond_2c

    invoke-virtual {v4, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_2b

    goto :goto_10

    :cond_2b
    move v13, v6

    goto :goto_11

    :cond_2c
    :goto_10
    const/4 v13, 0x1

    :goto_11
    iput-boolean v13, v12, Ladd;->b:Z

    if-eqz v13, :cond_2f

    iget-object v13, v3, Let;->g:Ljava/lang/Object;

    check-cast v13, Ltm7;

    if-eqz v13, :cond_2e

    iput-boolean v6, v12, Ladd;->c:Z

    iput-boolean v6, v12, Ladd;->d:Z

    iget-object v13, v13, Ltm7;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/BitSet;

    invoke-virtual {v13, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    iput-boolean v13, v12, Ladd;->m:Z

    iget-object v13, v3, Let;->g:Ljava/lang/Object;

    check-cast v13, Ltm7;

    iget-object v15, v13, Ltm7;->d:Ljava/lang/Object;

    check-cast v15, [J

    aget-wide v14, v15, v11

    iput-wide v14, v12, Ladd;->n:J

    iget-object v13, v13, Ltm7;->b:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v13, v13, v11

    iput-wide v13, v12, Ladd;->o:J

    const-wide/16 v15, 0x0

    cmp-long v12, v13, v15

    if-ltz v12, :cond_2d

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "broken archive, entry with negative size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Archive contains file with streams but no subStreamsInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    if-eqz v7, :cond_31

    invoke-virtual {v7, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_30

    goto :goto_12

    :cond_30
    move v13, v6

    goto :goto_13

    :cond_31
    :goto_12
    const/4 v13, 0x1

    :goto_13
    iput-boolean v13, v12, Ladd;->c:Z

    if-eqz v8, :cond_32

    invoke-virtual {v8, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_32

    const/4 v13, 0x1

    goto :goto_14

    :cond_32
    move v13, v6

    :goto_14
    iput-boolean v13, v12, Ladd;->d:Z

    iput-boolean v6, v12, Ladd;->m:Z

    const-wide/16 v13, 0x0

    iput-wide v13, v12, Ladd;->o:J

    add-int/lit8 v10, v10, 0x1

    :goto_15
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    :cond_33
    const-wide/16 v13, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladd;

    if-eqz v4, :cond_34

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_35
    sget-object v1, Ladd;->q:[Ladd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladd;

    iput-object v0, v3, Let;->h:Ljava/io/Serializable;

    new-instance v0, Lzzc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzzc;-><init>(I)V

    iget-object v1, v3, Let;->f:Ljava/io/Serializable;

    check-cast v1, [Lzr5;

    if-eqz v1, :cond_36

    array-length v1, v1

    goto :goto_17

    :cond_36
    move v1, v6

    :goto_17
    new-array v4, v1, [I

    iput-object v4, v0, Lzzc;->b:Ljava/lang/Object;

    move v4, v6

    move v7, v4

    :goto_18
    if-ge v4, v1, :cond_37

    iget-object v8, v0, Lzzc;->b:Ljava/lang/Object;

    check-cast v8, [I

    aput v7, v8, v4

    iget-object v8, v3, Let;->f:Ljava/io/Serializable;

    check-cast v8, [Lzr5;

    aget-object v8, v8, v4

    iget-object v8, v8, Lzr5;->e:[J

    array-length v8, v8

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_37
    iget-object v4, v3, Let;->c:Ljava/io/Serializable;

    check-cast v4, [J

    array-length v4, v4

    new-array v7, v4, [J

    iput-object v7, v0, Lzzc;->c:Ljava/lang/Object;

    move v7, v6

    :goto_19
    if-ge v7, v4, :cond_38

    iget-object v8, v0, Lzzc;->c:Ljava/lang/Object;

    check-cast v8, [J

    aput-wide v13, v8, v7

    iget-object v8, v3, Let;->c:Ljava/io/Serializable;

    check-cast v8, [J

    aget-wide v8, v8, v7

    add-long/2addr v13, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_38
    new-array v1, v1, [I

    iput-object v1, v0, Lzzc;->d:Ljava/lang/Object;

    iget-object v1, v3, Let;->h:Ljava/io/Serializable;

    check-cast v1, [Ladd;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lzzc;->e:Ljava/lang/Object;

    move v1, v6

    move v4, v1

    move v7, v4

    :goto_1a
    iget-object v8, v3, Let;->h:Ljava/io/Serializable;

    check-cast v8, [Ladd;

    array-length v9, v8

    if-ge v1, v9, :cond_40

    aget-object v8, v8, v1

    iget-boolean v8, v8, Ladd;->b:Z

    if-nez v8, :cond_39

    if-nez v4, :cond_39

    iget-object v8, v0, Lzzc;->e:Ljava/lang/Object;

    check-cast v8, [I

    const/4 v10, -0x1

    aput v10, v8, v1

    goto :goto_1e

    :cond_39
    const/4 v10, -0x1

    if-nez v4, :cond_3d

    :goto_1b
    iget-object v8, v3, Let;->f:Ljava/io/Serializable;

    check-cast v8, [Lzr5;

    array-length v9, v8

    if-ge v7, v9, :cond_3b

    iget-object v9, v0, Lzzc;->d:Ljava/lang/Object;

    check-cast v9, [I

    aput v1, v9, v7

    aget-object v9, v8, v7

    iget v9, v9, Lzr5;->i:I

    if-lez v9, :cond_3a

    goto :goto_1c

    :cond_3a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_3b
    :goto_1c
    array-length v8, v8

    if-ge v7, v8, :cond_3c

    goto :goto_1d

    :cond_3c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too few folders in archive"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_1d
    iget-object v8, v0, Lzzc;->e:Ljava/lang/Object;

    check-cast v8, [I

    aput v7, v8, v1

    iget-object v8, v3, Let;->h:Ljava/io/Serializable;

    check-cast v8, [Ladd;

    aget-object v8, v8, v1

    iget-boolean v8, v8, Ladd;->b:Z

    if-nez v8, :cond_3e

    goto :goto_1e

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    iget-object v8, v3, Let;->f:Ljava/io/Serializable;

    check-cast v8, [Lzr5;

    aget-object v8, v8, v7

    iget v8, v8, Lzr5;->i:I

    if-lt v4, v8, :cond_3f

    add-int/lit8 v7, v7, 0x1

    move v4, v6

    :cond_3f
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_40
    iput-object v0, v3, Let;->i:Ljava/lang/Object;

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    goto/16 :goto_26

    :cond_41
    const/4 v10, -0x1

    const-wide/16 v13, 0x0

    invoke-static {v5}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    const/16 v15, 0x19

    if-eq v9, v15, :cond_4a

    packed-switch v9, :pswitch_data_1

    invoke-static {v11, v12, v5}, Lddd;->r0(JLjava/nio/ByteBuffer;)J

    :cond_42
    move-object/from16 p0, v7

    goto/16 :goto_24

    :pswitch_b
    invoke-static {v0, v5}, Lddd;->J(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v9

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move v11, v6

    :goto_1f
    if-ge v11, v0, :cond_42

    invoke-static {v1, v11}, Lddd;->d(Ljava/util/HashMap;I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladd;

    invoke-virtual {v9, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    iput-boolean v15, v12, Ladd;->k:Z

    if-eqz v15, :cond_43

    invoke-static {v5}, Lddd;->m(Ljava/nio/ByteBuffer;)I

    move-result v15

    iput v15, v12, Ladd;->l:I

    :cond_43
    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :pswitch_c
    invoke-static {v0, v5}, Lddd;->J(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v9

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move v11, v6

    :goto_20
    if-ge v11, v0, :cond_42

    invoke-static {v1, v11}, Lddd;->d(Ljava/util/HashMap;I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladd;

    invoke-virtual {v9, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    iput-boolean v15, v12, Ladd;->f:Z

    move-object/from16 p0, v7

    if-eqz v15, :cond_44

    invoke-static {v5}, Lddd;->n(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    iput-wide v6, v12, Ladd;->i:J

    :cond_44
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p0

    const/4 v6, 0x0

    goto :goto_20

    :pswitch_d
    move-object/from16 p0, v7

    invoke-static {v0, v5}, Lddd;->J(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v6

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v0, :cond_4b

    invoke-static {v1, v7}, Lddd;->d(Ljava/util/HashMap;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladd;

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    iput-boolean v11, v9, Ladd;->g:Z

    if-eqz v11, :cond_45

    invoke-static {v5}, Lddd;->n(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    iput-wide v11, v9, Ladd;->j:J

    :cond_45
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :pswitch_e
    move-object/from16 p0, v7

    invoke-static {v0, v5}, Lddd;->J(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v6

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v0, :cond_4b

    invoke-static {v1, v7}, Lddd;->d(Ljava/util/HashMap;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladd;

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    iput-boolean v11, v9, Ladd;->e:Z

    if-eqz v11, :cond_46

    invoke-static {v5}, Lddd;->n(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    iput-wide v11, v9, Ladd;->h:J

    :cond_46
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :pswitch_f
    move-object/from16 p0, v7

    invoke-static {v5}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    const-wide/16 v6, 0x1

    sub-long/2addr v11, v6

    long-to-int v9, v11

    new-array v11, v9, [B

    invoke-static {v5, v11}, Lddd;->g(Ljava/nio/ByteBuffer;[B)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_23
    if-ge v12, v9, :cond_48

    aget-byte v16, v11, v12

    if-nez v16, :cond_47

    add-int/lit8 v16, v12, 0x1

    aget-byte v16, v11, v16

    if-nez v16, :cond_47

    invoke-static {v1, v7}, Lddd;->d(Ljava/util/HashMap;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladd;

    new-instance v13, Ljava/lang/String;

    sub-int v14, v12, v6

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v13, v11, v6, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v13, v10, Ladd;->a:Ljava/lang/String;

    add-int/lit8 v6, v12, 0x2

    add-int/lit8 v7, v7, 0x1

    :cond_47
    add-int/lit8 v12, v12, 0x2

    const/4 v10, -0x1

    const-wide/16 v13, 0x0

    goto :goto_23

    :cond_48
    if-ne v6, v9, :cond_49

    if-ne v7, v0, :cond_49

    goto :goto_24

    :cond_49
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error parsing file names"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 p0, v7

    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v6

    invoke-static {v6, v5}, Lddd;->d0(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v8

    goto :goto_25

    :pswitch_11
    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v6

    invoke-static {v6, v5}, Lddd;->d0(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v7

    goto :goto_25

    :pswitch_12
    move-object/from16 p0, v7

    invoke-static {v0, v5}, Lddd;->d0(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v4

    goto :goto_25

    :cond_4a
    move-object/from16 p0, v7

    invoke-static {v11, v12, v5}, Lddd;->r0(JLjava/nio/ByteBuffer;)J

    :cond_4b
    :goto_24
    move-object/from16 v7, p0

    :goto_25
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_4c
    :goto_26
    iput-object v2, v3, Let;->g:Ljava/lang/Object;

    return-object v3

    :cond_4d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Badly terminated header, found "

    invoke-static {v7, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Broken or unsupported archive: no Header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Ljava/io/IOException;

    const-string v1, "NextHeader CRC mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_27

    :cond_52
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "nextHeaderSize is out of bounds"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Ljava/io/IOException;

    const-string v1, "nextHeaderOffset is out of bounds"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_27
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_28

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw v2

    :cond_54
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unsupported 7z version (%d,%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad 7z signature"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final o()Ladd;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lddd;->d:I

    iget-object v2, v0, Lddd;->c:Let;

    iget-object v3, v2, Let;->h:Ljava/io/Serializable;

    check-cast v3, [Ladd;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-lt v1, v4, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lddd;->d:I

    aget-object v1, v3, v1

    iget-object v3, v1, Ladd;->a:Ljava/lang/String;

    iget-object v4, v0, Lddd;->h:Llld;

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget v3, v0, Lddd;->d:I

    iget-object v6, v2, Let;->i:Ljava/lang/Object;

    check-cast v6, Lzzc;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lzzc;->e:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v3

    iget-object v7, v0, Lddd;->i:Ljava/util/ArrayList;

    if-gez v6, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_6

    :cond_2
    iget-object v8, v2, Let;->h:Ljava/io/Serializable;

    check-cast v8, [Ladd;

    aget-object v9, v8, v3

    iget v10, v0, Lddd;->e:I

    if-ne v10, v6, :cond_3

    if-lez v3, :cond_c

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v8, v3

    iget-object v2, v2, Ladd;->p:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v9, v2}, Ladd;->a(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_3
    iput v6, v0, Lddd;->e:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lddd;->f:Ljava/io/InputStream;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    iput-object v5, v0, Lddd;->f:Ljava/io/InputStream;

    :cond_4
    iget-object v3, v2, Let;->f:Ljava/io/Serializable;

    check-cast v3, [Lzr5;

    aget-object v3, v3, v6

    iget-object v8, v2, Let;->i:Ljava/lang/Object;

    check-cast v8, Lzzc;

    iget-object v10, v8, Lzzc;->b:Ljava/lang/Object;

    check-cast v10, [I

    aget v6, v10, v6

    const-wide/16 v10, 0x20

    iget-wide v12, v2, Let;->b:J

    add-long/2addr v12, v10

    iget-object v8, v8, Lzzc;->c:Ljava/lang/Object;

    check-cast v8, [J

    aget-wide v10, v8, v6

    add-long/2addr v12, v10

    iget-object v8, v0, Lddd;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v8, v12, v13}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    new-instance v8, Lbdd;

    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v11, Lbs0;

    iget-object v12, v0, Lddd;->b:Ljava/nio/channels/SeekableByteChannel;

    iget-object v2, v2, Let;->c:Ljava/io/Serializable;

    check-cast v2, [J

    aget-wide v13, v2, v6

    invoke-direct {v11, v12, v13, v14}, Lbs0;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v0, v10}, Lbdd;-><init>(Lddd;Ljava/io/BufferedInputStream;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3}, Lzr5;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v11, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw43;

    iget-wide v12, v8, Lw43;->b:J

    const-wide/16 v14, 0x1

    cmp-long v10, v12, v14

    if-nez v10, :cond_9

    iget-wide v12, v8, Lw43;->c:J

    cmp-long v10, v12, v14

    if-nez v10, :cond_9

    iget-object v10, v8, Lw43;->a:[B

    const-class v12, Ledd;

    invoke-virtual {v12}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ledd;

    array-length v13, v12

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_6

    aget-object v5, v12, v15

    iget-object v14, v5, Ledd;->a:[B

    invoke-static {v14, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_2
    iget-object v10, v3, Lzr5;->a:[Lw43;

    if-eqz v10, :cond_8

    const/4 v14, 0x0

    :goto_3
    iget-object v10, v3, Lzr5;->a:[Lw43;

    array-length v12, v10

    if-ge v14, v12, :cond_8

    aget-object v10, v10, v14

    if-ne v10, v8, :cond_7

    iget-object v10, v3, Lzr5;->f:[J

    aget-wide v12, v10, v14

    goto :goto_4

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    const-wide/16 v12, 0x0

    :goto_4
    iget-object v15, v0, Lddd;->g:[B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lddd;->a:Ljava/lang/String;

    move-object v14, v8

    invoke-static/range {v10 .. v15}, Lc53;->a(Ljava/lang/String;Ljava/io/InputStream;JLw43;[B)Ljava/io/InputStream;

    move-result-object v11

    new-instance v10, Lfdd;

    sget-object v12, Lc53;->a:Ly43;

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx43;

    invoke-virtual {v12, v8}, Lx43;->b(Lw43;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v10, v5, v8}, Lfdd;-><init>(Ledd;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Multi input/output stream coders are not yet supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v9, v2}, Ladd;->a(Ljava/util/List;)V

    iget-boolean v2, v3, Lzr5;->g:Z

    if-eqz v2, :cond_b

    new-instance v2, Lpw0;

    invoke-virtual {v3}, Lzr5;->b()J

    move-result-wide v12

    iget-wide v14, v3, Lzr5;->h:J

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lpw0;-><init>(Ljava/io/InputStream;JJ)V

    move-object v11, v2

    :cond_b
    iput-object v11, v0, Lddd;->f:Ljava/io/InputStream;

    :cond_c
    :goto_5
    new-instance v13, Las0;

    iget-object v0, v0, Lddd;->f:Ljava/io/InputStream;

    iget-wide v2, v9, Ladd;->o:J

    invoke-direct {v13, v0, v2, v3}, Las0;-><init>(Ljava/io/InputStream;J)V

    iget-boolean v0, v9, Ladd;->m:Z

    if-eqz v0, :cond_d

    new-instance v0, Lpw0;

    iget-wide v14, v9, Ladd;->o:J

    iget-wide v2, v9, Ladd;->n:J

    move-object v12, v0

    move-wide/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lpw0;-><init>(Ljava/io/InputStream;JJ)V

    move-object v13, v0

    :cond_d
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    return-object v1

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Archive doesn\'t contain stream information to read entries"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q0(Ljava/nio/ByteBuffer;Lcdd;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, 0x6

    const/16 v5, 0x9

    const-wide/16 v8, 0x0

    if-ne v3, v4, :cond_7

    invoke-static/range {p1 .. p1}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    cmp-long v10, v3, v8

    const-string v11, ") is out of range"

    if-ltz v10, :cond_6

    const-wide/16 v12, 0x20

    add-long/2addr v12, v3

    iget-object v10, v0, Lddd;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v10}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v14

    cmp-long v10, v12, v14

    if-gtz v10, :cond_6

    cmp-long v10, v12, v8

    if-ltz v10, :cond_6

    invoke-static/range {p1 .. p1}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    const-string v10, "numPackStreams"

    invoke-static {v14, v15, v10}, Lddd;->a(JLjava/lang/String;)I

    move-result v10

    iput v10, v2, Lcdd;->a:I

    invoke-static/range {p1 .. p1}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v10

    if-ne v10, v5, :cond_2

    move-wide v14, v8

    const/4 v10, 0x0

    :goto_0
    iget v5, v2, Lcdd;->a:I

    if-ge v10, v5, :cond_1

    invoke-static/range {p1 .. p1}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    add-long/2addr v14, v6

    add-long v16, v12, v14

    cmp-long v18, v6, v8

    if-ltz v18, :cond_0

    iget-object v5, v0, Lddd;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v5}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v19

    cmp-long v5, v16, v19

    if-gtz v5, :cond_0

    cmp-long v5, v16, v3

    if-ltz v5, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "packSize ("

    invoke-static {v6, v7, v1, v11}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v10

    :cond_2
    const/16 v0, 0xa

    if-ne v10, v0, :cond_4

    iget v0, v2, Lcdd;->a:I

    invoke-static {v0, v1}, Lddd;->J(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-long v3, v0

    invoke-static {v3, v4, v1}, Lddd;->r0(JLjava/nio/ByteBuffer;)J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-ltz v0, :cond_3

    invoke-static/range {p1 .. p1}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v10

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid number of CRCs in PackInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    if-nez v10, :cond_5

    invoke-static/range {p1 .. p1}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Badly terminated PackInfo ("

    const-string v2, ")"

    invoke-static {v10, v1, v2}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "packPos ("

    invoke-static {v3, v4, v1, v11}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    const/4 v4, 0x7

    const-string v6, "negative unpackSize"

    if-ne v3, v4, :cond_24

    invoke-static/range {p1 .. p1}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_23

    invoke-static/range {p1 .. p1}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    const-string v7, "numFolders"

    invoke-static {v3, v4, v7}, Lddd;->a(JLjava/lang/String;)I

    move-result v3

    iput v3, v2, Lcdd;->f:I

    invoke-static/range {p1 .. p1}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_22

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    :goto_3
    iget v7, v2, Lcdd;->f:I

    if-ge v4, v7, :cond_19

    invoke-static/range {p1 .. p1}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    const-string v7, "numCoders"

    invoke-static {v10, v11, v7}, Lddd;->a(JLjava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_18

    iget-wide v10, v2, Lcdd;->b:J

    int-to-long v12, v7

    add-long/2addr v10, v12

    iput-wide v10, v2, Lcdd;->b:J

    move-wide v11, v8

    move-wide v13, v11

    const/4 v10, 0x0

    :goto_4
    const-wide/16 v16, 0x1

    if-ge v10, v7, :cond_e

    invoke-static/range {p1 .. p1}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v15

    and-int/lit8 v5, v15, 0xf

    new-array v5, v5, [B

    invoke-static {v1, v5}, Lddd;->g(Ljava/nio/ByteBuffer;[B)V

    and-int/lit8 v5, v15, 0x10

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v19, v15, 0x20

    if-eqz v19, :cond_9

    const/16 v19, 0x1

    goto :goto_6

    :cond_9
    const/16 v19, 0x0

    :goto_6
    and-int/lit16 v15, v15, 0x80

    if-nez v15, :cond_d

    if-eqz v5, :cond_a

    add-long v11, v11, v16

    add-long v13, v13, v16

    goto :goto_7

    :cond_a
    const-string v5, "numInStreams"

    invoke-static/range {p1 .. p1}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    invoke-static {v8, v9, v5}, Lddd;->a(JLjava/lang/String;)I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v11, v8

    const-string v5, "numOutStreams"

    invoke-static/range {p1 .. p1}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    invoke-static {v8, v9, v5}, Lddd;->a(JLjava/lang/String;)I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v13, v8

    :goto_7
    if-eqz v19, :cond_c

    const-string v5, "propertiesSize"

    invoke-static/range {p1 .. p1}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    invoke-static {v8, v9, v5}, Lddd;->a(JLjava/lang/String;)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9, v1}, Lddd;->r0(JLjava/nio/ByteBuffer;)J

    move-result-wide v16

    cmp-long v5, v16, v8

    if-ltz v5, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid propertiesSize in folder"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v5, "totalInStreams"

    invoke-static {v11, v12, v5}, Lddd;->a(JLjava/lang/String;)I

    const-string v5, "totalOutStreams"

    invoke-static {v13, v14, v5}, Lddd;->a(JLjava/lang/String;)I

    iget-wide v7, v2, Lcdd;->c:J

    add-long/2addr v7, v13

    iput-wide v7, v2, Lcdd;->c:J

    iget-wide v7, v2, Lcdd;->d:J

    add-long/2addr v7, v11

    iput-wide v7, v2, Lcdd;->d:J

    const-wide/16 v7, 0x0

    cmp-long v5, v13, v7

    if-eqz v5, :cond_17

    const-string v5, "numBindPairs"

    sub-long v7, v13, v16

    invoke-static {v7, v8, v5}, Lddd;->a(JLjava/lang/String;)I

    move-result v5

    int-to-long v7, v5

    cmp-long v9, v11, v7

    if-ltz v9, :cond_16

    new-instance v9, Ljava/util/BitSet;

    long-to-int v10, v11

    invoke-direct {v9, v10}, Ljava/util/BitSet;-><init>(I)V

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v5, :cond_11

    const-string v15, "inIndex"

    invoke-static/range {p1 .. p1}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1, v15}, Lddd;->a(JLjava/lang/String;)I

    move-result v0

    move v15, v5

    move-object v1, v6

    int-to-long v5, v0

    cmp-long v5, v11, v5

    if-lez v5, :cond_10

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    const-string v0, "outIndex"

    invoke-static/range {p1 .. p1}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Lddd;->a(JLjava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v13, v5

    if-lez v0, :cond_f

    add-int/lit8 v10, v10, 0x1

    move-object v6, v1

    move v5, v15

    move-object/from16 v1, p1

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "outIndex is bigger than number of outStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "inIndex is bigger than number of inStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v1, v6

    const-string v0, "numPackedStreams"

    sub-long v5, v11, v7

    invoke-static {v5, v6, v0}, Lddd;->a(JLjava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_13

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_12

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Couldn\'t find stream\'s bind pair index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v6, 0x0

    move v5, v6

    :goto_a
    if-ge v5, v0, :cond_15

    const-string v7, "packedStreamIndex"

    invoke-static/range {p1 .. p1}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Lddd;->a(JLjava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v7, v7, v11

    if-gez v7, :cond_14

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "packedStreamIndex is bigger than number of totalInStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_b
    long-to-int v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v6, v1

    const-wide/16 v8, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Total input streams can\'t be less than the number of bind pairs"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Total output streams can\'t be 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Folder without coders"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v1, v6

    const/4 v6, 0x0

    iget-wide v4, v2, Lcdd;->c:J

    int-to-long v7, v7

    sub-long/2addr v4, v7

    iget-wide v7, v2, Lcdd;->d:J

    sub-long/2addr v7, v4

    iget v0, v2, Lcdd;->a:I

    int-to-long v4, v0

    cmp-long v0, v7, v4

    if-ltz v0, :cond_21

    invoke-static/range {p1 .. p1}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v4, 0xc

    if-ne v0, v4, :cond_20

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v4, v6

    :goto_c
    if-ge v4, v3, :cond_1a

    invoke-static/range {p1 .. p1}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-ltz v5, :cond_1b

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1e

    iget v0, v2, Lcdd;->f:I

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lddd;->J(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v2, Lcdd;->g:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-long v7, v0

    invoke-static {v7, v8, v4}, Lddd;->r0(JLjava/nio/ByteBuffer;)J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-ltz v0, :cond_1d

    invoke-static/range {p1 .. p1}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_d

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid number of CRCs in UnpackInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v4, p1

    :goto_d
    if-nez v0, :cond_1f

    invoke-static/range {p1 .. p1}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_e

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Badly terminated UnpackInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected kCodersUnpackSize, got "

    invoke-static {v0, v2}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "archive doesn\'t contain enough packed streams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "External unsupported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected kFolder, got "

    invoke-static {v3, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v4, v1

    move-object v1, v6

    const/4 v6, 0x0

    :goto_e
    const/16 v0, 0x8

    if-ne v3, v0, :cond_34

    invoke-static/range {p1 .. p1}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/16 v7, 0xd

    if-ne v0, v7, :cond_26

    move v0, v6

    :goto_f
    iget v7, v2, Lcdd;->f:I

    if-ge v0, v7, :cond_25

    const-string v7, "numStreams"

    invoke-static/range {p1 .. p1}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Lddd;->a(JLjava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_25
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v7, Lcy6;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lcy6;-><init>(I)V

    invoke-static {v7}, Ljava/util/stream/Collectors;->summingLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v2, Lcdd;->e:J

    invoke-static/range {p1 .. p1}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_10

    :cond_26
    iget v7, v2, Lcdd;->f:I

    int-to-long v7, v7

    iput-wide v7, v2, Lcdd;->e:J

    :goto_10
    iget-wide v7, v2, Lcdd;->e:J

    const-string v9, "totalUnpackStreams"

    invoke-static {v7, v8, v9}, Lddd;->a(JLjava/lang/String;)I

    const/16 v7, 0x9

    if-ne v0, v7, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_28

    goto :goto_11

    :cond_28
    move v8, v6

    :goto_12
    add-int/lit8 v9, v7, -0x1

    if-ge v8, v9, :cond_27

    invoke-static/range {p1 .. p1}, Lddd;->p0(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-ltz v9, :cond_29

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_29
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v2, Lcdd;->g:Ljava/util/BitSet;

    if-nez v1, :cond_2c

    iget v1, v2, Lcdd;->f:I

    goto :goto_13

    :cond_2c
    iget v2, v2, Lcdd;->f:I

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    sub-int v1, v2, v1

    :goto_13
    const/16 v2, 0xa

    goto :goto_16

    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v6

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_2f

    iget-object v9, v2, Lcdd;->g:Ljava/util/BitSet;

    if-eqz v9, :cond_2f

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v9, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_2e

    move v6, v10

    goto :goto_15

    :cond_2e
    move v6, v10

    goto :goto_14

    :cond_2f
    :goto_15
    add-int/2addr v7, v3

    goto :goto_14

    :cond_30
    move v1, v7

    goto :goto_13

    :goto_16
    if-ne v0, v2, :cond_32

    const-string v0, "numDigests"

    int-to-long v2, v1

    invoke-static {v2, v3, v0}, Lddd;->a(JLjava/lang/String;)I

    invoke-static {v1, v4}, Lddd;->J(ILjava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    invoke-static {v0, v1, v4}, Lddd;->r0(JLjava/nio/ByteBuffer;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_31

    invoke-static/range {p1 .. p1}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_17

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid number of missing CRCs in SubStreamInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_17
    if-nez v0, :cond_33

    invoke-static/range {p1 .. p1}, Lddd;->z(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_18

    :cond_33
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Badly terminated SubStreamsInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_18
    if-nez v3, :cond_35

    return-void

    :cond_35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Badly terminated StreamsInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 13

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, p0, Lddd;->c:Let;

    iget-object v2, v2, Let;->h:Ljava/io/Serializable;

    check-cast v2, [Ladd;

    iget v3, p0, Lddd;->d:I

    aget-object v2, v2, v3

    iget-wide v2, v2, Ladd;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    new-instance p0, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lnp8;->c:[B

    invoke-direct {p0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/16 :goto_8

    :cond_1
    iget-object p0, p0, Lddd;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_b

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    const-wide v6, 0x7fffffffffffffffL

    :goto_1
    cmp-long v8, v6, v4

    if-lez v8, :cond_4

    :try_start_0
    invoke-virtual {v2, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    sub-long/2addr v6, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_2
    cmp-long v8, v6, v4

    if-lez v8, :cond_a

    sget-object v8, Lq04;->c:[B

    const-wide/16 v9, 0x1000

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    if-ltz v9, :cond_8

    const/16 v10, 0x1000

    if-gt v9, v10, :cond_8

    if-ltz v9, :cond_8

    move v10, v1

    :goto_3
    if-eq v10, v9, :cond_6

    sub-int v11, v9, v10

    invoke-virtual {v2, v8, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/2addr v10, v11

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v10, v3, :cond_7

    goto :goto_7

    :cond_7
    int-to-long v8, v10

    sub-long/2addr v6, v8

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v2, :cond_9

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    throw p1

    :cond_a
    :goto_7
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    :goto_8
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    :goto_9
    return v1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No current 7z entry (call getNextEntry() first)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lddd;->c:Let;

    invoke-virtual {p0}, Let;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
