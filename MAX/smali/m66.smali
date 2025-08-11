.class public final synthetic Lm66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq1;
.implements Ll2b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/TimeUnit;JLl2b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm66;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm66;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lm66;->a:J

    iput-object p5, p0, Lm66;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyq1;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm66;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm66;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lm66;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lm66;->a:J

    return-void
.end method


# virtual methods
.method public U(Lvq1;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lm66;->b:Ljava/lang/Object;

    check-cast v0, Lmk7;

    invoke-static {v0, p1}, Lfv0;->G(Lmk7;Lvq1;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lai5;

    move-object v2, v0

    check-cast v2, Lyq1;

    invoke-direct {v1, p1, v2}, Lai5;-><init>(Lvq1;Lyq1;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lm66;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lm66;->a:J

    invoke-interface {v2, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Lk66;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lk66;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TimeoutFuture["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lm66;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-eqz v5, :cond_1

    sub-long v1, v3, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-object v5, p0, Lm66;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Lm66;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gtz v1, :cond_1

    iget-object p0, p0, Lm66;->d:Ljava/lang/Object;

    check-cast p0, Ll2b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ll2b;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p0, 0x1

    :goto_1
    return p0
.end method
