.class public final Lxlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu64;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lxlc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxlc;->d:Ljava/lang/Object;

    .line 3
    iget p1, p1, Lu64;->c:I

    .line 4
    iput p1, p0, Lxlc;->b:I

    .line 5
    new-instance v0, Li3f;

    const/16 v1, 0x20

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li3f;-><init>(IIZ)V

    iput-object v0, p0, Lxlc;->e:Ljava/lang/Object;

    .line 6
    new-instance v0, Lqz;

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p1, v3, v1, v2}, Lqz;-><init>(IIJ)V

    iput-object v0, p0, Lxlc;->f:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lxlc;->g:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lxlc;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu64;B)V
    .locals 3

    const/4 p2, 0x1

    iput p2, p0, Lxlc;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lxlc;->d:Ljava/lang/Object;

    .line 11
    iget p1, p1, Lu64;->c:I

    .line 12
    iput p1, p0, Lxlc;->b:I

    .line 13
    new-instance p2, Lqla;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Lqla;-><init>(I)V

    iput-object p2, p0, Lxlc;->e:Ljava/lang/Object;

    .line 14
    new-instance p2, Lqz;

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {p2, p1, v2, v0, v1}, Lqz;-><init>(IIJ)V

    iput-object p2, p0, Lxlc;->f:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lxlc;->g:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lxlc;->h:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lqz;JLjava/nio/ByteBuffer;I)Lqz;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lqz;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lqz;->e:Ljava/lang/Object;

    check-cast p0, Lqz;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lqz;->c:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lqz;->d:Ljava/lang/Object;

    check-cast v1, Lde;

    iget-object v2, v1, Lde;->a:[B

    iget-wide v3, p0, Lqz;->b:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lde;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lqz;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqz;->e:Ljava/lang/Object;

    check-cast p0, Lqz;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static f(Lqz;J[BI)Lqz;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lqz;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lqz;->e:Ljava/lang/Object;

    check-cast p0, Lqz;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lqz;->c:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lqz;->d:Ljava/lang/Object;

    check-cast v2, Lde;

    iget-object v3, v2, Lde;->a:[B

    iget-wide v4, p0, Lqz;->b:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lde;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lqz;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lqz;->e:Ljava/lang/Object;

    check-cast p0, Lqz;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static g(Lqz;JLjava/nio/ByteBuffer;I)Lqz;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lqz;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lqz;->e:Ljava/lang/Object;

    check-cast p0, Lqz;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lqz;->c:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lqz;->d:Ljava/lang/Object;

    check-cast v1, Lee;

    iget-object v2, v1, Lee;->a:[B

    iget-wide v3, p0, Lqz;->b:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lee;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lqz;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqz;->e:Ljava/lang/Object;

    check-cast p0, Lqz;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static h(Lqz;J[BI)Lqz;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lqz;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lqz;->e:Ljava/lang/Object;

    check-cast p0, Lqz;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lqz;->c:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lqz;->d:Ljava/lang/Object;

    check-cast v2, Lee;

    iget-object v3, v2, Lee;->a:[B

    iget-wide v4, p0, Lqz;->b:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lee;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lqz;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lqz;->e:Ljava/lang/Object;

    check-cast p0, Lqz;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static i(Lqz;Lw54;Lzx1;Li3f;)Lqz;
    .locals 12

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Loz;->g(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v1, p2, Lzx1;->b:J

    invoke-virtual {p3, v0}, Li3f;->E(I)V

    iget-object v3, p3, Li3f;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lxlc;->f(Lqz;J[BI)Lqz;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-object v3, p3, Li3f;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lw54;->c:Lmz3;

    iget-object v7, v6, Lmz3;->a:Ljava/lang/Object;

    check-cast v7, [B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lmz3;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Lmz3;->a:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {p0, v1, v2, v7, v3}, Lxlc;->f(Lqz;J[BI)Lqz;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v1, v7

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p3, v3}, Li3f;->E(I)V

    iget-object v7, p3, Li3f;->a:[B

    invoke-static {p0, v1, v2, v7, v3}, Lxlc;->f(Lqz;J[BI)Lqz;

    move-result-object p0

    const-wide/16 v7, 0x2

    add-long/2addr v1, v7

    invoke-virtual {p3}, Li3f;->A()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    iget-object v7, v6, Lmz3;->d:Ljava/lang/Object;

    check-cast v7, [I

    if-eqz v7, :cond_3

    array-length v8, v7

    if-ge v8, v3, :cond_4

    :cond_3
    new-array v7, v3, [I

    :cond_4
    iget-object v8, v6, Lmz3;->e:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v8, :cond_5

    array-length v9, v8

    if-ge v9, v3, :cond_6

    :cond_5
    new-array v8, v3, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v3, 0x6

    invoke-virtual {p3, v5}, Li3f;->E(I)V

    iget-object v9, p3, Li3f;->a:[B

    invoke-static {p0, v1, v2, v9, v5}, Lxlc;->f(Lqz;J[BI)Lqz;

    move-result-object p0

    int-to-long v9, v5

    add-long/2addr v1, v9

    invoke-virtual {p3, v4}, Li3f;->H(I)V

    :goto_3
    if-ge v4, v3, :cond_8

    invoke-virtual {p3}, Li3f;->A()I

    move-result v5

    aput v5, v7, v4

    invoke-virtual {p3}, Li3f;->y()I

    move-result v5

    aput v5, v8, v4

    add-int/2addr v4, v0

    goto :goto_3

    :cond_7
    aput v4, v7, v4

    iget v0, p2, Lzx1;->a:I

    iget-wide v9, p2, Lzx1;->b:J

    sub-long v9, v1, v9

    long-to-int v5, v9

    sub-int/2addr v0, v5

    aput v0, v8, v4

    :cond_8
    iget-object v0, p2, Lzx1;->c:Ljava/lang/Object;

    check-cast v0, Ljse;

    sget v4, Lx2f;->a:I

    iget-object v4, v0, Ljse;->b:[B

    iget-object v5, v6, Lmz3;->a:Ljava/lang/Object;

    check-cast v5, [B

    iput v3, v6, Lmz3;->f:I

    iput-object v7, v6, Lmz3;->d:Ljava/lang/Object;

    iput-object v8, v6, Lmz3;->e:Ljava/lang/Object;

    iput-object v4, v6, Lmz3;->b:Ljava/lang/Object;

    iput-object v5, v6, Lmz3;->a:Ljava/lang/Object;

    iget v9, v0, Ljse;->a:I

    iput v9, v6, Lmz3;->c:I

    iget v10, v0, Ljse;->c:I

    iput v10, v6, Lmz3;->g:I

    iget v0, v0, Ljse;->d:I

    iput v0, v6, Lmz3;->h:I

    iget-object v11, v6, Lmz3;->i:Ljava/lang/Object;

    check-cast v11, Landroid/media/MediaCodec$CryptoInfo;

    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v3, Lx2f;->a:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_9

    iget-object v3, v6, Lmz3;->j:Ljava/lang/Object;

    check-cast v3, Lpx7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpx7;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v4, v10, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v0, v3, Lpx7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_9
    iget-wide v3, p2, Lzx1;->b:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    int-to-long v1, v0

    add-long/2addr v3, v1

    iput-wide v3, p2, Lzx1;->b:J

    iget v1, p2, Lzx1;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lzx1;->a:I

    :cond_a
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Loz;->g(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Li3f;->E(I)V

    iget-wide v1, p2, Lzx1;->b:J

    iget-object v3, p3, Li3f;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lxlc;->f(Lqz;J[BI)Lqz;

    move-result-object p0

    invoke-virtual {p3}, Li3f;->y()I

    move-result p3

    iget-wide v1, p2, Lzx1;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lzx1;->b:J

    iget v1, p2, Lzx1;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lzx1;->a:I

    invoke-virtual {p1, p3}, Lw54;->x(I)V

    iget-wide v0, p2, Lzx1;->b:J

    iget-object v2, p1, Lw54;->d:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lxlc;->e(Lqz;JLjava/nio/ByteBuffer;I)Lqz;

    move-result-object p0

    iget-wide v0, p2, Lzx1;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lzx1;->b:J

    iget v0, p2, Lzx1;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lzx1;->a:I

    iget-object p3, p1, Lw54;->g:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_4

    :cond_b
    iget-object p3, p1, Lw54;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_5

    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lw54;->g:Ljava/nio/ByteBuffer;

    :goto_5
    iget-wide v0, p2, Lzx1;->b:J

    iget-object p1, p1, Lw54;->g:Ljava/nio/ByteBuffer;

    iget p2, p2, Lzx1;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lxlc;->e(Lqz;JLjava/nio/ByteBuffer;I)Lqz;

    move-result-object p0

    goto :goto_6

    :cond_d
    iget p3, p2, Lzx1;->a:I

    invoke-virtual {p1, p3}, Lw54;->x(I)V

    iget-wide v0, p2, Lzx1;->b:J

    iget-object p1, p1, Lw54;->d:Ljava/nio/ByteBuffer;

    iget p2, p2, Lzx1;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lxlc;->e(Lqz;JLjava/nio/ByteBuffer;I)Lqz;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public static j(Lqz;Lx54;Lzx1;Lqla;)Lqz;
    .locals 12

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Loz;->g(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v1, p2, Lzx1;->b:J

    invoke-virtual {p3, v0}, Lqla;->D(I)V

    iget-object v3, p3, Lqla;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lxlc;->h(Lqz;J[BI)Lqz;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-object v3, p3, Lqla;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lx54;->d:Lmz3;

    iget-object v7, v6, Lmz3;->a:Ljava/lang/Object;

    check-cast v7, [B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lmz3;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Lmz3;->a:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {p0, v1, v2, v7, v3}, Lxlc;->h(Lqz;J[BI)Lqz;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v1, v7

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p3, v3}, Lqla;->D(I)V

    iget-object v7, p3, Lqla;->a:[B

    invoke-static {p0, v1, v2, v7, v3}, Lxlc;->h(Lqz;J[BI)Lqz;

    move-result-object p0

    const-wide/16 v7, 0x2

    add-long/2addr v1, v7

    invoke-virtual {p3}, Lqla;->A()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    iget-object v7, v6, Lmz3;->d:Ljava/lang/Object;

    check-cast v7, [I

    if-eqz v7, :cond_3

    array-length v8, v7

    if-ge v8, v3, :cond_4

    :cond_3
    new-array v7, v3, [I

    :cond_4
    iget-object v8, v6, Lmz3;->e:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v8, :cond_5

    array-length v9, v8

    if-ge v9, v3, :cond_6

    :cond_5
    new-array v8, v3, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v3, 0x6

    invoke-virtual {p3, v5}, Lqla;->D(I)V

    iget-object v9, p3, Lqla;->a:[B

    invoke-static {p0, v1, v2, v9, v5}, Lxlc;->h(Lqz;J[BI)Lqz;

    move-result-object p0

    int-to-long v9, v5

    add-long/2addr v1, v9

    invoke-virtual {p3, v4}, Lqla;->G(I)V

    :goto_3
    if-ge v4, v3, :cond_8

    invoke-virtual {p3}, Lqla;->A()I

    move-result v5

    aput v5, v7, v4

    invoke-virtual {p3}, Lqla;->y()I

    move-result v5

    aput v5, v8, v4

    add-int/2addr v4, v0

    goto :goto_3

    :cond_7
    aput v4, v7, v4

    iget v0, p2, Lzx1;->a:I

    iget-wide v9, p2, Lzx1;->b:J

    sub-long v9, v1, v9

    long-to-int v5, v9

    sub-int/2addr v0, v5

    aput v0, v8, v4

    :cond_8
    iget-object v0, p2, Lzx1;->c:Ljava/lang/Object;

    check-cast v0, Lkse;

    sget v4, Lz2f;->a:I

    iget-object v4, v0, Lkse;->b:[B

    iget-object v5, v6, Lmz3;->a:Ljava/lang/Object;

    check-cast v5, [B

    iput v3, v6, Lmz3;->f:I

    iput-object v7, v6, Lmz3;->d:Ljava/lang/Object;

    iput-object v8, v6, Lmz3;->e:Ljava/lang/Object;

    iput-object v4, v6, Lmz3;->b:Ljava/lang/Object;

    iput-object v5, v6, Lmz3;->a:Ljava/lang/Object;

    iget v9, v0, Lkse;->a:I

    iput v9, v6, Lmz3;->c:I

    iget v10, v0, Lkse;->c:I

    iput v10, v6, Lmz3;->g:I

    iget v0, v0, Lkse;->d:I

    iput v0, v6, Lmz3;->h:I

    iget-object v11, v6, Lmz3;->i:Ljava/lang/Object;

    check-cast v11, Landroid/media/MediaCodec$CryptoInfo;

    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v3, Lz2f;->a:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_9

    iget-object v3, v6, Lmz3;->j:Ljava/lang/Object;

    check-cast v3, Lso;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lso;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v4, v10, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v0, v3, Lso;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_9
    iget-wide v3, p2, Lzx1;->b:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    int-to-long v1, v0

    add-long/2addr v3, v1

    iput-wide v3, p2, Lzx1;->b:J

    iget v1, p2, Lzx1;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lzx1;->a:I

    :cond_a
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Loz;->g(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lqla;->D(I)V

    iget-wide v1, p2, Lzx1;->b:J

    iget-object v3, p3, Lqla;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lxlc;->h(Lqz;J[BI)Lqz;

    move-result-object p0

    invoke-virtual {p3}, Lqla;->y()I

    move-result p3

    iget-wide v1, p2, Lzx1;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lzx1;->b:J

    iget v1, p2, Lzx1;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lzx1;->a:I

    invoke-virtual {p1, p3}, Lx54;->x(I)V

    iget-wide v0, p2, Lzx1;->b:J

    iget-object v2, p1, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lxlc;->g(Lqz;JLjava/nio/ByteBuffer;I)Lqz;

    move-result-object p0

    iget-wide v0, p2, Lzx1;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lzx1;->b:J

    iget v0, p2, Lzx1;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lzx1;->a:I

    iget-object p3, p1, Lx54;->h:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_4

    :cond_b
    iget-object p3, p1, Lx54;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_5

    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lx54;->h:Ljava/nio/ByteBuffer;

    :goto_5
    iget-wide v0, p2, Lzx1;->b:J

    iget-object p1, p1, Lx54;->h:Ljava/nio/ByteBuffer;

    iget p2, p2, Lzx1;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lxlc;->g(Lqz;JLjava/nio/ByteBuffer;I)Lqz;

    move-result-object p0

    goto :goto_6

    :cond_d
    iget p3, p2, Lzx1;->a:I

    invoke-virtual {p1, p3}, Lx54;->x(I)V

    iget-wide v0, p2, Lzx1;->b:J

    iget-object p1, p1, Lx54;->e:Ljava/nio/ByteBuffer;

    iget p2, p2, Lzx1;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lxlc;->g(Lqz;JLjava/nio/ByteBuffer;I)Lqz;

    move-result-object p0

    :goto_6
    return-object p0
.end method


# virtual methods
.method public a(Lqz;)V
    .locals 5

    iget-object v0, p1, Lqz;->d:Ljava/lang/Object;

    check-cast v0, Lde;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lxlc;->d:Ljava/lang/Object;

    check-cast p0, Lu64;

    monitor-enter p0

    move-object v0, p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, p0, Lu64;->g:Ljava/lang/Object;

    check-cast v2, [Lde;

    iget v3, p0, Lu64;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lu64;->f:I

    iget-object v4, v0, Lqz;->d:Ljava/lang/Object;

    check-cast v4, Lde;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v2, v3

    iget v2, p0, Lu64;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lu64;->e:I

    iget-object v0, v0, Lqz;->e:Ljava/lang/Object;

    check-cast v0, Lqz;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lqz;->d:Ljava/lang/Object;

    check-cast v2, Lde;

    if-nez v2, :cond_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iput-object v1, p1, Lqz;->d:Ljava/lang/Object;

    iput-object v1, p1, Lqz;->e:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lqz;)V
    .locals 5

    iget-object v0, p1, Lqz;->d:Ljava/lang/Object;

    check-cast v0, Lee;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lxlc;->d:Ljava/lang/Object;

    check-cast p0, Lu64;

    monitor-enter p0

    move-object v0, p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, p0, Lu64;->g:Ljava/lang/Object;

    check-cast v2, [Lee;

    iget v3, p0, Lu64;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lu64;->f:I

    iget-object v4, v0, Lqz;->d:Ljava/lang/Object;

    check-cast v4, Lee;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v2, v3

    iget v2, p0, Lu64;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lu64;->e:I

    iget-object v0, v0, Lqz;->e:Ljava/lang/Object;

    check-cast v0, Lqz;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lqz;->d:Ljava/lang/Object;

    check-cast v2, Lee;

    if-nez v2, :cond_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iput-object v1, p1, Lqz;->d:Ljava/lang/Object;

    iput-object v1, p1, Lqz;->e:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(J)V
    .locals 5

    iget v0, p0, Lxlc;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lxlc;->f:Ljava/lang/Object;

    check-cast v0, Lqz;

    iget-wide v1, v0, Lqz;->c:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lxlc;->d:Ljava/lang/Object;

    check-cast v1, Lu64;

    iget-object v0, v0, Lqz;->d:Ljava/lang/Object;

    check-cast v0, Lee;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lu64;->g:Ljava/lang/Object;

    check-cast v2, [Lee;

    iget v3, v1, Lu64;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lu64;->f:I

    aput-object v0, v2, v3

    iget v0, v1, Lu64;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lu64;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lxlc;->f:Ljava/lang/Object;

    check-cast v0, Lqz;

    const/4 v1, 0x0

    iput-object v1, v0, Lqz;->d:Ljava/lang/Object;

    iget-object v2, v0, Lqz;->e:Ljava/lang/Object;

    check-cast v2, Lqz;

    iput-object v1, v0, Lqz;->e:Ljava/lang/Object;

    iput-object v2, p0, Lxlc;->f:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p1, p0, Lxlc;->g:Ljava/lang/Object;

    check-cast p1, Lqz;

    iget-wide p1, p1, Lqz;->b:J

    iget-wide v1, v0, Lqz;->b:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lxlc;->g:Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lxlc;->f:Ljava/lang/Object;

    check-cast v0, Lqz;

    iget-wide v1, v0, Lqz;->c:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lxlc;->d:Ljava/lang/Object;

    check-cast v1, Lu64;

    iget-object v0, v0, Lqz;->d:Ljava/lang/Object;

    check-cast v0, Lde;

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Lu64;->g:Ljava/lang/Object;

    check-cast v2, [Lde;

    iget v3, v1, Lu64;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lu64;->f:I

    aput-object v0, v2, v3

    iget v0, v1, Lu64;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lu64;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v0, p0, Lxlc;->f:Ljava/lang/Object;

    check-cast v0, Lqz;

    const/4 v1, 0x0

    iput-object v1, v0, Lqz;->d:Ljava/lang/Object;

    iget-object v2, v0, Lqz;->e:Ljava/lang/Object;

    check-cast v2, Lqz;

    iput-object v1, v0, Lqz;->e:Ljava/lang/Object;

    iput-object v2, p0, Lxlc;->f:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    iget-object p1, p0, Lxlc;->g:Ljava/lang/Object;

    check-cast p1, Lqz;

    iget-wide p1, p1, Lqz;->b:J

    iget-wide v1, v0, Lqz;->b:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_5

    iput-object v0, p0, Lxlc;->g:Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)I
    .locals 7

    iget v0, p0, Lxlc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxlc;->h:Ljava/lang/Object;

    check-cast v0, Lqz;

    iget-object v1, v0, Lqz;->d:Ljava/lang/Object;

    check-cast v1, Lee;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxlc;->d:Ljava/lang/Object;

    check-cast v1, Lu64;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lu64;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lu64;->e:I

    iget v3, v1, Lu64;->f:I

    if-lez v3, :cond_0

    iget-object v2, v1, Lu64;->g:Ljava/lang/Object;

    check-cast v2, [Lee;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lu64;->f:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lu64;->g:Ljava/lang/Object;

    check-cast v3, [Lee;

    iget v4, v1, Lu64;->f:I

    const/4 v5, 0x0

    aput-object v5, v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v3, Lee;

    iget v4, v1, Lu64;->c:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lee;-><init>(I[B)V

    iget-object v4, v1, Lu64;->g:Ljava/lang/Object;

    check-cast v4, [Lee;

    array-length v5, v4

    if-le v2, v5, :cond_1

    array-length v2, v4

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lee;

    iput-object v2, v1, Lu64;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v2, v3

    :goto_0
    monitor-exit v1

    new-instance v1, Lqz;

    iget-object v3, p0, Lxlc;->h:Ljava/lang/Object;

    check-cast v3, Lqz;

    iget-wide v3, v3, Lqz;->c:J

    iget v5, p0, Lxlc;->b:I

    const/4 v6, 0x5

    invoke-direct {v1, v5, v6, v3, v4}, Lqz;-><init>(IIJ)V

    iput-object v2, v0, Lqz;->d:Ljava/lang/Object;

    iput-object v1, v0, Lqz;->e:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v0, p0, Lxlc;->h:Ljava/lang/Object;

    check-cast v0, Lqz;

    iget-wide v0, v0, Lqz;->c:J

    iget-wide v2, p0, Lxlc;->c:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lxlc;->h:Ljava/lang/Object;

    check-cast v0, Lqz;

    iget-object v1, v0, Lqz;->d:Ljava/lang/Object;

    check-cast v1, Lde;

    if-nez v1, :cond_5

    iget-object v1, p0, Lxlc;->d:Ljava/lang/Object;

    check-cast v1, Lu64;

    monitor-enter v1

    :try_start_2
    iget v2, v1, Lu64;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lu64;->e:I

    iget v3, v1, Lu64;->f:I

    if-lez v3, :cond_3

    iget-object v2, v1, Lu64;->g:Ljava/lang/Object;

    check-cast v2, [Lde;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lu64;->f:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lu64;->g:Ljava/lang/Object;

    check-cast v3, [Lde;

    iget v4, v1, Lu64;->f:I

    const/4 v5, 0x0

    aput-object v5, v3, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    new-instance v3, Lde;

    iget v4, v1, Lu64;->c:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lde;-><init>(I[B)V

    iget-object v4, v1, Lu64;->g:Ljava/lang/Object;

    check-cast v4, [Lde;

    array-length v5, v4

    if-le v2, v5, :cond_4

    array-length v2, v4

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lde;

    iput-object v2, v1, Lu64;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    move-object v2, v3

    :goto_3
    monitor-exit v1

    new-instance v1, Lqz;

    iget-object v3, p0, Lxlc;->h:Ljava/lang/Object;

    check-cast v3, Lqz;

    iget-wide v3, v3, Lqz;->c:J

    iget v5, p0, Lxlc;->b:I

    const/4 v6, 0x4

    invoke-direct {v1, v5, v6, v3, v4}, Lqz;-><init>(IIJ)V

    iput-object v2, v0, Lqz;->d:Ljava/lang/Object;

    iput-object v1, v0, Lqz;->e:Ljava/lang/Object;

    goto :goto_5

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    :goto_5
    iget-object v0, p0, Lxlc;->h:Ljava/lang/Object;

    check-cast v0, Lqz;

    iget-wide v0, v0, Lqz;->c:J

    iget-wide v2, p0, Lxlc;->c:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
