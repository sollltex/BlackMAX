.class public abstract Lg96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk4;


# instance fields
.field public final a:[B

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lg96;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lg96;->b:I

    return-void
.end method


# virtual methods
.method public final c(B)V
    .locals 4

    iget v0, p0, Lg96;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg96;->b:I

    iget-object v2, p0, Lg96;->a:[B

    aput-byte p1, v2, v0

    array-length p1, v2

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Lg96;->i(I[B)V

    iput p1, p0, Lg96;->b:I

    :cond_0
    iget-wide v0, p0, Lg96;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg96;->c:J

    return-void
.end method

.method public final d(II[B)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v1, p0, Lg96;->b:I

    iget-object v2, p0, Lg96;->a:[B

    if-eqz v1, :cond_2

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    iget v3, p0, Lg96;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lg96;->b:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v1, p1

    aget-byte v1, p3, v1

    aput-byte v1, v2, v3

    const/4 v1, 0x4

    if-ne v4, v1, :cond_0

    invoke-virtual {p0, v0, v2}, Lg96;->i(I[B)V

    iput v0, p0, Lg96;->b:I

    move v0, v5

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int v1, p2, v0

    and-int/lit8 v1, v1, -0x4

    add-int/2addr v1, v0

    :goto_2
    if-ge v0, v1, :cond_3

    add-int v3, p1, v0

    invoke-virtual {p0, v3, p3}, Lg96;->i(I[B)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v0, p2, :cond_4

    iget v1, p0, Lg96;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lg96;->b:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p1

    aget-byte v0, p3, v0

    aput-byte v0, v2, v1

    move v0, v3

    goto :goto_3

    :cond_4
    iget-wide v0, p0, Lg96;->c:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lg96;->c:J

    return-void
.end method

.method public final f()V
    .locals 3

    iget-wide v0, p0, Lg96;->c:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const/16 v2, -0x80

    :goto_0
    invoke-virtual {p0, v2}, Lg96;->c(B)V

    iget v2, p0, Lg96;->b:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lg96;->h(J)V

    invoke-virtual {p0}, Lg96;->g()V

    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h(J)V
.end method

.method public abstract i(I[B)V
.end method

.method public j()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg96;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lg96;->b:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lg96;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
