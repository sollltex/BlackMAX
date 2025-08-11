.class public final Lnr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmv0;

.field public final b:Lxoc;

.field public final c:Lbl3;

.field public final d:Lkq3;

.field public final e:Ltuc;

.field public volatile f:Ljava/util/List;

.field public volatile g:Ljava/util/List;

.field public final h:Lxoc;

.field public final i:Lxkb;

.field public final j:Ljava/util/HashSet;

.field public volatile k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lb45;Lmv0;Lxoc;Lxoc;Lbl3;Lkq3;Ltuc;)V
    .locals 10

    move-object v0, p0

    move-object v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lnr3;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lnr3;->g:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lnr3;->j:Ljava/util/HashSet;

    const-string v2, ""

    iput-object v2, v0, Lnr3;->k:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lnr3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lnr3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lnr3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v2, p2

    iput-object v2, v0, Lnr3;->a:Lmv0;

    move-object v2, p3

    iput-object v2, v0, Lnr3;->b:Lxoc;

    move-object v2, p5

    iput-object v2, v0, Lnr3;->c:Lbl3;

    move-object/from16 v2, p6

    iput-object v2, v0, Lnr3;->d:Lkq3;

    move-object/from16 v2, p7

    iput-object v2, v0, Lnr3;->e:Ltuc;

    iput-object v1, v0, Lnr3;->h:Lxoc;

    new-instance v3, Lxkb;

    invoke-direct {v3}, Lxkb;-><init>()V

    iput-object v3, v0, Lnr3;->i:Lxkb;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object v7

    const-string v2, "unit is null"

    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v9, Liy9;

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Liy9;-><init>(Lly9;JLjava/util/concurrent/TimeUnit;Lxoc;Z)V

    invoke-virtual {v9, p4}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v1

    new-instance v2, Lf12;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lf12;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lf12;

    const/16 v4, 0x16

    move-object v5, p1

    invoke-direct {v3, v4, p1}, Lf12;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lzu0;->d:Lx56;

    new-instance v5, Lgd7;

    invoke-direct {v5, v2, v3, v4}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v1, v5}, Lkv9;->b(Lzy9;)V

    invoke-virtual {p0}, Lnr3;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lnr3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnr3;->k:Ljava/lang/String;

    iget-object v1, p0, Lnr3;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnr3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object v0, p0, Lnr3;->k:Ljava/lang/String;

    new-instance v0, Le6;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Le6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljq0;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Ljq0;-><init>(I)V

    iget-object v3, p0, Lnr3;->h:Lxoc;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v4}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    iget-object p0, p0, Lnr3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lnr3;->i:Lxkb;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxkb;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 14

    const-string v0, "nr3"

    const-string v1, "updateDataWorker: start"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lnr3;->c:Lbl3;

    invoke-virtual {v3}, Lbl3;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lnr3;->c:Lbl3;

    invoke-virtual {v7}, Lbl3;->k()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lnr3;->k:Ljava/lang/String;

    invoke-static {v10}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    iget-object v10, p0, Lnr3;->d:Lkq3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lba3;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v10}, Lba3;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sub-long v5, v8, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sub-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v10, v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "updateDataWorker: update %d contacts. fetchTime=%dms, sortTime=%dms"

    invoke-static {v0, v6, v5}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, p0, Lnr3;->f:Ljava/util/List;

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lnr3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lnr3;->k:Ljava/lang/String;

    iget-object v6, p0, Lnr3;->e:Ltuc;

    invoke-static {v5}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_0
    move-object v10, v9

    check-cast v10, Lrj3;

    invoke-virtual {v6, v10, v5}, Ltuc;->g(Lrj3;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    move-object v7, v8

    :goto_1
    iget-object v5, p0, Lnr3;->d:Lkq3;

    invoke-virtual {v5, v7}, Lkq3;->b(Ljava/util/List;)V

    iput-object v7, p0, Lnr3;->g:Ljava/util/List;

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v3, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sub-long v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v7, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateDataWorker: done. awaitLoading=%dms, update=%dms, total=%dms"

    invoke-static {v0, v2, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnr3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lnu1;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lnu1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lnr3;->b:Lxoc;

    invoke-virtual {p0, v0}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    return-void
.end method

.method public onEvent(Lls3;)V
    .locals 1
    .annotation runtime Li4e;
    .end annotation

    .line 2
    iget-object p1, p0, Lnr3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lnr3;->a()V

    return-void
.end method

.method public onEvent(Lqr7;)V
    .locals 0
    .annotation runtime Li4e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnr3;->a()V

    return-void
.end method

.method public onEvent(Ltye;)V
    .locals 0
    .annotation runtime Li4e;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lnr3;->a()V

    return-void
.end method
