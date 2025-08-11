.class public final Lwaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ltaf;

.field public final d:Landroid/os/Handler;

.field public final e:Lkg6;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:[F

.field public final i:[F

.field public j:Libf;

.field public k:Z

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 7

    sget-object v0, Leu4;->d:Leu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lwaf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwaf;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lwaf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lwaf;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lwaf;->g:Ljava/util/LinkedHashMap;

    const/16 v2, 0x10

    new-array v3, v2, [F

    iput-object v3, p0, Lwaf;->h:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lwaf;->i:[F

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->e:Lrq7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init, preview="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", dr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", stencil="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isStencilRecyclable="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lmyb;->m(Leu4;)V

    new-instance v1, Ltaf;

    invoke-direct {v1, p0, p1, v0}, Ltaf;-><init>(Lwaf;Landroid/util/Size;Leu4;)V

    iput-object v1, p0, Lwaf;->c:Ltaf;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwaf;->d:Landroid/os/Handler;

    iget-object v0, v1, Ltaf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwaf;->release()V

    instance-of p0, v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;

    const-string p1, "Failed to create video message processor"

    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p0

    :goto_1
    throw v0

    :cond_3
    new-instance v0, Lkg6;

    invoke-direct {v0, p1}, Lkg6;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lwaf;->e:Lkg6;

    return-void
.end method

.method public static final d(Lwaf;Landroid/util/Size;Leu4;)V
    .locals 5

    iget-object v0, p0, Lwaf;->a:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initRendererOnGl, previewSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", dynamicRange="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwaf;->e()V

    iget-boolean v0, p0, Lwaf;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwaf;->j:Libf;

    if-nez v0, :cond_2

    new-instance v0, Libf;

    invoke-direct {v0, p1, p2}, Libf;-><init>(Landroid/util/Size;Leu4;)V

    iput-object v0, p0, Lwaf;->j:Libf;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Renderer already created, "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GL is already RELEASED!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ld8e;)V
    .locals 6

    iget-object v0, p0, Lwaf;->a:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->e:Lrq7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onInputSurface, request="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwaf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld8e;->d()V

    return-void

    :cond_2
    iget-object v0, p1, Ld8e;->c:Leu4;

    invoke-static {v0}, Lmyb;->m(Leu4;)V

    new-instance v1, Lk81;

    const/16 v3, 0xe

    invoke-direct {v1, p1, p0, v0, v3}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lv2f;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3, v1}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lwaf;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lwaf;->a:Ljava/lang/String;

    const-string v0, "postToGl, failed to post \'onInputSurface\' to the GL thread!"

    invoke-static {p0, v0, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ld8e;->d()V

    :cond_3
    return-void
.end method

.method public final c(Lv7e;)V
    .locals 11

    iget-object v0, p0, Lwaf;->a:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->e:Lrq7;

    iget-object v4, p1, Lv7e;->d:Landroid/util/Size;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onOutputSurface, surfaceOutput="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwaf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv7e;->close()V

    return-void

    :cond_2
    new-instance v0, Lq9f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Lq9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lwx8;

    const-class v6, Lv7e;

    const-string v7, "close"

    const/4 v4, 0x0

    const-string v8, "close()V"

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lwx8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lv2f;

    const/4 v3, 0x7

    invoke-direct {p1, p0, v3, v0}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lwaf;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lwaf;->a:Ljava/lang/String;

    const-string p1, "postToGl, failed to post \'onOutputSurface\' to the GL thread!"

    invoke-static {p0, p1, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lwx8;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lwaf;->c:Ltaf;

    invoke-static {v0, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal thread="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lwaf;->a:Ljava/lang/String;

    const-string v1, "maybeReleaseGl"

    invoke-static {v0, v1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwaf;->e()V

    iget-boolean v1, p0, Lwaf;->k:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lwaf;->l:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lwaf;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv7e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "close surface output="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", surface="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lv7e;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lwaf;->j:Libf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Libf;->q()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lwaf;->j:Libf;

    iget-object p0, p0, Lwaf;->c:Ltaf;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Z)V
    .locals 7

    iget-object v0, p0, Lwaf;->a:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->e:Lrq7;

    invoke-static {p1}, Lw26;->m0(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setStencil, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", recycle_after_consume="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ly09;

    invoke-direct {v0, p0, p1, p2}, Ly09;-><init>(Lwaf;Landroid/graphics/Bitmap;Z)V

    new-instance p1, Lv2f;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2, v0}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lwaf;->d:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "postToGl, failed to post \'"

    const-string p2, "setStencil"

    const-string v0, "\' to the GL thread!"

    invoke-static {p1, p2, v0}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lwaf;->a:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 4

    const-string v0, "release"

    iget-object v1, p0, Lwaf;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwaf;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lwaf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljtd;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p0}, Ljtd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lv2f;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, v0}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lwaf;->d:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "postToGl, failed to post \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to the GL thread!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
