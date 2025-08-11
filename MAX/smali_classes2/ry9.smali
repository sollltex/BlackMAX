.class public final Lry9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lcm4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lzy9;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lwoc;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lnj3;

.field public h:Lcm4;

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;

.field public volatile k:Z

.field public volatile l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lzy9;Ljava/util/concurrent/TimeUnit;Lwoc;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lry9;->a:Lzy9;

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lry9;->b:J

    iput-object p2, p0, Lry9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lry9;->d:Lwoc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lry9;->e:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lry9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-object p1, p0, Lry9;->g:Lnj3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lry9;->i:Z

    invoke-virtual {p0}, Lry9;->b()V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lry9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lry9;->a:Lzy9;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lry9;->k:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v0, p0, Lry9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lry9;->g:Lnj3;

    if-eqz p0, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {p0, v0}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-boolean v4, p0, Lry9;->i:Z

    iget-object v6, p0, Lry9;->j:Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    iget-object v2, p0, Lry9;->g:Lnj3;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v2, p0, Lry9;->g:Lnj3;

    invoke-interface {v2, v0}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lq04;->x(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {v6, v0}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object v6, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-interface {v1, v6}, Lzy9;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lry9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_8

    move v6, v2

    goto :goto_3

    :cond_8
    move v6, v7

    :goto_3
    if-eqz v4, :cond_b

    if-nez v6, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Lry9;->e:Z

    if-eqz v2, :cond_9

    invoke-interface {v1, v0}, Lzy9;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lry9;->g:Lnj3;

    if-eqz v2, :cond_a

    :try_start_2
    invoke-interface {v2, v0}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lzy9;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lry9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    :cond_a
    :goto_4
    invoke-interface {v1}, Lzy9;->a()V

    iget-object p0, p0, Lry9;->d:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    return-void

    :cond_b
    if-eqz v6, :cond_c

    iget-boolean v4, p0, Lry9;->l:Z

    if-eqz v4, :cond_d

    iput-boolean v7, p0, Lry9;->m:Z

    iput-boolean v7, p0, Lry9;->l:Z

    goto :goto_5

    :cond_c
    iget-boolean v4, p0, Lry9;->m:Z

    if-eqz v4, :cond_e

    iget-boolean v4, p0, Lry9;->l:Z

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_e
    :goto_6
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lzy9;->e(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lry9;->l:Z

    iput-boolean v2, p0, Lry9;->m:Z

    iget-object v4, p0, Lry9;->d:Lwoc;

    iget-wide v5, p0, Lry9;->b:J

    iget-object v7, p0, Lry9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v5, v6, v7}, Lwoc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;

    goto/16 :goto_0
.end method

.method public final c(Lcm4;)V
    .locals 1

    iget-object v0, p0, Lry9;->h:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lry9;->h:Lcm4;

    iget-object p1, p0, Lry9;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lry9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lry9;->g:Lnj3;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lry9;->h:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    iput-object p1, p0, Lry9;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lry9;->i:Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lry9;->b()V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lry9;->k:Z

    iget-object v0, p0, Lry9;->h:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    iget-object v0, p0, Lry9;->d:Lwoc;

    invoke-interface {v0}, Lcm4;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lry9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lry9;->g:Lnj3;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p0, v0}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lry9;->k:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lry9;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lry9;->i:Z

    invoke-virtual {p0}, Lry9;->b()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lry9;->l:Z

    invoke-virtual {p0}, Lry9;->b()V

    return-void
.end method
