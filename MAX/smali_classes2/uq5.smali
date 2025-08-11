.class public final Luq5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ler5;
.implements Lk4e;


# instance fields
.field public final a:Lykb;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lvq5;


# direct methods
.method public constructor <init>(Lykb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Luq5;->a:Lykb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Luq5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Luq5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Luq5;->d:Lvq5;

    invoke-virtual {v0}, Lvq5;->cancel()V

    iget-object p0, p0, Luq5;->d:Lvq5;

    iget-object p0, p0, Lvq5;->i:Lj4e;

    invoke-interface {p0}, Lj4e;->a()V

    return-void
.end method

.method public final b(Lk4e;)V
    .locals 4

    iget-object v0, p0, Luq5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Luq5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1}, Lm4e;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk4e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    invoke-interface {p1, v2, v3}, Lk4e;->i(J)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Luq5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lm4e;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Luq5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lm4e;->a:Lm4e;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Luq5;->d:Lvq5;

    iget-object v0, p0, Luq5;->a:Lykb;

    check-cast v0, Lup5;

    invoke-virtual {v0, p1}, Lup5;->f(Lj4e;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    return-void
.end method

.method public final i(J)V
    .locals 1

    iget-object v0, p0, Luq5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Luq5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p0, p1, p2}, Lm4e;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Luq5;->d:Lvq5;

    invoke-virtual {v0}, Lvq5;->cancel()V

    iget-object p0, p0, Luq5;->d:Lvq5;

    iget-object p0, p0, Lvq5;->i:Lj4e;

    invoke-interface {p0, p1}, Lj4e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
