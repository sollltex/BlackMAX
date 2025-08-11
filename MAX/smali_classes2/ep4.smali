.class public final Lep4;
.super Lym;
.source "SourceFile"

# interfaces
.implements Laqa;
.implements Lsfe;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lep4;->d:J

    iput-wide p5, p0, Lep4;->e:J

    const-class p1, Lep4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lep4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lpee;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lep4;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object p1

    iget-wide v1, p0, Lep4;->d:J

    invoke-virtual {p1, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "no chat, ignore!"

    invoke-static {v0, p0, v1}, Lo2g;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p1, Lj52;->b:Lp92;

    iget-object v2, p1, Lp92;->f0:Lj7a;

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lp92;->g0:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    const-string p0, "local draft not yet sync, ignore!"

    invoke-static {v0, p0, v1}, Lo2g;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v2, p0, Lep4;->e:J

    cmp-long p1, v4, v2

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v6

    iget-wide v9, p0, Lep4;->e:J

    iget-wide v7, p0, Lep4;->d:J

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lu82;->k(JJLj7a;)V

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "chat has server draft older than current DRAFT_DISCARD server time, diff = %d, clear it"

    invoke-static {v0, v1, p1, p0}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "draft already is null, ignore!"

    invoke-static {v0, p1, v1}, Lo2g;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v2

    iget-wide v5, p0, Lep4;->e:J

    iget-wide v3, p0, Lep4;->d:J

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lu82;->k(JJLj7a;)V

    return-void
.end method

.method public final e(Lyde;)V
    .locals 0

    iget-object p1, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {p1}, Lcp3;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lep4;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lep4;->f:Ljava/lang/String;

    const-string v2, "onMaxFailCount"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lym;->t()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DraftDiscard;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->requestId:J

    iget-wide v1, p0, Lep4;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->chatId:J

    iget-wide v1, p0, Lep4;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->serverTime:J

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

    sget-object p0, Lbqa;->W0:Lbqa;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lmee;
    .locals 10

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    iget-wide v1, p0, Lep4;->d:J

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lep4;->f:Ljava/lang/String;

    const-string v0, "createRequest: No chat. return null"

    invoke-static {p0, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lj52;->M()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lj52;->l()Lrj3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lrj3;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-wide v5, v3

    :goto_1
    new-instance v2, Lvq2;

    cmp-long v7, v5, v3

    if-nez v7, :cond_4

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v8, v0, Lp92;->a:J

    goto :goto_2

    :cond_4
    move-wide v8, v3

    :goto_2
    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lvq2;-><init>(Lnha;I)V

    if-eqz v7, :cond_5

    const-string v0, "userId"

    invoke-virtual {v2, v5, v6, v0}, Lmee;->n(JLjava/lang/String;)V

    :cond_5
    cmp-long v0, v8, v3

    if-eqz v0, :cond_6

    const-string v0, "chatId"

    invoke-virtual {v2, v8, v9, v0}, Lmee;->n(JLjava/lang/String;)V

    :cond_6
    iget-wide v0, p0, Lep4;->e:J

    cmp-long p0, v0, v3

    if-eqz p0, :cond_7

    const-string p0, "time"

    invoke-virtual {v2, v0, v1, p0}, Lmee;->n(JLjava/lang/String;)V

    :cond_7
    move-object v1, v2

    :goto_3
    return-object v1
.end method
