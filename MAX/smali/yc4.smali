.class public final Lyc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwc;


# instance fields
.field public final synthetic a:Lzc4;


# direct methods
.method public constructor <init>(Lzc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc4;->a:Lzc4;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)Lfwc;
    .locals 13

    iget-object p0, p0, Lyc4;->a:Lzc4;

    iget-object v0, p0, Lzc4;->m:Ljava/lang/Object;

    check-cast v0, Ln2e;

    iget v0, v0, Ln2e;->f:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v1, p0, Lzc4;->c:J

    iget-wide v3, p0, Lzc4;->b:J

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v5, p0, Lzc4;->e:J

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    const-wide/16 v3, 0x7530

    sub-long v7, v5, v3

    const-wide/16 v3, 0x1

    sub-long v11, v1, v3

    iget-wide v9, p0, Lzc4;->b:J

    invoke-static/range {v7 .. v12}, Lz2f;->k(JJJ)J

    move-result-wide v0

    new-instance p0, Lfwc;

    new-instance v2, Llwc;

    invoke-direct {v2, p1, p2, v0, v1}, Llwc;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lfwc;-><init>(Llwc;Llwc;)V

    return-object p0
.end method

.method public final f()J
    .locals 5

    iget-object p0, p0, Lyc4;->a:Lzc4;

    iget-object v0, p0, Lzc4;->m:Ljava/lang/Object;

    check-cast v0, Ln2e;

    iget-wide v1, p0, Lzc4;->e:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget p0, v0, Ln2e;->f:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1
.end method
