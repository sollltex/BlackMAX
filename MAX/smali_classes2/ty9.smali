.class public final Lty9;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lcm4;
.implements Luy9;


# instance fields
.field public final a:Lzy9;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lwoc;

.field public final e:Liz1;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lzy9;JLjava/util/concurrent/TimeUnit;Lwoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lty9;->a:Lzy9;

    iput-wide p2, p0, Lty9;->b:J

    iput-object p4, p0, Lty9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lty9;->d:Lwoc;

    new-instance p1, Liz1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Liz1;-><init>(I)V

    iput-object p1, p0, Lty9;->e:Liz1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lty9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lty9;->e:Liz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lty9;->a:Lzy9;

    invoke-interface {v0}, Lzy9;->a()V

    iget-object p0, p0, Lty9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lty9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lty9;->b:J

    iget-object p2, p0, Lty9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Ld45;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lty9;->a:Lzy9;

    invoke-interface {p2, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lty9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    :cond_0
    return-void
.end method

.method public final c(Lcm4;)V
    .locals 0

    iget-object p0, p0, Lty9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lty9;->e:Liz1;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm4;

    invoke-interface {v1}, Lcm4;->f()V

    iget-object v1, p0, Lty9;->a:Lzy9;

    invoke-interface {v1, p1}, Lzy9;->e(Ljava/lang/Object;)V

    new-instance p1, Lcr5;

    invoke-direct {p1, v2, v3, p0}, Lcr5;-><init>(JLuy9;)V

    iget-object v1, p0, Lty9;->d:Lwoc;

    iget-wide v2, p0, Lty9;->b:J

    iget-object p0, p0, Lty9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, p0}, Lwoc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lty9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lty9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lty9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm4;

    invoke-static {p0}, Lgm4;->b(Lcm4;)Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lty9;->e:Liz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lty9;->a:Lzy9;

    invoke-interface {v0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lty9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
