.class public final Lxw9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lzy9;
.implements Lcm4;


# instance fields
.field public final synthetic a:I

.field public final b:Lzy9;

.field public final c:Z

.field public final d:Ldc3;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:La00;

.field public final g:Lh56;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Lcm4;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lzy9;Lh56;I)V
    .locals 0

    iput p3, p0, Lxw9;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lxw9;->b:Lzy9;

    iput-object p2, p0, Lxw9;->g:Lh56;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxw9;->c:Z

    new-instance p1, Ldc3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw9;->d:Ldc3;

    new-instance p1, La00;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxw9;->f:La00;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lxw9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxw9;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lxw9;->b:Lzy9;

    iput-object p2, p0, Lxw9;->g:Lh56;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxw9;->c:Z

    new-instance p1, Ldc3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw9;->d:Ldc3;

    new-instance p1, La00;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxw9;->f:La00;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lxw9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxw9;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lxw9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxw9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxw9;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxw9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxw9;->b()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    iget v0, p0, Lxw9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxw9;->b:Lzy9;

    iget-object v1, p0, Lxw9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lxw9;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lxw9;->j:Z

    if-eqz v5, :cond_1

    iget-object p0, p0, Lxw9;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqd;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljqd;->clear()V

    goto :goto_3

    :cond_1
    iget-boolean v5, p0, Lxw9;->c:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lxw9;->f:La00;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    iget-object v1, p0, Lxw9;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqd;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljqd;->clear()V

    :cond_2
    iget-object p0, p0, Lxw9;->f:La00;

    invoke-virtual {p0, v0}, La00;->d(Lzy9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljqd;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljqd;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    move v6, v3

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, p0, Lxw9;->f:La00;

    iget-object p0, p0, Lxw9;->b:Lzy9;

    invoke-virtual {v0, p0}, La00;->d(Lzy9;)V

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_9

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    :cond_8
    :goto_3
    return-void

    :cond_9
    invoke-interface {v0, v7}, Lzy9;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lxw9;->b:Lzy9;

    iget-object v1, p0, Lxw9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lxw9;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_a
    :goto_4
    iget-boolean v5, p0, Lxw9;->j:Z

    if-eqz v5, :cond_b

    iget-object p0, p0, Lxw9;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqd;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljqd;->clear()V

    goto :goto_7

    :cond_b
    iget-boolean v5, p0, Lxw9;->c:Z

    if-nez v5, :cond_d

    iget-object v5, p0, Lxw9;->f:La00;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_d

    iget-object v1, p0, Lxw9;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqd;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljqd;->clear()V

    :cond_c
    iget-object p0, p0, Lxw9;->f:La00;

    invoke-virtual {p0, v0}, La00;->d(Lzy9;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_e

    move v5, v3

    goto :goto_5

    :cond_e
    move v5, v6

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljqd;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljqd;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_10

    move v6, v3

    :cond_10
    if-eqz v5, :cond_11

    if-eqz v6, :cond_11

    iget-object p0, p0, Lxw9;->f:La00;

    invoke-virtual {p0, v0}, La00;->d(Lzy9;)V

    goto :goto_7

    :cond_11
    if-eqz v6, :cond_13

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_a

    :cond_12
    :goto_7
    return-void

    :cond_13
    invoke-interface {v0, v7}, Lzy9;->e(Ljava/lang/Object;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcm4;)V
    .locals 1

    iget v0, p0, Lxw9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxw9;->i:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxw9;->i:Lcm4;

    iget-object p1, p0, Lxw9;->b:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxw9;->i:Lcm4;

    invoke-static {v0, p1}, Lgm4;->h(Lcm4;Lcm4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lxw9;->i:Lcm4;

    iget-object p1, p0, Lxw9;->b:Lzy9;

    invoke-interface {p1, p0}, Lzy9;->c(Lcm4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxw9;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lxw9;->g:Lh56;

    invoke-interface {v0, p1}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxw9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lyv9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyv9;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-boolean v1, p0, Lxw9;->j:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lxw9;->d:Ldc3;

    invoke-virtual {p0, v0}, Ldc3;->a(Lcm4;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lrkd;->j(Lnld;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxw9;->i:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    invoke-virtual {p0, p1}, Lxw9;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lxw9;->g:Lh56;

    invoke-interface {v0, p1}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lx08;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lxw9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lb08;

    invoke-direct {v0, p0}, Lb08;-><init>(Lxw9;)V

    iget-boolean v1, p0, Lxw9;->j:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lxw9;->d:Ldc3;

    invoke-virtual {p0, v0}, Ldc3;->a(Lcm4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v0}, Lx08;->a(Lt08;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxw9;->i:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    invoke-virtual {p0, p1}, Lxw9;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lxw9;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxw9;->j:Z

    iget-object v0, p0, Lxw9;->i:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    iget-object v0, p0, Lxw9;->d:Ldc3;

    invoke-virtual {v0}, Ldc3;->f()V

    iget-object p0, p0, Lxw9;->f:La00;

    invoke-virtual {p0}, La00;->b()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxw9;->j:Z

    iget-object v0, p0, Lxw9;->i:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    iget-object v0, p0, Lxw9;->d:Ldc3;

    invoke-virtual {v0}, Ldc3;->f()V

    iget-object p0, p0, Lxw9;->f:La00;

    invoke-virtual {p0}, La00;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lxw9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lxw9;->j:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, Lxw9;->j:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lxw9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxw9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lxw9;->f:La00;

    invoke-virtual {v0, p1}, La00;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lxw9;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lxw9;->d:Ldc3;

    invoke-virtual {p1}, Ldc3;->f()V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxw9;->b()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lxw9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lxw9;->f:La00;

    invoke-virtual {v0, p1}, La00;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lxw9;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lxw9;->d:Ldc3;

    invoke-virtual {p1}, Ldc3;->f()V

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lxw9;->b()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
