.class public final Log5;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;
.implements Laqa;


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lym;-><init>(J)V

    iput-wide p5, p0, Log5;->d:J

    iput-object p1, p0, Log5;->e:Ljava/lang/String;

    iput-wide p7, p0, Log5;->f:J

    iput-object p2, p0, Log5;->g:Ljava/lang/String;

    const-class p1, Log5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Log5;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    iget-wide v0, p0, Log5;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lur8;->q(J)Lwr8;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lmv8;->c:Lmv8;

    iget-object p0, p0, Lwr8;->k:Lmv8;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lpee;)V
    .locals 6

    check-cast p1, Lqg5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onSuccess %s"

    iget-object v2, p0, Log5;->h:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lsg5;

    iget-object v3, p1, Lqg5;->c:Ljava/lang/String;

    iget-wide v4, p0, Lym;->a:J

    invoke-direct {v1, v4, v5, v3}, Lsg5;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v0

    iget-wide v3, p0, Log5;->f:J

    invoke-virtual {v0, v3, v4}, Lur8;->q(J)Lwr8;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lmv8;->c:Lmv8;

    iget-object v0, v0, Lwr8;->k:Lmv8;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lwge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, Lwge;->a:J

    iget-object v1, p0, Log5;->g:Ljava/lang/String;

    iput-object v1, v0, Lwge;->b:Ljava/lang/String;

    iget-wide v3, p0, Log5;->d:J

    iput-wide v3, v0, Lwge;->j:J

    iget-object v1, p0, Log5;->e:Ljava/lang/String;

    iput-object v1, v0, Lwge;->k:Ljava/lang/String;

    iget-object p1, p1, Lqg5;->c:Ljava/lang/String;

    iput-object p1, v0, Lwge;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lwge;->h:Z

    new-instance p1, Lxge;

    invoke-direct {p1, v0}, Lxge;-><init>(Lwge;)V

    const-string v0, "fileAttachDownloader.downloadAttach(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lym;->c:Lzm;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lzm;->H:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf5;

    invoke-virtual {p0, p1}, Ljf5;->a(Lxge;)Ly03;

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lyde;)V
    .locals 12

    iget-object v0, p1, Lyde;->e:Lhde;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Log5;->h:Ljava/lang/String;

    const-string v3, "fail %s"

    invoke-static {v2, v0, v3, v1}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v0

    iget-wide v1, p0, Log5;->f:J

    invoke-virtual {v0, v1, v2}, Lur8;->q(J)Lwr8;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    if-eqz v0, :cond_0

    sget-object v3, Lmv8;->c:Lmv8;

    iget-object v4, v0, Lwr8;->k:Lmv8;

    if-eq v4, v3, :cond_0

    iget-object v3, p0, Log5;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "file.not.found"

    iget-object v5, p1, Lyde;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v5

    new-instance v6, Lv01;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7}, Lv01;-><init>(ZI)V

    iget-wide v7, v0, Lzi0;->b:J

    invoke-virtual {v5, v7, v8, v3, v6}, Lur8;->v(JLjava/lang/String;Lnj3;)V

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v3

    new-instance v11, Lcze;

    iget-wide v8, p0, Log5;->f:J

    const/4 v10, 0x0

    iget-wide v6, v0, Lwr8;->i:J

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcze;-><init>(JJI)V

    invoke-virtual {v3, v11}, Lmv0;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Log5;->f()V

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object p0

    new-instance v0, Lbj0;

    invoke-direct {v0, v1, v2, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Log5;->f()V

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object p0

    new-instance v0, Lbj0;

    invoke-direct {v0, v1, v2, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lym;->t()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->requestId:J

    iget-wide v1, p0, Log5;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileId:J

    iget-object v1, p0, Log5;->e:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileName:Ljava/lang/String;

    iget-wide v1, p0, Log5;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->messageId:J

    iget-object p0, p0, Log5;->g:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->attachLocalId:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v0}, Liu8;->toByteArray(Liu8;)[B

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

    sget-object p0, Lbqa;->w:Lbqa;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lmee;
    .locals 4

    new-instance v0, Lvq2;

    iget-wide v1, p0, Log5;->d:J

    const/16 p0, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lvq2;-><init>(JIB)V

    return-object v0
.end method
