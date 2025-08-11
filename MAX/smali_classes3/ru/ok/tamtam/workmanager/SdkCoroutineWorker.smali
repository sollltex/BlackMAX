.class public abstract Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.super Lrk7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Lrk7;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lmk7;",
        "Lqk7;",
        "startWork",
        "()Lmk7;",
        "Lqxe;",
        "onStopWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lr24;",
        "data",
        "setProgress",
        "(Lr24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lyw5;",
        "foregroundInfo",
        "setForeground",
        "(Lyw5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getForegroundInfoAsync",
        "onStopped",
        "()V",
        "Lwa3;",
        "job",
        "Lwa3;",
        "Ll6d;",
        "future",
        "Ll6d;",
        "Lode;",
        "tamComponent$delegate",
        "Lxd7;",
        "getTamComponent",
        "()Lode;",
        "tamComponent",
        "Lix3;",
        "coroutineContext",
        "Lix3;",
        "getCoroutineContext",
        "()Lix3;",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final coroutineContext:Lix3;

.field private final future:Ll6d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6d;"
        }
    .end annotation
.end field

.field private final job:Lwa3;

.field private final tamComponent$delegate:Lxd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lrk7;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lzu0;->a()Lq67;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->job:Lwa3;

    new-instance p2, Ll6d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->future:Ll6d;

    new-instance v0, Lwyb;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lwyb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lrk7;->getTaskExecutor()Lehe;

    move-result-object v1

    check-cast v1, Ld7g;

    iget-object v1, v1, Ld7g;->a:Ljava/lang/Object;

    check-cast v1, Lwn;

    invoke-virtual {p2, v0, v1}, Ln2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lnaa;

    const/16 v0, 0x19

    invoke-direct {p2, p1, v0}, Lnaa;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ltae;

    invoke-direct {p1, p2}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->tamComponent$delegate:Lxd7;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lode;

    move-result-object p1

    check-cast p1, Lctc;

    invoke-virtual {p1}, Lctc;->s()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->coroutineContext:Lix3;

    return-void
.end method

.method public static final synthetic access$getFuture$p(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)Ll6d;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->future:Ll6d;

    return-object p0
.end method

.method public static b(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->future:Ll6d;

    iget-object v0, v0, Ln2;->a:Ljava/lang/Object;

    instance-of v0, v0, Lt1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->job:Lwa3;

    const/4 v0, 0x0

    check-cast p0, Lq77;

    invoke-virtual {p0, v0}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyw5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onStopWork$suspendImpl(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqxe;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method


# virtual methods
.method public abstract doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()Lix3;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->coroutineContext:Lix3;

    return-object p0
.end method

.method public getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getForegroundInfo$suspendImpl(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getForegroundInfoAsync()Lmk7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk7;"
        }
    .end annotation

    invoke-static {}, Lzu0;->a()Lq67;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getCoroutineContext()Lix3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v1

    invoke-static {v1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, La77;

    invoke-direct {v2, v0}, La77;-><init>(Lq67;)V

    new-instance v0, Ldtc;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Ldtc;-><init>(La77;Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v0, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-object v2
.end method

.method public final getTamComponent()Lode;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->tamComponent$delegate:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lode;

    return-object p0
.end method

.method public onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqxe;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->onStopWork$suspendImpl(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onStopped()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->future:Ll6d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln2;->cancel(Z)Z

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getCoroutineContext()Lix3;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->job:Lwa3;

    invoke-virtual {v0, v1}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v0

    invoke-static {v0}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Letc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Letc;-><init>(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final setForeground(Lyw5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqxe;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrk7;->setForegroundAsync(Lyw5;)Lmk7;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    throw p0

    :cond_1
    new-instance p1, Lgz1;

    invoke-static {p2}, Laxf;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lgz1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lgz1;->n()V

    new-instance p2, Lo66;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0, p0}, Lo66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpk4;->a:Lpk4;

    invoke-interface {p0, p2, v0}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lftc;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lftc;-><init>(Lmk7;I)V

    invoke-virtual {p1, p2}, Lgz1;->d(Ls46;)V

    invoke-virtual {p1}, Lgz1;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final setProgress(Lr24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr24;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqxe;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrk7;->setProgressAsync(Lr24;)Lmk7;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    throw p0

    :cond_1
    new-instance p1, Lgz1;

    invoke-static {p2}, Laxf;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lgz1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lgz1;->n()V

    new-instance p2, Lp66;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0, p0}, Lp66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpk4;->a:Lpk4;

    invoke-interface {p0, p2, v0}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lftc;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lftc;-><init>(Lmk7;I)V

    invoke-virtual {p1, p2}, Lgz1;->d(Ls46;)V

    invoke-virtual {p1}, Lgz1;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final startWork()Lmk7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk7;"
        }
    .end annotation

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getCoroutineContext()Lix3;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->job:Lwa3;

    invoke-virtual {v0, v1}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v0

    invoke-static {v0}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lgtc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgtc;-><init>(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->future:Ll6d;

    return-object p0
.end method
