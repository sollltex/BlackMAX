.class public final Lvv9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lcm4;


# instance fields
.field public final a:Lzy9;

.field public final b:Lh56;

.field public final c:Ltv9;

.field public final d:I

.field public e:Llkd;

.field public f:Lcm4;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public j:I


# direct methods
.method public constructor <init>(Ll1d;Lh56;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lvv9;->a:Lzy9;

    iput-object p2, p0, Lvv9;->b:Lh56;

    iput p3, p0, Lvv9;->d:I

    new-instance p2, Ltv9;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Ltv9;-><init>(Lzy9;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Lvv9;->c:Ltv9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lvv9;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvv9;->i:Z

    invoke-virtual {p0}, Lvv9;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lvv9;->h:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvv9;->e:Llkd;

    invoke-interface {p0}, Llkd;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lvv9;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lvv9;->i:Z

    :try_start_0
    iget-object v1, p0, Lvv9;->e:Llkd;

    invoke-interface {v1}, Llkd;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lvv9;->h:Z

    iget-object p0, p0, Lvv9;->a:Lzy9;

    invoke-interface {p0}, Lzy9;->a()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lvv9;->b:Lh56;

    invoke-interface {v0, v1}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lly9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lvv9;->g:Z

    iget-object v1, p0, Lvv9;->c:Ltv9;

    invoke-interface {v0, v1}, Lly9;->b(Lzy9;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lvv9;->f()V

    iget-object v1, p0, Lvv9;->e:Llkd;

    invoke-interface {v1}, Llkd;->clear()V

    iget-object p0, p0, Lvv9;->a:Lzy9;

    invoke-interface {p0, v0}, Lzy9;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lvv9;->f()V

    iget-object v1, p0, Lvv9;->e:Llkd;

    invoke-interface {v1}, Llkd;->clear()V

    iget-object p0, p0, Lvv9;->a:Lzy9;

    invoke-interface {p0, v0}, Lzy9;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final c(Lcm4;)V
    .locals 2

    iget-object v0, p0, Lvv9;->f:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lvv9;->f:Lcm4;

    instance-of v0, p1, Lplb;

    if-eqz v0, :cond_1

    check-cast p1, Lplb;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lqlb;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lvv9;->j:I

    iput-object p1, p0, Lvv9;->e:Llkd;

    iput-boolean v1, p0, Lvv9;->i:Z

    iget-object p1, p0, Lvv9;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    invoke-virtual {p0}, Lvv9;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lvv9;->j:I

    iput-object p1, p0, Lvv9;->e:Llkd;

    iget-object p1, p0, Lvv9;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    return-void

    :cond_1
    new-instance p1, Ljqd;

    iget v0, p0, Lvv9;->d:I

    invoke-direct {p1, v0}, Ljqd;-><init>(I)V

    iput-object p1, p0, Lvv9;->e:Llkd;

    iget-object p1, p0, Lvv9;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lvv9;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lvv9;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lvv9;->e:Llkd;

    invoke-interface {v0, p1}, Llkd;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lvv9;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvv9;->h:Z

    iget-object v0, p0, Lvv9;->c:Ltv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lvv9;->f:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lvv9;->e:Llkd;

    invoke-interface {p0}, Llkd;->clear()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lvv9;->h:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lvv9;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvv9;->i:Z

    invoke-virtual {p0}, Lvv9;->f()V

    iget-object p0, p0, Lvv9;->a:Lzy9;

    invoke-interface {p0, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
