.class public final Lt5b;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;
.implements Laqa;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ly20;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLy20;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-object p3, p0, Lt5b;->d:Ljava/lang/String;

    iput-object p4, p0, Lt5b;->e:Ljava/lang/String;

    iput-object p5, p0, Lt5b;->f:Ljava/lang/String;

    iput-wide p6, p0, Lt5b;->g:J

    iput-object p8, p0, Lt5b;->h:Ly20;

    iput-object p9, p0, Lt5b;->i:Ljava/lang/String;

    iput-object p10, p0, Lt5b;->j:Ljava/lang/String;

    iput p11, p0, Lt5b;->k:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lpee;)V
    .locals 8

    check-cast p1, Ly7b;

    invoke-virtual {p0}, Lym;->r()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    const-string v1, "user.deviceAvatarPath"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lzm;->W:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    iget-object v1, p1, Ly7b;->c:Lo5b;

    invoke-virtual {v0, v1}, Lfgb;->b(Lo5b;)V

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lbcb;

    iget-object v3, p1, Ly7b;->c:Lo5b;

    iget-object v3, v3, Lo5b;->a:Ltm3;

    iget-wide v4, p0, Lym;->a:J

    invoke-direct {v1, v4, v5, v3}, Lbcb;-><init>(JLtm3;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Ly7b;->c:Lo5b;

    iget-object p1, p1, Lo5b;->a:Ltm3;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Ltm3;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    iget-wide v0, p0, Lt5b;->g:J

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object p0

    new-instance p1, Lw5b;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v4, v5, v0, v1}, Lw5b;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(Lyde;)V
    .locals 1

    iget-object v0, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {v0}, Lcp3;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt5b;->f()V

    :cond_0
    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object p0

    new-instance v0, Lxbb;

    invoke-direct {v0, p1}, Lbj0;-><init>(Lyde;)V

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Profile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Profile;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->requestId:J

    iget-wide v1, p0, Lt5b;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoId:J

    iget-object v1, p0, Lt5b;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->firstName:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Lt5b;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->lastName:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v1, p0, Lt5b;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoToken:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v1, p0, Lt5b;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->description:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v1, p0, Lt5b;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->link:Ljava/lang/String;

    :cond_9
    :goto_4
    iget v1, p0, Lt5b;->k:I

    invoke-static {v1}, Llu1;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1}, Llu1;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->avatarType:Ljava/lang/String;

    :goto_5
    iget-object p0, p0, Lt5b;->h:Ly20;

    if-eqz p0, :cond_b

    new-instance v1, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v2, p0, Ly20;->b:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v2, p0, Ly20;->c:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v2, p0, Ly20;->d:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget p0, p0, Ly20;->e:F

    iput p0, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_b
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

    sget-object p0, Lbqa;->e:Lbqa;

    return-object p0
.end method

.method public final i()Lmee;
    .locals 11

    new-instance v10, Lbp9;

    iget-object v9, p0, Lt5b;->j:Ljava/lang/String;

    iget v1, p0, Lt5b;->k:I

    iget-object v5, p0, Lt5b;->d:Ljava/lang/String;

    iget-object v6, p0, Lt5b;->e:Ljava/lang/String;

    iget-object v7, p0, Lt5b;->f:Ljava/lang/String;

    iget-wide v2, p0, Lt5b;->g:J

    iget-object v4, p0, Lt5b;->h:Ly20;

    iget-object v8, p0, Lt5b;->i:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lbp9;-><init>(IJLy20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method
