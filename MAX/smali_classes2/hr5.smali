.class public final Lhr5;
.super Lhg4;
.source "SourceFile"

# interfaces
.implements Ler5;


# instance fields
.field public c:Lk4e;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhg4;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lhg4;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lk4e;)V
    .locals 2

    iget-object v0, p0, Lhr5;->c:Lk4e;

    invoke-static {v0, p1}, Lm4e;->e(Lk4e;Lk4e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhr5;->c:Lk4e;

    iget-object v0, p0, Lhg4;->a:Lj4e;

    invoke-interface {v0, p0}, Lj4e;->b(Lk4e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lk4e;->i(J)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhg4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhr5;->c:Lk4e;

    invoke-interface {p0}, Lk4e;->cancel()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhg4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhg4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhg4;->a:Lj4e;

    invoke-interface {p0, p1}, Lj4e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
