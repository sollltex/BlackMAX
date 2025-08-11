.class public final Lzz7;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lt08;
.implements Lk4e;


# instance fields
.field public final a:Lj4e;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Liz1;

.field public final e:[Lx08;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Lj4e;[Lx08;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzz7;->a:Lj4e;

    iput-object p2, p0, Lzz7;->e:[Lx08;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lzz7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Liz1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Liz1;-><init>(I)V

    iput-object p1, p0, Lzz7;->d:Liz1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lzr9;->a:Lzr9;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzz7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lzz7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzr9;->a:Lzr9;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzz7;->b()V

    return-void
.end method

.method public final b()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzz7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    iget-object v1, p0, Lzz7;->d:Liz1;

    invoke-virtual {v1}, Liz1;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v4, Lzr9;->a:Lzr9;

    iget-object v5, p0, Lzz7;->a:Lj4e;

    if-eq v2, v4, :cond_3

    iget-wide v6, p0, Lzz7;->g:J

    iget-object v4, p0, Lzz7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_5

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lzz7;->g:J

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Lj4e;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Liz1;->g()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lzz7;->f:I

    iget-object v2, p0, Lzz7;->e:[Lx08;

    array-length v3, v2

    if-ne v1, v3, :cond_4

    invoke-interface {v5}, Lj4e;->a()V

    return-void

    :cond_4
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lzz7;->f:I

    aget-object v1, v2, v1

    invoke-interface {v1, p0}, Lx08;->a(Lt08;)V

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public final c(Lcm4;)V
    .locals 0

    iget-object p0, p0, Lzz7;->d:Liz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lzz7;->d:Liz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final i(J)V
    .locals 1

    invoke-static {p1, p2}, Lm4e;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzz7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lnp8;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lzz7;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lzz7;->a:Lj4e;

    invoke-interface {p0, p1}, Lj4e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzz7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzz7;->b()V

    return-void
.end method
