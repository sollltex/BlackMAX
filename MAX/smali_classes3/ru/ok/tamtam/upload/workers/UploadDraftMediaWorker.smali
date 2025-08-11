.class public final Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
.field public final a:Ltae;

.field public final b:Ltae;

.field public final c:Ltae;

.field public final d:Ltae;

.field public final e:Ltae;

.field public final f:Ltae;

.field public final g:Ltae;

.field public final h:Ltae;

.field public final i:Ltae;

.field public final j:Ltae;

.field public final k:Ltae;

.field public l:Lgd7;

.field public volatile m:F

.field public volatile n:Lqk7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lwze;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwze;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->a:Ltae;

    new-instance p1, Lwze;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lwze;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b:Ltae;

    new-instance p1, Lwze;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lwze;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Ltae;

    new-instance p1, Lwze;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lwze;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d:Ltae;

    new-instance p1, Lwze;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lwze;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e:Ltae;

    new-instance p1, Lwze;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lwze;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->f:Ltae;

    new-instance p1, Lwze;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lwze;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->g:Ltae;

    new-instance p1, Lwze;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lwze;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->h:Ltae;

    new-instance p1, Lwze;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwze;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i:Ltae;

    new-instance p1, Lwze;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lwze;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->j:Ltae;

    new-instance p1, Lwze;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lwze;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->k:Ltae;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->m:F

    return-void
.end method


