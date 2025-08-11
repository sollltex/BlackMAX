.class public final Lj0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno6;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    const-string v2, "onFileDownloadFailed"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v0, Lnx7;->d:Lnx7;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Lh0f;

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    const-string v2, "onUrlExpired"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->l:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb45;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Tenor gif url expired"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    check-cast v0, Ls7a;

    invoke-virtual {v0, v1, v2}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    iget-object p0, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v0, Lgn9;->f:Lgn9;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Lh0f;

    return-void
.end method

.method public final c(JF)V
    .locals 6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onFileDownloadProgress progress = %s "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {p2, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-wide v2, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->n:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x1dcd6500

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const-string p0, "Skip progress"

    invoke-static {p2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-wide v0, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->n:J

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur8;

    iget-object v0, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Ld0f;

    move-result-object v0

    iget-wide v0, v0, Ld0f;->d:J

    invoke-virtual {p1, v0, v1}, Lur8;->q(J)Lwr8;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lwr8;->k:Lmv8;

    sget-object v1, Lmv8;->c:Lmv8;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    new-instance p2, Lg0f;

    iget-wide v0, p1, Lwr8;->d:J

    invoke-direct {p2, v0, v1, p3}, Lg0f;-><init>(JF)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Lh0f;

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "onFileDownloadProgress: Message was deleted"

    invoke-static {p2, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi5;

    iget-object p2, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Ld0f;

    move-result-object p2

    iget-object p2, p2, Ld0f;->f:Ljava/lang/String;

    check-cast p1, Lzj5;

    invoke-virtual {p1, p2}, Lzj5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object p2, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->f:Ltae;

    invoke-virtual {p2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo6;

    iget-object p3, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p3}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Ld0f;

    move-result-object p3

    iget-object p3, p3, Ld0f;->f:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Loo6;->a(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->h:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhe;

    iget-object p2, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Ld0f;

    move-result-object p2

    iget-wide p2, p2, Ld0f;->a:J

    invoke-virtual {p1, p2, p3}, Lmhe;->d(J)V

    iget-object p0, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    const-string v1, "onFileDownloadCancelled"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v0, Lqv7;->f:Lqv7;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Lh0f;

    return-void
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Ld0f;

    move-result-object v0

    iget-wide v0, v0, Ld0f;->d:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Ld0f;

    move-result-object p0

    iget-object p0, p0, Ld0f;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/io/File;)V
    .locals 9

    const-string v0, "onFileDownloadCompleted"

    const-string v1, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->h:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    iget-object v2, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Ld0f;

    move-result-object v2

    iget-wide v2, v2, Ld0f;->a:J

    invoke-virtual {v0, v2, v3}, Lmhe;->d(J)V

    iget-object v0, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    iget-object v0, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur8;

    iget-object v2, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Ld0f;

    move-result-object v2

    iget-wide v2, v2, Ld0f;->d:J

    invoke-virtual {v0, v2, v3}, Lur8;->q(J)Lwr8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwr8;->k:Lmv8;

    sget-object v2, Lmv8;->c:Lmv8;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi5;

    iget-object v1, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Ld0f;

    move-result-object v1

    iget-object v1, v1, Ld0f;->f:Ljava/lang/String;

    check-cast v0, Lzj5;

    invoke-virtual {v0, v1}, Lzj5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lavd;->q(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->i:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc8;

    check-cast v1, Lpj0;

    invoke-virtual {v1, p1, v0}, Lpj0;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    iget-object p0, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    new-instance v0, Le0f;

    new-instance v8, Ll95;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ll95;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Le0f;-><init>(Ll95;)V

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Lh0f;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "onFileDownloadCompleted: Message was deleted"

    invoke-static {v1, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object p1, Lf0f;->a:Lf0f;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Lh0f;

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    const-string v2, "onFileDownloadInterrupted: Can\'t download video"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->h:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    iget-object v1, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->d()Ld0f;

    move-result-object v1

    iget-wide v1, v1, Ld0f;->a:J

    sget-object v3, Lqhe;->c:Lqhe;

    invoke-virtual {v0, v1, v2, v3}, Lmhe;->n(JLqhe;)V

    iget-object p0, p0, Lj0f;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v0, Li99;->f:Li99;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Lh0f;

    return-void
.end method
