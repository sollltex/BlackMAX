.class public final Ltp0;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lnld;
.implements Lza3;
.implements Lt08;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Lcm4;

.field public volatile d:Z


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltp0;->d:Z

    iget-object p0, p0, Ltp0;->c:Lcm4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcm4;->f()V

    :cond_0
    invoke-static {v0}, Ld45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Ltp0;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iget-object p0, p0, Ltp0;->a:Ljava/lang/Object;

    return-object p0

    :cond_2
    invoke-static {v0}, Ld45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final c(Lcm4;)V
    .locals 0

    iput-object p1, p0, Ltp0;->c:Lcm4;

    iget-boolean p0, p0, Ltp0;->d:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcm4;->f()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ltp0;->b:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltp0;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
