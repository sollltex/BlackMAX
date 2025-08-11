.class public final Lsc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz4;


# instance fields
.field public final a:I

.field public final b:Lmc7;

.field public final c:Ltc7;

.field public final d:[[B


# direct methods
.method public constructor <init>(ILmc7;Ltc7;[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsc7;->a:I

    iput-object p2, p0, Lsc7;->b:Lmc7;

    iput-object p3, p0, Lsc7;->c:Ltc7;

    iput-object p4, p0, Lsc7;->d:[[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lsc7;
    .locals 7

    instance-of v0, p0, Lsc7;

    if-eqz v0, :cond_0

    check-cast p0, Lsc7;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {p0}, Lmc7;->a(Ljava/lang/Object;)Lmc7;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    sget-object v3, Ltc7;->d:Ly43;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc7;

    iget v3, v2, Ltc7;->b:I

    new-array v4, v3, [[B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    const/16 v6, 0x20

    new-array v6, v6, [B

    aput-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lsc7;

    invoke-direct {v0, v1, p0, v2, v4}, Lsc7;-><init>(ILmc7;Ltc7;[[B)V

    return-object v0

    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

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
    invoke-static {v1}, Lsc7;->a(Ljava/lang/Object;)Lsc7;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    throw p0

    :cond_4
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lnp8;->K(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lsc7;->a(Ljava/lang/Object;)Lsc7;

    move-result-object p0

    return-object p0

    :cond_5
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

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsc7;

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lsc7;

    iget v1, p0, Lsc7;->a:I

    iget v2, p1, Lsc7;->a:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p1, Lsc7;->b:Lmc7;

    iget-object v2, p0, Lsc7;->b:Lmc7;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lmc7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    :goto_0
    return v0

    :cond_4
    iget-object v1, p1, Lsc7;->c:Ltc7;

    iget-object v2, p0, Lsc7;->c:Ltc7;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    :goto_1
    return v0

    :cond_6
    iget-object p0, p0, Lsc7;->d:[[B

    iget-object p1, p1, Lsc7;->d:[[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v0
.end method

.method public final getEncoded()[B
    .locals 5

    new-instance v0, Lm5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lm5;-><init>(I)V

    iget v1, p0, Lsc7;->a:I

    invoke-virtual {v0, v1}, Lm5;->z(I)V

    iget-object v1, p0, Lsc7;->b:Lmc7;

    invoke-virtual {v1}, Lmc7;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lm5;->i([B)V

    iget-object v1, p0, Lsc7;->c:Ltc7;

    iget v1, v1, Ltc7;->a:I

    invoke-virtual {v0, v1}, Lm5;->z(I)V

    iget-object p0, p0, Lsc7;->d:[[B

    :try_start_0
    array-length v1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lm5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    if-ge v2, v1, :cond_0

    :try_start_1
    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lsc7;->a:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lsc7;->b:Lmc7;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmc7;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsc7;->c:Ltc7;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsc7;->d:[[B

    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
