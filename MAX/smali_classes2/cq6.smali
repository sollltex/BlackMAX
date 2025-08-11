.class public final Lcq6;
.super Lr04;
.source "SourceFile"


# instance fields
.field public final h:J

.field public i:J

.field public final synthetic j:Ldq6;


# direct methods
.method public constructor <init>(Ldq6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq6;->j:Ldq6;

    iput-wide p2, p0, Lcq6;->h:J

    return-void
.end method


# virtual methods
.method public final J([BII)I
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcq6;->h:J

    iget-wide v3, p0, Lcq6;->i:J

    sub-long/2addr v1, v3

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    :goto_0
    if-ge v0, p3, :cond_6

    iget-object v1, p0, Lcq6;->j:Ldq6;

    iget-object v2, v1, Ldq6;->c:Lvn0;

    iget v3, v2, Lvn0;->d:I

    const v4, 0xffff

    const/4 v5, 0x1

    iget-object v6, v1, Ldq6;->e:Lq;

    if-lez v3, :cond_2

    const/16 v1, 0x8

    invoke-static {v2, v1}, Ldq6;->m(Lvn0;I)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-byte v1, v1

    add-int v2, p2, v0

    iget v3, v6, Lq;->b:I

    iget-object v7, v6, Lq;->c:Ljava/lang/Object;

    check-cast v7, [B

    aput-byte v1, v7, v3

    add-int/lit8 v7, v3, 0x1

    and-int/2addr v4, v7

    iget-boolean v7, v6, Lq;->a:Z

    if-nez v7, :cond_1

    if-ge v4, v3, :cond_1

    iput-boolean v5, v6, Lq;->a:Z

    :cond_1
    iput v4, v6, Lq;->b:I

    aput-byte v1, p1, v2

    goto :goto_2

    :cond_2
    add-int v2, p2, v0

    sub-int v3, p3, v0

    iget-object v1, v1, Ldq6;->d:Ljava/io/InputStream;

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v2

    :goto_1
    add-int v7, v2, v1

    if-ge v3, v7, :cond_4

    aget-byte v7, p1, v3

    iget v8, v6, Lq;->b:I

    iget-object v9, v6, Lq;->c:Ljava/lang/Object;

    check-cast v9, [B

    aput-byte v7, v9, v8

    add-int/lit8 v7, v8, 0x1

    and-int/2addr v7, v4

    iget-boolean v9, v6, Lq;->a:Z

    if-nez v9, :cond_3

    if-ge v7, v8, :cond_3

    iput-boolean v5, v6, Lq;->a:Z

    :cond_3
    iput v7, v6, Lq;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_2
    iget-wide v1, p0, Lcq6;->i:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcq6;->i:J

    add-int/2addr v0, v5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Truncated Deflate64 Stream"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return p3
.end method

.method public final S()I
    .locals 4

    iget-wide v0, p0, Lcq6;->i:J

    iget-wide v2, p0, Lcq6;->h:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final e()I
    .locals 8

    iget-wide v0, p0, Lcq6;->h:J

    iget-wide v2, p0, Lcq6;->i:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lcq6;->j:Ldq6;

    iget-object p0, p0, Ldq6;->c:Lvn0;

    iget v2, p0, Lvn0;->d:I

    int-to-long v2, v2

    iget-object p0, p0, Lvn0;->a:Ldy3;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    int-to-long v4, p0

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    div-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final w()Z
    .locals 4

    iget-wide v0, p0, Lcq6;->i:J

    iget-wide v2, p0, Lcq6;->h:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