# virtual methods
.method public final c()Lu82;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu82;

    return-object p0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lrk7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lezf;->d(Landroid/content/Context;)Lezf;

    move-result-object p1

    invoke-virtual {p0}, Lrk7;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lezf;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lu82;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v0

    iget-object v0, v0, Lmp4;->a:Lfp4;

    iget-wide v0, v0, Lfp4;->a:J

    invoke-virtual {p1, v0, v1}, Lu82;->C(J)Lj52;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lih5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v0

    iget-object v0, v0, Lmp4;->a:Lfp4;

    iget-wide v2, v0, Lfp4;->a:J

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj52;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lrk7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lih5;

    iget v4, v4, Lih5;->f:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_3
    move-object v7, p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lrk7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih5;

    iget v0, v0, Lih5;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    iget p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->m:F

    float-to-int v8, p1

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v10}, Lih5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object p0

    iget-object p0, p0, Lmp4;->a:Lfp4;

    invoke-virtual {p0}, Lfp4;->hashCode()I

    move-result p0

    new-instance v0, Lyw5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyw5;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final d()Lmp4;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->a:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmp4;

    return-object p0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lzze;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzze;

    iget v1, v0, Lzze;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzze;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzze;

    invoke-direct {v0, p0, p1}, Lzze;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lzze;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lzze;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "UploadDraftMediaWorker"

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p0, v0, Lzze;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzze;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lzze;->e:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iget-object v2, v0, Lzze;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto/16 :goto_6

    :cond_4
    iget-object p0, v0, Lzze;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "doWork"

    invoke-static {v6, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lzze;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v5, v0, Lzze;->h:I

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->k:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v2, La0f;

    invoke-direct {v2, p0, v8}, La0f;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lqxe;->a:Lqxe;

    :goto_1
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->h()V

    :cond_8
    :goto_3
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->n:Lqk7;

    if-nez p1, :cond_c

    const-string p1, "update %f"

    iget v2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->m:F

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, p1, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->m:F

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object p0, v0, Lzze;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object p0, v0, Lzze;->e:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v4, v0, Lzze;->h:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    :goto_4
    :try_start_5
    check-cast p1, Lyw5;

    iput-object v2, v0, Lzze;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object v8, v0, Lzze;->e:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v3, v0, Lzze;->h:I

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lyw5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    move-object p0, v2

    :cond_b
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v9

    iput-object p0, v0, Lzze;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v7, v0, Lzze;->h:I

    invoke-static {v9, v10, v0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_c
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->n:Lqk7;

    if-nez p1, :cond_d

    invoke-static {}, Lqk7;->a()Lnk7;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_6
    const-string v0, "cancelled!"

    invoke-static {v6, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    invoke-static {}, Lqk7;->a()Lnk7;

    move-result-object p1

    :cond_d
    :goto_7
    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v0

    iget-object v0, v0, Lmp4;->a:Lfp4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUploadFailed: draftMediaUploadKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object p1

    iget-object p1, p1, Lmp4;->a:Lfp4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failDraftUpload: key = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lu82;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v2

    iget-object v2, v2, Lmp4;->a:Lfp4;

    iget-wide v2, v2, Lfp4;->a:J

    invoke-virtual {p1, v2, v3}, Lu82;->C(J)Lj52;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "failDraftUpload: chat is null"

    invoke-static {v1, p1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    iget-object v2, p1, Lj52;->b:Lp92;

    iget-object v8, v2, Lp92;->f0:Lj7a;

    if-nez v8, :cond_1

    const-string p1, "failDraftUpload: draft is null"

    invoke-static {v1, p1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp4;

    invoke-interface {v0, v8}, Lkp4;->c(Lj7a;)Lj7a;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lu82;

    move-result-object v3

    invoke-virtual {v8}, Lj7a;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, p1, Lj52;->a:J

    invoke-virtual/range {v3 .. v8}, Lu82;->k(JJLj7a;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0g;

    invoke-static {p1}, Lz3d;->y(Ld0g;)V

    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->g()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->j:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v0

    iget-object v0, v0, Lmp4;->a:Lfp4;

    iget-wide v0, v0, Lfp4;->a:J

    invoke-virtual {p1, v0, v1}, Lvf5;->b(J)V

    invoke-static {}, Lqk7;->a()Lnk7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->n:Lqk7;

    return-void
.end method

.method public final g()V
    .locals 6

    const-string v0, "UploadDraftMediaWorker"

    const-string v1, "removeUploadFromStorage: success for key = "

    :try_start_0
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp4;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v3

    iget-object v3, v3, Lmp4;->a:Lfp4;

    invoke-virtual {v2}, Lvp4;->a()Ldld;

    move-result-object v2

    new-instance v4, Lqd1;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v3}, Lqd1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lpa3;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5, v4}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Loa3;->d()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v2

    iget-object v2, v2, Lmp4;->a:Lfp4;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object p0

    iget-object p0, p0, Lmp4;->a:Lfp4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeUploadFromStorage: failed for key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrk7;->getInputData()Lr24;

    move-result-object p0

    const-string v0, "workName"

    invoke-virtual {p0, v0}, Lr24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UploadDraftMediaWorker"

    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startUpload: draftUpload = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v0

    iget v0, v0, Lmp4;->d:I

    if-eqz v0, :cond_1

    sget-object v1, Lh1f;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, La20;->b:La20;

    goto :goto_0

    :pswitch_0
    sget-object v0, La20;->g:La20;

    goto :goto_0

    :pswitch_1
    sget-object v0, La20;->f:La20;

    goto :goto_0

    :pswitch_2
    sget-object v0, La20;->k:La20;

    goto :goto_0

    :pswitch_3
    sget-object v0, La20;->d:La20;

    goto :goto_0

    :pswitch_4
    sget-object v0, La20;->e:La20;

    goto :goto_0

    :pswitch_5
    sget-object v0, La20;->b:La20;

    :goto_0
    sget-object v1, La20;->b:La20;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lxv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v1

    iget-object v1, v1, Lmp4;->e:Ly6f;

    iput-object v1, v0, Lxv8;->e:Ly6f;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v1

    iget-object v1, v1, Lmp4;->b:Ljava/lang/String;

    iput-object v1, v0, Lxv8;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v1

    iget v1, v1, Lmp4;->d:I

    iput v1, v0, Lxv8;->d:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v1

    iget-wide v1, v1, Lmp4;->c:J

    iput-wide v1, v0, Lxv8;->c:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v1

    iget-object v1, v1, Lmp4;->a:Lfp4;

    iget-object v1, v1, Lfp4;->b:Ljava/lang/String;

    iput-object v1, v0, Lxv8;->f:Ljava/lang/String;

    new-instance v1, Lyv8;

    invoke-direct {v1, v0}, Lyv8;-><init>(Lxv8;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->g:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0f;

    invoke-virtual {v0, v1}, Lw0f;->a(Lyv8;)Lmy9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->h:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxoc;

    invoke-virtual {v0, v1}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v0

    new-instance v1, Lfdc;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lfdc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfxd;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lfxd;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lzu0;->d:Lx56;

    new-instance v4, Lgd7;

    invoke-direct {v4, v1, v2, v3}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v0, v4}, Lkv9;->b(Lzy9;)V

    iput-object v4, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->l:Lgd7;

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v0

    iget-object v0, v0, Lmp4;->a:Lfp4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel: key ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->l:Lgd7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->g()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lmp4;

    move-result-object v0

    iget-object v0, v0, Lmp4;->a:Lfp4;

    iget-object v0, v0, Lfp4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel: finished for key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lqk7;->a()Lnk7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->n:Lqk7;

    return-void
.end method
