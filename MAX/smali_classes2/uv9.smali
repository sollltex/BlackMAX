.class public final Luv9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lcm4;


# instance fields
.field public final a:Lzy9;

.field public final b:Lh56;

.field public final c:I

.field public final d:La00;

.field public final e:Ltv9;

.field public final f:Z

.field public g:Llkd;

.field public h:Lcm4;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lzy9;Lh56;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Luv9;->a:Lzy9;

    iput-object p2, p0, Luv9;->b:Lh56;

    iput p3, p0, Luv9;->c:I

    iput-boolean p4, p0, Luv9;->f:Z

    new-instance p2, La00;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Luv9;->d:La00;

    new-instance p2, Ltv9;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Ltv9;-><init>(Lzy9;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Luv9;->e:Ltv9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luv9;->j:Z

    invoke-virtual {p0}, Luv9;->b()V

    return-void
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luv9;->a:Lzy9;

    iget-object v1, p0, Luv9;->g:Llkd;

    iget-object v2, p0, Luv9;->d:La00;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Luv9;->i:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Luv9;->k:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Llkd;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Luv9;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Llkd;->clear()V

    iput-boolean v4, p0, Luv9;->k:Z

    invoke-virtual {v2, v0}, La00;->d(Lzy9;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Luv9;->j:Z

    :try_start_0
    invoke-interface {v1}, Llkd;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    iput-boolean v4, p0, Luv9;->k:Z

    invoke-virtual {v2, v0}, La00;->d(Lzy9;)V

    return-void

    :cond_5
    if-nez v6, :cond_7

    :try_start_1
    iget-object v3, p0, Luv9;->b:Lh56;

    invoke-interface {v3, v5}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lly9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Lv6e;

    if-eqz v5, :cond_6

    :try_start_2
    check-cast v3, Lv6e;

    invoke-interface {v3}, Lv6e;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Luv9;->k:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lzy9;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, La00;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Luv9;->i:Z

    iget-object v4, p0, Luv9;->e:Ltv9;

    invoke-interface {v3, v4}, Lly9;->b(Lzy9;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lq04;->x(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Luv9;->k:Z

    iget-object p0, p0, Luv9;->h:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    invoke-interface {v1}, Llkd;->clear()V

    invoke-virtual {v2, v3}, La00;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, La00;->d(Lzy9;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lq04;->x(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Luv9;->k:Z

    iget-object p0, p0, Luv9;->h:Lcm4;

    invoke-interface {p0}, Lcm4;->f()V

    invoke-virtual {v2, v1}, La00;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, La00;->d(Lzy9;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public final c(Lcm4;)V
    .locals 2

    iget-object v0, p0, Luv9;->h:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Luv9;->h:Lcm4;

    instance-of v0, p1, Lplb;

    if-eqz v0, :cond_1

    check-cast p1, Lplb;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lqlb;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Luv9;->l:I

    iput-object p1, p0, Luv9;->g:Llkd;

    iput-boolean v1, p0, Luv9;->j:Z

    iget-object p1, p0, Luv9;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    invoke-virtual {p0}, Luv9;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Luv9;->l:I

    iput-object p1, p0, Luv9;->g:Llkd;

    iget-object p1, p0, Luv9;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    return-void

    :cond_1
    new-instance p1, Ljqd;

    iget v0, p0, Luv9;->c:I

    invoke-direct {p1, v0}, Ljqd;-><init>(I)V

    iput-object p1, p0, Luv9;->g:Llkd;

    iget-object p1, p0, Luv9;->a:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Luv9;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Luv9;->g:Llkd;

    invoke-interface {v0, p1}, Llkd;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Luv9;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luv9;->k:Z

    iget-object v0, p0, Luv9;->h:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    iget-object v0, p0, Luv9;->e:Ltv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Luv9;->d:La00;

    invoke-virtual {p0}, La00;->b()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Luv9;->k:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Luv9;->d:La00;

    invoke-virtual {v0, p1}, La00;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Luv9;->j:Z

    invoke-virtual {p0}, Luv9;->b()V

    :cond_0
    return-void
.end method
