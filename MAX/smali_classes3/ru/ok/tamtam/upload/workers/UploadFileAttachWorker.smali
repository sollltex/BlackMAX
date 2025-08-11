.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;",
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

.field public final l:Ltae;

.field public final m:Ltae;

.field public final n:Ltae;

.field public final o:Ltae;

.field public p:Lgd7;

.field public volatile q:F

.field public volatile r:Lqk7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lk0f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lk0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Ltae;

    new-instance p1, Lk0f;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lk0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Ltae;

    new-instance p1, Lk0f;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lk0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ltae;

    new-instance p1, Lk0f;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lk0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d:Ltae;

    new-instance p1, Lk0f;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lk0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e:Ltae;

    new-instance p1, Lk0f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lk0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->f:Ltae;

    new-instance p1, Lk0f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lk0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g:Ltae;

    new-instance p1, Lk0f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lk0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h:Ltae;

    new-instance p1, Lk0f;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lk0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i:Ltae;

    new-instance p1, Lk0f;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lk0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->j:Ltae;

    new-instance p1, Lk0f;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lk0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k:Ltae;

    new-instance p1, Lk0f;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lk0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l:Ltae;

    new-instance p1, Lk0f;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lk0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->m:Ltae;

    new-instance p1, Lk0f;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lk0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n:Ltae;

    new-instance p1, Lk0f;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lk0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Ltae;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q:F

    return-void
.end method


