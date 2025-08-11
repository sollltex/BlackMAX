.class public final Lg37;
.super Lsp3;
.source "SourceFile"

# interfaces
.implements Laqa;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lxge;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLxge;)V
    .locals 7

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lsp3;-><init>(IJJLjava/lang/Object;)V

    iput-object p3, p0, Lg37;->g:Ljava/lang/String;

    iput-object p8, p0, Lg37;->h:Lxge;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v0

    iget-object v1, p0, Lg37;->h:Lxge;

    iget-wide v2, v1, Lxge;->a:J

    invoke-virtual {v0, v2, v3}, Lur8;->q(J)Lwr8;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lmv8;->c:Lmv8;

    iget-object v3, v0, Lwr8;->k:Lmv8;

    if-eq v3, v2, :cond_1

    invoke-virtual {v0}, Lwr8;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreExecute: messageId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lxge;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is wrong"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "g37"

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg37;->w(Lwr8;)V

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object p0

    new-instance v0, Lvo4;

    invoke-direct {v0, v3, v4}, Lvo4;-><init>(J)V

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

    const/4 p0, 0x3

    return p0
.end method

.method public final bridge synthetic d(Lpee;)V
    .locals 0

    check-cast p1, Lvb9;

    invoke-virtual {p0, p1}, Lg37;->u(Lvb9;)V

    return-void
.end method

.method public final e(Lyde;)V
    .locals 2

    invoke-super {p0, p1}, Lsp3;->e(Lyde;)V

    iget-object p1, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {p1}, Lcp3;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "g37"

    const-string v1, "Can\'t update msg"

    invoke-static {v0, v1, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lg37;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "g37"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lym;->t()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v0

    iget-object v1, p0, Lg37;->h:Lxge;

    iget-wide v2, v1, Lxge;->a:J

    invoke-virtual {v0, v2, v3}, Lur8;->q(J)Lwr8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg37;->w(Lwr8;)V

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object p0

    new-instance v0, Lvo4;

    iget-wide v1, v1, Lxge;->a:J

    invoke-direct {v0, v1, v2}, Lvo4;-><init>(J)V

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownload;-><init>()V

    iget-object v1, p0, Lg37;->h:Lxge;

    iget-wide v2, v1, Lxge;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->messageId:J

    iget-object v2, v1, Lxge;->b:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    iget-wide v2, v1, Lxge;->c:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->videoId:J

    iget-wide v2, v1, Lxge;->d:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->audioId:J

    iget-wide v2, v1, Lxge;->e:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->mp4GifId:J

    iget-wide v2, v1, Lxge;->f:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->stickerId:J

    iget-wide v2, v1, Lxge;->j:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileId:J

    iget-object v2, v1, Lxge;->k:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    iget-object v2, v1, Lxge;->g:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    iget-boolean v2, v1, Lxge;->h:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notifyProgress:Z

    iget-boolean v2, v1, Lxge;->i:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->checkAutoloadConnection:Z

    iget v2, v1, Lxge;->l:I

    iput v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->invalidateCount:I

    iget-boolean v2, v1, Lxge;->m:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->useOriginalExtension:Z

    iget-boolean v1, v1, Lxge;->n:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notCopyVideoToGallery:Z

    new-instance v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;-><init>()V

    iget-wide v2, p0, Lym;->a:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->requestId:J

    iget-object v2, p0, Lg37;->g:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->outputPath:Ljava/lang/String;

    iget-wide v2, p0, Lsp3;->e:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->chatServerId:J

    iget-object p0, p0, Lsp3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->serverMessageId:J

    iput-object v0, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->fileDownload:Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-static {v1}, Liu8;->toByteArray(Liu8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lym;->a:J

    return-wide v0
.end method

.method public final getType()Lbqa;
    .locals 0

    sget-object p0, Lbqa;->Y:Lbqa;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final u(Lvb9;)V
    .locals 6

    invoke-super {p0, p1}, Lsp3;->u(Lvb9;)V

    const-string p1, "g37"

    const-string v0, "Receive msg get response"

    invoke-static {p1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v0

    iget-object v1, p0, Lg37;->h:Lxge;

    iget-wide v2, v1, Lxge;->a:J

    invoke-virtual {v0, v2, v3}, Lur8;->q(J)Lwr8;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwr8;->u()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lwr8;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lwr8;->r:Lwr8;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "messageDb = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", forwardLink = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwr8;->c()Lh20;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lh20;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lwge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lxge;->a:J

    iput-wide v3, v0, Lwge;->a:J

    iget-object v3, v1, Lxge;->b:Ljava/lang/String;

    iput-object v3, v0, Lwge;->b:Ljava/lang/String;

    iget-wide v3, v1, Lxge;->c:J

    iput-wide v3, v0, Lwge;->c:J

    iget-wide v3, v1, Lxge;->d:J

    iput-wide v3, v0, Lwge;->d:J

    iget-wide v3, v1, Lxge;->e:J

    iput-wide v3, v0, Lwge;->e:J

    iget-wide v3, v1, Lxge;->f:J

    iput-wide v3, v0, Lwge;->f:J

    iget-wide v3, v1, Lxge;->j:J

    iput-wide v3, v0, Lwge;->j:J

    iget-object v3, v1, Lxge;->k:Ljava/lang/String;

    iput-object v3, v0, Lwge;->k:Ljava/lang/String;

    iget-boolean v3, v1, Lxge;->h:Z

    iput-boolean v3, v0, Lwge;->h:Z

    iget-boolean v3, v1, Lxge;->i:Z

    iput-boolean v3, v0, Lwge;->i:Z

    iget-boolean v3, v1, Lxge;->m:Z

    iput-boolean v3, v0, Lwge;->m:Z

    iget-boolean v3, v1, Lxge;->n:Z

    iput-boolean v3, v0, Lwge;->n:Z

    iget v1, v1, Lxge;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwge;->l:I

    iput-object p1, v0, Lwge;->g:Ljava/lang/String;

    new-instance p1, Lxge;

    invoke-direct {p1, v0}, Lxge;-><init>(Lwge;)V

    iget-object p0, p0, Lym;->c:Lzm;

    if-eqz p0, :cond_2

    move-object v2, p0

    :cond_2
    iget-object p0, v2, Lzm;->H:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf5;

    invoke-virtual {p0, p1}, Ljf5;->a(Lxge;)Ly03;

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v0, "No message after msg get"

    invoke-static {p1, v0, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lg37;->f()V

    :goto_2
    return-void
.end method

.method public final w(Lwr8;)V
    .locals 7

    if-eqz p1, :cond_2

    sget-object v0, Lmv8;->c:Lmv8;

    iget-object v1, p1, Lwr8;->k:Lmv8;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lg37;->h:Lxge;

    iget-object v1, v0, Lxge;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lmq;->r(Lwr8;Ljava/lang/String;)Lj30;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lj30;->o:Lb30;

    invoke-virtual {v2}, Lb30;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lzm;->G:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo6;

    iget-object p1, p1, Loo6;->a:Lqo6;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lg37;->g:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Lxge;->b:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lqo6;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v0

    new-instance v2, Lnr5;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lnr5;-><init>(I)V

    iget-wide v3, p1, Lzi0;->b:J

    iget-object v1, v1, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1, v2}, Lur8;->v(JLjava/lang/String;Lnj3;)V

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object p0

    new-instance v6, Lcze;

    iget-wide v3, p1, Lzi0;->b:J

    const/4 v5, 0x0

    iget-wide v1, p1, Lwr8;->i:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcze;-><init>(JJI)V

    invoke-virtual {p0, v6}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
