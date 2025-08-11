.class public final Ln45;
.super Lm45;
.source "SourceFile"

# interfaces
.implements Lng4;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lix3;-><init>()V

    iput-object p1, p0, Ln45;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Ln45;->a:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lur0;->j(Lng4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lgx3;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Ln45;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "The task was rejected"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object p0, Lkn9;->i:Lkn9;

    invoke-interface {p1, p0}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object p0

    check-cast p0, Lp67;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Ltl4;->c:Lsb4;

    invoke-virtual {p0, p1, p2}, Lsb4;->dispatch(Lgx3;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln45;

    if-eqz v0, :cond_0

    check-cast p1, Ln45;

    iget-object p1, p1, Ln45;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ln45;->a:Ljava/util/concurrent/Executor;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ln45;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lgx3;)Lfm4;
    .locals 3

    iget-object p0, p0, Ln45;->a:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "The task was rejected"

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object p0, Lkn9;->i:Lkn9;

    invoke-interface {p4, p0}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object p0

    check-cast p0, Lp67;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    new-instance p0, Lem4;

    invoke-direct {p0, v1}, Lem4;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_2

    :cond_2
    sget-object p0, Lta4;->h:Lta4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lta4;->invokeOnTimeout(JLjava/lang/Runnable;Lgx3;)Lfm4;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Ln45;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final scheduleResumeAfterDelay(JLfz1;)V
    .locals 4

    iget-object v0, p0, Ln45;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lp66;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3, p3}, Lp66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lgx3;

    move-result-object p0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v3, "The task was rejected"

    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v0, Lkn9;->i:Lkn9;

    invoke-interface {p0, v0}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object p0

    check-cast p0, Lp67;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p0, Lvy1;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v2}, Lvy1;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p0}, Len8;->B(Lfz1;Lwy1;)V

    return-void

    :cond_2
    sget-object p0, Lta4;->h:Lta4;

    invoke-virtual {p0, p1, p2, p3}, Lo35;->scheduleResumeAfterDelay(JLfz1;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln45;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
