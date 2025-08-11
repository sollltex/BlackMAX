.class public final Lfq5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ler5;
.implements Lcm4;


# instance fields
.field public final a:J

.field public final b:Lgq5;

.field public final c:I

.field public final d:I

.field public volatile e:Z

.field public volatile f:Llkd;

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Lgq5;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p3, p0, Lfq5;->a:J

    iput-object p1, p0, Lfq5;->b:Lgq5;

    iput p2, p0, Lfq5;->d:I

    shr-int/lit8 p1, p2, 0x2

    iput p1, p0, Lfq5;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfq5;->e:Z

    iget-object p0, p0, Lfq5;->b:Lgq5;

    invoke-virtual {p0}, Lgq5;->d()V

    return-void
.end method

.method public final b(Lk4e;)V
    .locals 3

    invoke-static {p0, p1}, Lm4e;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk4e;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lrlb;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lrlb;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lqlb;->l(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lfq5;->h:I

    iput-object v0, p0, Lfq5;->f:Llkd;

    iput-boolean v2, p0, Lfq5;->e:Z

    iget-object p0, p0, Lfq5;->b:Lgq5;

    invoke-virtual {p0}, Lgq5;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lfq5;->h:I

    iput-object v0, p0, Lfq5;->f:Llkd;

    :cond_1
    iget p0, p0, Lfq5;->d:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lk4e;->i(J)V

    :cond_2
    return-void
.end method

.method public final c(J)V
    .locals 2

    iget v0, p0, Lfq5;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lfq5;->g:J

    add-long/2addr v0, p1

    iget p1, p0, Lfq5;->c:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfq5;->g:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4e;

    invoke-interface {p0, v0, v1}, Lk4e;->i(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lfq5;->g:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lfq5;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lfq5;->b:Lgq5;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lgq5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, p0, Lfq5;->f:Llkd;

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Llkd;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    iget-object v3, v0, Lgq5;->a:Lj4e;

    invoke-interface {v3, p1}, Lj4e;->e(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    iget-object p1, v0, Lgq5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lfq5;->c(J)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Liqd;

    iget v1, v0, Lgq5;->e:I

    invoke-direct {v3, v1}, Liqd;-><init>(I)V

    iput-object v3, p0, Lfq5;->f:Llkd;

    :cond_3
    invoke-interface {v3, p1}, Llkd;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p0}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {v0, p0}, Lgq5;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lfq5;->f:Llkd;

    if-nez v1, :cond_6

    new-instance v1, Liqd;

    iget v2, v0, Lgq5;->e:I

    invoke-direct {v1, v2}, Liqd;-><init>(I)V

    iput-object v1, p0, Lfq5;->f:Llkd;

    :cond_6
    invoke-interface {v1, p1}, Llkd;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p0}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {v0, p0}, Lgq5;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lgq5;->f()V

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lfq5;->b:Lgq5;

    invoke-virtual {p0}, Lgq5;->d()V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-static {p0}, Lm4e;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lm4e;->a:Lm4e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lm4e;->a:Lm4e;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lfq5;->b:Lgq5;

    iget-object v1, v0, Lgq5;->h:La00;

    invoke-virtual {v1, p1}, La00;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfq5;->e:Z

    iget-boolean p0, v0, Lgq5;->c:Z

    if-nez p0, :cond_0

    iget-object p0, v0, Lgq5;->l:Lk4e;

    invoke-interface {p0}, Lk4e;->cancel()V

    iget-object p0, v0, Lgq5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lgq5;->s:[Lfq5;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfq5;

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lm4e;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgq5;->d()V

    :cond_1
    return-void
.end method
