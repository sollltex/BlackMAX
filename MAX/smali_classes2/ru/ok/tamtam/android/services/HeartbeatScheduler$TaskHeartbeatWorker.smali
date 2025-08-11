.class public final Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "ru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lyh6;",
        "heartbeatLogic",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lyh6;)V",
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
.field public final a:Lyh6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lyh6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->a:Lyh6;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lzh6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzh6;

    iget v1, v0, Lzh6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzh6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzh6;

    invoke-direct {v0, p0, p1}, Lzh6;-><init>(Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lzh6;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lzh6;->g:I

    const-string v3, "ai6"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lzh6;->d:Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrk7;->getId()Ljava/util/UUID;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "work %s started"

    invoke-static {v3, v2, p1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lzh6;->d:Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    iput v4, v0, Lzh6;->g:I

    iget-object p1, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->a:Lyh6;

    iget-object v2, p1, Lyh6;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1a;

    invoke-virtual {v2}, Lu1a;->d()Z

    move-result v2

    iget-object v5, p1, Lyh6;->b:Lxd7;

    if-eqz v2, :cond_4

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, p1, Lyh6;->c:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2b;

    check-cast v8, Ly2b;

    iget-object v8, v8, Ly2b;->a:Lq33;

    iget-object v8, v8, Le4;->f:Lce7;

    const-string v9, "app.lastSuccessfulRequestTime"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x417b774000000000L    # 2.88E7

    cmpl-double v6, v6, v8

    if-lez v6, :cond_3

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    invoke-virtual {v2, v4}, Latc;->y(Z)V

    iget-object v2, p1, Lyh6;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhe;

    invoke-virtual {v2}, Ljhe;->a()V

    :cond_3
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri4;

    invoke-virtual {v2}, Lri4;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lyh6;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg3;

    invoke-virtual {v2}, Lvg3;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lyh6;->f:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri4;

    invoke-virtual {v4}, Lri4;->d()Z

    move-result v4

    check-cast v2, Lb1a;

    invoke-virtual {v2, v4}, Lb1a;->G(Z)J

    iget-object v2, p1, Lyh6;->g:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0g;

    invoke-static {v2}, Lz3d;->y(Ld0g;)V

    :cond_4
    iget-object p1, p1, Lyh6;->h:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq7;

    invoke-virtual {v2}, Ljq7;->e()Z

    move-result v2

    sget-object v4, Lqxe;->a:Lqxe;

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri4;

    invoke-virtual {v2}, Lri4;->d()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq7;

    const/4 v0, 0x3

    invoke-static {p1, v6, v0}, Ljq7;->g(Ljq7;ZI)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq7;

    invoke-virtual {v2}, Ljq7;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq7;

    invoke-virtual {p1, v6, v0}, Ljq7;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    move-object v4, p1

    :cond_6
    :goto_1
    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lrk7;->getId()Ljava/util/UUID;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "work %s finished"

    invoke-static {v3, p1, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lqk7;->b()Lpk7;

    move-result-object p0

    return-object p0
.end method
