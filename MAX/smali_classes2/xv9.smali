.class public final Lxv9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lcm4;


# instance fields
.field public final a:La00;

.field public final b:I

.field public final c:I

.field public d:Llkd;

.field public e:Lcm4;

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Lzy9;

.field public final i:Lh56;

.field public final j:Lzp5;

.field public k:Ljava/lang/Object;

.field public volatile l:I


# direct methods
.method public constructor <init>(Lzy9;Lh56;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lxv9;->c:I

    new-instance v0, La00;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxv9;->a:La00;

    const/4 v0, 0x2

    iput v0, p0, Lxv9;->b:I

    iput-object p1, p0, Lxv9;->h:Lzy9;

    iput-object p2, p0, Lxv9;->i:Lh56;

    new-instance p1, Lzp5;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lzp5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxv9;->j:Lzp5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxv9;->f:Z

    invoke-virtual {p0}, Lxv9;->b()V

    return-void
.end method

.method public final b()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxv9;->h:Lzy9;

    iget v1, p0, Lxv9;->c:I

    iget-object v2, p0, Lxv9;->d:Llkd;

    iget-object v3, p0, Lxv9;->a:La00;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lxv9;->g:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Llkd;->clear()V

    iput-object v7, p0, Lxv9;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget v6, p0, Lxv9;->l:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v9, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-interface {v2}, Llkd;->clear()V

    iput-object v7, p0, Lxv9;->k:Ljava/lang/Object;

    invoke-virtual {v3, v0}, La00;->d(Lzy9;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lxv9;->f:Z

    :try_start_0
    invoke-interface {v2}, Llkd;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v3, v0}, La00;->d(Lzy9;)V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    iget-object v6, p0, Lxv9;->i:Lh56;

    invoke-interface {v6, v7}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lrkd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v4, p0, Lxv9;->l:I

    iget-object v7, p0, Lxv9;->j:Lzp5;

    invoke-virtual {v6, v7}, Lrkd;->j(Lnld;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxv9;->e:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    invoke-interface {v2}, Llkd;->clear()V

    invoke-virtual {v3, v1}, La00;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, La00;->d(Lzy9;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lq04;->x(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lxv9;->g:Z

    iget-object p0, p0, Lxv9;->e:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    invoke-virtual {v3, v1}, La00;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, La00;->d(Lzy9;)V

    return-void

    :cond_8
    if-ne v6, v9, :cond_9

    iget-object v6, p0, Lxv9;->k:Ljava/lang/Object;

    iput-object v7, p0, Lxv9;->k:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lzy9;->e(Ljava/lang/Object;)V

    iput v8, p0, Lxv9;->l:I

    goto/16 :goto_0

    :cond_9
    :goto_1
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final c(Lcm4;)V
    .locals 2

    iget-object v0, p0, Lxv9;->e:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lxv9;->e:Lcm4;

    instance-of v0, p1, Lplb;

    if-eqz v0, :cond_1

    check-cast p1, Lplb;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lqlb;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lxv9;->d:Llkd;

    iput-boolean v1, p0, Lxv9;->f:Z

    iget-object p1, p0, Lxv9;->h:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    invoke-virtual {p0}, Lxv9;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lxv9;->d:Llkd;

    iget-object p1, p0, Lxv9;->h:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    return-void

    :cond_1
    new-instance p1, Ljqd;

    iget v0, p0, Lxv9;->b:I

    invoke-direct {p1, v0}, Ljqd;-><init>(I)V

    iput-object p1, p0, Lxv9;->d:Llkd;

    iget-object p1, p0, Lxv9;->h:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxv9;->d:Llkd;

    invoke-interface {v0, p1}, Llkd;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lxv9;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxv9;->g:Z

    iget-object v0, p0, Lxv9;->e:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    iget-object v0, p0, Lxv9;->j:Lzp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lxv9;->a:La00;

    invoke-virtual {v0}, La00;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxv9;->d:Llkd;

    invoke-interface {v0}, Llkd;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxv9;->k:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lxv9;->g:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxv9;->a:La00;

    invoke-virtual {v0, p1}, La00;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lxv9;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxv9;->j:Lzp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Lxv9;->f:Z

    invoke-virtual {p0}, Lxv9;->b()V

    :cond_1
    return-void
.end method
