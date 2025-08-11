.class public final Labc;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;
.implements Laqa;


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Labc;->d:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lpee;)V
    .locals 4

    check-cast p1, Lbbc;

    invoke-virtual {p0}, Lym;->r()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    const-string v1, "user.deviceAvatarPath"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v2, Lzm;->W:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    iget-object v1, p1, Lbbc;->c:Lo5b;

    invoke-virtual {v0, v1}, Lfgb;->b(Lo5b;)V

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lcbc;

    iget-object p1, p1, Lbbc;->c:Lo5b;

    iget-object p1, p1, Lo5b;->a:Ltm3;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lcbc;-><init>(JLtm3;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lyde;)V
    .locals 4

    iget-object v0, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {v0}, Lcp3;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Labc;->f()V

    :cond_0
    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lbj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0}, Lym;->r()Lv2b;

    move-result-object v1

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->a:Lq33;

    invoke-virtual {v1}, Latc;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lym;->j()Lzl;

    move-result-object v3

    check-cast v3, Lb1a;

    new-instance v4, Ltc2;

    invoke-virtual {v3}, Lb1a;->y()Lv2b;

    move-result-object v5

    check-cast v5, Ly2b;

    iget-object v5, v5, Ly2b;->a:Lq33;

    invoke-virtual {v5}, Latc;->o()J

    move-result-wide v5

    new-array v7, v0, [J

    const/4 v8, 0x0

    aput-wide v1, v7, v8

    invoke-direct {v4, v5, v6, v7, v0}, Ltc2;-><init>(JLjava/io/Serializable;I)V

    invoke-static {v3, v4}, Lb1a;->v(Lb1a;Lym;)J

    :cond_0
    invoke-virtual {p0}, Lym;->t()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    iget-wide v1, p0, Labc;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

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

    sget-object p0, Lbqa;->x:Lbqa;

    return-object p0
.end method

.method public final i()Lmee;
    .locals 3

    new-instance v0, Lbp9;

    iget-wide v1, p0, Labc;->d:J

    invoke-direct {v0, v1, v2}, Lbp9;-><init>(J)V

    return-object v0
.end method
