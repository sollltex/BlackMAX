.class public final Lpy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwc;


# instance fields
.field public final a:J

.field public final b:Ljt7;

.field public final c:Ljt7;

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 11

    move-object v0, p0

    move-wide v5, p1

    move-wide v1, p3

    move-wide/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, Lpy6;->e:J

    iput-wide v3, v0, Lpy6;->a:J

    new-instance v7, Ljt7;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljt7;-><init>(I)V

    iput-object v7, v0, Lpy6;->b:Ljt7;

    new-instance v8, Ljt7;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljt7;-><init>(I)V

    iput-object v8, v0, Lpy6;->c:Ljt7;

    const-wide/16 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljt7;->a(J)V

    invoke-virtual {v8, p3, p4}, Ljt7;->a(J)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    const v8, -0x7fffffff

    if-eqz v7, :cond_1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x8

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v5, p1

    invoke-static/range {v1 .. v7}, Lz2f;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    long-to-int v8, v1

    :cond_0
    iput v8, v0, Lpy6;->d:I

    goto :goto_0

    :cond_1
    iput v8, v0, Lpy6;->d:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lpy6;->c:Ljt7;

    invoke-static {v0, p1, p2}, Lz2f;->c(Ljt7;J)I

    move-result p1

    iget-object p0, p0, Lpy6;->b:Ljt7;

    invoke-virtual {p0, p1}, Ljt7;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lpy6;->a:J

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(J)Z
    .locals 4

    iget-object p0, p0, Lpy6;->b:Ljt7;

    iget v0, p0, Ljt7;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljt7;->b(I)J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/32 v2, 0x186a0

    cmp-long p0, p1, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e(J)Lfwc;
    .locals 7

    iget-object v0, p0, Lpy6;->b:Ljt7;

    invoke-static {v0, p1, p2}, Lz2f;->c(Ljt7;J)I

    move-result v1

    new-instance v2, Llwc;

    invoke-virtual {v0, v1}, Ljt7;->b(I)J

    move-result-wide v3

    iget-object p0, p0, Lpy6;->c:Ljt7;

    invoke-virtual {p0, v1}, Ljt7;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Llwc;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    iget p1, v0, Ljt7;->b:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Llwc;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljt7;->b(I)J

    move-result-wide v3

    invoke-virtual {p0, v1}, Ljt7;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Llwc;-><init>(JJ)V

    new-instance p0, Lfwc;

    invoke-direct {p0, v2, p1}, Lfwc;-><init>(Llwc;Llwc;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lfwc;

    invoke-direct {p0, v2, v2}, Lfwc;-><init>(Llwc;Llwc;)V

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lpy6;->e:J

    return-wide v0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lpy6;->d:I

    return p0
.end method
