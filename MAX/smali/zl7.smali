.class public interface abstract Lzl7;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public b(J)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "shouldContinueLoading not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract c(Ltza;)V
.end method

.method public abstract d(Ltza;)V
.end method

.method public e(JZ)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "shouldStartPlayback not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract f()J
.end method

.method public abstract g(Ltza;)V
.end method

.method public abstract h(Ltza;[Lhk0;[La85;)V
.end method

.method public i(Lyl7;)Z
    .locals 2

    iget-wide v0, p1, Lyl7;->b:J

    invoke-interface {p0, v0, v1}, Lzl7;->b(J)Z

    move-result p0

    return p0
.end method

.method public abstract j()Lu64;
.end method

.method public k(Lyl7;)Z
    .locals 2

    iget-wide v0, p1, Lyl7;->b:J

    iget-boolean p1, p1, Lyl7;->d:Z

    invoke-interface {p0, v0, v1, p1}, Lzl7;->e(JZ)Z

    move-result p0

    return p0
.end method
