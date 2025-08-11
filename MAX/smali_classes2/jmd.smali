.class public final Ljmd;
.super Lhg4;
.source "SourceFile"

# interfaces
.implements Lnld;


# instance fields
.field public c:Lcm4;


# virtual methods
.method public final c(Lcm4;)V
    .locals 1

    iget-object v0, p0, Ljmd;->c:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljmd;->c:Lcm4;

    iget-object p1, p0, Lhg4;->a:Lj4e;

    invoke-interface {p1, p0}, Lj4e;->b(Lk4e;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhg4;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljmd;->c:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lhg4;->a:Lj4e;

    invoke-interface {p0, p1}, Lj4e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
