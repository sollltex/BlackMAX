.class public final Lfr5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lk4e;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lj4e;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lj4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfr5;->a:Lj4e;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final i(J)V
    .locals 0

    invoke-static {p1, p2}, Lm4e;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfr5;->b:Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgm4;->a:Lgm4;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lfr5;->b:Z

    sget-object v1, Lez4;->a:Lez4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr5;->a:Lj4e;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lj4e;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lfr5;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lfr5;->a:Lj4e;

    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v1, "Could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lj4e;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
