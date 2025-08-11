.class public final Lu;
.super Lb0;
.source "SourceFile"


# static fields
.field public static final c:Ll;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll;

    const-class v1, Lu;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lu;->c:Ll;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lu;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lu;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lu;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lu;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lu;->s([B)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lu;->a:[B

    .line 7
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p1, v3

    shr-int/lit8 v4, v4, 0x7

    if-ne v2, v4, :cond_0

    move v1, v3

    goto :goto_0

    .line 8
    :cond_0
    iput v1, p0, Lu;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/Object;)Lu;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lu;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lu;->c:Ll;

    check-cast p0, [B

    invoke-static {p0}, Lb0;->l([B)Lb0;

    move-result-object p0

    invoke-virtual {v0, p0}, Li0;->L1(Lb0;)V

    check-cast p0, Lu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lu;

    return-object p0
.end method

.method public static q(I[B)I
    .locals 3

    array-length v0, p1

    add-int/lit8 v1, v0, -0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    aget-byte v1, p1, p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    if-ge p0, v0, :cond_0

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, p1, p0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static s([B)Z
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    array-length v2, p0

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/4 v4, 0x0

    if-eq v2, v3, :cond_8

    aget-byte v2, p0, v4

    aget-byte p0, p0, v3

    shr-int/lit8 p0, p0, 0x7

    if-ne v2, p0, :cond_6

    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    sget-object v2, Lkjb;->a:Ljava/lang/ThreadLocal;

    :try_start_0
    new-instance v2, Lsr0;

    invoke-direct {v2, v1}, Lsr0;-><init>(I)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkjb;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lsr0;

    invoke-direct {p0, v0}, Lsr0;-><init>(I)V

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v5, 0x4

    if-eq p0, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v5, 0x74

    if-eq p0, v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v5, 0x54

    if-ne p0, v5, :cond_7

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v5, 0x72

    if-eq p0, v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v5, 0x52

    if-ne p0, v5, :cond_7

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v5, 0x75

    if-eq p0, v5, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x55

    if-ne p0, v1, :cond_7

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x65

    if-eq p0, v1, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x45

    if-ne p0, v0, :cond_7

    :cond_6
    move v3, v4

    :catch_0
    :cond_7
    :goto_1
    return v3

    :cond_8
    return v4

    :cond_9
    return v3
.end method


# virtual methods
.method public final g(Lb0;)Z
    .locals 1

    instance-of v0, p1, Lu;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lu;

    iget-object p1, p1, Lu;->a:[B

    iget-object p0, p0, Lu;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final h(Lzkd;Z)V
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lu;->a:[B

    invoke-virtual {p1, v0, p0, p2}, Lzkd;->q(I[BZ)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lu;->a:[B

    invoke-static {p0}, Ln0c;->I([B)I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Z)I
    .locals 0

    iget-object p0, p0, Lu;->a:[B

    array-length p0, p0

    invoke-static {p0, p1}, Lzkd;->g(IZ)I

    move-result p0

    return p0
.end method

.method public final p(I)Z
    .locals 3

    iget-object v0, p0, Lu;->a:[B

    array-length v1, v0

    iget p0, p0, Lu;->b:I

    sub-int/2addr v1, p0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    invoke-static {p0, v0}, Lu;->q(I[B)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()I
    .locals 3

    iget-object v0, p0, Lu;->a:[B

    array-length v1, v0

    iget p0, p0, Lu;->b:I

    sub-int/2addr v1, p0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    invoke-static {p0, v0}, Lu;->q(I[B)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "ASN.1 Integer out of int range"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()J
    .locals 7

    iget-object v0, p0, Lu;->a:[B

    array-length v1, v0

    iget p0, p0, Lu;->b:I

    sub-int/2addr v1, p0

    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    array-length v1, v0

    add-int/lit8 v3, v1, -0x8

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    aget-byte v3, v0, p0

    int-to-long v3, v3

    :goto_0
    add-int/lit8 p0, p0, 0x1

    if-ge p0, v1, :cond_0

    shl-long/2addr v3, v2

    aget-byte v5, v0, p0

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v3, v5

    goto :goto_0

    :cond_0
    return-wide v3

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "ASN.1 Integer out of long range"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lu;->a:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
