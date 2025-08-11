.class public final Lkx9;
.super Lfl0;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lzy9;

.field public final b:Lwoc;

.field public final c:Z

.field public final d:I

.field public e:Llkd;

.field public f:Lcm4;

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lzy9;Lwoc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lkx9;->a:Lzy9;

    iput-object p2, p0, Lkx9;->b:Lwoc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkx9;->c:Z

    iput p3, p0, Lkx9;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lkx9;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkx9;->h:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkx9;->b:Lwoc;

    invoke-virtual {v0, p0}, Lwoc;->b(Ljava/lang/Runnable;)Lcm4;

    :cond_1
    return-void
.end method

.method public final b(ZZLzy9;)Z
    .locals 2

    iget-boolean v0, p0, Lkx9;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkx9;->e:Llkd;

    invoke-interface {p0}, Llkd;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lkx9;->g:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lkx9;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lkx9;->i:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lzy9;->a()V

    :goto_0
    iget-object p0, p0, Lkx9;->b:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lkx9;->i:Z

    iget-object p2, p0, Lkx9;->e:Llkd;

    invoke-interface {p2}, Llkd;->clear()V

    invoke-interface {p3, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkx9;->b:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lkx9;->i:Z

    invoke-interface {p3}, Lzy9;->a()V

    iget-object p0, p0, Lkx9;->b:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcm4;)V
    .locals 2

    iget-object v0, p0, Lkx9;->f:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lkx9;->f:Lcm4;

    instance-of v0, p1, Lplb;

    if-eqz v0, :cond_2

    check-cast p1, Lplb;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lqlb;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput v0, p0, Lkx9;->j:I

    iput-object p1, p0, Lkx9;->e:Llkd;

    iput-boolean v1, p0, Lkx9;->h:Z

    iget-object p1, p0, Lkx9;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkx9;->b:Lwoc;

    invoke-virtual {p1, p0}, Lwoc;->b(Ljava/lang/Runnable;)Lcm4;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iput v0, p0, Lkx9;->j:I

    iput-object p1, p0, Lkx9;->e:Llkd;

    iget-object p1, p0, Lkx9;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    return-void

    :cond_2
    new-instance p1, Ljqd;

    iget v0, p0, Lkx9;->d:I

    invoke-direct {p1, v0}, Ljqd;-><init>(I)V

    iput-object p1, p0, Lkx9;->e:Llkd;

    iget-object p1, p0, Lkx9;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    :cond_3
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lkx9;->e:Llkd;

    invoke-interface {p0}, Llkd;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lkx9;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkx9;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkx9;->e:Llkd;

    invoke-interface {v0, p1}, Llkd;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkx9;->b:Lwoc;

    invoke-virtual {p1, p0}, Lwoc;->b(Ljava/lang/Runnable;)Lcm4;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lkx9;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkx9;->i:Z

    iget-object v0, p0, Lkx9;->f:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    iget-object v0, p0, Lkx9;->b:Lwoc;

    invoke-interface {v0}, Lcm4;->f()V

    iget-boolean v0, p0, Lkx9;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkx9;->e:Llkd;

    invoke-interface {p0}, Llkd;->clear()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lkx9;->i:Z

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lkx9;->e:Llkd;

    invoke-interface {p0}, Llkd;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final l(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkx9;->k:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lkx9;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lkx9;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkx9;->h:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkx9;->b:Lwoc;

    invoke-virtual {p1, p0}, Lwoc;->b(Ljava/lang/Runnable;)Lcm4;

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkx9;->e:Llkd;

    invoke-interface {p0}, Llkd;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lkx9;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lkx9;->i:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lkx9;->h:Z

    iget-object v3, p0, Lkx9;->g:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lkx9;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lkx9;->i:Z

    iget-object v0, p0, Lkx9;->a:Lzy9;

    iget-object v1, p0, Lkx9;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkx9;->b:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, Lkx9;->a:Lzy9;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lzy9;->e(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lkx9;->i:Z

    iget-object v0, p0, Lkx9;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkx9;->a:Lzy9;

    invoke-interface {v1, v0}, Lzy9;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkx9;->a:Lzy9;

    invoke-interface {v0}, Lzy9;->a()V

    :goto_0
    iget-object p0, p0, Lkx9;->b:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    goto :goto_3

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lkx9;->e:Llkd;

    iget-object v2, p0, Lkx9;->a:Lzy9;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lkx9;->h:Z

    invoke-interface {v0}, Llkd;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lkx9;->b(ZZLzy9;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lkx9;->h:Z

    :try_start_0
    invoke-interface {v0}, Llkd;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lkx9;->b(ZZLzy9;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_a
    invoke-interface {v2, v5}, Lzy9;->e(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lq04;->x(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lkx9;->i:Z

    iget-object v1, p0, Lkx9;->f:Lcm4;

    invoke-interface {v1}, Lcm4;->f()V

    invoke-interface {v0}, Llkd;->clear()V

    invoke-interface {v2, v3}, Lzy9;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkx9;->b:Lwoc;

    invoke-interface {p0}, Lcm4;->f()V

    :goto_3
    return-void
.end method
