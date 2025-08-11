.class public final Lqc7;
.super Loc7;
.source "SourceFile"


# static fields
.field public static final m:Lpc7;

.field public static final n:[Lpc7;


# instance fields
.field public final c:[B

.field public final d:Ltc7;

.field public final e:Llc7;

.field public final f:I

.field public final g:[B

.field public final h:Ljava/util/WeakHashMap;

.field public final i:I

.field public final j:Lbk4;

.field public final k:I

.field public l:Lrc7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpc7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpc7;-><init>(I)V

    sput-object v0, Lqc7;->m:Lpc7;

    const/16 v2, 0x81

    new-array v2, v2, [Lpc7;

    sput-object v2, Lqc7;->n:[Lpc7;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    :goto_0
    sget-object v1, Lqc7;->n:[Lpc7;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lpc7;

    invoke-direct {v2, v0}, Lpc7;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ltc7;Llc7;I[BI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc7;->d:Ltc7;

    iput-object p2, p0, Lqc7;->e:Llc7;

    iput p3, p0, Lqc7;->k:I

    invoke-static {p4}, Ln0c;->j([B)[B

    move-result-object p2

    iput-object p2, p0, Lqc7;->c:[B

    iput p5, p0, Lqc7;->f:I

    invoke-static {p6}, Ln0c;->j([B)[B

    move-result-object p2

    iput-object p2, p0, Lqc7;->g:[B

    iget p2, p1, Ltc7;->b:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    shl-int p2, p3, p2

    iput p2, p0, Lqc7;->i:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lqc7;->h:Ljava/util/WeakHashMap;

    iget-object p1, p1, Ltc7;->c:Ly;

    invoke-static {p1}, Lek4;->a(Ly;)Lbk4;

    move-result-object p1

    iput-object p1, p0, Lqc7;->j:Lbk4;

    return-void
.end method

.method public static a0(Ljava/lang/Object;)Lqc7;
    .locals 8

    instance-of v0, p0, Lqc7;

    if-eqz v0, :cond_0

    check-cast p0, Lqc7;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    sget-object v1, Ltc7;->d:Ly43;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltc7;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Llc7;->e:Ly43;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llc7;

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lqc7;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lqc7;-><init>(Ltc7;Llc7;I[BI[B)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "secret length exceeded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "secret length less than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected version 0 lms private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lqc7;->a0(Ljava/lang/Object;)Lqc7;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lnp8;->K(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lqc7;->a0(Ljava/lang/Object;)Lqc7;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot parse "

    invoke-static {p0, v1}, Lnoa;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Y(I)[B
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lqc7;->d:Ltc7;

    iget v2, v2, Ltc7;->b:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    const/4 v4, 0x0

    iget-object v5, v0, Lqc7;->c:[B

    iget-object v6, v0, Lqc7;->j:Lbk4;

    if-lt v1, v2, :cond_7

    invoke-static {v5}, Ln0c;->j([B)[B

    move-result-object v7

    array-length v8, v7

    invoke-interface {v6, v4, v8, v7}, Lbk4;->d(II[B)V

    invoke-static {v1, v6}, Lavd;->e0(ILbk4;)V

    const v7, 0xffff82

    int-to-byte v7, v7

    invoke-interface {v6, v7}, Lbk4;->c(B)V

    const/16 v7, -0x7d7e

    int-to-byte v7, v7

    invoke-interface {v6, v7}, Lbk4;->c(B)V

    invoke-static {v5}, Ln0c;->j([B)[B

    move-result-object v5

    sub-int/2addr v1, v2

    iget-object v2, v0, Lqc7;->g:[B

    invoke-static {v2}, Ln0c;->j([B)[B

    move-result-object v2

    iget-object v0, v0, Lqc7;->e:Llc7;

    iget-object v7, v0, Llc7;->d:Ly;

    invoke-static {v7}, Lek4;->a(Ly;)Lbk4;

    move-result-object v7

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    ushr-int/lit8 v9, v1, 0x18

    int-to-byte v9, v9

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v10, v1, 0x10

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v11, v1, 0x8

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v1, v1

    invoke-virtual {v8, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v12, 0x80

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const v12, 0x8080

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    const/16 v13, 0x16

    if-ge v12, v13, :cond_0

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    array-length v12, v8

    invoke-interface {v7, v4, v12, v8}, Lbk4;->d(II[B)V

    iget-object v8, v0, Llc7;->d:Ly;

    invoke-static {v8}, Lek4;->a(Ly;)Lbk4;

    move-result-object v12

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_1
    invoke-virtual {v14, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v14, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v14, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v14, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v14, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-interface {v12}, Lbk4;->e()I

    move-result v15

    const/16 v13, 0x17

    add-int/2addr v15, v13

    :goto_1
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v13

    if-ge v13, v15, :cond_1

    invoke-virtual {v14, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    invoke-static {v8}, Lek4;->a(Ly;)Lbk4;

    move-result-object v8

    iget v14, v0, Llc7;->b:I

    shl-int v14, v3, v14

    sub-int/2addr v14, v3

    move v3, v4

    move v15, v3

    :goto_2
    iget v4, v0, Llc7;->c:I

    if-ge v15, v4, :cond_6

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v16, v0

    if-ge v15, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    array-length v0, v13

    move-object/from16 v17, v6

    invoke-interface {v8}, Lbk4;->e()I

    move-result v6

    if-lt v0, v6, :cond_5

    array-length v0, v5

    const/4 v6, 0x0

    invoke-interface {v8, v6, v0, v5}, Lbk4;->d(II[B)V

    invoke-interface {v8, v9}, Lbk4;->c(B)V

    invoke-interface {v8, v10}, Lbk4;->c(B)V

    invoke-interface {v8, v11}, Lbk4;->c(B)V

    invoke-interface {v8, v1}, Lbk4;->c(B)V

    ushr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    invoke-interface {v8, v0}, Lbk4;->c(B)V

    int-to-byte v0, v3

    invoke-interface {v8, v0}, Lbk4;->c(B)V

    const/4 v0, -0x1

    invoke-interface {v8, v0}, Lbk4;->c(B)V

    array-length v0, v2

    const/4 v6, 0x0

    invoke-interface {v8, v6, v0, v2}, Lbk4;->d(II[B)V

    const/16 v0, 0x17

    invoke-interface {v8, v0, v13}, Lbk4;->a(I[B)I

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    int-to-short v0, v15

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v6, 0x14

    aput-byte v4, v13, v6

    const/16 v4, 0x15

    int-to-byte v0, v0

    aput-byte v0, v13, v4

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v14, :cond_4

    int-to-byte v4, v0

    const/16 v6, 0x16

    aput-byte v4, v13, v6

    array-length v4, v13

    const/4 v6, 0x0

    invoke-interface {v12, v6, v4, v13}, Lbk4;->d(II[B)V

    const/16 v4, 0x17

    invoke-interface {v12, v4, v13}, Lbk4;->a(I[B)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/16 v4, 0x17

    const/16 v0, 0x20

    invoke-interface {v7, v4, v0, v13}, Lbk4;->d(II[B)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    move-object/from16 v6, v17

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target length is less than digest size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v17, v6

    invoke-interface {v7}, Lbk4;->e()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {v7, v2, v1}, Lbk4;->a(I[B)I

    move-object/from16 v3, v17

    invoke-interface {v3, v2, v0, v1}, Lbk4;->d(II[B)V

    invoke-interface {v3}, Lbk4;->e()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {v3, v2, v0}, Lbk4;->a(I[B)I

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    move-object v3, v6

    mul-int/lit8 v2, v1, 0x2

    sget-object v4, Lqc7;->n:[Lpc7;

    const/16 v6, 0x81

    iget v7, v0, Lqc7;->i:I

    if-ge v2, v7, :cond_9

    if-ge v2, v6, :cond_8

    aget-object v8, v4, v2

    goto :goto_5

    :cond_8
    new-instance v8, Lpc7;

    invoke-direct {v8, v2}, Lpc7;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v8}, Lqc7;->Z(Lpc7;)[B

    move-result-object v8

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v2}, Lqc7;->Y(I)[B

    move-result-object v8

    goto :goto_6

    :goto_7
    add-int/2addr v2, v9

    if-ge v2, v7, :cond_b

    if-ge v2, v6, :cond_a

    aget-object v2, v4, v2

    goto :goto_8

    :cond_a
    new-instance v4, Lpc7;

    invoke-direct {v4, v2}, Lpc7;-><init>(I)V

    move-object v2, v4

    :goto_8
    invoke-virtual {v0, v2}, Lqc7;->Z(Lpc7;)[B

    move-result-object v0

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v2}, Lqc7;->Y(I)[B

    move-result-object v0

    :goto_9
    invoke-static {v5}, Ln0c;->j([B)[B

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4, v2}, Lbk4;->d(II[B)V

    invoke-static {v1, v3}, Lavd;->e0(ILbk4;)V

    const v1, 0xffff83

    int-to-byte v1, v1

    invoke-interface {v3, v1}, Lbk4;->c(B)V

    const/16 v1, -0x7c7d

    int-to-byte v1, v1

    invoke-interface {v3, v1}, Lbk4;->c(B)V

    array-length v1, v8

    const/4 v2, 0x0

    invoke-interface {v3, v2, v1, v8}, Lbk4;->d(II[B)V

    array-length v1, v0

    invoke-interface {v3, v2, v1, v0}, Lbk4;->d(II[B)V

    invoke-interface {v3}, Lbk4;->e()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {v3, v2, v0}, Lbk4;->a(I[B)I

    return-object v0
.end method

.method public final Z(Lpc7;)[B
    .locals 2

    iget-object v0, p0, Lqc7;->h:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqc7;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget v1, p1, Lpc7;->a:I

    invoke-virtual {p0, v1}, Lqc7;->Y(I)[B

    move-result-object v1

    iget-object p0, p0, Lqc7;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b0()Lrc7;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqc7;->l:Lrc7;

    if-nez v0, :cond_0

    new-instance v0, Lrc7;

    iget-object v1, p0, Lqc7;->d:Ltc7;

    iget-object v2, p0, Lqc7;->e:Llc7;

    sget-object v3, Lqc7;->m:Lpc7;

    invoke-virtual {p0, v3}, Lqc7;->Z(Lpc7;)[B

    move-result-object v3

    iget-object v4, p0, Lqc7;->c:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lrc7;-><init>(Ltc7;Llc7;[B[B)V

    iput-object v0, p0, Lqc7;->l:Lrc7;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lqc7;->l:Lrc7;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lqc7;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lqc7;

    iget v2, p0, Lqc7;->k:I

    iget v3, p1, Lqc7;->k:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lqc7;->f:I

    iget v3, p1, Lqc7;->f:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lqc7;->c:[B

    iget-object v3, p1, Lqc7;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p1, Lqc7;->d:Ltc7;

    iget-object v3, p0, Lqc7;->d:Ltc7;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p1, Lqc7;->e:Llc7;

    iget-object v3, p0, Lqc7;->e:Llc7;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p0, Lqc7;->g:[B

    iget-object v3, p1, Lqc7;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Lqc7;->l:Lrc7;

    if-eqz p0, :cond_a

    iget-object p1, p1, Lqc7;->l:Lrc7;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lrc7;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public final getEncoded()[B
    .locals 2

    new-instance v0, Lm5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lm5;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm5;->z(I)V

    iget-object v1, p0, Lqc7;->d:Ltc7;

    iget v1, v1, Ltc7;->a:I

    invoke-virtual {v0, v1}, Lm5;->z(I)V

    iget-object v1, p0, Lqc7;->e:Llc7;

    iget v1, v1, Llc7;->a:I

    invoke-virtual {v0, v1}, Lm5;->z(I)V

    iget-object v1, p0, Lqc7;->c:[B

    invoke-virtual {v0, v1}, Lm5;->i([B)V

    iget v1, p0, Lqc7;->k:I

    invoke-virtual {v0, v1}, Lm5;->z(I)V

    iget v1, p0, Lqc7;->f:I

    invoke-virtual {v0, v1}, Lm5;->z(I)V

    iget-object p0, p0, Lqc7;->g:[B

    array-length v1, p0

    invoke-virtual {v0, v1}, Lm5;->z(I)V

    invoke-virtual {v0, p0}, Lm5;->i([B)V

    iget-object p0, v0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lqc7;->k:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqc7;->c:[B

    invoke-static {v1}, Ln0c;->I([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lqc7;->d:Ltc7;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lqc7;->e:Llc7;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lqc7;->f:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lqc7;->g:[B

    invoke-static {v2}, Ln0c;->I([B)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lqc7;->l:Lrc7;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lrc7;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v2, v0

    return v2
.end method
