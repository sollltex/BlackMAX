.class public abstract Lnkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4e;
.implements Lt54;


# instance fields
.field public final a:Lbga;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lw54;

.field public final f:[Lw4e;

.field public g:I

.field public h:I

.field public i:Lw54;

.field public j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lu4e;

    new-array v2, v0, [Lw4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lnkd;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lnkd;->c:Ljava/util/ArrayDeque;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lnkd;->d:Ljava/util/ArrayDeque;

    iput-object v1, p0, Lnkd;->e:[Lw54;

    iput v0, p0, Lnkd;->g:I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget v4, p0, Lnkd;->g:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lnkd;->e:[Lw54;

    new-instance v6, Lu4e;

    invoke-direct {v6, v5}, Lw54;-><init>(I)V

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lnkd;->f:[Lw4e;

    iput v0, p0, Lnkd;->h:I

    move v0, v1

    :goto_1
    iget v2, p0, Lnkd;->h:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lnkd;->f:[Lw4e;

    new-instance v3, Li12;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Li12;-><init>(Lp4e;I)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lbga;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lbga;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lnkd;->a:Lbga;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget v0, p0, Lnkd;->g:I

    iget-object p0, p0, Lnkd;->e:[Lw54;

    array-length v2, p0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-static {v5}, Lavd;->e(Z)V

    array-length v0, p0

    :goto_3
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Lw54;->x(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public abstract b(I[BZ)Ln4e;
.end method

.method public final c(Lw54;Lw4e;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    check-cast p1, Lu4e;

    :try_start_0
    iget-object v0, p1, Lw54;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0, v1, p3}, Lnkd;->b(I[BZ)Ln4e;

    move-result-object v5

    iget-wide v3, p1, Lw54;->f:J

    iget-wide v6, p1, Lu4e;->j:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lw4e;->w(JLn4e;J)V

    iget p0, p2, Loz;->b:I

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    iput p0, p2, Loz;->b:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    return-object p0
.end method

.method public final d()Z
    .locals 8

    iget-object v0, p0, Lnkd;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lnkd;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnkd;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lnkd;->h:I

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lnkd;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lnkd;->l:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    iget-object v1, p0, Lnkd;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw54;

    iget-object v4, p0, Lnkd;->f:[Lw4e;

    iget v5, p0, Lnkd;->h:I

    sub-int/2addr v5, v3

    iput v5, p0, Lnkd;->h:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, Lnkd;->k:Z

    iput-boolean v2, p0, Lnkd;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Loz;->g(I)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Loz;->a(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v7}, Loz;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7}, Loz;->a(I)V

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lnkd;->c(Lw54;Lw4e;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    iget-object v5, p0, Lnkd;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iput-object v0, p0, Lnkd;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    monitor-exit v5

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_4
    iget-object v2, p0, Lnkd;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v0, p0, Lnkd;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lw4e;->v()V

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v7}, Loz;->g(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lw4e;->v()V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lnkd;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lw54;->v()V

    iget v0, p0, Lnkd;->g:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lnkd;->g:I

    iget-object p0, p0, Lnkd;->e:[Lw54;

    aput-object v1, p0, v0

    monitor-exit v2

    return v3

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final e()Lw4e;
    .locals 2

    iget-object v0, p0, Lnkd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnkd;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    if-nez v1, :cond_1

    iget-object v1, p0, Lnkd;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lnkd;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4e;

    monitor-exit v0

    :goto_0
    return-object p0

    :cond_1
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnkd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnkd;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, Lnkd;->i:Lw54;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lavd;->e(Z)V

    iget v1, p0, Lnkd;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lnkd;->e:[Lw54;

    sub-int/2addr v1, v2

    iput v1, p0, Lnkd;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lnkd;->i:Lw54;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lnkd;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lnkd;->k:Z

    iget-object v1, p0, Lnkd;->i:Lw54;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw54;->v()V

    iget v2, p0, Lnkd;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lnkd;->g:I

    iget-object v3, p0, Lnkd;->e:[Lw54;

    aput-object v1, v3, v2

    const/4 v1, 0x0

    iput-object v1, p0, Lnkd;->i:Lw54;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lnkd;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnkd;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw54;

    invoke-virtual {v1}, Lw54;->v()V

    iget v2, p0, Lnkd;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lnkd;->g:I

    iget-object v3, p0, Lnkd;->e:[Lw54;

    aput-object v1, v3, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lnkd;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lnkd;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->v()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Lu4e;)V
    .locals 2

    iget-object v0, p0, Lnkd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnkd;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, Lnkd;->i:Lw54;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lavd;->c(Z)V

    iget-object v1, p0, Lnkd;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lnkd;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lnkd;->h:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lnkd;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lnkd;->i:Lw54;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lnkd;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lnkd;->l:Z

    iget-object v1, p0, Lnkd;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lnkd;->a:Lbga;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
