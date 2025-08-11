.class public final Lrq5;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Ler5;
.implements Lk4e;


# instance fields
.field public final a:Lj4e;

.field public b:Lk4e;

.field public c:Z


# direct methods
.method public constructor <init>(Lj4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrq5;->a:Lj4e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lrq5;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrq5;->c:Z

    iget-object p0, p0, Lrq5;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->a()V

    return-void
.end method

.method public final b(Lk4e;)V
    .locals 2

    iget-object v0, p0, Lrq5;->b:Lk4e;

    invoke-static {v0, p1}, Lm4e;->e(Lk4e;Lk4e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrq5;->b:Lk4e;

    iget-object v0, p0, Lrq5;->a:Lj4e;

    invoke-interface {v0, p0}, Lj4e;->b(Lk4e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lk4e;->i(J)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lrq5;->b:Lk4e;

    invoke-interface {p0}, Lk4e;->cancel()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lrq5;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrq5;->a:Lj4e;

    invoke-interface {v0, p1}, Lj4e;->e(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lnp8;->I(Ljava/util/concurrent/atomic/AtomicLong;J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lrq5;->b:Lk4e;

    invoke-interface {p1}, Lk4e;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrq5;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 1

    invoke-static {p1, p2}, Lm4e;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lnp8;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrq5;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrq5;->c:Z

    iget-object p0, p0, Lrq5;->a:Lj4e;

    invoke-interface {p0, p1}, Lj4e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
