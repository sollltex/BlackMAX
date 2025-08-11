.class public final Lrn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final B:Ll8d;


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public final a:Z

.field public final b:Ljn6;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lnhe;

.field public final i:Lkhe;

.field public final j:Lkhe;

.field public final k:Lkhe;

.field public final l:Lqv7;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public final r:Ll8d;

.field public s:Ll8d;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public final x:Ljava/net/Socket;

.field public final y:Lzn6;

.field public final z:Lmc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll8d;

    invoke-direct {v0}, Ll8d;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Ll8d;->b(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Ll8d;->b(II)V

    sput-object v0, Lrn6;->B:Ll8d;

    return-void
.end method

.method public constructor <init>(Lhn6;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrn6;->a:Z

    iget-object v1, p1, Lhn6;->f:Ljava/lang/Object;

    check-cast v1, Ljn6;

    iput-object v1, p0, Lrn6;->b:Ljn6;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lrn6;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lhn6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lrn6;->d:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, p0, Lrn6;->f:I

    iget-object v2, p1, Lhn6;->g:Ljava/lang/Object;

    check-cast v2, Lnhe;

    iput-object v2, p0, Lrn6;->h:Lnhe;

    invoke-virtual {v2}, Lnhe;->f()Lkhe;

    move-result-object v3

    iput-object v3, p0, Lrn6;->i:Lkhe;

    invoke-virtual {v2}, Lnhe;->f()Lkhe;

    move-result-object v4

    iput-object v4, p0, Lrn6;->j:Lkhe;

    invoke-virtual {v2}, Lnhe;->f()Lkhe;

    move-result-object v2

    iput-object v2, p0, Lrn6;->k:Lkhe;

    sget-object v2, Lqv7;->e:Lqv7;

    iput-object v2, p0, Lrn6;->l:Lqv7;

    new-instance v2, Ll8d;

    invoke-direct {v2}, Ll8d;-><init>()V

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Ll8d;->b(II)V

    iput-object v2, p0, Lrn6;->r:Ll8d;

    sget-object v2, Lrn6;->B:Ll8d;

    iput-object v2, p0, Lrn6;->s:Ll8d;

    invoke-virtual {v2}, Ll8d;->a()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lrn6;->w:J

    iget-object v2, p1, Lhn6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/Socket;

    iput-object v2, p0, Lrn6;->x:Ljava/net/Socket;

    new-instance v2, Lzn6;

    iget-object v4, p1, Lhn6;->e:Ljava/lang/Object;

    check-cast v4, Lqu0;

    invoke-direct {v2, v4, v0}, Lzn6;-><init>(Lqu0;Z)V

    iput-object v2, p0, Lrn6;->y:Lzn6;

    new-instance v2, Lmc1;

    new-instance v4, Lun6;

    iget-object v5, p1, Lhn6;->d:Ljava/lang/Object;

    check-cast v5, Lru0;

    invoke-direct {v4, v5, v0}, Lun6;-><init>(Lru0;Z)V

    invoke-direct {v2, p0, v4}, Lmc1;-><init>(Lrn6;Lun6;)V

    iput-object v2, p0, Lrn6;->z:Lmc1;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lrn6;->A:Ljava/util/LinkedHashSet;

    iget p1, p1, Lhn6;->a:I

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const-string p1, " ping"

    invoke-static {v1, p1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgn6;

    invoke-direct {v0, p1, p0, v4, v5}, Lgn6;-><init>(Ljava/lang/String;Lrn6;J)V

    invoke-virtual {v3, v0, v4, v5}, Lkhe;->c(Luge;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J(II)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrn6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lln6;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lln6;-><init>(Ljava/lang/String;Ljava/lang/Object;III)V

    iget-object p0, p0, Lrn6;->i:Lkhe;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lkhe;->c(Luge;J)V

    return-void
.end method

.method public final a(IILjava/io/IOException;)V
    .locals 3

    sget-object v0, Ly2f;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lrn6;->n(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lrn6;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrn6;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lyn6;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lyn6;

    iget-object v1, p0, Lrn6;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    if-eqz p1, :cond_2

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lyn6;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lrn6;->y:Lzn6;

    invoke-virtual {p1}, Lzn6;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lrn6;->x:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lrn6;->i:Lkhe;

    invoke-virtual {p1}, Lkhe;->e()V

    iget-object p1, p0, Lrn6;->j:Lkhe;

    invoke-virtual {p1}, Lkhe;->e()V

    iget-object p0, p0, Lrn6;->k:Lkhe;

    invoke-virtual {p0}, Lkhe;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lrn6;->a(IILjava/io/IOException;)V

    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0, p1}, Lrn6;->a(IILjava/io/IOException;)V

    return-void
.end method

.method public final d0(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrn6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lqn6;

    move-object v2, v0

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lqn6;-><init>(Ljava/lang/String;Lrn6;IJ)V

    iget-object p0, p0, Lrn6;->i:Lkhe;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lkhe;->c(Luge;J)V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lrn6;->y:Lzn6;

    invoke-virtual {p0}, Lzn6;->flush()V

    return-void
.end method

.method public final declared-synchronized g(I)Lyn6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrn6;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(I)Lyn6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrn6;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn6;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Lrn6;->y:Lzn6;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lrn6;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lrn6;->g:Z

    iget v1, p0, Lrn6;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, Lrn6;->y:Lzn6;

    sget-object v2, Ly2f;->a:[B

    invoke-virtual {p0, v1, p1, v2}, Lzn6;->m(II[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized o(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrn6;->t:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lrn6;->t:J

    iget-wide p1, p0, Lrn6;->u:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lrn6;->r:Ll8d;

    invoke-virtual {p1}, Ll8d;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lrn6;->d0(IJ)V

    iget-wide p1, p0, Lrn6;->u:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lrn6;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(IZLnt0;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lrn6;->y:Lzn6;

    invoke-virtual {p0, p2, p1, p3, v3}, Lzn6;->d(ZILnt0;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lrn6;->v:J

    iget-wide v6, p0, Lrn6;->w:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lrn6;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lrn6;->y:Lzn6;

    iget v4, v4, Lzn6;->b:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lrn6;->v:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lrn6;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lrn6;->y:Lzn6;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lzn6;->d(ZILnt0;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method
