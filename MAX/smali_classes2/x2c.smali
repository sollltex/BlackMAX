.class public final Lx2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy0;


# instance fields
.field public final a:Lb3c;

.field public final b:Ll32;

.field public final c:Lxn6;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/Object;

.field public f:Li45;

.field public g:La3c;

.field public h:Z

.field public i:Lve;

.field public j:Z

.field public k:Z

.field public l:Z

.field public volatile m:Z

.field public volatile n:Lve;

.field public volatile o:La3c;

.field public final p:Loz9;

.field public final q:Llcc;

.field public final r:Z


# direct methods
.method public constructor <init>(Loz9;Llcc;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2c;->p:Loz9;

    iput-object p2, p0, Lx2c;->q:Llcc;

    iput-boolean p3, p0, Lx2c;->r:Z

    iget-object p2, p1, Loz9;->b:Lhh3;

    iget-object p2, p2, Lhh3;->a:Lb3c;

    iput-object p2, p0, Lx2c;->a:Lb3c;

    iget-object p2, p1, Loz9;->e:Lmha;

    iget-object p2, p2, Lmha;->b:Ljava/lang/Object;

    check-cast p2, Ll32;

    iput-object p2, p0, Lx2c;->b:Ll32;

    new-instance p2, Lxn6;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lxn6;-><init>(ILjava/lang/Object;)V

    iget p1, p1, Loz9;->w:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lene;->g(JLjava/util/concurrent/TimeUnit;)Lene;

    iput-object p2, p0, Lx2c;->c:Lxn6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lx2c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx2c;->l:Z

    return-void
.end method

.method public static final a(Lx2c;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lx2c;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx2c;->r:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx2c;->q:Llcc;

    iget-object p0, p0, Llcc;->b:Lfp6;

    invoke-virtual {p0}, Lfp6;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(La3c;)V
    .locals 2

    sget-object v0, Ly2f;->a:[B

    iget-object v0, p0, Lx2c;->g:La3c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lx2c;->g:La3c;

    iget-object p1, p1, La3c;->o:Ljava/util/ArrayList;

    new-instance v0, Lw2c;

    iget-object v1, p0, Lx2c;->e:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lw2c;-><init>(Lx2c;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Ly2f;->a:[B

    iget-object v0, p0, Lx2c;->g:La3c;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lx2c;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lx2c;->g:La3c;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ly2f;->e(Ljava/net/Socket;)V

    :cond_0
    iget-object v0, p0, Lx2c;->b:Ll32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lx2c;->h:Z

    if-eqz v0, :cond_4

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lx2c;->c:Lxn6;

    invoke-virtual {v0}, Lyy;->j()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    iget-object p0, p0, Lx2c;->b:Ll32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lx2c;->b:Ll32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lx2c;

    iget-boolean v1, p0, Lx2c;->r:Z

    iget-object v2, p0, Lx2c;->p:Loz9;

    iget-object p0, p0, Lx2c;->q:Llcc;

    invoke-direct {v0, v2, p0, v1}, Lx2c;-><init>(Loz9;Llcc;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lx2c;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2c;->m:Z

    iget-object v0, p0, Lx2c;->n:Lve;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lve;->f:Ljava/lang/Object;

    check-cast v0, Lh45;

    invoke-interface {v0}, Lh45;->cancel()V

    :cond_1
    iget-object v0, p0, Lx2c;->o:La3c;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3c;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ly2f;->e(Ljava/net/Socket;)V

    :cond_2
    iget-object p0, p0, Lx2c;->b:Ll32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Lqq1;)V
    .locals 4

    iget-object v0, p0, Lx2c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ldya;->a:Ldya;

    sget-object v0, Ldya;->a:Ldya;

    invoke-virtual {v0}, Ldya;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx2c;->e:Ljava/lang/Object;

    iget-object v0, p0, Lx2c;->b:Ll32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx2c;->p:Loz9;

    iget-object v0, v0, Loz9;->a:Lmzf;

    new-instance v1, Lv2c;

    invoke-direct {v1, p0, p1}, Lv2c;-><init>(Lx2c;Lqq1;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lmzf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lx2c;->r:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Lx2c;->q:Llcc;

    iget-object p0, p0, Llcc;->b:Lfp6;

    iget-object p0, p0, Lfp6;->e:Ljava/lang/String;

    iget-object p1, v0, Lmzf;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2c;

    iget-object v3, v2, Lv2c;->c:Lx2c;

    iget-object v3, v3, Lx2c;->q:Llcc;

    iget-object v3, v3, Llcc;->b:Lfp6;

    iget-object v3, v3, Lfp6;->e:Ljava/lang/String;

    invoke-static {v3, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lmzf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2c;

    iget-object v3, v2, Lv2c;->c:Lx2c;

    iget-object v3, v3, Lx2c;->q:Llcc;

    iget-object v3, v3, Llcc;->b:Lfp6;

    iget-object v3, v3, Lfp6;->e:Ljava/lang/String;

    invoke-static {v3, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object p0, v2, Lv2c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, Lv2c;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Lmzf;->J()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    const-string p0, "Already Executed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lxdc;
    .locals 3

    iget-object v0, p0, Lx2c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2c;->c:Lxn6;

    invoke-virtual {v0}, Lyy;->i()V

    sget-object v0, Ldya;->a:Ldya;

    sget-object v0, Ldya;->a:Ldya;

    invoke-virtual {v0}, Ldya;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx2c;->e:Ljava/lang/Object;

    iget-object v0, p0, Lx2c;->b:Ll32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lx2c;->p:Loz9;

    iget-object v0, v0, Loz9;->a:Lmzf;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lmzf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lx2c;->h()Lxdc;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lx2c;->p:Loz9;

    iget-object v1, v1, Loz9;->a:Lmzf;

    iget-object v2, v1, Lmzf;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lmzf;->s(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Lx2c;->p:Loz9;

    iget-object v1, v1, Loz9;->a:Lmzf;

    iget-object v2, v1, Lmzf;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lmzf;->s(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string p0, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx2c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx2c;->n:Lve;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lve;->f:Ljava/lang/Object;

    check-cast v1, Lh45;

    invoke-interface {v1}, Lh45;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, Lve;->c:Ljava/lang/Object;

    check-cast v2, Lx2c;

    invoke-virtual {v2, p1, v1, v1, v0}, Lx2c;->i(Lve;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lx2c;->i:Lve;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Lxdc;
    .locals 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lx2c;->p:Loz9;

    iget-object v0, v0, Loz9;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lh63;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, Lgs0;

    iget-object v1, p0, Lx2c;->p:Loz9;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1}, Lgs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgs0;

    iget-object v1, p0, Lx2c;->p:Loz9;

    iget-object v1, v1, Loz9;->j:Lgd6;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lgs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lex0;

    iget-object v1, p0, Lx2c;->p:Loz9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lex0;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lex0;->b:Lex0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lx2c;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx2c;->p:Loz9;

    iget-object v0, v0, Loz9;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lh63;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_0
    new-instance v0, Lpl1;

    iget-boolean v1, p0, Lx2c;->r:Z

    invoke-direct {v0, v1}, Lpl1;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lc3c;

    iget-object v10, p0, Lx2c;->q:Llcc;

    iget-object v0, p0, Lx2c;->p:Loz9;

    iget v6, v0, Loz9;->x:I

    iget v7, v0, Loz9;->y:I

    iget v8, v0, Loz9;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v5, v10

    invoke-direct/range {v0 .. v8}, Lc3c;-><init>(Lx2c;Ljava/util/List;ILve;Llcc;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v9, v10}, Lc3c;->d(Llcc;)Lxdc;

    move-result-object v2

    iget-boolean v3, p0, Lx2c;->m:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lx2c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Ly2f;->d(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Lx2c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    move v11, v2

    move-object v2, v1

    move v1, v11

    goto :goto_0

    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lx2c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final i(Lve;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lx2c;->n:Lve;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lx2c;->j:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lx2c;->k:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lx2c;->j:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lx2c;->k:Z

    :cond_4
    iget-boolean p2, p0, Lx2c;->j:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lx2c;->k:Z

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_1

    :cond_5
    move p3, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lx2c;->k:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lx2c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move p1, v0

    :cond_6
    move p2, p1

    move p1, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, p1

    :goto_3
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lx2c;->n:Lve;

    iget-object p1, p0, Lx2c;->g:La3c;

    if-eqz p1, :cond_8

    monitor-enter p1

    :try_start_1
    iget p3, p1, La3c;->l:I

    add-int/2addr p3, v0

    iput p3, p1, La3c;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lx2c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx2c;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lx2c;->l:Z

    iget-boolean v0, p0, Lx2c;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lx2c;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lx2c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lx2c;->g:La3c;

    sget-object v2, Ly2f;->a:[B

    iget-object v2, v1, La3c;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2c;

    invoke-static {v5, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lx2c;->g:La3c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, La3c;->p:J

    iget-object p0, p0, Lx2c;->a:Lb3c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly2f;->a:[B

    iget-boolean v2, v1, La3c;->i:Z

    iget-object v4, p0, Lb3c;->c:Ljava/lang/Object;

    check-cast v4, Lkhe;

    if-nez v2, :cond_3

    iget v2, p0, Lb3c;->b:I

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    iget-object p0, p0, Lb3c;->d:Ljava/lang/Object;

    check-cast p0, Lpn6;

    invoke-virtual {v4, p0, v0, v1}, Lkhe;->c(Luge;J)V

    goto :goto_3

    :cond_3
    :goto_2
    iput-boolean v0, v1, La3c;->i:Z

    iget-object p0, p0, Lb3c;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Lkhe;->a()V

    :cond_4
    iget-object p0, v1, La3c;->c:Ljava/net/Socket;

    return-object p0

    :cond_5
    :goto_3
    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
