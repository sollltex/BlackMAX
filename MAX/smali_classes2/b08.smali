.class public final Lb08;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld08;
.implements Lcm4;
.implements Lnld;
.implements Lt08;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb08;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lb08;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxw9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb08;->a:I

    .line 2
    iput-object p1, p0, Lb08;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lb08;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb08;->b:Ljava/lang/Object;

    check-cast v0, Lxw9;

    iget-object v1, v0, Lxw9;->d:Ldc3;

    invoke-virtual {v1, p0}, Ldc3;->c(Lcm4;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget-object v1, v0, Lxw9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    move p0, v2

    :cond_0
    iget-object v1, v0, Lxw9;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqd;

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljqd;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, v0, Lxw9;->f:La00;

    iget-object v0, v0, Lxw9;->b:Lzy9;

    invoke-virtual {p0, v0}, La00;->d(Lzy9;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lxw9;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lxw9;->b()V

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgm4;->a:Lgm4;

    if-eq v0, v1, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm4;

    if-eq v0, v1, :cond_7

    :try_start_0
    iget-object p0, p0, Lb08;->b:Ljava/lang/Object;

    check-cast p0, Lt08;

    invoke-interface {p0}, Lt08;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcm4;->f()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcm4;->f()V

    :cond_6
    throw p0

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcm4;)V
    .locals 1

    iget v0, p0, Lb08;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lgm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lb08;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lb08;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm4;

    invoke-static {p0}, Lgm4;->b(Lcm4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lgm4;->a:Lgm4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm4;

    invoke-static {p0}, Lgm4;->b(Lcm4;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lb08;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb08;->b:Ljava/lang/Object;

    check-cast v0, Lxw9;

    iget-object v1, v0, Lxw9;->d:Ldc3;

    invoke-virtual {v1, p0}, Ldc3;->c(Lcm4;)Z

    iget-object p0, v0, Lxw9;->f:La00;

    invoke-virtual {p0, p1}, La00;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v0, Lxw9;->c:Z

    if-nez p0, :cond_0

    iget-object p0, v0, Lxw9;->i:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    invoke-virtual {v1}, Ldc3;->f()V

    :cond_0
    iget-object p0, v0, Lxw9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lxw9;->b()V

    :cond_1
    return-void

    :pswitch_0
    :try_start_0
    sget-object v0, Lgm4;->a:Lgm4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lb08;->b:Ljava/lang/Object;

    check-cast p0, Lxl0;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lxl0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    if-nez p1, :cond_2

    const-string v0, "onError called with a null Throwable."

    invoke-static {v0}, Ld45;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lgm4;->a:Lgm4;

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm4;

    if-eq v1, v2, :cond_4

    :try_start_1
    iget-object p0, p0, Lb08;->b:Ljava/lang/Object;

    check-cast p0, Lt08;

    invoke-interface {p0, v0}, Lt08;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcm4;->f()V

    goto :goto_2

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcm4;->f()V

    :cond_3
    throw p0

    :cond_4
    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lb08;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb08;->b:Ljava/lang/Object;

    check-cast v0, Lxw9;

    iget-object v1, v0, Lxw9;->d:Ldc3;

    invoke-virtual {v1, p0}, Ldc3;->c(Lcm4;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lxw9;->b:Lzy9;

    invoke-interface {v2, p1}, Lzy9;->e(Ljava/lang/Object;)V

    iget-object p1, v0, Lxw9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    move p0, v1

    :cond_0
    iget-object p1, v0, Lxw9;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqd;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljqd;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, v0, Lxw9;->f:La00;

    iget-object p1, v0, Lxw9;->b:Lzy9;

    invoke-virtual {p0, p1}, La00;->d(Lzy9;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lxw9;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqd;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Ljqd;

    sget p0, Lup5;->a:I

    invoke-direct {v2, p0}, Ljqd;-><init>(I)V

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move-object p0, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqd;

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljqd;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lxw9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lxw9;->b()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    :try_start_2
    sget-object v0, Lgm4;->a:Lgm4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lb08;->b:Ljava/lang/Object;

    check-cast p0, Lxl0;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lxl0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgm4;->a:Lgm4;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm4;

    if-eq v0, v1, :cond_a

    iget-object p0, p0, Lb08;->b:Ljava/lang/Object;

    check-cast p0, Lt08;

    if-nez p1, :cond_8

    :try_start_3
    const-string p1, "onSuccess called with a null value."

    invoke-static {p1}, Ld45;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-interface {p0, p1}, Lt08;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_8
    invoke-interface {p0, p1}, Lt08;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcm4;->f()V

    goto :goto_5

    :goto_4
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcm4;->f()V

    :cond_9
    throw p0

    :cond_a
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb08;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class v0, Lb08;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
