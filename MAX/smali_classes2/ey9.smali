.class public final Ley9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lcm4;


# instance fields
.field public final a:Lzy9;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:La00;

.field public final d:Log3;

.field public final e:Lzp5;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lly9;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lzy9;Lo1d;Lly9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ley9;->a:Lzy9;

    iput-object p2, p0, Ley9;->d:Log3;

    iput-object p3, p0, Ley9;->g:Lly9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ley9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, La00;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ley9;->c:La00;

    new-instance p1, Lzp5;

    invoke-direct {p1, p0}, Lzp5;-><init>(Ley9;)V

    iput-object p1, p0, Ley9;->e:Lzp5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ley9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ley9;->e:Lzp5;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ley9;->c:La00;

    iget-object p0, p0, Ley9;->a:Lzy9;

    invoke-virtual {v0, p0}, La00;->d(Lzy9;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ley9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Ley9;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Ley9;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ley9;->h:Z

    iget-object v0, p0, Ley9;->g:Lly9;

    invoke-interface {v0, p0}, Lly9;->b(Lzy9;)V

    :cond_2
    iget-object v0, p0, Ley9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public final c(Lcm4;)V
    .locals 0

    iget-object p0, p0, Ley9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ley9;->a:Lzy9;

    invoke-interface {v0, p1}, Lzy9;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ley9;->c:La00;

    invoke-virtual {p0, v0}, La00;->d(Lzy9;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ley9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Ley9;->e:Lzp5;

    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ley9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm4;

    invoke-static {p0}, Lgm4;->b(Lcm4;)Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ley9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ley9;->h:Z

    iget-object p0, p0, Ley9;->d:Log3;

    invoke-interface {p0, p1}, Lzy9;->e(Ljava/lang/Object;)V

    return-void
.end method
