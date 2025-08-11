.class public final Lj1g;
.super Lb18;
.source "SourceFile"

# interfaces
.implements Lzz4;


# instance fields
.field public final d:Lh1g;

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public volatile i:Lie0;


# direct methods
.method public constructor <init>(Lx78;)V
    .locals 10

    iget-object v0, p1, Lx78;->c:Ljava/lang/Object;

    check-cast v0, Lh1g;

    iget-object v1, v0, Lh1g;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lb18;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj1g;->d:Lh1g;

    iget v1, v0, Lh1g;->f:I

    iget-object v2, p1, Lx78;->d:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ne v3, v1, :cond_0

    iput-object v2, p0, Lj1g;->e:[B

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array v3, v1, [B

    iput-object v3, p0, Lj1g;->e:[B

    :goto_0
    iget-object v3, p1, Lx78;->e:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_3

    array-length v4, v3

    if-ne v4, v1, :cond_2

    iput-object v3, p0, Lj1g;->f:[B

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-array v3, v1, [B

    iput-object v3, p0, Lj1g;->f:[B

    :goto_1
    iget-object v3, p1, Lx78;->f:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_5

    array-length v4, v3

    if-ne v4, v1, :cond_4

    iput-object v3, p0, Lj1g;->g:[B

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-array v4, v1, [B

    iput-object v4, p0, Lj1g;->g:[B

    :goto_2
    iget-object v4, p1, Lx78;->g:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_7

    array-length v5, v4

    if-ne v5, v1, :cond_6

    iput-object v4, p0, Lj1g;->h:[B

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of root needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-array v1, v1, [B

    iput-object v1, p0, Lj1g;->h:[B

    :goto_3
    iget-object v1, p1, Lx78;->h:Ljava/lang/Object;

    check-cast v1, Lie0;

    if-eqz v1, :cond_9

    :cond_8
    iput-object v1, p0, Lj1g;->i:Lie0;

    goto :goto_5

    :cond_9
    iget v1, p1, Lx78;->a:I

    iget v4, v0, Lh1g;->b:I

    const/4 v5, 0x1

    shl-int v4, v5, v4

    add-int/lit8 v6, v4, -0x2

    if-ge v1, v6, :cond_a

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    new-instance v1, Lie0;

    new-instance v4, Luc7;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Luc7;-><init>(I)V

    new-instance v6, Lfv9;

    invoke-direct {v6, v4}, Lfv9;-><init>(Luc7;)V

    iget v4, p1, Lx78;->a:I

    new-instance v7, Lzzc;

    iget-object v8, v0, Lh1g;->g:Ldw0;

    invoke-direct {v7, v8}, Lzzc;-><init>(Ldw0;)V

    iget v8, v0, Lh1g;->b:I

    shl-int v9, v5, v8

    sub-int/2addr v9, v5

    iget v0, v0, Lh1g;->c:I

    invoke-direct {v1, v7, v8, v0, v9}, Lie0;-><init>(Lzzc;III)V

    invoke-virtual {v1, v3, v2, v6}, Lie0;->a([B[BLfv9;)V

    :goto_4
    iget v0, v1, Lie0;->i:I

    if-ge v0, v4, :cond_8

    invoke-virtual {v1, v3, v2, v6}, Lie0;->b([B[BLfv9;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lie0;->j:Z

    goto :goto_4

    :cond_a
    new-instance v2, Lie0;

    sub-int/2addr v4, v5

    new-instance v3, Lzzc;

    iget-object v6, v0, Lh1g;->g:Ldw0;

    invoke-direct {v3, v6}, Lzzc;-><init>(Ldw0;)V

    iget v6, v0, Lh1g;->b:I

    iget v0, v0, Lh1g;->c:I

    invoke-direct {v2, v3, v6, v0, v1}, Lie0;-><init>(Lzzc;III)V

    iput v4, v2, Lie0;->k:I

    iput v1, v2, Lie0;->i:I

    iput-boolean v5, v2, Lie0;->j:Z

    iput-object v2, p0, Lj1g;->i:Lie0;

    :goto_5
    iget p1, p1, Lx78;->b:I

    if-ltz p1, :cond_c

    iget-object p0, p0, Lj1g;->i:Lie0;

    iget p0, p0, Lie0;->k:I

    if-ne p1, p0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxIndex set but not reflected in state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public final Y()[B
    .locals 7

    const-string v0, "error serializing bds state: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lj1g;->d:Lh1g;

    iget v1, v1, Lh1g;->f:I

    add-int/lit8 v2, v1, 0x4

    add-int v3, v2, v1

    add-int v4, v3, v1

    add-int/2addr v1, v4

    new-array v1, v1, [B

    iget-object v5, p0, Lj1g;->i:Lie0;

    iget v5, v5, Lie0;->i:I

    const/4 v6, 0x0

    invoke-static {v5, v6, v1}, Lj36;->I(II[B)V

    iget-object v5, p0, Lj1g;->e:[B

    const/4 v6, 0x4

    invoke-static {v1, v5, v6}, Lchd;->l([B[BI)V

    iget-object v5, p0, Lj1g;->f:[B

    invoke-static {v1, v5, v2}, Lchd;->l([B[BI)V

    iget-object v2, p0, Lj1g;->g:[B

    invoke-static {v1, v2, v3}, Lchd;->l([B[BI)V

    iget-object v2, p0, Lj1g;->h:[B

    invoke-static {v1, v2, v4}, Lchd;->l([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lj1g;->i:Lie0;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Ln0c;->m([B[B)[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lj1g;->Y()[B

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
