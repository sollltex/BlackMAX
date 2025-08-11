.class public final Lw04;
.super Lb0;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw04;->a:[B

    return-void
.end method


# virtual methods
.method public final g(Lb0;)Z
    .locals 1

    instance-of v0, p1, Lw04;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lw04;

    iget-object p1, p1, Lw04;->a:[B

    iget-object p0, p0, Lw04;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final h(Lzkd;Z)V
    .locals 1

    const/16 v0, 0x1b

    iget-object p0, p0, Lw04;->a:[B

    invoke-virtual {p1, v0, p0, p2}, Lzkd;->q(I[BZ)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lw04;->a:[B

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

    iget-object p0, p0, Lw04;->a:[B

    array-length p0, p0

    invoke-static {p0, p1}, Lzkd;->g(IZ)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw04;->a:[B

    invoke-static {p0}, Lk3e;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
