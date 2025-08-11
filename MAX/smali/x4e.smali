.class public abstract Lx4e;
.super Ly54;
.source "SourceFile"

# interfaces
.implements Lo4e;


# instance fields
.field public e:Lo4e;

.field public f:J


# virtual methods
.method public final e(J)I
    .locals 3

    iget-object v0, p0, Lx4e;->e:Lo4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lx4e;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo4e;->e(J)I

    move-result p0

    return p0
.end method

.method public final i(I)J
    .locals 2

    iget-object v0, p0, Lx4e;->e:Lo4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lo4e;->i(I)J

    move-result-wide v0

    iget-wide p0, p0, Lx4e;->f:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final n(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lx4e;->e:Lo4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lx4e;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo4e;->n(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lx4e;->e:Lo4e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lo4e;->s()I

    move-result p0

    return p0
.end method

.method public final v()V
    .locals 1

    invoke-super {p0}, Ly54;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx4e;->e:Lo4e;

    return-void
.end method
