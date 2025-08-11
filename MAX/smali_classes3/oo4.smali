.class public final Loo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8e;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lghe;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    invoke-interface {v1, v2, v4, v0, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->d()Lmv0;

    move-result-object v0

    new-instance v1, Lrg5;

    iget-object v2, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lghe;

    move-result-object v2

    iget-wide v2, v2, Lghe;->a:J

    iget-object v4, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lghe;

    move-result-object v4

    iget-object v4, v4, Lghe;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lrg5;-><init>(J)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lho4;->a:Lho4;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m:Lko4;

    return-void
.end method

.method public final b()Lqxe;
    .locals 5

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lrq7;->e:Lrq7;

    const/4 v2, 0x0

    const-string v3, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    const-string v4, "onUrlExpired"

    invoke-interface {v0, v1, v3, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->d()Lmv0;

    move-result-object v0

    new-instance v1, Lrg5;

    iget-object v2, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lghe;

    move-result-object v2

    iget-wide v2, v2, Lghe;->a:J

    iget-object p0, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lghe;

    move-result-object p0

    iget-object p0, p0, Lghe;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lrg5;-><init>(J)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final c(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lno4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lno4;

    iget v3, v2, Lno4;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lno4;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lno4;

    invoke-direct {v2, v0, v1}, Lno4;-><init>(Loo4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lno4;->e:Ljava/lang/Object;

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v2, Lno4;->g:I

    sget-object v5, Lqxe;->a:Lqxe;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lno4;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, v0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-wide v11, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->l:J

    sub-long v11, v9, v11

    const-wide/16 v13, 0x1f4

    cmp-long v4, v11, v13

    if-gez v4, :cond_4

    return-object v5

    :cond_4
    iput-wide v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->l:J

    new-instance v4, Ljo4;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lghe;

    move-result-object v9

    iget-wide v13, v9, Lghe;->e:J

    iget-object v9, v0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v9}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lghe;

    move-result-object v9

    iget-wide v9, v9, Lghe;->b:J

    move-object v11, v4

    move/from16 v12, p1

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Ljo4;-><init>(FJJ)V

    iput-object v4, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m:Lko4;

    iget-object v1, v0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m:Lko4;

    instance-of v4, v1, Ljo4;

    if-eqz v4, :cond_5

    check-cast v1, Ljo4;

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_6

    return-object v5

    :cond_6
    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lrq7;->e:Lrq7;

    iget v10, v1, Ljo4;->a:F

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "update notification "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    invoke-interface {v4, v9, v11, v10, v6}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v4, v0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget v1, v1, Ljo4;->a:F

    invoke-virtual {v4, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput-object v0, v2, Lno4;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v8, v2, Lno4;->g:I

    invoke-virtual {v0, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    :goto_3
    check-cast v1, Lyw5;

    iput-object v6, v2, Lno4;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v7, v2, Lno4;->g:I

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lyw5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_4
    return-object v5
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lrq7;->e:Lrq7;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lghe;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFileDownloadCancelled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    invoke-interface {v0, v1, v3, p1, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->d()Lmv0;

    move-result-object p1

    new-instance v0, Lpg5;

    iget-object v1, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lghe;

    move-result-object v1

    iget-wide v1, v1, Lghe;->a:J

    iget-object v3, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lghe;

    move-result-object v3

    iget-object v3, v3, Lghe;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lpg5;-><init>(J)V

    invoke-virtual {p1, v0}, Lmv0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p1, Lfo4;->a:Lfo4;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m:Lko4;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final e(ZZ)V
    .locals 5

    iget-object p2, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lrq7;->e:Lrq7;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lghe;

    move-result-object v2

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadInterrupted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isNetworkProblem:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", retryCount:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const-string v3, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    invoke-interface {v0, v1, v3, p2, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->d()Lmv0;

    move-result-object p2

    new-instance v0, Lrg5;

    iget-object v1, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lghe;

    move-result-object v1

    iget-wide v1, v1, Lghe;->a:J

    iget-object v3, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lghe;

    move-result-object v3

    iget-object v3, v3, Lghe;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lrg5;-><init>(J)V

    invoke-virtual {p2, v0}, Lmv0;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    iget-object p0, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    if-gt v0, p1, :cond_3

    new-instance p1, Lio4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lio4;-><init>(Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Lio4;

    invoke-direct {p1, p2}, Lio4;-><init>(Z)V

    :goto_2
    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m:Lko4;

    return-void
.end method

.method public final f(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lghe;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    const-string v1, "onFileDownloadCompleted: %s"

    invoke-static {v0, v1, p2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->d()Lmv0;

    move-result-object p2

    new-instance v0, Lsg5;

    iget-object v1, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lghe;

    move-result-object v1

    iget-wide v1, v1, Lghe;->a:J

    iget-object v3, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lghe;

    move-result-object v3

    iget-object v3, v3, Lghe;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lsg5;-><init>(JLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lmv0;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->f:Ltae;

    invoke-virtual {p2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leh5;

    invoke-virtual {p2, p1}, Leh5;->b(Ljava/io/File;)V

    :cond_0
    iget-object p0, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p1, Lgo4;->a:Lgo4;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m:Lko4;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Loo4;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lghe;

    move-result-object v0

    iget-wide v0, v0, Lghe;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lghe;

    move-result-object p0

    iget-wide v2, p0, Lghe;->e:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
