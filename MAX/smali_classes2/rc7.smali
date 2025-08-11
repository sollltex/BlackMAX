.class public final Lrc7;
.super Loc7;
.source "SourceFile"


# instance fields
.field public final c:Ltc7;

.field public final d:Llc7;

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(Ltc7;Llc7;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc7;->c:Ltc7;

    iput-object p2, p0, Lrc7;->d:Llc7;

    invoke-static {p4}, Ln0c;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Lrc7;->e:[B

    invoke-static {p3}, Ln0c;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Lrc7;->f:[B

    return-void
.end method

.method public static Y(Ljava/lang/Object;)Lrc7;
    .locals 4

    instance-of v0, p0, Lrc7;

    if-eqz v0, :cond_0

    check-cast p0, Lrc7;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    sget-object v1, Ltc7;->d:Ly43;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc7;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llc7;->e:Ly43;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc7;

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x20

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lrc7;

    invoke-direct {p0, v0, v1, v3, v2}, Lrc7;-><init>(Ltc7;Llc7;[B[B)V

    return-object p0

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
    invoke-static {v1}, Lrc7;->Y(Ljava/lang/Object;)Lrc7;

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

    invoke-static {p0}, Lrc7;->Y(Ljava/lang/Object;)Lrc7;

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

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lrc7;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrc7;

    iget-object v1, p0, Lrc7;->c:Ltc7;

    iget-object v2, p1, Lrc7;->c:Ltc7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lrc7;->d:Llc7;

    iget-object v2, p1, Lrc7;->d:Llc7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lrc7;->e:[B

    iget-object v2, p1, Lrc7;->e:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Lrc7;->f:[B

    iget-object p1, p1, Lrc7;->f:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public final getEncoded()[B
    .locals 2

    new-instance v0, Lm5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lm5;-><init>(I)V

    iget-object v1, p0, Lrc7;->c:Ltc7;

    iget v1, v1, Ltc7;->a:I

    invoke-virtual {v0, v1}, Lm5;->z(I)V

    iget-object v1, p0, Lrc7;->d:Llc7;

    iget v1, v1, Llc7;->a:I

    invoke-virtual {v0, v1}, Lm5;->z(I)V

    iget-object v1, p0, Lrc7;->e:[B

    invoke-virtual {v0, v1}, Lm5;->i([B)V

    iget-object p0, p0, Lrc7;->f:[B

    invoke-virtual {v0, p0}, Lm5;->i([B)V

    iget-object p0, v0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrc7;->c:Ltc7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrc7;->d:Llc7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrc7;->e:[B

    invoke-static {v0}, Ln0c;->I([B)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lrc7;->f:[B

    invoke-static {p0}, Ln0c;->I([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
