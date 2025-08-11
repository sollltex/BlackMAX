.class public final Lv82;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;
.implements Laqa;


# instance fields
.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJIJLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lv82;->d:J

    iput p5, p0, Lv82;->e:I

    iput-wide p6, p0, Lv82;->f:J

    iput-wide p9, p0, Lv82;->g:J

    if-nez p8, :cond_0

    const-string p8, ""

    :cond_0
    iput-object p8, p0, Lv82;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lpee;)V
    .locals 0

    check-cast p1, Lw82;

    iget-object p1, p1, Lw82;->c:Lk52;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu82;->c0(Ljava/util/List;)Lff9;

    :goto_0
    return-void
.end method

.method public final e(Lyde;)V
    .locals 0

    iget-object p1, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {p1}, Lcp3;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv82;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 13

    invoke-virtual {p0}, Lym;->t()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    iget-object v0, p0, Lym;->c:Lzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lzm;->M:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyac;

    iget-object v2, v0, Lyac;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln82;

    iget-wide v4, p0, Lv82;->d:J

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Ln82;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Ljq0;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Ljq0;-><init>(I)V

    iget-object v2, v2, Lu82;->z:Lxoc;

    invoke-static {v3, v2, v1, v6, v1}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    iget-object v0, v0, Lyac;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2c;

    iget-object v0, v0, Ll2c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcm4;

    invoke-static {v3}, Lwkc;->b(Lcm4;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object p0

    new-instance v0, Lb03;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v12, 0x7c

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lb03;-><init>(Ljava/util/Collection;ZZLsg4;Ll4b;I)V

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatCreate;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->requestId:J

    iget v1, p0, Lv82;->e:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Lbi0;->d(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    :cond_0
    iget-wide v1, p0, Lv82;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatId:J

    iget-wide v1, p0, Lv82;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->groupId:J

    iget-object v1, p0, Lv82;->h:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->startPayload:Ljava/lang/String;

    iget-wide v1, p0, Lv82;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->cid:J

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

    sget-object p0, Lbqa;->r:Lbqa;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lmee;
    .locals 6

    new-instance v0, Lbv;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lbv;-><init>(Lnha;I)V

    iget v1, p0, Lv82;->e:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lbi0;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chatType"

    invoke-virtual {v0, v2, v1}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, Lv82;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v5, "groupId"

    invoke-virtual {v0, v1, v2, v5}, Lmee;->n(JLjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lv82;->h:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "startPayload"

    invoke-virtual {v0, v2, v1}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v1, p0, Lv82;->g:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_3

    const-string p0, "cid"

    invoke-virtual {v0, v1, v2, p0}, Lmee;->n(JLjava/lang/String;)V

    :cond_3
    return-object v0
.end method
