.class public abstract Lm;
.super Lb0;
.source "SourceFile"

# interfaces
.implements Ln;


# static fields
.field public static final b:Ll;

.field public static final c:[C


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll;

    const-class v1, Lm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lm;->b:Ll;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lm;->c:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_3

    .line 2
    array-length v0, p2

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "zero length data with non-zero pad bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_2

    int-to-byte p1, p1

    .line 3
    array-length v0, p2

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v1, v2

    .line 4
    iput-object v1, p0, Lm;->a:[B

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'data\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 6
    array-length p2, p1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    const/4 p2, 0x0

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    if-lez p2, :cond_4

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "zero length data with non-zero pad bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'contents\' cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'contents\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iput-object p1, p0, Lm;->a:[B

    return-void
.end method

.method public static o([B)Lm;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/4 v2, 0x0

    aget-byte v3, p0, v2

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-lez v3, :cond_1

    const/4 v5, 0x7

    if-gt v3, v5, :cond_0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_0

    sub-int/2addr v0, v1

    aget-byte v0, p0, v0

    shl-int v1, v4, v3

    and-int/2addr v1, v0

    int-to-byte v1, v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ln14;

    invoke-direct {v0, p0, v2}, Lm;-><init>([BZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid pad bits detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lu04;

    invoke-direct {v0, p0, v2}, Lm;-><init>([BZ)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Ljava/io/InputStream;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lm;->a:[B

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {v0, p0, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, Lm;->a:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final e()Lb0;
    .locals 0

    return-object p0
.end method

.method public final g(Lb0;)Z
    .locals 6

    instance-of v0, p1, Lm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lm;

    iget-object p1, p1, Lm;->a:[B

    iget-object p0, p0, Lm;->a:[B

    array-length v0, p0

    array-length v2, p1

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    aget-byte v4, p0, v3

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    aget-byte v3, p0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    aget-byte p0, p0, v0

    shl-int v3, v4, v3

    and-int/2addr p0, v3

    int-to-byte p0, p0

    aget-byte p1, p1, v0

    and-int/2addr p1, v3

    int-to-byte p1, p1

    if-ne p0, p1, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object p0, p0, Lm;->a:[B

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0xff

    and-int/2addr v1, v2

    array-length v3, p0

    add-int/lit8 v4, v3, -0x1

    aget-byte v5, p0, v4

    shl-int v1, v2, v1

    and-int/2addr v1, v5

    int-to-byte v1, v1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    mul-int/lit16 v0, v0, 0x101

    aget-byte v2, p0, v4

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    mul-int/lit16 v0, v0, 0x101

    xor-int p0, v0, v1

    return p0
.end method

.method public m()Lb0;
    .locals 2

    new-instance v0, Lu04;

    iget-object p0, p0, Lm;->a:[B

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm;-><init>([BZ)V

    return-object v0
.end method

.method public n()Lb0;
    .locals 2

    new-instance v0, Ln14;

    iget-object p0, p0, Lm;->a:[B

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm;-><init>([BZ)V

    return-object v0
.end method

.method public final p()[B
    .locals 4

    iget-object p0, p0, Lm;->a:[B

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lz;->c:[B

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    array-length v3, p0

    invoke-static {v1, v3, p0}, Ln0c;->p(II[B)[B

    move-result-object p0

    array-length v3, p0

    sub-int/2addr v3, v1

    aget-byte v1, p0, v3

    shl-int v0, v2, v0

    int-to-byte v0, v0

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    return-object p0
.end method

.method public final q()[B
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lm;->a:[B

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    array-length v1, p0

    invoke-static {v0, v1, p0}, Ln0c;->p(II[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attempt to get non-octet aligned data from BIT STRING"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lv;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    aget-byte v2, p0, v1

    sget-object v3, Lm;->c:[C

    ushr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error encoding BitString: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
