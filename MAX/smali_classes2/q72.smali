.class public final Lq72;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;
.implements Laqa;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lq72;->d:J

    iput-wide p5, p0, Lq72;->e:J

    iput-wide p7, p0, Lq72;->f:J

    iput-boolean p9, p0, Lq72;->g:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    iget-wide v1, p0, Lq72;->d:J

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
    .locals 4

    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lzm;->L:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw23;

    iget-wide v0, p0, Lq72;->d:J

    iget-wide v2, p0, Lq72;->f:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lw23;->a(JJ)V

    return-void
.end method

.method public final e(Lyde;)V
    .locals 0

    instance-of p1, p1, Lpde;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq72;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Lym;->t()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v3

    sget-object v8, Lmv8;->b:Lmv8;

    iget-wide v4, p0, Lq72;->d:J

    iget-wide v6, p0, Lq72;->f:J

    invoke-virtual/range {v3 .. v8}, Lur8;->y(JJLmv8;)V

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    iget-wide v1, p0, Lq72;->d:J

    invoke-virtual {v0, v1, v2}, Lu82;->w(J)V

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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClear;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClear;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

    iget-wide v1, p0, Lq72;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    iget-wide v1, p0, Lq72;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    iget-wide v1, p0, Lq72;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    iget-boolean p0, p0, Lq72;->g:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

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

    sget-object p0, Lbqa;->k:Lbqa;

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

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lbv;-><init>(Lnha;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lq72;->e:J

    invoke-virtual {v0, v2, v3, v1}, Lmee;->n(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lq72;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lmee;->n(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean p0, p0, Lq72;->g:Z

    invoke-virtual {v0, v1, p0}, Lmee;->d(Ljava/lang/String;Z)V

    return-object v0
.end method
