.class public final Liq5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ler5;
.implements Lk4e;


# instance fields
.field public final a:Lj4e;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ldc3;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:La00;

.field public final h:Lh56;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Lk4e;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lj4e;Lh56;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Liq5;->a:Lj4e;

    iput-object p2, p0, Liq5;->h:Lh56;

    iput-boolean p3, p0, Liq5;->b:Z

    iput p4, p0, Liq5;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Liq5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ldc3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq5;->e:Ldc3;

    new-instance p1, La00;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Liq5;->g:La00;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Liq5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Liq5;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liq5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Liq5;->d()V

    return-void
.end method

.method public final b(Lk4e;)V
    .locals 2

    iget-object v0, p0, Liq5;->j:Lk4e;

    invoke-static {v0, p1}, Lm4e;->e(Lk4e;Lk4e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Liq5;->j:Lk4e;

    iget-object v0, p0, Liq5;->a:Lj4e;

    invoke-interface {v0, p0}, Lj4e;->b(Lk4e;)V

    const v0, 0x7fffffff

    iget p0, p0, Liq5;->c:I

    if-ne p0, v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lk4e;->i(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lk4e;->i(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Liq5;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljqd;->clear()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liq5;->k:Z

    iget-object v0, p0, Liq5;->j:Lk4e;

    invoke-interface {v0}, Lk4e;->cancel()V

    iget-object v0, p0, Liq5;->e:Ldc3;

    invoke-virtual {v0}, Ldc3;->f()V

    iget-object p0, p0, Liq5;->g:La00;

    invoke-virtual {p0}, La00;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liq5;->f()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Liq5;->h:Lh56;

    invoke-interface {v0, p1}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liq5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lyv9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyv9;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-boolean v1, p0, Liq5;->k:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Liq5;->e:Ldc3;

    invoke-virtual {p0, v0}, Ldc3;->a(Lcm4;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lrkd;->j(Lnld;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object v0, p0, Liq5;->j:Lk4e;

    invoke-interface {v0}, Lk4e;->cancel()V

    invoke-virtual {p0, p1}, Liq5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Liq5;->a:Lj4e;

    iget-object v2, v0, Liq5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, Liq5;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    move v5, v4

    :cond_0
    iget-object v6, v0, Liq5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    cmp-long v12, v10, v6

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    iget-boolean v14, v0, Liq5;->k:Z

    if-eqz v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Liq5;->c()V

    return-void

    :cond_1
    iget-boolean v14, v0, Liq5;->b:Z

    if-nez v14, :cond_2

    iget-object v14, v0, Liq5;->g:La00;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    if-eqz v14, :cond_2

    invoke-virtual/range {p0 .. p0}, Liq5;->c()V

    iget-object v1, v0, Liq5;->g:La00;

    iget-object v0, v0, Liq5;->a:Lj4e;

    invoke-virtual {v1, v0}, La00;->e(Lj4e;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_3

    move v14, v4

    goto :goto_1

    :cond_3
    move v14, v13

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljqd;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljqd;->poll()Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    move/from16 v16, v4

    goto :goto_3

    :cond_5
    move/from16 v16, v13

    :goto_3
    if-eqz v14, :cond_6

    if-eqz v16, :cond_6

    iget-object v0, v0, Liq5;->g:La00;

    invoke-virtual {v0, v1}, La00;->e(Lj4e;)V

    return-void

    :cond_6
    if-eqz v16, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1, v15}, Lj4e;->e(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_0

    :cond_8
    :goto_4
    if-nez v12, :cond_e

    iget-boolean v6, v0, Liq5;->k:Z

    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Liq5;->c()V

    return-void

    :cond_9
    iget-boolean v6, v0, Liq5;->b:Z

    if-nez v6, :cond_a

    iget-object v6, v0, Liq5;->g:La00;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Liq5;->c()V

    iget-object v0, v0, Liq5;->g:La00;

    invoke-virtual {v0, v1}, La00;->e(Lj4e;)V

    return-void

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_b

    move v6, v4

    goto :goto_5

    :cond_b
    move v6, v13

    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljqd;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljqd;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    move v13, v4

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v13, :cond_e

    iget-object v0, v0, Liq5;->g:La00;

    invoke-virtual {v0, v1}, La00;->e(Lj4e;)V

    return-void

    :cond_e
    cmp-long v6, v10, v8

    if-eqz v6, :cond_f

    iget-object v6, v0, Liq5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, Lnp8;->I(Ljava/util/concurrent/atomic/AtomicLong;J)V

    iget v6, v0, Liq5;->c:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_f

    iget-object v6, v0, Liq5;->j:Lk4e;

    invoke-interface {v6, v10, v11}, Lk4e;->i(J)V

    :cond_f
    neg-int v5, v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method public final g()Ljqd;
    .locals 2

    iget-object p0, p0, Liq5;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljqd;

    sget v1, Lup5;->a:I

    invoke-direct {v0, v1}, Ljqd;-><init>(I)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqd;

    return-object p0
.end method

.method public final i(J)V
    .locals 1

    invoke-static {p1, p2}, Lm4e;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liq5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lnp8;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Liq5;->d()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Liq5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Liq5;->g:La00;

    invoke-virtual {v0, p1}, La00;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Liq5;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Liq5;->e:Ldc3;

    invoke-virtual {p1}, Ldc3;->f()V

    :cond_0
    invoke-virtual {p0}, Liq5;->d()V

    :cond_1
    return-void
.end method
