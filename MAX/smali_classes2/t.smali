.class public final Lt;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lt;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lt;->a:I

    iput-boolean p3, p0, Lt;->b:Z

    iput-object p4, p0, Lt;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lt;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    return-void
.end method

.method public static d(ILkg4;[[B)Lb0;
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown tag "

    const-string v0, " encountered"

    invoke-static {p0, p2, v0}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget p0, p1, Lkg4;->d:I

    and-int/lit8 p2, p0, 0x1

    if-nez p2, :cond_6

    div-int/lit8 p2, p0, 0x2

    new-array v5, p2, [C

    const/16 v6, 0x8

    new-array v7, v6, [B

    move v8, v2

    :goto_0
    const-string v9, "EOF encountered in middle of BMPString"

    if-lt p0, v6, :cond_1

    invoke-static {p1, v7, v6}, Lnp8;->L(Ljava/io/InputStream;[BI)I

    move-result v10

    if-ne v10, v6, :cond_0

    aget-byte v9, v7, v2

    shl-int/2addr v9, v6

    aget-byte v10, v7, v4

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v8

    add-int/lit8 v9, v8, 0x1

    aget-byte v10, v7, v3

    shl-int/2addr v10, v6

    aget-byte v11, v7, v1

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v5, v9

    add-int/lit8 v9, v8, 0x2

    aget-byte v10, v7, v0

    shl-int/2addr v10, v6

    const/4 v11, 0x5

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v5, v9

    add-int/lit8 v9, v8, 0x3

    const/4 v10, 0x6

    aget-byte v10, v7, v10

    shl-int/2addr v10, v6

    const/4 v11, 0x7

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    add-int/lit8 p0, p0, -0x8

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v9}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-lez p0, :cond_4

    invoke-static {p1, v7, p0}, Lnp8;->L(Ljava/io/InputStream;[BI)I

    move-result v0

    if-ne v0, p0, :cond_3

    :cond_2
    add-int/lit8 v0, v2, 0x1

    aget-byte v1, v7, v2

    shl-int/2addr v1, v6

    add-int/2addr v2, v3

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v9, v8, 0x1

    or-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v5, v8

    move v8, v9

    if-lt v2, p0, :cond_2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v9}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget p0, p1, Lkg4;->d:I

    if-nez p0, :cond_5

    if-ne p2, v8, :cond_5

    new-instance p0, Lt04;

    invoke-direct {p0, v5}, Lt04;-><init>([C)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "malformed BMPString encoding encountered"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-virtual {p1}, Lkg4;->n()[B

    move-result-object p0

    new-instance p1, Lj14;

    invoke-direct {p1, p0}, Lj14;-><init>([B)V

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lkg4;->n()[B

    move-result-object p0

    new-instance p1, Lw04;

    invoke-direct {p1, p0}, Lw04;-><init>([B)V

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lkg4;->n()[B

    move-result-object p0

    new-instance p1, Ll14;

    invoke-direct {p1, p0}, Ll14;-><init>([B)V

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lkg4;->n()[B

    move-result-object p0

    new-instance p1, Ly04;

    invoke-direct {p1, p0}, Ly04;-><init>([B)V

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lkg4;->n()[B

    move-result-object p0

    new-instance p1, Ls;

    invoke-direct {p1, p0}, Ls;-><init>([B)V

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lkg4;->n()[B

    move-result-object p0

    new-instance p1, Lh0;

    invoke-direct {p1, p0}, Lh0;-><init>([B)V

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lkg4;->n()[B

    move-result-object p0

    new-instance p1, Lz04;

    invoke-direct {p1, p0}, Lz04;-><init>([B)V

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lkg4;->n()[B

    move-result-object p0

    new-instance p1, Lk14;

    invoke-direct {p1, p0}, Lk14;-><init>([B)V

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lkg4;->n()[B

    move-result-object p0

    new-instance p1, Lh14;

    invoke-direct {p1, p0}, Lh14;-><init>([B)V

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Lkg4;->n()[B

    move-result-object p0

    new-instance p1, Le14;

    invoke-direct {p1, p0}, Le14;-><init>([B)V

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Lkg4;->n()[B

    move-result-object p0

    new-instance p1, Lb14;

    invoke-direct {p1, p0}, Lb14;-><init>([B)V

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Lkg4;->n()[B

    move-result-object p0

    new-instance p1, Lc0;

    invoke-direct {p1, p0}, Lc0;-><init>([B)V

    return-object p1

    :pswitch_e
    invoke-virtual {p1}, Lkg4;->n()[B

    move-result-object p0

    new-instance p1, Li14;

    invoke-direct {p1, p0}, Li14;-><init>([B)V

    return-object p1

    :pswitch_f
    invoke-static {p1, p2}, Lt;->g(Lkg4;[[B)[B

    move-result-object p0

    array-length p1, p0

    if-le p1, v4, :cond_7

    new-instance p1, Lr;

    invoke-direct {p1, p0, v4}, Lr;-><init>([BZ)V

    goto :goto_2

    :cond_7
    array-length p1, p0

    if-eqz p1, :cond_a

    aget-byte p1, p0, v2

    and-int/lit16 p1, p1, 0xff

    const/16 p2, 0xc

    if-lt p1, p2, :cond_8

    new-instance p1, Lr;

    invoke-direct {p1, p0, v4}, Lr;-><init>([BZ)V

    goto :goto_2

    :cond_8
    sget-object p2, Lr;->b:[Lr;

    aget-object v0, p2, p1

    if-nez v0, :cond_9

    new-instance v0, Lr;

    invoke-direct {v0, p0, v4}, Lr;-><init>([BZ)V

    aput-object v0, p2, p1

    :cond_9
    move-object p1, v0

    :goto_2
    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ENUMERATED has zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    invoke-virtual {p1}, Lkg4;->n()[B

    move-result-object p0

    new-instance p1, Lw;

    new-instance p2, Ly04;

    invoke-direct {p2, p0}, Ly04;-><init>([B)V

    invoke-direct {p1, p2}, Lw;-><init>(Ly04;)V

    return-object p1

    :pswitch_11
    invoke-static {p1, p2}, Lt;->g(Lkg4;[[B)[B

    move-result-object p0

    sget-object p1, Ly;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lx;

    invoke-direct {p1, p0}, Lx;-><init>([B)V

    sget-object p2, Ly;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly;

    if-nez p1, :cond_b

    new-instance p1, Ly;

    invoke-direct {p1, p0, v4}, Ly;-><init>([BZ)V

    :cond_b
    return-object p1

    :pswitch_12
    invoke-virtual {p1}, Lkg4;->n()[B

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_c

    sget-object p0, La14;->a:La14;

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "malformed NULL encoding encountered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    invoke-virtual {p1}, Lkg4;->n()[B

    move-result-object p0

    new-instance p1, Lc14;

    invoke-direct {p1, p0}, Lz;-><init>([B)V

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Lkg4;->n()[B

    move-result-object p0

    invoke-static {p0}, Lm;->o([B)Lm;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p1}, Lkg4;->n()[B

    move-result-object p0

    new-instance p1, Lu;

    invoke-direct {p1, p0}, Lu;-><init>([B)V

    return-object p1

    :pswitch_16
    invoke-static {p1, p2}, Lt;->g(Lkg4;[[B)[B

    move-result-object p0

    array-length p1, p0

    if-ne p1, v4, :cond_f

    aget-byte p0, p0, v2

    const/4 p1, -0x1

    if-eq p0, p1, :cond_e

    if-eqz p0, :cond_d

    new-instance p1, Lo;

    invoke-direct {p1, p0}, Lo;-><init>(B)V

    goto :goto_3

    :cond_d
    sget-object p1, Lo;->b:Lo;

    goto :goto_3

    :cond_e
    sget-object p1, Lo;->c:Lo;

    :goto_3
    return-object p1

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Lkg4;[[B)[B
    .locals 3

    iget v0, p0, Lkg4;->d:I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lkg4;->n()[B

    move-result-object p0

    return-object p0

    :cond_0
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_1
    array-length p1, v1

    if-ne v0, p1, :cond_5

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lxg7;->b:I

    if-ge v0, p1, :cond_4

    array-length p1, v1

    iget-object v2, p0, Lxg7;->a:Ljava/io/InputStream;

    invoke-static {v2, v1, p1}, Lnp8;->L(Ljava/io/InputStream;[BI)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lkg4;->d:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lxg7;->m()V

    :goto_0
    return-object v1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEF length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkg4;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " object truncated by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkg4;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupted stream - out of bounds length found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lkg4;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " >= "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer length not right for data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/io/InputStream;IZ)I
    .locals 5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x80

    if-ne v1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-ltz v0, :cond_8

    const/16 v1, 0xff

    if-eq v1, v0, :cond_7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_6

    ushr-int/lit8 v4, v1, 0x17

    if-nez v4, :cond_5

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_2

    if-lt v1, p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p2, "corrupted stream - out of bounds length found: "

    const-string v0, " >= "

    invoke-static {v1, p2, p1, v0}, Lmh4;->h(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "long form definite-length more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid long form definite-length 0xFF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/io/InputStream;I)I
    .locals 3

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const-string v1, "EOF found inside tag value."

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - high tag number < 31 found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_4

    ushr-int/lit8 v2, v0, 0x18

    if-nez v2, :cond_3

    and-int/lit8 p1, p1, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Tag number more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    and-int/lit8 p0, p1, 0x7f

    or-int p1, v0, p0

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return p1
.end method


# virtual methods
.method public final J(Lkg4;)Lq;
    .locals 3

    iget v0, p1, Lkg4;->d:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    new-instance p0, Lq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v1, Lt;

    iget-boolean v2, p0, Lt;->b:Z

    iget-object p0, p0, Lt;->c:[[B

    invoke-direct {v1, p1, v0, v2, p0}, Lt;-><init>(Ljava/io/InputStream;IZ[[B)V

    invoke-virtual {v1}, Lt;->z()Lq;

    move-result-object p0

    return-object p0
.end method

.method public final a(III)Lb0;
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Lkg4;

    iget v2, p0, Lt;->a:I

    invoke-direct {v1, p0, p3, v2}, Lkg4;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 p3, p1, 0xe0

    if-nez p3, :cond_0

    iget-object p0, p0, Lt;->c:[[B

    invoke-static {p2, v1, p0}, Lt;->d(ILkg4;[[B)Lb0;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit16 p3, p1, 0xc0

    const/4 v2, 0x4

    if-eqz p3, :cond_3

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lt;->J(Lkg4;)Lq;

    move-result-object p0

    invoke-static {p3, p2, p0}, Lve0;->o(IILq;)Lb0;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkg4;->n()[B

    move-result-object p0

    new-instance p1, Lve0;

    new-instance v4, Lc14;

    invoke-direct {v4, p0}, Lz;-><init>([B)V

    const/4 v5, 0x2

    move-object v0, p1

    move v1, v2

    move v2, p3

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lve0;-><init>(IIILp;I)V

    const/16 p0, 0x40

    if-eq p3, p0, :cond_2

    move-object p0, p1

    goto :goto_0

    :cond_2
    new-instance p0, Lm14;

    invoke-direct {p0, p1}, Lk;-><init>(Lve0;)V

    :goto_0
    return-object p0

    :cond_3
    const/4 p1, 0x3

    const/4 p3, 0x0

    if-eq p2, p1, :cond_d

    if-eq p2, v2, :cond_a

    const/16 p1, 0x8

    if-eq p2, p1, :cond_9

    const/16 p1, 0x10

    if-eq p2, p1, :cond_6

    const/16 p1, 0x11

    if-ne p2, p1, :cond_5

    invoke-virtual {p0, v1}, Lt;->J(Lkg4;)Lq;

    move-result-object p0

    sget-object p1, Lp14;->a:Lf14;

    iget p1, p0, Lq;->b:I

    if-ge p1, v0, :cond_4

    sget-object p0, Lp14;->b:Lr14;

    goto :goto_1

    :cond_4
    new-instance p1, Lr14;

    invoke-direct {p1, p0}, Lf0;-><init>(Lq;)V

    const/4 p0, -0x1

    iput p0, p1, Lr14;->d:I

    move-object p0, p1

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unknown tag "

    const-string p3, " encountered"

    invoke-static {p2, p1, p3}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget p1, v1, Lkg4;->d:I

    if-ge p1, v0, :cond_7

    sget-object p0, Lp14;->a:Lf14;

    return-object p0

    :cond_7
    iget-boolean p1, p0, Lt;->b:Z

    if-eqz p1, :cond_8

    new-instance p0, Lbe7;

    invoke-virtual {v1}, Lkg4;->n()[B

    move-result-object p1

    invoke-direct {p0}, Le0;-><init>()V

    iput-object p1, p0, Lbe7;->c:[B

    return-object p0

    :cond_8
    invoke-virtual {p0, v1}, Lt;->J(Lkg4;)Lq;

    move-result-object p0

    invoke-static {p0}, Lp14;->a(Lq;)Lf14;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0, v1}, Lt;->J(Lkg4;)Lq;

    move-result-object p0

    invoke-static {p0}, Lp14;->a(Lq;)Lf14;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv04;

    invoke-direct {p1, p0}, Lv04;-><init>(Le0;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v1}, Lt;->J(Lkg4;)Lq;

    move-result-object p0

    iget p1, p0, Lq;->b:I

    new-array p2, p1, [Lz;

    :goto_2
    if-eq p3, p1, :cond_c

    invoke-virtual {p0, p3}, Lq;->c(I)Lp;

    move-result-object v1

    instance-of v2, v1, Lz;

    if-eqz v2, :cond_b

    check-cast v1, Lz;

    aput-object v1, p2, p3

    add-int/2addr p3, v0

    goto :goto_2

    :cond_b
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown object encountered in constructed OCTET STRING: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lqe0;

    invoke-static {p2}, Lqe0;->p([Lz;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqe0;-><init>([B[Lz;)V

    return-object p0

    :cond_d
    invoke-virtual {p0, v1}, Lt;->J(Lkg4;)Lq;

    move-result-object p0

    iget p1, p0, Lq;->b:I

    new-array p2, p1, [Lm;

    :goto_3
    if-eq p3, p1, :cond_f

    invoke-virtual {p0, p3}, Lq;->c(I)Lp;

    move-result-object v1

    instance-of v2, v1, Lm;

    if-eqz v2, :cond_e

    check-cast v1, Lm;

    aput-object v1, p2, p3

    add-int/2addr p3, v0

    goto :goto_3

    :cond_e
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown object encountered in constructed BIT STRING: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Lne0;

    invoke-direct {p0, p2}, Lne0;-><init>([Lm;)V

    return-object p0
.end method

.method public final n()Lb0;
    .locals 6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unexpected end-of-contents marker"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, v0}, Lt;->o(Ljava/io/InputStream;I)I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lt;->a:I

    invoke-static {p0, v3, v2}, Lt;->m(Ljava/io/InputStream;IZ)I

    move-result v2

    if-ltz v2, :cond_2

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lt;->a(III)Lb0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v1, "corrupted stream detected"

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    throw v0

    :cond_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_9

    new-instance v2, Ljy6;

    invoke-direct {v2, p0, v3}, Ljy6;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, Lg0;

    iget-object p0, p0, Lt;->c:[[B

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, p0, v5}, Lg0;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    and-int/lit16 p0, v0, 0xc0

    if-eqz p0, :cond_3

    invoke-virtual {v4, p0, v1}, Lg0;->F(II)Lb0;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x3

    if-eq v1, p0, :cond_8

    const/4 p0, 0x4

    if-eq v1, p0, :cond_7

    const/16 p0, 0x8

    if-eq v1, p0, :cond_6

    const/16 p0, 0x10

    if-eq v1, p0, :cond_5

    const/16 p0, 0x11

    if-ne v1, p0, :cond_4

    new-instance p0, Lue0;

    invoke-virtual {v4}, Lg0;->L()Lq;

    move-result-object v0

    invoke-direct {p0, v0}, Lf0;-><init>(Lq;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unknown BER object encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lse0;

    invoke-virtual {v4}, Lg0;->L()Lq;

    move-result-object v0

    invoke-direct {p0, v0}, Le0;-><init>(Lq;)V

    return-object p0

    :cond_6
    invoke-static {v4}, Lte0;->f(Lg0;)Lv04;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v4}, Lre0;->f(Lg0;)Lqe0;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v4}, Loe0;->f(Lg0;)Lne0;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z()Lq;
    .locals 4

    invoke-virtual {p0}, Lt;->n()Lb0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v1, Lq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lq;-><init>(IZ)V

    :cond_1
    invoke-virtual {v1, v0}, Lq;->b(Lp;)V

    invoke-virtual {p0}, Lt;->n()Lb0;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1
.end method
