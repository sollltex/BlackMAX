.class public final Lpx9;
.super Log3;
.source "SourceFile"


# instance fields
.field public final a:Lly9;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lrv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx9;->a:Lly9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpx9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lpx9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox9;

    if-nez v1, :cond_2

    new-instance v2, Lox9;

    invoke-direct {v2, v0}, Lox9;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p0, Lnx9;

    invoke-direct {p0, p1, v1}, Lnx9;-><init>(Lzy9;Lox9;)V

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnx9;

    sget-object v2, Lox9;->f:[Lnx9;

    if-ne v0, v2, :cond_5

    iget-object p0, v1, Lox9;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-interface {p1, p0}, Lzy9;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lzy9;->a()V

    :goto_2
    return-void

    :cond_5
    array-length v2, v0

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lnx9;

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p0, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnx9;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1, p0}, Lox9;->b(Lnx9;)V

    :cond_6
    return-void
.end method

.method public final x(Lqx9;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lpx9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lox9;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    new-instance v2, Lox9;

    invoke-direct {v2, v0}, Lox9;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_2
    iget-object v0, v1, Lox9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    :cond_3
    :try_start_0
    invoke-virtual {p1, v1}, Lqx9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    iget-object p0, p0, Lpx9;->a:Lly9;

    invoke-interface {p0, v1}, Lly9;->b(Lzy9;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ld45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method

.method public final y()V
    .locals 2

    iget-object p0, p0, Lpx9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lox9;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method
