.class public final Lt72;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;
.implements Laqa;


# instance fields
.field public final d:J

.field public final e:Lca3;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLca3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lt72;->d:J

    iput-object p5, p0, Lt72;->e:Lca3;

    const-class p1, Lt72;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt72;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    iget-wide v1, p0, Lt72;->d:J

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lj52;->b:Lp92;

    iget-object p0, p0, Lp92;->c:Ln92;

    sget-object v0, Ln92;->d:Ln92;

    if-eq p0, v0, :cond_1

    sget-object v0, Ln92;->e:Ln92;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final d(Lpee;)V
    .locals 5

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object p1

    new-instance v0, Lu72;

    iget-wide v1, p0, Lym;->a:J

    iget-wide v3, p0, Lt72;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lu72;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lyde;)V
    .locals 1

    iget-object v0, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {v0}, Lcp3;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt72;->f()V

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object p0

    new-instance v0, Lbj0;

    invoke-direct {v0, p1}, Lbj0;-><init>(Lyde;)V

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_0
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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Lt72;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget-object p0, p0, Lt72;->e:Lca3;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lca3;->a:Ljava/lang/String;

    :goto_0
    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

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

    sget-object p0, Lbqa;->z:Lbqa;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lmee;
    .locals 5

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    iget-wide v1, p0, Lt72;->d:J

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lt72;->f:Ljava/lang/String;

    const-string v0, "chat is null"

    invoke-static {p0, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lbv;

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v3, v0, Lp92;->a:J

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, Lbv;-><init>(Lnha;I)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Lmee;->n(JLjava/lang/String;)V

    iget-object p0, p0, Lt72;->e:Lca3;

    if-eqz p0, :cond_1

    const-string v0, "complaint"

    iget-object p0, p0, Lca3;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v1, v2

    :goto_0
    return-object v1
.end method
