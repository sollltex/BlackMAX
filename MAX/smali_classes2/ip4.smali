.class public final Lip4;
.super Lym;
.source "SourceFile"

# interfaces
.implements Laqa;
.implements Lsfe;


# instance fields
.field public final d:J

.field public final e:Lj7a;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLj7a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lip4;->d:J

    iput-object p5, p0, Lip4;->e:Lj7a;

    const-class p1, Lip4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lip4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    iget-wide v1, p0, Lip4;->d:J

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lip4;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "onPreExecute: No chat. remove task"

    invoke-static {v2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object p0, p0, Lip4;->e:Lj7a;

    if-nez p0, :cond_1

    const-string p0, "onPreExecute: could not deserialize draft, remove task"

    invoke-static {v2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lj7a;->a()Lbgc;

    move-result-object p0

    invoke-static {p0}, Lr30;->a(Lbgc;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "onPreExecute: Attaches not ready. skip task"

    invoke-static {v2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lpee;)V
    .locals 10

    check-cast p1, Ljp4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lip4;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    iget-wide v2, p0, Lip4;->d:J

    invoke-virtual {v0, v2, v3}, Lu82;->C(J)Lj52;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "onSuccess: No chat. return"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lj52;->b:Lp92;

    iget-object v4, v0, Lp92;->f0:Lj7a;

    iget-wide v5, v0, Lp92;->g0:J

    if-nez v4, :cond_1

    iget-wide v7, p1, Ljp4;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    const-string p0, "onSuccess: draft was discarded"

    invoke-static {v1, p0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-wide v7, p1, Ljp4;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    const-string p0, "local draft time more than response, ignore!"

    invoke-static {v1, p0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lip4;->e:Lj7a;

    if-nez v0, :cond_3

    const-string p1, "could not deserialize draft"

    invoke-static {v1, p1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lu82;->p(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v4

    iget-object v1, p0, Lym;->c:Lzm;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lzm;->S:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp4;

    iget-wide v2, p1, Ljp4;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkp4;->a(Lj7a;Ljava/lang/Long;)Lj7a;

    move-result-object v9

    iget-wide v7, p1, Ljp4;->c:J

    iget-wide v5, p0, Lip4;->d:J

    invoke-virtual/range {v4 .. v9}, Lu82;->k(JJLj7a;)V

    :goto_1
    return-void
.end method

.method public final e(Lyde;)V
    .locals 0

    iget-object p1, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {p1}, Lcp3;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lip4;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lip4;->f:Ljava/lang/String;

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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DraftSave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DraftSave;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->requestId:J

    iget-wide v1, p0, Lip4;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->chatId:J

    iget-object p0, p0, Lip4;->e:Lj7a;

    invoke-static {p0}, Lhp4;->b(Lj7a;)[B

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->draft:[B

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

    sget-object p0, Lbqa;->V0:Lbqa;

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

    iget-wide v1, p0, Lip4;->d:J

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lip4;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "createRequest: No chat. return null"

    invoke-static {v2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lip4;->e:Lj7a;

    if-nez v3, :cond_1

    const-string p0, "could not deserialize draft"

    invoke-static {v2, p0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lj52;->M()Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lj52;->l()Lrj3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lrj3;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-wide v6, v4

    :goto_1
    iget-object p0, p0, Lym;->c:Lzm;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    iget-object p0, p0, Lzm;->S:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp4;

    invoke-interface {p0, v3}, Lkp4;->f(Lj7a;)Lz1d;

    move-result-object p0

    new-instance v2, Lvq2;

    cmp-long v3, v6, v4

    if-nez v3, :cond_6

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v8, v0, Lp92;->a:J

    goto :goto_3

    :cond_6
    move-wide v8, v4

    :goto_3
    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Lvq2;-><init>(Lnha;I)V

    if-eqz v3, :cond_7

    const-string v0, "userId"

    invoke-virtual {v2, v6, v7, v0}, Lmee;->n(JLjava/lang/String;)V

    :cond_7
    cmp-long v0, v8, v4

    if-eqz v0, :cond_8

    const-string v0, "chatId"

    invoke-virtual {v2, v8, v9, v0}, Lmee;->n(JLjava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lz1d;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "draft"

    invoke-virtual {v2, v0, p0}, Lmee;->p(Ljava/lang/String;Ljava/util/Map;)V

    move-object v1, v2

    :goto_4
    return-object v1
.end method
