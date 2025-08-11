.class public final Ldr5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ler5;
.implements Lk4e;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lj4e;

.field public final b:Lwoc;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Z

.field public f:Lykb;


# direct methods
.method public constructor <init>(Lj4e;Lwoc;Lykb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ldr5;->a:Lj4e;

    iput-object p2, p0, Ldr5;->b:Lwoc;

    iput-object p3, p0, Ldr5;->f:Lykb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ldr5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ldr5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Ldr5;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldr5;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->a()V

    iget-object p0, p0, Ldr5;->b:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    return-void
.end method

.method public final b(Lk4e;)V
    .locals 5

    iget-object v0, p0, Ldr5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lm4e;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk4e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldr5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Ldr5;->c(JLk4e;)V

    :cond_0
    return-void
.end method

.method public final c(JLk4e;)V
    .locals 2

    iget-boolean v0, p0, Ldr5;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcr5;

    invoke-direct {v0, p1, p2, p3}, Lcr5;-><init>(JLk4e;)V

    iget-object p0, p0, Ldr5;->b:Lwoc;

    invoke-virtual {p0, v0}, Lwoc;->b(Ljava/lang/Runnable;)Lcm4;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lk4e;->i(J)V

    :goto_1
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ldr5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lm4e;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Ldr5;->b:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldr5;->a:Lj4e;

    invoke-interface {p0, p1}, Lj4e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 4

    invoke-static {p1, p2}, Lm4e;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldr5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4e;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Ldr5;->c(JLk4e;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldr5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Lnp8;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4e;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v1, p1}, Ldr5;->c(JLk4e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldr5;->a:Lj4e;

    invoke-interface {v0, p1}, Lj4e;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ldr5;->b:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ldr5;->f:Lykb;

    const/4 v1, 0x0

    iput-object v1, p0, Ldr5;->f:Lykb;

    check-cast v0, Lup5;

    invoke-virtual {v0, p0}, Lup5;->f(Lj4e;)V

    return-void
.end method