# virtual methods
.method public final c()Lyv8;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyv8;

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

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu82;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v0

    iget-object v0, v0, Lyv8;->a:Lfu8;

    iget-wide v0, v0, Lfu8;->b:J

    invoke-virtual {p1, v0, v1}, Lu82;->C(J)Lj52;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "chat is null in getForegroundInfo!"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lqk7;->a()Lnk7;

    move-result-object v1

    iput-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r:Lqk7;

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v2

    iget-object v2, v2, Lyv8;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Llec;

    invoke-direct {v2, v1}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    instance-of v2, v1, Llec;

    if-eqz v2, :cond_1

    const-string v1, ""

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lrk7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k:Ltae;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lih5;

    iget v3, v3, Lih5;->h:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3, v1}, Lmh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v3

    iget-object v3, v3, Lyv8;->a:Lfu8;

    iget-wide v3, v3, Lfu8;->b:J

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj52;->q()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lrk7;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k:Ltae;

    invoke-virtual {v6}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lih5;

    iget v6, v6, Lih5;->h:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_3
    if-nez p1, :cond_4

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    iget p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q:F

    invoke-static {p1}, Len8;->K(F)I

    move-result v8

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 p1, 0x0

    move-object v1, v2

    move-wide v2, v3

    move-object v4, p1

    invoke-virtual/range {v1 .. v10}, Lih5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object p0

    iget-object p0, p0, Lyv8;->a:Lfu8;

    invoke-virtual {p0}, Lfu8;->hashCode()I

    move-result p0

    new-instance v0, Lyw5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyw5;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final d()Lur8;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur8;

    return-object p0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lm0f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm0f;

    iget v1, v0, Lm0f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0f;

    invoke-direct {v0, p0, p1}, Lm0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lm0f;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lm0f;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lm0f;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg3;

    iput-object p0, v0, Lm0f;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v0, Lm0f;->g:I

    new-instance v2, Lgz1;

    invoke-static {v0}, Laxf;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lgz1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lgz1;->n()V

    invoke-interface {p1}, Lzg3;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {v2, p1}, Lgz1;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v5, Lpr1;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v2, v6}, Lpr1;-><init>(Lzg3;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Network connection lost, waiting network."

    invoke-static {v6, v7}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Lzg3;->c(Lyg3;)V

    new-instance v6, Ljq1;

    const/4 v7, 0x3

    invoke-direct {v6, p1, v7, v5}, Ljq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lgz1;->d(Ls46;)V

    :goto_1
    invoke-virtual {v2}, Lgz1;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    check-cast p1, Ly2b;

    iget-object p1, p1, Ly2b;->e:Lce5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    const-string v2, "UploadFileAttachWorker"

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lrq7;->e:Lrq7;

    const-string v6, "doForegroundWork: Using new uploader"

    invoke-interface {p1, v3, v2, v6, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iput-object v5, v0, Lm0f;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Lm0f;->g:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p1

    :cond_a
    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lrq7;->e:Lrq7;

    const-string v6, "doForegroundWork: Using old uploader"

    invoke-interface {p1, v4, v2, v6, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iput-object v5, v0, Lm0f;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lm0f;->g:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v0

    iget-object v0, v0, Lyv8;->a:Lfu8;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadFailed: %s"

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v1, v0}, Lo2g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    new-instance v1, Luj5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v3

    iget-object v3, v3, Lyv8;->a:Lfu8;

    iget-wide v3, v3, Lfu8;->b:J

    check-cast p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p1, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lmo6;

    invoke-direct {v1, p1}, Luj5;-><init>(Lmo6;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    new-instance v1, Lwa8;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyde;

    invoke-direct {v1, p1}, Lbj0;-><init>(Lyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q:F

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d()Lur8;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v0

    iget-object v0, v0, Lyv8;->a:Lfu8;

    iget-wide v0, v0, Lfu8;->a:J

    invoke-virtual {p1, v0, v1}, Lur8;->q(J)Lwr8;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lwr8;->k:Lmv8;

    sget-object v1, Lmv8;->c:Lmv8;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d()Lur8;

    move-result-object v0

    sget-object v1, Lbs8;->h:Lbs8;

    invoke-virtual {v0, p1, v1}, Lur8;->x(Lwr8;Lbs8;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d()Lur8;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v0

    iget-object v0, v0, Lyv8;->a:Lfu8;

    iget-wide v0, v0, Lfu8;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v2

    iget-object v2, v2, Lyv8;->a:Lfu8;

    iget-object v2, v2, Lfu8;->c:Ljava/lang/String;

    new-instance v3, Lfse;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lfse;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lur8;->v(JLjava/lang/String;Lnj3;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv0;

    new-instance v6, Lcze;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v0

    iget-object v0, v0, Lyv8;->a:Lfu8;

    iget-wide v1, v0, Lfu8;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v0

    iget-object v0, v0, Lyv8;->a:Lfu8;

    iget-wide v3, v0, Lfu8;->a:J

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcze;-><init>(JJI)V

    invoke-virtual {p1, v6}, Lmv0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const-string v0, "failMessageUpload: message is deleted"

    invoke-static {v2, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0g;

    invoke-static {p1}, Lz3d;->y(Ld0g;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->f:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v0

    iget-object v0, v0, Lyv8;->a:Lfu8;

    iget-wide v0, v0, Lfu8;->a:J

    invoke-virtual {p1, v0, v1}, Lvf5;->a(J)V

    invoke-static {}, Lqk7;->a()Lnk7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r:Lqk7;

    return-void
.end method

.method public final g(Lbw8;)V
    .locals 12

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "onUploadUpdate %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lbw8;->a:Lmze;

    iget-object v2, v0, Lmze;->g:Lg1f;

    invoke-virtual {v0}, Lmze;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v0

    iget-object v0, v0, Lyv8;->a:Lfu8;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v0

    iget-object v0, v0, Lyv8;->a:Lfu8;

    iget-wide v4, v0, Lfu8;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v0

    iget-object v0, v0, Lyv8;->a:Lfu8;

    iget-object v0, v0, Lfu8;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v1

    iget-object v1, v1, Lyv8;->a:Lfu8;

    iget-wide v2, v1, Lfu8;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d()Lur8;

    move-result-object v1

    new-instance v6, Lxze;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v7}, Lxze;-><init>(Lbw8;I)V

    invoke-virtual {v1, v4, v5, v0, v6}, Lur8;->v(JLjava/lang/String;Lnj3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld10;

    new-instance v1, Lk0c;

    iget-object p1, p1, Lbw8;->a:Lmze;

    iget-wide v6, p1, Lmze;->f:J

    invoke-direct {v1, v4, v5, v6, v7}, Lk0c;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ld10;->a(Lm0c;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv0;

    new-instance v0, Lcze;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcze;-><init>(JJI)V

    invoke-virtual {p1, v0}, Lmv0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0g;

    invoke-static {p1}, Lz3d;->y(Ld0g;)V

    invoke-static {}, Lqk7;->b()Lpk7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r:Lqk7;

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lg1f;->c:Lg1f;

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onUploadProgress %s, %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v0

    iget-object v0, v0, Lyv8;->a:Lfu8;

    iget-wide v8, v0, Lfu8;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v0

    iget-object v0, v0, Lyv8;->a:Lfu8;

    iget-object v0, v0, Lfu8;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v2

    iget-object v2, v2, Lyv8;->a:Lfu8;

    iget-wide v10, v2, Lfu8;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d()Lur8;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v3

    iget-object v3, v3, Lyv8;->a:Lfu8;

    iget-wide v3, v3, Lfu8;->a:J

    invoke-virtual {v2, v3, v4}, Lur8;->q(J)Lwr8;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lmv8;->c:Lmv8;

    iget-object v4, v2, Lwr8;->k:Lmv8;

    if-eq v4, v3, :cond_3

    iget-object v2, v2, Lwr8;->o:Lbgc;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbgc;->t()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lbgc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj30;

    iget-object v3, v3, Lj30;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v4

    iget-object v4, v4, Lyv8;->a:Lfu8;

    iget-object v4, v4, Lfu8;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lbw8;->a:Lmze;

    iget-object v1, p1, Lmze;->a:Luze;

    iget v1, v1, Luze;->c:I

    invoke-static {v1}, Lcp3;->b(I)La20;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(La20;)V

    iget v1, p1, Lmze;->e:F

    iput v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q:F

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d()Lur8;

    move-result-object v1

    new-instance v2, Lrze;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lrze;-><init>(Lmze;I)V

    invoke-virtual {v1, v8, v9, v0, v2}, Lur8;->v(JLjava/lang/String;Lnj3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld10;

    iget v3, p1, Lmze;->e:F

    iget-wide v6, p1, Lmze;->f:J

    new-instance p1, Ll0c;

    move-object v2, p1

    move-wide v4, v8

    invoke-direct/range {v2 .. v7}, Ll0c;-><init>(FJJ)V

    invoke-virtual {v0, p1}, Ld10;->a(Lm0c;)V

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv0;

    new-instance p1, Lcze;

    const/4 v7, 0x0

    move-object v2, p1

    move-wide v3, v10

    move-wide v5, v8

    invoke-direct/range {v2 .. v7}, Lcze;-><init>(JJI)V

    invoke-virtual {p0, p1}, Lmv0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {v1, v0, v2, p1}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lqk7;->a()Lnk7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r:Lqk7;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown upload state"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v2

    iget-object v2, v2, Lyv8;->a:Lfu8;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v1, v0, v2, p1}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    :goto_1
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

    const-string p0, "UploadFileAttachWorker"

    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "removeUpload %s"

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v1, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "stopTyping %s"

    invoke-static {v2, v1, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu82;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v1

    iget-object v1, v1, Lyv8;->a:Lfu8;

    iget-wide v3, v1, Lfu8;->b:J

    invoke-virtual {v0, v3, v4}, Lu82;->C(J)Lj52;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmja;

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v3, v0, Lp92;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v0

    iget-object v0, v0, Lyv8;->a:Lfu8;

    iget-wide v5, v0, Lfu8;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Lmja;->b(JJ)V

    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p:Lgd7;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw8;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v1

    iget-object v1, v1, Lyv8;->a:Lfu8;

    invoke-virtual {v0}, Lhw8;->b()Ldld;

    move-result-object v0

    new-instance v3, Lgw8;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lgw8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpa3;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4, v3}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Loa3;->d()V

    const-string v0, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v0, "removeUploadFromStorage failure"

    invoke-static {v2, v0, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final i(La20;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu82;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v1

    iget-object v1, v1, Lyv8;->a:Lfu8;

    iget-wide v1, v1, Lfu8;->b:J

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmja;

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v3, v0, Lp92;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object p0

    iget-object p0, p0, Lyv8;->a:Lfu8;

    iget-wide v6, p0, Lfu8;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lmja;->f(JLa20;J)V

    return-void
.end method

.method public final j()V
    .locals 5

    const-string v0, "UploadFileAttachWorker"

    const-string v1, "startUpload"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v0

    iget v0, v0, Lyv8;->d:I

    invoke-static {v0}, Lcp3;->b(I)La20;

    move-result-object v0

    sget-object v1, La20;->b:La20;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(La20;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0f;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0f;->a(Lyv8;)Lmy9;

    move-result-object v0

    sget-object v1, Ljpc;->d:Ljte;

    invoke-virtual {v0, v1}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v0

    new-instance v1, Lt39;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lt39;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldgc;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Ldgc;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lzu0;->d:Lx56;

    new-instance v4, Lgd7;

    invoke-direct {v4, v1, v2, v3}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v0, v4}, Lkv9;->b(Lzy9;)V

    iput-object v4, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p:Lgd7;

    return-void
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x13

    const/4 v3, 0x3

    const/4 v4, 0x1

    instance-of v5, v1, Lp0f;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lp0f;

    iget v6, v5, Lp0f;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lp0f;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lp0f;

    invoke-direct {v5, v0, v1}, Lp0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v5, Lp0f;->f:Ljava/lang/Object;

    sget-object v6, Lox3;->a:Lox3;

    iget v7, v5, Lp0f;->h:I

    const-string v8, "UploadFileAttachWorker"

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_2

    if-ne v7, v10, :cond_1

    iget-wide v2, v5, Lp0f;->e:J

    iget-object v0, v5, Lp0f;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lp0f;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lrq7;->e:Lrq7;

    const-string v11, "Started foreground uploading"

    invoke-interface {v1, v7, v8, v11, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v0, v5, Lp0f;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v4, v5, Lp0f;->h:I

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->m:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v7, Lo0f;

    invoke-direct {v7, v0, v9}, Lo0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v5}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lqxe;->a:Lqxe;

    :goto_2
    if-ne v1, v6, :cond_7

    return-object v6

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v1

    iget v1, v1, Lyv8;->d:I

    invoke-static {v1}, Lcp3;->b(I)La20;

    move-result-object v1

    sget-object v7, La20;->b:La20;

    if-ne v1, v7, :cond_9

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown attach type for upload type"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r:Lqk7;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(La20;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v1, Li9c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v11, -0x1

    iput-wide v11, v1, Li9c;->a:J

    iget-object v7, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->j:Ltae;

    invoke-virtual {v7}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls9e;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lyv8;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lom5;

    invoke-direct {v12, v3, v11}, Lom5;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lq9e;

    invoke-direct {v13, v7, v9}, Lq9e;-><init>(Ls9e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v13}, Lzu0;->K(Lkm5;Lg56;)Ly03;

    move-result-object v12

    new-instance v13, Lp9e;

    const/4 v10, 0x0

    invoke-direct {v13, v12, v7, v10}, Lp9e;-><init>(Ly03;Ls9e;I)V

    new-instance v10, Lscb;

    iget-object v12, v7, Ls9e;->b:Lxd7;

    invoke-interface {v12}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lm9e;

    const-class v19, Lm9e;

    const-string v20, "upload"

    const/16 v17, 0x2

    const-string v21, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    const/16 v22, 0x4

    const/16 v23, 0x16

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v23}, Lscb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v13, v10}, Lzu0;->K(Lkm5;Lg56;)Ly03;

    move-result-object v10

    new-instance v12, Lp9e;

    invoke-direct {v12, v10, v7, v4}, Lp9e;-><init>(Ly03;Ls9e;I)V

    new-instance v10, Lto5;

    const/16 v13, 0xa

    invoke-direct {v10, v7, v11, v9, v13}, Lto5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v11, Ljd;

    const/16 v13, 0x12

    invoke-direct {v11, v12, v13, v10}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, La9e;

    invoke-direct {v10, v7, v9, v4}, La9e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Ljd;

    invoke-direct {v4, v11, v2, v10}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v7, Ls9e;->a:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltde;

    check-cast v7, Lm6a;

    invoke-virtual {v7}, Lm6a;->b()Lix3;

    move-result-object v7

    invoke-static {v4, v7}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v4

    new-instance v7, Lq0f;

    invoke-direct {v7, v0, v9}, Lq0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lxm5;

    invoke-direct {v10, v4, v7, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    new-instance v3, Lscb;

    const-string v16, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    const/16 v17, 0x4

    const/4 v12, 0x2

    const-class v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const-string v7, "onUploadUpdate"

    const/16 v18, 0x18

    move-object v11, v3

    move-object v13, v0

    move-wide/from16 v24, v14

    move-object v14, v4

    move-object v15, v7

    invoke-direct/range {v11 .. v18}, Lscb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lxm5;

    const/4 v7, 0x5

    invoke-direct {v4, v10, v3, v7}, Lxm5;-><init>(Lkm5;Lg56;I)V

    sget v3, Lct4;->d:I

    const/16 v3, 0x1f4

    sget-object v7, Lht4;->c:Lht4;

    invoke-static {v3, v7}, Lavd;->c0(ILht4;)J

    move-result-wide v10

    invoke-static {v4, v10, v11}, Lur0;->K(Lkm5;J)Lv32;

    move-result-object v3

    new-instance v4, Lfxa;

    invoke-direct {v4, v0, v9, v2}, Lfxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lao5;

    invoke-direct {v2, v3, v4}, Lao5;-><init>(Lkm5;Li56;)V

    new-instance v3, Ls0f;

    invoke-direct {v3, v0, v1}, Ls0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Li9c;)V

    iput-object v0, v5, Lp0f;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-wide/from16 v10, v24

    iput-wide v10, v5, Lp0f;->e:J

    const/4 v1, 0x2

    iput v1, v5, Lp0f;->h:I

    invoke-virtual {v2, v3, v5}, Lao5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    return-object v6

    :cond_a
    move-wide v2, v10

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lrq7;->e:Lrq7;

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r:Lqk7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doWork finish by "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and duration="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v8, v3, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r:Lqk7;

    if-nez v0, :cond_d

    invoke-static {}, Lqk7;->a()Lnk7;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lt0f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lt0f;

    iget v3, v2, Lt0f;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt0f;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt0f;

    invoke-direct {v2, v1, v0}, Lt0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lt0f;->h:Ljava/lang/Object;

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v2, Lt0f;->j:I

    const-string v5, "UploadFileAttachWorker"

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x4

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v9, :cond_1

    iget-wide v14, v2, Lt0f;->g:J

    move-wide/from16 v16, v14

    iget-wide v13, v2, Lt0f;->f:J

    iget-object v1, v2, Lt0f;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v9

    move-wide v12, v13

    move-wide/from16 v14, v16

    const/4 v7, 0x4

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v12, v2, Lt0f;->g:J

    iget-wide v14, v2, Lt0f;->f:J

    iget-object v1, v2, Lt0f;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_1
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x4

    goto/16 :goto_6

    :cond_3
    iget-wide v12, v2, Lt0f;->g:J

    iget-wide v14, v2, Lt0f;->f:J

    iget-object v1, v2, Lt0f;->e:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v4, v2, Lt0f;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_2
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v18

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_a

    :cond_4
    iget-wide v12, v2, Lt0f;->f:J

    iget-object v1, v2, Lt0f;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_3
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :cond_5
    iget-object v1, v2, Lt0f;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_4
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_5
    const-string v0, "doWork"

    invoke-static {v5, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lt0f;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v12, v2, Lt0f;->j:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->m:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v4, Lo0f;

    invoke-direct {v4, v1, v6}, Lo0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_1
    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->j()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-wide v14, v7

    :goto_3
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r:Lqk7;

    if-nez v0, :cond_f

    const-string v0, "progress =%f"

    iget v4, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q:F

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v4}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v0, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q:F

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v0

    if-eqz v0, :cond_d

    cmp-long v0, v14, v7

    if-nez v0, :cond_a

    iput-object v1, v2, Lt0f;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v12, v2, Lt0f;->f:J

    iput v11, v2, Lt0f;->j:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->m:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v4, Ln0f;

    invoke-direct {v4, v1, v6}, Ln0f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_a
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->b:Ll2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v9, 0x400

    int-to-long v7, v9

    invoke-virtual {v0, v4, v7, v8}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v0, v7

    int-to-long v7, v0

    cmp-long v0, v14, v7

    if-lez v0, :cond_d

    iput-object v1, v2, Lt0f;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v1, v2, Lt0f;->e:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v12, v2, Lt0f;->f:J

    iput-wide v14, v2, Lt0f;->g:J

    iput v10, v2, Lt0f;->j:I

    invoke-virtual {v1, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v4, v2

    move-object v2, v1

    move-wide/from16 v18, v12

    move-wide v12, v14

    move-wide/from16 v14, v18

    :goto_5
    check-cast v0, Lyw5;

    iput-object v1, v4, Lt0f;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v6, v4, Lt0f;->e:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v14, v4, Lt0f;->f:J

    iput-wide v12, v4, Lt0f;->g:J

    const/4 v7, 0x4

    iput v7, v4, Lt0f;->j:I

    invoke-virtual {v2, v0, v4}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lyw5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v2, v4

    :goto_6
    move-wide v8, v12

    move-wide v13, v14

    goto :goto_7

    :cond_d
    const/4 v7, 0x4

    move-wide v8, v14

    move-wide v13, v12

    :goto_7
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v10

    iput-object v1, v2, Lt0f;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v13, v2, Lt0f;->f:J

    iput-wide v8, v2, Lt0f;->g:J

    const/4 v4, 0x5

    iput v4, v2, Lt0f;->j:I

    invoke-static {v10, v11, v2}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_e

    return-object v3

    :cond_e
    move-wide v12, v13

    move-wide v14, v8

    :goto_8
    move v9, v4

    const-wide/16 v7, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lrq7;->e:Lrq7;

    iget-object v7, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r:Lqk7;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doWork finish by "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " and duration="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v5, v2, v6}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r:Lqk7;

    if-nez v0, :cond_13

    invoke-static {}, Lqk7;->a()Lnk7;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :goto_a
    const-string v2, "cancelled!"

    invoke-static {v5, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p:Lgd7;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_12
    invoke-static {}, Lqk7;->a()Lnk7;

    move-result-object v0

    :cond_13
    :goto_b
    return-object v0
.end method
