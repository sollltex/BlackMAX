.class public final Lpt2;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;
.implements Laqa;


# instance fields
.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lym;-><init>(J)V

    iput-wide p4, p0, Lpt2;->d:J

    iput p1, p0, Lpt2;->e:I

    iput-wide p6, p0, Lpt2;->f:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lpee;)V
    .locals 13

    check-cast p1, Lut2;

    sget-object v0, Lo2g;->c:Lkq6;

    const-string v1, "ChatsListApiTask"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->e:Lrq7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v1, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lym;->q()Lh99;

    move-result-object v0

    iget-object v3, p1, Lut2;->c:Ljava/util/List;

    invoke-virtual {v0, v3}, Lh99;->n(Ljava/util/List;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lrq7;->e:Lrq7;

    const-string v4, "chats.storeChatsFromServer"

    invoke-interface {v0, v3, v1, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    iget-object v1, p1, Lut2;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrc0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "storeChatsFromServer"

    invoke-virtual {v0, v1, v3}, Lu82;->e0(Ljava/lang/String;Lw6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff9;

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v0, v2, Lzm;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    iget-wide v1, p1, Lut2;->d:J

    check-cast v0, Latc;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "app.last.chat.marker"

    invoke-virtual {v0, v2, v1}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, Lut2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lym;->j()Lzl;

    move-result-object v0

    iget-wide v9, p1, Lut2;->d:J

    iget-wide v11, p0, Lpt2;->f:J

    invoke-virtual {p0}, Lym;->r()Lv2b;

    move-result-object p0

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->b:Ll2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x32

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide p0

    long-to-int v6, p0

    check-cast v0, Lb1a;

    new-instance p0, Lpt2;

    invoke-virtual {v0}, Lb1a;->y()Lv2b;

    move-result-object p1

    check-cast p1, Ly2b;

    iget-object p1, p1, Ly2b;->a:Lq33;

    invoke-virtual {p1}, Latc;->o()J

    move-result-wide v7

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lpt2;-><init>(IJJJ)V

    invoke-virtual {v0}, Lb1a;->z()Lvfe;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p1, p0, v4, v4, v0}, Lvfe;->d(Lvfe;Lym;ZII)J

    :cond_5
    return-void
.end method

.method public final e(Lyde;)V
    .locals 0

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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatsList;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatsList;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->requestId:J

    iget-wide v1, p0, Lpt2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->marker:J

    iget v1, p0, Lpt2;->e:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->count:I

    iget-wide v1, p0, Lpt2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->chatsSync:J

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

    sget-object p0, Lbqa;->i:Lbqa;

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

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvq2;-><init>(Lnha;I)V

    const-string v1, "marker"

    iget-wide v2, p0, Lpt2;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lmee;->n(JLjava/lang/String;)V

    const-string v1, "count"

    iget p0, p0, Lpt2;->e:I

    invoke-virtual {v0, p0, v1}, Lmee;->g(ILjava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatsListApiTask(id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpt2;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpt2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chatsSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpt2;->f:J

    const-string p0, ")"

    invoke-static {v0, v1, v2, p0}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
