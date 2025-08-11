.class public final Lzbf;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;
.implements Laqa;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ltae;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lzbf;->d:J

    iput-wide p5, p0, Lzbf;->e:J

    iput-wide p7, p0, Lzbf;->f:J

    iput-wide p9, p0, Lzbf;->g:J

    iput-object p11, p0, Lzbf;->h:Ljava/lang/String;

    iput-boolean p12, p0, Lzbf;->i:Z

    iput-boolean p13, p0, Lzbf;->j:Z

    iput-object p14, p0, Lzbf;->k:Ljava/lang/String;

    iput-boolean p15, p0, Lzbf;->l:Z

    const-class p1, Lzbf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzbf;->m:Ljava/lang/String;

    new-instance p1, Ljtd;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Ljtd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lzbf;->n:Ltae;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    iget-wide v0, p0, Lzbf;->g:J

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
    .locals 11

    check-cast p1, Lacf;

    iget-boolean v0, p0, Lzbf;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lacf;->c:Ljava/util/Map;

    sget v1, Lchd;->e:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "EXTERNAL"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lwge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p0, Lzbf;->g:J

    iput-wide v3, v0, Lwge;->a:J

    iget-object v1, p0, Lzbf;->h:Ljava/lang/String;

    iput-object v1, v0, Lwge;->b:Ljava/lang/String;

    iget-wide v3, p0, Lzbf;->d:J

    iput-wide v3, v0, Lwge;->c:J

    iget-object p1, p1, Lacf;->c:Ljava/util/Map;

    invoke-static {p1}, Lchd;->u(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lwge;->g:Ljava/lang/String;

    iput-boolean v2, v0, Lwge;->h:Z

    iget-boolean p1, p0, Lzbf;->j:Z

    xor-int/2addr p1, v2

    iput-boolean p1, v0, Lwge;->n:Z

    new-instance p1, Lxge;

    invoke-direct {p1, v0}, Lxge;-><init>(Lwge;)V

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

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v10, Lbcf;

    iget-object v9, p1, Lacf;->c:Ljava/util/Map;

    iget-wide v2, p0, Lym;->a:J

    iget-wide v4, p0, Lzbf;->d:J

    iget-wide v6, p0, Lzbf;->g:J

    iget-object v8, p0, Lzbf;->h:Ljava/lang/String;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lbcf;-><init>(JJJLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v10}, Lmv0;->c(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final e(Lyde;)V
    .locals 9

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v0

    iget-wide v1, p0, Lzbf;->g:J

    invoke-virtual {v0, v1, v2}, Lur8;->q(J)Lwr8;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lwr8;->k:Lmv8;

    sget-object v2, Lmv8;->c:Lmv8;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "attachment.token.expired"

    iget-object v2, p1, Lyde;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lzbf;->m:Ljava/lang/String;

    const-string v1, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    invoke-static {v0, v1, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lzbf;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lbj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzbf;->n:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lccf;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lccf;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, v1, Lccf;->a:Lzbf;

    invoke-virtual {v0}, Lym;->l()Lmv0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmv0;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lccf;->a:Lzbf;

    invoke-virtual {v0}, Lym;->j()Lzl;

    move-result-object v0

    iget-object v2, v1, Lccf;->a:Lzbf;

    iget-wide v3, v2, Lzbf;->e:J

    iget-wide v5, v2, Lzbf;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v0, Lb1a;

    invoke-virtual {v0, v3, v4, v2}, Lb1a;->D(JLjava/util/List;)J

    move-result-wide v2

    iput-wide v2, v1, Lccf;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    const-string v1, "video.not.found"

    iget-object v3, p1, Lyde;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzbf;->m:Ljava/lang/String;

    const-string v3, "videoPlayCmd failed, set attach status to ERROR"

    invoke-static {v1, v3, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v1

    iget-wide v2, p0, Lzbf;->g:J

    iget-object v4, p0, Lzbf;->h:Ljava/lang/String;

    new-instance v5, Lb7f;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lb7f;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lur8;->v(JLjava/lang/String;Lnj3;)V

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v1

    new-instance v8, Lcze;

    iget-wide v3, v0, Lwr8;->i:J

    iget-wide v5, v0, Lzi0;->b:J

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcze;-><init>(JJI)V

    invoke-virtual {v1, v8}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {p1}, Lcp3;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lzbf;->f()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lbj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzbf;->f()V

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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v1, p0, Lzbf;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v1, p0, Lzbf;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v1, p0, Lzbf;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v1, p0, Lzbf;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v1, p0, Lzbf;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lzbf;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v1, p0, Lzbf;->j:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object p0, p0, Lzbf;->k:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

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

    sget-object p0, Lbqa;->l:Lbqa;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lmee;
    .locals 9

    new-instance v8, Lbp9;

    iget-wide v2, p0, Lzbf;->d:J

    iget-wide v4, p0, Lzbf;->e:J

    iget-wide v6, p0, Lzbf;->f:J

    iget-object v1, p0, Lzbf;->k:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbp9;-><init>(Ljava/lang/String;JJJ)V

    return-object v8
.end method
