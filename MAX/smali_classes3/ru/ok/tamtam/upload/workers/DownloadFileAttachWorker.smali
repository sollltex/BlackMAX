.class public final Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "wn4",
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

.field public final l:Ltae;

.field public final m:Ltae;

.field public final n:Ltae;

.field public final o:Ltae;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q:I

.field public r:J

.field public volatile s:Lwn4;

.field public t:Ljava/io/File;

.field public final u:Lco4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lnn4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Ltae;

    new-instance p1, Lnn4;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b:Ltae;

    new-instance p1, Lnn4;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c:Ltae;

    new-instance p1, Lnn4;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->d:Ltae;

    new-instance p1, Lnn4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e:Ltae;

    new-instance p1, Lnn4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->f:Ltae;

    new-instance p1, Lnn4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g:Ltae;

    new-instance p1, Lnn4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->h:Ltae;

    new-instance p1, Lnn4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->i:Ltae;

    new-instance p1, Lnn4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->j:Ltae;

    new-instance p1, Lnn4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->k:Ltae;

    new-instance p1, Lnn4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->l:Ltae;

    new-instance p1, Lnn4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->m:Ltae;

    new-instance p1, Lnn4;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->n:Ltae;

    new-instance p1, Lnn4;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lnn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Ltae;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lco4;

    invoke-direct {p1, p0}, Lco4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u:Lco4;

    return-void
.end method


