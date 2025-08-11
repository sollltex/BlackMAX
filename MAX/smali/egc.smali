.class public abstract Legc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lo26;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lwn;

.field public d:Li7e;

.field public final e:Lm37;

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Legc;->e()Lm37;

    move-result-object v0

    iput-object v0, p0, Legc;->e:Lm37;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Legc;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Legc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Legc;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Legc;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Legc;->l:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static s(Ljava/lang/Class;Li7e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lah4;

    if-eqz v0, :cond_1

    check-cast p1, Lah4;

    invoke-interface {p1}, Lah4;->getDelegate()Li7e;

    move-result-object p1

    invoke-static {p0, p1}, Legc;->s(Ljava/lang/Class;Li7e;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean p0, p0, Legc;->f:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Legc;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Legc;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Legc;->a()V

    invoke-virtual {p0}, Legc;->a()V

    invoke-virtual {p0}, Legc;->h()Li7e;

    move-result-object v0

    invoke-interface {v0}, Li7e;->getWritableDatabase()Lo26;

    move-result-object v0

    iget-object p0, p0, Legc;->e:Lm37;

    invoke-virtual {p0, v0}, Lm37;->f(Lo26;)V

    invoke-virtual {v0}, Lo26;->n0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lo26;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo26;->m()V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lu26;
    .locals 0

    invoke-virtual {p0}, Legc;->a()V

    invoke-virtual {p0}, Legc;->b()V

    invoke-virtual {p0}, Legc;->h()Li7e;

    move-result-object p0

    invoke-interface {p0}, Li7e;->getWritableDatabase()Lo26;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo26;->o(Ljava/lang/String;)Lu26;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Lm37;
.end method

.method public abstract f(Lp34;)Li7e;
.end method

.method public g()Ljava/util/List;
    .locals 0

    sget-object p0, Ljz4;->a:Ljz4;

    return-object p0
.end method

.method public final h()Li7e;
    .locals 0

    iget-object p0, p0, Legc;->d:Li7e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public i()Ljava/util/Set;
    .locals 0

    sget-object p0, Lsz4;->a:Lsz4;

    return-object p0
.end method

.method public j()Ljava/util/Map;
    .locals 0

    sget-object p0, Lkz4;->a:Lkz4;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, Legc;->h()Li7e;

    move-result-object p0

    invoke-interface {p0}, Li7e;->getWritableDatabase()Lo26;

    move-result-object p0

    invoke-virtual {p0}, Lo26;->m0()Z

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Legc;->h()Li7e;

    move-result-object v0

    invoke-interface {v0}, Li7e;->getWritableDatabase()Lo26;

    move-result-object v0

    invoke-virtual {v0}, Lo26;->z()V

    invoke-virtual {p0}, Legc;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Legc;->e:Lm37;

    iget-object v0, p0, Lm37;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm37;->a:Legc;

    iget-object v0, v0, Legc;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lm37;->n:Ll37;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final m(Lo26;)V
    .locals 2

    iget-object p0, p0, Legc;->e:Lm37;

    iget-object v0, p0, Lm37;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm37;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v1}, Lo26;->J(Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v1}, Lo26;->J(Ljava/lang/String;)V

    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v1}, Lo26;->J(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm37;->f(Lo26;)V

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-virtual {p1, v1}, Lo26;->o(Ljava/lang/String;)Lu26;

    move-result-object p1

    iput-object p1, p0, Lm37;->h:Lu26;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm37;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n()Z
    .locals 2

    iget-object p0, p0, Legc;->a:Lo26;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo26;->isOpen()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Legc;->a()V

    invoke-virtual {p0}, Legc;->b()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Legc;->h()Li7e;

    move-result-object p0

    invoke-interface {p0}, Li7e;->getWritableDatabase()Lo26;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo26;->p0(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Legc;->h()Li7e;

    move-result-object p0

    invoke-interface {p0}, Li7e;->getWritableDatabase()Lo26;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo26;->o0(Lk7e;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Legc;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Legc;->l()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Legc;->l()V

    throw p1
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Legc;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Legc;->l()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Legc;->l()V

    throw p1
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Legc;->h()Li7e;

    move-result-object p0

    invoke-interface {p0}, Li7e;->getWritableDatabase()Lo26;

    move-result-object p0

    invoke-virtual {p0}, Lo26;->r0()V

    return-void
.end method
