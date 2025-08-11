.class public Lcom/huawei/location/lite/common/security/LW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/security/Vw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/16 p0, 0x30

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "SM4Security"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    :try_start_0
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "CharacterCodingException "

    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    new-array v4, v0, [B

    :goto_1
    array-length v3, v4

    if-lez v3, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    move p2, v0

    move v3, p2

    :goto_2
    array-length v5, p1

    const/16 v6, 0x46

    const/16 v7, 0x41

    const/16 v8, 0x39

    if-ge p2, v5, :cond_4

    aget-char v5, p1, p2

    if-lt v5, p0, :cond_1

    if-le v5, v8, :cond_2

    :cond_1
    if-lt v5, v7, :cond_3

    if-gt v5, v6, :cond_3

    :cond_2
    add-int/2addr v3, v1

    :cond_3
    add-int/2addr p2, v1

    goto :goto_2

    :cond_4
    add-int/lit8 p2, v3, 0x1

    shr-int/2addr p2, v1

    new-array p2, p2, [B

    and-int/2addr v3, v1

    move v5, v0

    :goto_3
    array-length v9, p1

    if-ge v5, v9, :cond_7

    aget-char v9, p1, v5

    if-lt v9, p0, :cond_5

    if-gt v9, v8, :cond_5

    shr-int/lit8 v10, v3, 0x1

    aget-byte v11, p2, v10

    shl-int/lit8 v11, v11, 0x4

    int-to-byte v11, v11

    aput-byte v11, p2, v10

    sub-int/2addr v9, p0

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, p2, v10

    goto :goto_4

    :cond_5
    if-lt v9, v7, :cond_6

    if-gt v9, v6, :cond_6

    shr-int/lit8 v10, v3, 0x1

    aget-byte v11, p2, v10

    shl-int/lit8 v11, v11, 0x4

    int-to-byte v11, v11

    aput-byte v11, p2, v10

    add-int/lit8 v9, v9, -0x37

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, p2, v10

    :goto_4
    add-int/2addr v3, v1

    :cond_6
    add-int/2addr v5, v1

    goto :goto_3

    :cond_7
    new-instance p0, Lfhc;

    invoke-direct {p0, v1}, Lfhc;-><init>(I)V

    new-instance p1, Ljzc;

    invoke-direct {p1, p2}, Ljzc;-><init>([B)V

    invoke-virtual {p0, p1}, Lfhc;->j(Ljzc;)V

    array-length p1, v4

    if-nez p1, :cond_8

    const-string p1, "handlePKCS5Padding error"

    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    array-length p1, v4

    rem-int/lit8 p2, p1, 0x10

    rsub-int/lit8 p2, p2, 0x10

    add-int v3, p1, p2

    new-array v5, v3, [B

    const/16 v6, 0x11

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    move v7, v0

    :goto_5
    if-ge v7, v3, :cond_a

    if-ge v7, p1, :cond_9

    aget-byte v8, v4, v7

    aput-byte v8, v5, v7

    goto :goto_6

    :cond_9
    aget-byte v8, v6, p2

    aput-byte v8, v5, v7

    :goto_6
    add-int/2addr v7, v1

    goto :goto_5

    :cond_a
    move-object v4, v5

    :goto_7
    array-length p1, v4

    new-array p2, p1, [B

    div-int/lit8 v3, p1, 0x10

    :goto_8
    if-ge v0, v3, :cond_b

    mul-int/lit8 v5, v0, 0x10

    :try_start_1
    invoke-virtual {p0, v4, v5, p2, v5}, Lfhc;->o([BI[BI)V
    :try_end_1
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v1

    goto :goto_8

    :catch_1
    const-string p0, "encryptBySm4OutByte IllegalStateException"

    :goto_9
    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_2
    const-string p0, "encryptBySm4OutByte DataLengthException"

    goto :goto_9

    :cond_b
    :goto_a
    invoke-static {p2, p1}, Lgi6;->a([BI)[B

    move-result-object p0

    invoke-static {p0}, Lk3e;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
    .end array-data
.end method
