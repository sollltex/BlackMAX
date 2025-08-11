.class public abstract Lgi6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfhc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfhc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfhc;-><init>(I)V

    sput-object v0, Lgi6;->a:Lfhc;

    return-void
.end method

.method public static a([BI)[B
    .locals 12

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lgi6;->a:Lfhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x48

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lez p1, :cond_2

    const/16 v5, 0x24

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v4, v5

    move v7, v3

    :goto_1
    if-ge v4, v6, :cond_1

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v9, v4, 0xff

    add-int/lit8 v10, v7, 0x1

    ushr-int/lit8 v9, v9, 0x4

    iget-object v11, v1, Lfhc;->b:Ljava/lang/Object;

    check-cast v11, [B

    aget-byte v9, v11, v9

    aput-byte v9, v2, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v11, v4

    aput-byte v4, v2, v10

    move v4, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v3, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, v5

    move v4, v6

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/util/encoders/EncoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception encoding Hex string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lorg/bouncycastle/util/encoders/EncoderException;->a:Ljava/lang/Throwable;

    throw p1
.end method
