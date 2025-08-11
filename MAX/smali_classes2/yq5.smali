.class public final Lyq5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ler5;
.implements Lk4e;


# instance fields
.field public final a:Lj4e;

.field public final b:Lyl0;

.field public final c:Liqd;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:I

.field public final f:I

.field public volatile g:Z

.field public volatile h:Z

.field public i:Ljava/lang/Throwable;

.field public j:Lk4e;

.field public k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>(Lj4e;Lyl0;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lyq5;->a:Lj4e;

    iput-object p2, p0, Lyq5;->b:Lyl0;

    iput-object p3, p0, Lyq5;->k:Ljava/lang/Object;

    iput p4, p0, Lyq5;->e:I

    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    iput p1, p0, Lyq5;->f:I

    new-instance p1, Liqd;

    invoke-direct {p1, p4}, Liqd;-><init>(I)V

    iput-object p1, p0, Lyq5;->c:Liqd;

    invoke-virtual {p1, p3}, Liqd;->offer(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lyq5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lyq5;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyq5;->h:Z

    invoke-virtual {p0}, Lyq5;->c()V

    return-void
.end method

.method public final b(Lk4e;)V
    .locals 2

    iget-object v0, p0, Lyq5;->j:Lk4e;

    invoke-static {v0, p1}, Lm4e;->e(Lk4e;Lk4e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyq5;->j:Lk4e;

    iget-object v0, p0, Lyq5;->a:Lj4e;

    invoke-interface {v0, p0}, Lj4e;->b(Lk4e;)V

    iget p0, p0, Lyq5;->e:I

    add-int/lit8 p0, p0, -0x1

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lk4e;->i(J)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lyq5;->a:Lj4e;

    iget-object v2, v0, Lyq5;->c:Liqd;

    iget v3, v0, Lyq5;->f:I

    iget v4, v0, Lyq5;->l:I

    const/4 v6, 0x1

    :cond_1
    iget-object v7, v0, Lyq5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    :goto_0
    cmp-long v13, v11, v7

    if-eqz v13, :cond_9

    iget-boolean v14, v0, Lyq5;->g:Z

    if-eqz v14, :cond_2

    invoke-virtual {v2}, Liqd;->clear()V

    return-void

    :cond_2
    iget-boolean v14, v0, Lyq5;->h:Z

    if-eqz v14, :cond_3

    iget-object v15, v0, Lyq5;->i:Ljava/lang/Throwable;

    if-eqz v15, :cond_3

    invoke-virtual {v2}, Liqd;->clear()V

    invoke-interface {v1, v15}, Lj4e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v15, v2, Liqd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    move/from16 v16, v6

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    long-to-int v9, v5

    iget v10, v2, Liqd;->a:I

    and-int/2addr v9, v10

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v17, 0x1

    move-wide/from16 v19, v7

    const/4 v7, 0x0

    if-nez v10, :cond_4

    move-object v10, v7

    goto :goto_1

    :cond_4
    add-long v5, v5, v17

    invoke-virtual {v15, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    invoke-virtual {v2, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    :goto_1
    const/4 v5, 0x0

    if-nez v10, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    if-eqz v14, :cond_6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Lj4e;->a()V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1, v10}, Lj4e;->e(Ljava/lang/Object;)V

    add-long v11, v11, v17

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_8

    iget-object v4, v0, Lyq5;->j:Lk4e;

    int-to-long v6, v3

    invoke-interface {v4, v6, v7}, Lk4e;->i(J)V

    move v4, v5

    :cond_8
    move/from16 v6, v16

    move-wide/from16 v7, v19

    goto :goto_0

    :cond_9
    move/from16 v16, v6

    :goto_3
    if-nez v13, :cond_b

    iget-boolean v5, v0, Lyq5;->h:Z

    if-eqz v5, :cond_b

    iget-object v5, v0, Lyq5;->i:Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Liqd;->clear()V

    invoke-interface {v1, v5}, Lj4e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    invoke-virtual {v2}, Liqd;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Lj4e;->a()V

    return-void

    :cond_b
    const-wide/16 v5, 0x0

    cmp-long v5, v11, v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lyq5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v11, v12}, Lnp8;->I(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_c
    iput v4, v0, Lyq5;->l:I

    move/from16 v5, v16

    neg-int v5, v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyq5;->g:Z

    iget-object v0, p0, Lyq5;->j:Lk4e;

    invoke-interface {v0}, Lk4e;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lyq5;->c:Liqd;

    invoke-virtual {p0}, Liqd;->clear()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lyq5;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyq5;->k:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lyq5;->b:Lyl0;

    invoke-interface {v1, v0, p1}, Lyl0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lyq5;->k:Ljava/lang/Object;

    iget-object v0, p0, Lyq5;->c:Liqd;

    invoke-virtual {v0, p1}, Liqd;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lyq5;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lyq5;->j:Lk4e;

    invoke-interface {v0}, Lk4e;->cancel()V

    invoke-virtual {p0, p1}, Lyq5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(J)V
    .locals 1

    invoke-static {p1, p2}, Lm4e;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyq5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lnp8;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lyq5;->c()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lyq5;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lyq5;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyq5;->h:Z

    invoke-virtual {p0}, Lyq5;->c()V

    return-void
.end method
