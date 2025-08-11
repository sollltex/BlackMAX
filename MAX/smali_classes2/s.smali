.class public Ls;
.super Lb0;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iput-object p1, p0, Ls;->a:[B

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ls;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ls;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ls;->o(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal characters in GeneralizedTime string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GeneralizedTime string too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g(Lb0;)Z
    .locals 1

    instance-of v0, p1, Ls;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ls;

    iget-object p1, p1, Ls;->a:[B

    iget-object p0, p0, Ls;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public h(Lzkd;Z)V
    .locals 1

    const/16 v0, 0x18

    iget-object p0, p0, Ls;->a:[B

    invoke-virtual {p1, v0, p0, p2}, Lzkd;->q(I[BZ)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ls;->a:[B

    invoke-static {p0}, Ln0c;->I([B)I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Z)I
    .locals 0

    iget-object p0, p0, Ls;->a:[B

    array-length p0, p0

    invoke-static {p0, p1}, Lzkd;->g(IZ)I

    move-result p0

    return p0
.end method

.method public m()Lb0;
    .locals 1

    new-instance v0, Lx04;

    iget-object p0, p0, Ls;->a:[B

    invoke-direct {v0, p0}, Ls;-><init>([B)V

    return-object v0
.end method

.method public n()Lb0;
    .locals 1

    new-instance v0, Lx04;

    iget-object p0, p0, Ls;->a:[B

    invoke-direct {v0, p0}, Ls;-><init>([B)V

    return-object v0
.end method

.method public final o(I)Z
    .locals 1

    iget-object p0, p0, Ls;->a:[B

    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-byte p0, p0, p1

    const/16 p1, 0x30

    if-lt p0, p1, :cond_0

    const/16 p1, 0x39

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
