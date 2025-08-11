.class public final Lfg6;
.super Loc7;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lrc7;


# direct methods
.method public constructor <init>(ILrc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfg6;->c:I

    iput-object p2, p0, Lfg6;->d:Lrc7;

    return-void
.end method

.method public static Y(Ljava/lang/Object;)Lfg6;
    .locals 3

    instance-of v0, p0, Lfg6;

    if-eqz v0, :cond_0

    check-cast p0, Lfg6;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {p0}, Lrc7;->Y(Ljava/lang/Object;)Lrc7;

    move-result-object p0

    new-instance v1, Lfg6;

    invoke-direct {v1, v0, p0}, Lfg6;-><init>(ILrc7;)V

    return-object v1

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

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
    invoke-static {v1}, Lfg6;->Y(Ljava/lang/Object;)Lfg6;

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
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lnp8;->K(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lfg6;->Y(Ljava/lang/Object;)Lfg6;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot parse "

    invoke-static {p0, v1}, Lnoa;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lfg6;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfg6;

    iget v1, p0, Lfg6;->c:I

    iget v2, p1, Lfg6;->c:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lfg6;->d:Lrc7;

    iget-object p1, p1, Lfg6;->d:Lrc7;

    invoke-virtual {p0, p1}, Lrc7;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final getEncoded()[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v1, p0, Lfg6;->c:I

    ushr-int/lit8 v2, v1, 0x18

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object p0, p0, Lfg6;->d:Lrc7;

    invoke-virtual {p0}, Lrc7;->getEncoded()[B

    move-result-object p0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lfg6;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lfg6;->d:Lrc7;

    invoke-virtual {p0}, Lrc7;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
