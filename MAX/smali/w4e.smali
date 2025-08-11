.class public abstract Lw4e;
.super Loz;
.source "SourceFile"

# interfaces
.implements Ln4e;


# instance fields
.field public c:J

.field public d:Ln4e;

.field public e:J


# virtual methods
.method public final e(J)I
    .locals 3

    iget-object v0, p0, Lw4e;->d:Ln4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lw4e;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ln4e;->e(J)I

    move-result p0

    return p0
.end method

.method public final i(I)J
    .locals 2

    iget-object v0, p0, Lw4e;->d:Ln4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ln4e;->i(I)J

    move-result-wide v0

    iget-wide p0, p0, Lw4e;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final n(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lw4e;->d:Ln4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lw4e;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ln4e;->n(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lw4e;->d:Ln4e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ln4e;->s()I

    move-result p0

    return p0
.end method

.method public abstract v()V
.end method

.method public final w(JLn4e;J)V
    .locals 2

    iput-wide p1, p0, Lw4e;->c:J

    iput-object p3, p0, Lw4e;->d:Ln4e;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lw4e;->e:J

    return-void
.end method
