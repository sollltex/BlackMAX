.class public final Ld1g;
.super Lb18;
.source "SourceFile"

# interfaces
.implements Lzz4;


# instance fields
.field public final d:La1g;

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public volatile i:J

.field public volatile j:Lje0;


# direct methods
.method public constructor <init>(Lc1g;)V
    .locals 7

    iget-object v1, p1, Lc1g;->a:La1g;

    iget-object v0, v1, La1g;->b:Lh1g;

    iget-object v2, v0, Lh1g;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lb18;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld1g;->d:La1g;

    iget v0, v0, Lh1g;->f:I

    iget-wide v2, p1, Lc1g;->b:J

    iput-wide v2, p0, Ld1g;->i:J

    iget-object v5, p1, Lc1g;->d:[B

    if-eqz v5, :cond_1

    array-length v2, v5

    if-ne v2, v0, :cond_0

    iput-object v5, p0, Ld1g;->e:[B

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array v2, v0, [B

    iput-object v2, p0, Ld1g;->e:[B

    :goto_0
    iget-object v2, p1, Lc1g;->e:[B

    if-eqz v2, :cond_3

    array-length v3, v2

    if-ne v3, v0, :cond_2

    iput-object v2, p0, Ld1g;->f:[B

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-array v2, v0, [B

    iput-object v2, p0, Ld1g;->f:[B

    :goto_1
    iget-object v4, p1, Lc1g;->f:[B

    if-eqz v4, :cond_5

    array-length v2, v4

    if-ne v2, v0, :cond_4

    iput-object v4, p0, Ld1g;->g:[B

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-array v2, v0, [B

    iput-object v2, p0, Ld1g;->g:[B

    :goto_2
    iget-object v2, p1, Lc1g;->g:[B

    if-eqz v2, :cond_7

    array-length v3, v2

    if-ne v3, v0, :cond_6

    iput-object v2, p0, Ld1g;->h:[B

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of root needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-array v0, v0, [B

    iput-object v0, p0, Ld1g;->h:[B

    :goto_3
    iget-object v0, p1, Lc1g;->h:Lje0;

    if-eqz v0, :cond_8

    :goto_4
    iput-object v0, p0, Ld1g;->j:Lje0;

    goto :goto_5

    :cond_8
    iget-wide v2, p1, Lc1g;->b:J

    iget v0, v1, La1g;->c:I

    invoke-static {v0, v2, v3}, Lchd;->D(IJ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    new-instance v6, Lje0;

    iget-wide v2, p1, Lc1g;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lje0;-><init>(La1g;J[B[B)V

    iput-object v6, p0, Ld1g;->j:Lje0;

    goto :goto_5

    :cond_9
    new-instance v0, Lje0;

    iget-wide v1, p1, Lc1g;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lje0;-><init>(J)V

    goto :goto_4

    :goto_5
    iget-wide v0, p1, Lc1g;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_b

    iget-object p0, p0, Ld1g;->j:Lje0;

    iget-wide p0, p0, Lje0;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxIndex set but not reflected in state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public final Y()[B
    .locals 8

    const-string v0, "error serializing bds state: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ld1g;->d:La1g;

    iget-object v2, v1, La1g;->b:Lh1g;

    iget v2, v2, Lh1g;->f:I

    iget v1, v1, La1g;->c:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int v3, v1, v2

    add-int v4, v3, v2

    add-int v5, v4, v2

    add-int/2addr v2, v5

    new-array v2, v2, [B

    iget-wide v6, p0, Ld1g;->i:J

    invoke-static {v1, v6, v7}, Lchd;->I(IJ)[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lchd;->l([B[BI)V

    iget-object v6, p0, Ld1g;->e:[B

    invoke-static {v2, v6, v1}, Lchd;->l([B[BI)V

    iget-object v1, p0, Ld1g;->f:[B

    invoke-static {v2, v1, v3}, Lchd;->l([B[BI)V

    iget-object v1, p0, Ld1g;->g:[B

    invoke-static {v2, v1, v4}, Lchd;->l([B[BI)V

    iget-object v1, p0, Ld1g;->h:[B

    invoke-static {v2, v1, v5}, Lchd;->l([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ld1g;->j:Lje0;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v2, v1}, Ln0c;->m([B[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getEncoded()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld1g;->Y()[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
