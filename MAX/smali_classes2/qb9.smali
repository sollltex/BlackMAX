.class public final Lqb9;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;
.implements Laqa;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lsg4;

.field public h:J


# direct methods
.method public constructor <init>(JJJJLsg4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lqb9;->d:J

    iput-wide p5, p0, Lqb9;->e:J

    iput-wide p7, p0, Lqb9;->f:J

    iput-object p9, p0, Lqb9;->g:Lsg4;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lzm;->c()Lu82;

    move-result-object v0

    iget-wide v1, p0, Lqb9;->d:J

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v0, v0, Lp92;->a:J

    iput-wide v0, p0, Lqb9;->h:J

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lpee;)V
    .locals 9

    check-cast p1, Lrb9;

    iget-object v0, p0, Lym;->c:Lzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lzm;->d()Lur8;

    move-result-object v2

    iget-wide v3, p0, Lqb9;->d:J

    iget-wide v5, p0, Lqb9;->e:J

    iget-wide v7, p0, Lqb9;->f:J

    invoke-virtual/range {v2 .. v8}, Lur8;->b(JJJ)V

    iget-object p0, p0, Lym;->c:Lzm;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {v1}, Lzm;->c()Lu82;

    move-result-object p0

    iget-object p1, p1, Lrb9;->c:Lk52;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu82;->c0(Ljava/util/List;)Lff9;

    return-void
.end method

.method public final e(Lyde;)V
    .locals 0

    iget-object p1, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {p1}, Lcp3;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqb9;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lzm;->e()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Lqb9;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Lqb9;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Lqb9;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object p0, p0, Lqb9;->g:Lsg4;

    iget-byte p0, p0, Lsg4;->a:B

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

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

    sget-object p0, Lbqa;->y:Lbqa;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lmee;
    .locals 5

    new-instance v0, Lvq2;

    iget-wide v1, p0, Lqb9;->h:J

    sget-object v3, Lnha;->a1:Lnha;

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4}, Lvq2;-><init>(Lnha;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lmee;->n(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Lqb9;->e:J

    invoke-virtual {v0, v2, v3, v1}, Lmee;->n(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lqb9;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lmee;->n(JLjava/lang/String;)V

    iget-object p0, p0, Lqb9;->g:Lsg4;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "itemType"

    invoke-virtual {v0, v1, p0}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
