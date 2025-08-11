.class public final Ls72;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;
.implements Laqa;


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Ls72;->d:J

    iput-wide p5, p0, Ls72;->e:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    iget-wide v1, p0, Ls72;->d:J

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lj52;->b:Lp92;

    iget-object p0, p0, Lp92;->c:Ln92;

    sget-object v0, Ln92;->d:Ln92;

    if-eq p0, v0, :cond_0

    sget-object v0, Ln92;->e:Ln92;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lpee;)V
    .locals 8

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object p1

    new-instance v7, Lb03;

    iget-wide v0, p0, Ls72;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x7c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb03;-><init>(Ljava/util/Collection;ZZLsg4;Ll4b;I)V

    invoke-virtual {p1, v7}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lyde;)V
    .locals 0

    iget-object p1, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {p1}, Lcp3;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls72;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Lym;->t()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    iget-wide v1, p0, Ls72;->d:J

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-object v0, v0, Lp92;->c:Ln92;

    sget-object v3, Ln92;->d:Ln92;

    if-eq v0, v3, :cond_0

    sget-object v3, Ln92;->e:Ln92;

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    sget-object v3, Ln92;->a:Ln92;

    invoke-virtual {v0, v1, v2, v3}, Lu82;->i(JLn92;)Lj52;

    :cond_1
    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object p0

    new-instance v0, Lb03;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x7c

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lb03;-><init>(Ljava/util/Collection;ZZLsg4;Ll4b;I)V

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClose;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClose;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClose;->requestId:J

    iget-wide v1, p0, Ls72;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatId:J

    iget-wide v1, p0, Ls72;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatServerId:J

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

    sget-object p0, Lbqa;->q:Lbqa;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lmee;
    .locals 4

    new-instance v0, Lbv;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lbv;-><init>(Lnha;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Ls72;->e:J

    invoke-virtual {v0, v2, v3, v1}, Lmee;->n(JLjava/lang/String;)V

    return-object v0
.end method