# virtual methods
.method public final c(Ldu3;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v3, "File download. CancelLoading: %s"

    invoke-static {v2, v3, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->f:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8e;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t:Ljava/io/File;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lxge;

    move-result-object p0

    iget-object p0, p0, Lxge;->b:Ljava/lang/String;

    iget-object v0, v0, Lo8e;->a:Lp8e;

    invoke-interface {v0, v1, p0, p1}, Lp8e;->b(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lrk7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lezf;->d(Landroid/content/Context;)Lezf;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lrk7;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Lezf;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v12

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s:Lwn4;

    instance-of v2, v0, Lun4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lun4;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lun4;->a:F

    iget-wide v4, v0, Lun4;->b:J

    iget-wide v6, v0, Lun4;->c:J

    move-wide v15, v4

    move-wide v4, v6

    move-wide v6, v15

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    move-wide v6, v4

    :goto_1
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu82;

    invoke-virtual {v0, v4, v5}, Lu82;->C(J)Lj52;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lrk7;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->l:Ltae;

    invoke-virtual {v9}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lih5;

    iget v9, v9, Lih5;->e:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->l:Ltae;

    invoke-virtual {v9}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lih5;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lxge;

    move-result-object v6

    iget-wide v6, v6, Lxge;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj52;->q()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object v13, v3

    :goto_2
    :try_start_0
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t:Ljava/io/File;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v3, Llec;

    invoke-direct {v3, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    instance-of v3, v0, Llec;

    if-eqz v3, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    const/4 v14, 0x0

    move-object v3, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v13

    move-object v9, v0

    move v10, v2

    move v11, v14

    invoke-virtual/range {v3 .. v12}, Lih5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    new-instance v2, Lyw5;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lyw5;-><init>(ILandroid/app/Notification;I)V

    return-object v2
.end method

.method public final d()Loi5;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi5;

    return-object p0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lxn4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lxn4;

    iget v3, v2, Lxn4;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxn4;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxn4;

    invoke-direct {v2, v1, v0}, Lxn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lxn4;->e:Ljava/lang/Object;

    sget-object v10, Lox3;->a:Lox3;

    iget v3, v2, Lxn4;->g:I

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v4, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x5

    const-string v15, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lxn4;->d:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    :try_start_0
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v1, v2, Lxn4;->d:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    :try_start_1
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget-object v1, v2, Lxn4;->d:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    :try_start_2
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_3
    const-string v0, "File download. doWork %s"

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lxge;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v0, v3}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->m:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v3, Lyn4;

    invoke-direct {v3, v1, v9}, Lyn4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lxn4;->d:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v11, v2, Lxn4;->g:I

    invoke-static {v0, v3, v2}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    :goto_1
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_7

    invoke-static {v4}, Lmh4;->a(I)Lr24;

    move-result-object v0

    new-instance v3, Lnk7;

    invoke-direct {v3, v0}, Lnk7;-><init>(Lr24;)V

    return-object v3

    :cond_7
    iput-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t:Ljava/io/File;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->n:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg3;

    iput-object v1, v2, Lxn4;->d:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v2, Lxn4;->g:I

    new-instance v3, Lgz1;

    invoke-static {v2}, Laxf;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v11, v4}, Lgz1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lgz1;->n()V

    invoke-interface {v0}, Lzg3;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, Lqxe;->a:Lqxe;

    invoke-virtual {v3, v0}, Lgz1;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v4, Lpr1;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lpr1;-><init>(Lzg3;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Network connection lost, waiting network."

    invoke-static {v5, v6}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lzg3;->c(Lyg3;)V

    new-instance v5, Ljq1;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6, v4}, Ljq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lgz1;->d(Ls46;)V

    :goto_2
    invoke-virtual {v3}, Lgz1;->m()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    return-object v10

    :cond_9
    :goto_3
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->f:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8e;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lxge;

    move-result-object v3

    iget-object v4, v3, Lxge;->g:Ljava/lang/String;

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t:Ljava/io/File;

    if-nez v3, :cond_a

    move-object v5, v9

    goto :goto_4

    :cond_a
    move-object v5, v3

    :goto_4
    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->u:Lco4;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lxge;

    move-result-object v3

    iget-object v7, v3, Lxge;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lxge;

    move-result-object v3

    iget-boolean v8, v3, Lxge;->m:Z

    iput-object v1, v2, Lxn4;->d:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v2, Lxn4;->g:I

    iget-object v3, v0, Lo8e;->a:Lp8e;

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Lp8e;->a(Ljava/lang/String;Ljava/io/File;Ln8e;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    return-object v10

    :cond_b
    :goto_5
    check-cast v0, Lm8e;

    sget-object v3, Lm8e;->a:Lm8e;

    if-ne v0, v3, :cond_c

    const-string v0, "File download. Process: already downloading file %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lxge;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v0, v3}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lmh4;->a(I)Lr24;

    move-result-object v0

    new-instance v3, Lnk7;

    invoke-direct {v3, v0}, Lnk7;-><init>(Lr24;)V

    return-object v3

    :cond_c
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s:Lwn4;

    instance-of v3, v0, Ltn4;

    if-eqz v3, :cond_e

    check-cast v0, Ltn4;

    iget-boolean v0, v0, Ltn4;->a:Z

    if-eqz v0, :cond_d

    new-instance v0, Lok7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_9

    :cond_d
    invoke-static {v13}, Lmh4;->a(I)Lr24;

    move-result-object v0

    new-instance v3, Lnk7;

    invoke-direct {v3, v0}, Lnk7;-><init>(Lr24;)V

    :goto_6
    move-object v0, v3

    goto :goto_9

    :cond_e
    sget-object v3, Lsn4;->a:Lsn4;

    invoke-static {v0, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v12}, Lmh4;->a(I)Lr24;

    move-result-object v0

    new-instance v3, Lnk7;

    invoke-direct {v3, v0}, Lnk7;-><init>(Lr24;)V

    goto :goto_6

    :cond_f
    sget-object v3, Lqn4;->a:Lqn4;

    invoke-static {v0, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v14}, Lmh4;->a(I)Lr24;

    move-result-object v0

    new-instance v3, Lnk7;

    invoke-direct {v3, v0}, Lnk7;-><init>(Lr24;)V

    goto :goto_6

    :cond_10
    sget-object v3, Lvn4;->a:Lvn4;

    invoke-static {v0, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x6

    invoke-static {v0}, Lmh4;->a(I)Lr24;

    move-result-object v0

    new-instance v3, Lnk7;

    invoke-direct {v3, v0}, Lnk7;-><init>(Lr24;)V

    goto :goto_6

    :cond_11
    invoke-static {}, Lqk7;->b()Lpk7;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :goto_7
    const-string v3, "File download. Cancelled!"

    invoke-static {v15, v3, v0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lxn4;->d:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v12, v2, Lxn4;->g:I

    invoke-virtual {v1, v2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c(Ldu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    return-object v10

    :cond_12
    :goto_8
    invoke-static {v14}, Lmh4;->a(I)Lr24;

    move-result-object v0

    new-instance v1, Lnk7;

    invoke-direct {v1, v0}, Lnk7;-><init>(Lr24;)V

    move-object v0, v1

    :goto_9
    return-object v0
.end method

.method public final e()Lur8;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->d:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur8;

    return-object p0
.end method

.method public final g()Lxge;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxge;

    return-object p0
.end method

.method public final getCoroutineContext()Lix3;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->m:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    check-cast p0, Lm6a;

    iget-object p0, p0, Lm6a;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix3;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrk7;->getInputData()Lr24;

    move-result-object p0

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Lr24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    :cond_0
    return-object p0
.end method

.method public final getWorkDelay()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final h(Lwr8;Lb30;IJJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p3

    move-object/from16 v2, p9

    instance-of v3, v2, Ldo4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldo4;

    iget v4, v3, Ldo4;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldo4;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldo4;

    invoke-direct {v3, v0, v2}, Ldo4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ldo4;->g:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Ldo4;->i:I

    sget-object v11, Lqxe;->a:Lqxe;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v3, Ldo4;->f:J

    iget-object v4, v3, Ldo4;->e:Lwr8;

    iget-object v3, v3, Ldo4;->d:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object v2, v1, Lwr8;->k:Lmv8;

    sget-object v5, Lmv8;->c:Lmv8;

    if-ne v2, v5, :cond_4

    :cond_3
    move-object/from16 p9, v11

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lxge;

    move-result-object v2

    iget-object v2, v2, Lxge;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lmq;->r(Lwr8;Ljava/lang/String;)Lj30;

    move-result-object v12

    if-nez v12, :cond_5

    return-object v11

    :cond_5
    iget-object v2, v12, Lj30;->o:Lb30;

    invoke-virtual {v2}, Lb30;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lb30;->a()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v5, "File download. updateAttachStatus: cancelled!"

    invoke-static {v2, v5}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Ldo4;->d:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v1, v3, Ldo4;->e:Lwr8;

    move-wide/from16 v13, p6

    iput-wide v13, v3, Ldo4;->f:J

    iput v6, v3, Ldo4;->i:I

    invoke-virtual {v0, v3}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c(Ldu3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_1
    sget-object v2, Lqn4;->a:Lqn4;

    iput-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s:Lwn4;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld10;

    new-instance v2, Lj0c;

    iget-wide v3, v1, Lzi0;->b:J

    invoke-direct {v2, v3, v4, v13, v14}, Lj0c;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ld10;->a(Lm0c;)V

    return-object v11

    :cond_7
    move-wide/from16 v13, p6

    iput v10, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->q:I

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->e()Lur8;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lxge;

    move-result-object v2

    iget-wide v7, v2, Lxge;->a:J

    iget-object v9, v12, Lj30;->r:Ljava/lang/String;

    new-instance v5, Lon4;

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v13, v5

    move-wide/from16 v5, p4

    move-object/from16 p9, v11

    move-wide v10, v7

    move-wide/from16 v7, p6

    move-object v14, v9

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lon4;-><init>(Lb30;IJJLjava/io/File;)V

    invoke-virtual {v15, v10, v11, v14, v13}, Lur8;->v(JLjava/lang/String;Lnj3;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld10;

    new-instance v3, Lj0c;

    iget-wide v4, v1, Lzi0;->b:J

    iget-wide v6, v12, Lj30;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Lj0c;-><init>(JJ)V

    invoke-virtual {v2, v3}, Ld10;->a(Lm0c;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Lj30;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v12, Lj30;->j:Lq20;

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld10;

    iget-wide v13, v1, Lzi0;->b:J

    move/from16 v5, p3

    int-to-float v5, v5

    if-eqz v2, :cond_a

    iget-wide v6, v2, Lq20;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v8

    goto :goto_3

    :cond_a
    move-object/from16 v20, v3

    :goto_3
    if-eqz v2, :cond_b

    iget-wide v2, v2, Lq20;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v21, v6

    goto :goto_4

    :cond_b
    move-object/from16 v21, v3

    :goto_4
    new-instance v2, Li0c;

    move-object v12, v2

    move-wide/from16 v15, p6

    move/from16 v17, v5

    move-wide/from16 v18, p4

    invoke-direct/range {v12 .. v21}, Li0c;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v4, v2}, Ld10;->a(Lm0c;)V

    goto :goto_5

    :cond_c
    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld10;

    new-instance v3, Lk0c;

    iget-wide v4, v1, Lzi0;->b:J

    iget-wide v6, v12, Lj30;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Lk0c;-><init>(JJ)V

    invoke-virtual {v2, v3}, Ld10;->a(Lm0c;)V

    :goto_5
    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->j:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    new-instance v2, Lcze;

    iget-wide v3, v1, Lwr8;->i:J

    iget-wide v5, v1, Lzi0;->b:J

    const/4 v1, 0x0

    move-object/from16 p0, v2

    move-wide/from16 p1, v3

    move-wide/from16 p3, v5

    move/from16 p5, v1

    invoke-direct/range {p0 .. p5}, Lcze;-><init>(JJI)V

    invoke-virtual {v0, v2}, Lmv0;->c(Ljava/lang/Object;)V

    :goto_6
    return-object p9
.end method

.method public final onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-string v0, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    const-string v1, "File download. OnStopWork"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->f:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8e;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->t:Ljava/io/File;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->g()Lxge;

    move-result-object p0

    iget-object p0, p0, Lxge;->b:Ljava/lang/String;

    iget-object v0, v0, Lo8e;->a:Lp8e;

    invoke-interface {v0, v1, p0, p1}, Lp8e;->c(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
