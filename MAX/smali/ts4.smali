.class public final Lts4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7e;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Lqs4;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lkg6;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Leu4;Ltd7;Ltd7;)V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lts4;->e:I

    iput-boolean v1, p0, Lts4;->f:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lts4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lts4;->h:Ljava/util/LinkedHashMap;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GL Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lts4;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lts4;->d:Landroid/os/Handler;

    new-instance v1, Lkg6;

    invoke-direct {v1, v2}, Lkg6;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lts4;->c:Lkg6;

    new-instance v1, Lqs4;

    invoke-direct {v1, p2, p3}, Lqs4;-><init>(Ltd7;Ltd7;)V

    iput-object v1, p0, Lts4;->a:Lqs4;

    :try_start_0
    new-instance p2, Lt10;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p1, v0, p3}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lyq1;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lts4;->release()V

    throw p1
.end method


# virtual methods
.method public final a(Ld8e;)V
    .locals 3

    iget-object v0, p0, Lts4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld8e;->d()V

    return-void

    :cond_0
    new-instance v0, Lrs4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lce4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lce4;-><init>(Ld8e;I)V

    invoke-virtual {p0, v0, v1}, Lts4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lv7e;)V
    .locals 3

    iget-object v0, p0, Lts4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv7e;->close()V

    return-void

    :cond_0
    new-instance v0, Lrs4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lrs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lwd4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lwd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lts4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lts4;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lts4;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lts4;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7e;

    invoke-virtual {v2}, Lv7e;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lts4;->a:Lqs4;

    invoke-virtual {v0}, Lqs4;->q()V

    iget-object p0, p0, Lts4;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lts4;->c:Lkg6;

    new-instance v1, Lf6;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p2, p1, v2}, Lf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkg6;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    iget-object v0, p0, Lts4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lts4;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lts4;->j:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lts4;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lts4;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/Surface;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lv7e;

    iget v1, v7, Lv7e;->c:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    :try_start_0
    iget-object v3, p0, Lts4;->a:Lqs4;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-object v8, p0, Lts4;->i:Landroid/graphics/SurfaceTexture;

    iget-object v9, p0, Lts4;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {v3 .. v9}, Lqs4;->w(JLandroid/view/Surface;Lv7e;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lts4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwd4;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lwd4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lhh;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhh;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lts4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
