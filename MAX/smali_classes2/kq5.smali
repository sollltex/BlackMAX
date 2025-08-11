.class public final Lkq5;
.super Lgl0;
.source "SourceFile"

# interfaces
.implements Ler5;


# instance fields
.field public final a:Lj4e;

.field public final b:Lh56;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lk4e;

.field public g:Llkd;

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public k:Ljava/util/Iterator;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lj4e;Lh56;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lkq5;->a:Lj4e;

    iput-object p2, p0, Lkq5;->b:Lh56;

    iput p3, p0, Lkq5;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lkq5;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkq5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lkq5;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lkq5;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkq5;->h:Z

    invoke-virtual {p0}, Lkq5;->g()V

    return-void
.end method

.method public final b(Lk4e;)V
    .locals 3

    iget-object v0, p0, Lkq5;->f:Lk4e;

    invoke-static {v0, p1}, Lm4e;->e(Lk4e;Lk4e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lkq5;->f:Lk4e;

    instance-of v0, p1, Lrlb;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lrlb;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lqlb;->l(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lkq5;->m:I

    iput-object v0, p0, Lkq5;->g:Llkd;

    iput-boolean v2, p0, Lkq5;->h:Z

    iget-object p1, p0, Lkq5;->a:Lj4e;

    invoke-interface {p1, p0}, Lj4e;->b(Lk4e;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lkq5;->m:I

    iput-object v0, p0, Lkq5;->g:Llkd;

    iget-object v0, p0, Lkq5;->a:Lj4e;

    invoke-interface {v0, p0}, Lj4e;->b(Lk4e;)V

    iget p0, p0, Lkq5;->c:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lk4e;->i(J)V

    return-void

    :cond_1
    new-instance v0, Liqd;

    iget v1, p0, Lkq5;->c:I

    invoke-direct {v0, v1}, Liqd;-><init>(I)V

    iput-object v0, p0, Lkq5;->g:Llkd;

    iget-object v0, p0, Lkq5;->a:Lj4e;

    invoke-interface {v0, p0}, Lj4e;->b(Lk4e;)V

    iget p0, p0, Lkq5;->c:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lk4e;->i(J)V

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lkq5;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkq5;->i:Z

    iget-object v0, p0, Lkq5;->f:Lk4e;

    invoke-interface {v0}, Lk4e;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkq5;->g:Llkd;

    invoke-interface {p0}, Llkd;->clear()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkq5;->k:Ljava/util/Iterator;

    iget-object p0, p0, Lkq5;->g:Llkd;

    invoke-interface {p0}, Llkd;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lkq5;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkq5;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lkq5;->g:Llkd;

    invoke-interface {v0, p1}, Llkd;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {p0, p1}, Lkq5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkq5;->g()V

    return-void
.end method

.method public final f(ZZLj4e;Llkd;)Z
    .locals 3

    iget-boolean v0, p0, Lkq5;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, Lkq5;->k:Ljava/util/Iterator;

    invoke-interface {p4}, Llkd;->clear()V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lkq5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkq5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ld45;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object v1, p0, Lkq5;->k:Ljava/util/Iterator;

    invoke-interface {p4}, Llkd;->clear()V

    invoke-interface {p3, p1}, Lj4e;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lj4e;->a()V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lkq5;->a:Lj4e;

    iget-object v3, v1, Lkq5;->g:Llkd;

    iget v0, v1, Lkq5;->m:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    iget-object v6, v1, Lkq5;->k:Ljava/util/Iterator;

    move v7, v4

    :goto_1
    const/4 v8, 0x0

    if-nez v6, :cond_7

    iget-boolean v9, v1, Lkq5;->h:Z

    :try_start_0
    invoke-interface {v3}, Llkd;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_2

    move v11, v4

    goto :goto_2

    :cond_2
    move v11, v5

    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Lkq5;->f(ZZLj4e;Llkd;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_7

    :try_start_1
    iget-object v6, v1, Lkq5;->b:Lh56;

    invoke-interface {v6, v10}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_6

    if-eqz v0, :cond_5

    iget v6, v1, Lkq5;->l:I

    add-int/2addr v6, v4

    iget v9, v1, Lkq5;->d:I

    if-ne v6, v9, :cond_4

    iput v5, v1, Lkq5;->l:I

    iget-object v9, v1, Lkq5;->f:Lk4e;

    int-to-long v10, v6

    invoke-interface {v9, v10, v11}, Lk4e;->i(J)V

    goto :goto_3

    :cond_4
    iput v6, v1, Lkq5;->l:I

    :cond_5
    :goto_3
    move-object v6, v8

    goto :goto_1

    :cond_6
    iput-object v6, v1, Lkq5;->k:Ljava/util/Iterator;

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object v3, v1, Lkq5;->f:Lk4e;

    invoke-interface {v3}, Lk4e;->cancel()V

    iget-object v3, v1, Lkq5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Ld45;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lkq5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld45;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lj4e;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lkq5;->f:Lk4e;

    invoke-interface {v0}, Lk4e;->cancel()V

    iget-object v0, v1, Lkq5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v4}, Ld45;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lkq5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld45;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v8, v1, Lkq5;->k:Ljava/util/Iterator;

    invoke-interface {v3}, Llkd;->clear()V

    invoke-interface {v2, v0}, Lj4e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_4
    if-eqz v6, :cond_12

    iget-object v9, v1, Lkq5;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    :cond_8
    cmp-long v15, v13, v9

    if-eqz v15, :cond_d

    iget-boolean v15, v1, Lkq5;->h:Z

    invoke-virtual {v1, v15, v5, v2, v3}, Lkq5;->f(ZZLj4e;Llkd;)Z

    move-result v15

    if-eqz v15, :cond_9

    return-void

    :cond_9
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const-string v11, "The iterator returned a null value"

    invoke-static {v15, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-interface {v2, v15}, Lj4e;->e(Ljava/lang/Object;)V

    iget-boolean v11, v1, Lkq5;->h:Z

    invoke-virtual {v1, v11, v5, v2, v3}, Lkq5;->f(ZZLj4e;Llkd;)Z

    move-result v11

    if-eqz v11, :cond_a

    return-void

    :cond_a
    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v11, :cond_8

    if-eqz v0, :cond_c

    iget v6, v1, Lkq5;->l:I

    add-int/2addr v6, v4

    iget v11, v1, Lkq5;->d:I

    if-ne v6, v11, :cond_b

    iput v5, v1, Lkq5;->l:I

    iget-object v11, v1, Lkq5;->f:Lk4e;

    int-to-long v4, v6

    invoke-interface {v11, v4, v5}, Lk4e;->i(J)V

    goto :goto_5

    :cond_b
    iput v6, v1, Lkq5;->l:I

    :cond_c
    :goto_5
    iput-object v8, v1, Lkq5;->k:Ljava/util/Iterator;

    move-object v6, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lq04;->x(Ljava/lang/Throwable;)V

    iput-object v8, v1, Lkq5;->k:Ljava/util/Iterator;

    iget-object v0, v1, Lkq5;->f:Lk4e;

    invoke-interface {v0}, Lk4e;->cancel()V

    iget-object v0, v1, Lkq5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v3}, Ld45;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lkq5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld45;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lj4e;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lq04;->x(Ljava/lang/Throwable;)V

    iput-object v8, v1, Lkq5;->k:Ljava/util/Iterator;

    iget-object v3, v1, Lkq5;->f:Lk4e;

    invoke-interface {v3}, Lk4e;->cancel()V

    iget-object v3, v1, Lkq5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Ld45;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lkq5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld45;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lj4e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    :goto_6
    cmp-long v4, v13, v9

    if-nez v4, :cond_f

    iget-boolean v4, v1, Lkq5;->h:Z

    invoke-interface {v3}, Llkd;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez v6, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v1, v4, v5, v2, v3}, Lkq5;->f(ZZLj4e;Llkd;)Z

    move-result v4

    if-eqz v4, :cond_f

    return-void

    :cond_f
    const-wide/16 v4, 0x0

    cmp-long v4, v13, v4

    if-eqz v4, :cond_10

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v9, v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lkq5;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v8, v13

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_10
    if-nez v6, :cond_12

    :cond_11
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_12
    neg-int v4, v7

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_11

    return-void
.end method

.method public final i(J)V
    .locals 1

    invoke-static {p1, p2}, Lm4e;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkq5;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lnp8;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lkq5;->g()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkq5;->k:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object p0, p0, Lkq5;->g:Llkd;

    invoke-interface {p0}, Llkd;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(I)I
    .locals 0

    iget p0, p0, Lkq5;->m:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lkq5;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkq5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ld45;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkq5;->h:Z

    invoke-virtual {p0}, Lkq5;->g()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkq5;->k:Ljava/util/Iterator;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkq5;->g:Llkd;

    invoke-interface {v0}, Llkd;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lkq5;->b:Lh56;

    invoke-interface {v2, v0}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lkq5;->k:Ljava/util/Iterator;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lkq5;->k:Ljava/util/Iterator;

    :cond_3
    return-object v2
.end method
