.class public final Lr;
.super Lb0;
.source "SourceFile"


# static fields
.field public static final b:[Lr;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [Lr;

    sput-object v0, Lr;->b:[Lr;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu;->s([B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ln0c;->j([B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lr;->a:[B

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ge v0, p0, :cond_1

    aget-byte p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p1, v0

    shr-int/lit8 v1, v1, 0x7

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enumerated must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "malformed enumerated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g(Lb0;)Z
    .locals 1

    instance-of v0, p1, Lr;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr;

    iget-object p1, p1, Lr;->a:[B

    iget-object p0, p0, Lr;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final h(Lzkd;Z)V
    .locals 1

    const/16 v0, 0xa

    iget-object p0, p0, Lr;->a:[B

    invoke-virtual {p1, v0, p0, p2}, Lzkd;->q(I[BZ)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr;->a:[B

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

    iget-object p0, p0, Lr;->a:[B

    array-length p0, p0

    invoke-static {p0, p1}, Lzkd;->g(IZ)I

    move-result p0

    return p0
.end method
