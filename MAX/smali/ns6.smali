.class public final Lns6;
.super Lis6;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Ljava/lang/Object;

.field public p:Lfu6;

.field public q:Lms6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lis6;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lns6;->o:Ljava/lang/Object;

    iput-object p1, p0, Lns6;->n:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lhu6;)Lfu6;
    .locals 0

    invoke-interface {p1}, Lhu6;->b()Lfu6;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lns6;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lns6;->p:Lfu6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lns6;->p:Lfu6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lfu6;)V
    .locals 5

    iget-object v0, p0, Lns6;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lis6;->m:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lns6;->q:Lms6;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lfu6;->getImageInfo()Ljt6;

    move-result-object v1

    invoke-interface {v1}, Ljt6;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lns6;->q:Lms6;

    iget-object v3, v3, Lfz5;->b:Lfu6;

    invoke-interface {v3}, Lfu6;->getImageInfo()Ljt6;

    move-result-object v3

    invoke-interface {v3}, Ljt6;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lns6;->p:Lfu6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Lns6;->p:Lfu6;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lms6;

    invoke-direct {v1, p1, p0}, Lms6;-><init>(Lfu6;Lns6;)V

    iput-object v1, p0, Lns6;->q:Lms6;

    invoke-virtual {p0, v1}, Lis6;->b(Lfu6;)Lmk7;

    move-result-object p0

    new-instance p1, Lm5;

    const/16 v2, 0x12

    invoke-direct {p1, v2, v1}, Lm5;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
