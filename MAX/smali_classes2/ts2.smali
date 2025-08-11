.class public final Lts2;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;
.implements Laqa;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ly20;

.field public final n:Ljava/lang/Long;

.field public final o:Z

.field public final p:J


# direct methods
.method public constructor <init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ly20;Ljava/lang/Long;ZJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    move-wide v1, p3

    iput-wide v1, v0, Lts2;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Lts2;->e:J

    move v1, p7

    iput v1, v0, Lts2;->f:I

    move-object v1, p8

    iput-object v1, v0, Lts2;->g:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lts2;->h:Z

    move-object v1, p10

    iput-object v1, v0, Lts2;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lts2;->j:Ljava/util/Map;

    move-object v1, p12

    iput-object v1, v0, Lts2;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lts2;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lts2;->m:Ly20;

    move-object/from16 v1, p15

    iput-object v1, v0, Lts2;->n:Ljava/lang/Long;

    move/from16 v1, p16

    iput-boolean v1, v0, Lts2;->o:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lts2;->p:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    iget-wide v1, p0, Lts2;->d:J

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v1, v0, Lp92;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object p0, p0, Lym;->c:Lzm;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lzm;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Latc;

    invoke-virtual {p0}, Latc;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp92;->f(J)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d(Lpee;)V
    .locals 3

    check-cast p1, Lus2;

    iget-object v0, p1, Lus2;->c:Lk52;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lts2;->u()V

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    iget-object p1, p1, Lus2;->c:Lk52;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu82;->c0(Ljava/util/List;)Lff9;

    :cond_0
    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object p1

    new-instance v0, Lvs2;

    iget-wide v1, p0, Lym;->a:J

    invoke-direct {v0, v1, v2}, Lcj0;-><init>(J)V

    invoke-virtual {p1, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lyde;)V
    .locals 4

    iget-object v0, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {v0}, Lcp3;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lts2;->u()V

    iget-object v0, p0, Lts2;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lts2;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lts2;->n:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lts2;->f()V

    :cond_1
    invoke-virtual {p0}, Lym;->j()Lzl;

    move-result-object v0

    iget-wide v1, p0, Lts2;->e:J

    check-cast v0, Lb1a;

    invoke-virtual {v0, v1, v2}, Lb1a;->j(J)J

    :cond_2
    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lbj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

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
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatUpdate;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->requestId:J

    iget-wide v1, p0, Lts2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatId:J

    iget-wide v1, p0, Lts2;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatServerId:J

    const/4 v1, 0x1

    iget-object v2, p0, Lts2;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->theme:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->themeIsNull:Z

    :goto_0
    iget-object v2, p0, Lts2;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoTokenIsNull:Z

    :goto_1
    iget-object v2, p0, Lts2;->m:Ly20;

    if-eqz v2, :cond_2

    new-instance v3, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v4, v2, Ly20;->b:F

    iput v4, v3, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v4, v2, Ly20;->c:F

    iput v4, v3, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v4, v2, Ly20;->d:F

    iput v4, v3, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v2, v2, Ly20;->e:F

    iput v2, v3, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v3, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_2
    iget-object v2, p0, Lts2;->n:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageId:J

    goto :goto_2

    :cond_3
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageIdIsNull:Z

    :goto_2
    iget-boolean v2, p0, Lts2;->o:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->notifyPin:Z

    iget-object p0, p0, Lts2;->i:Ljava/lang/String;

    if-eqz p0, :cond_4

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->description:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->descriptionIsNull:Z

    :goto_3
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

    sget-object p0, Lbqa;->o:Lbqa;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lmee;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lts2;->n:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    move-object v13, v1

    new-instance v1, Lvq2;

    iget v2, v0, Lts2;->f:I

    if-eqz v2, :cond_2

    invoke-static {v2}, Llu1;->s(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-wide v14, v0, Lts2;->p:J

    iget-object v2, v0, Lts2;->j:Ljava/util/Map;

    move-object v9, v2

    check-cast v9, Ljava/util/HashMap;

    iget-wide v3, v0, Lts2;->e:J

    iget-object v6, v0, Lts2;->g:Ljava/lang/String;

    iget-boolean v7, v0, Lts2;->h:Z

    iget-object v8, v0, Lts2;->i:Ljava/lang/String;

    iget-object v10, v0, Lts2;->k:Ljava/lang/String;

    iget-object v11, v0, Lts2;->l:Ljava/lang/String;

    iget-object v12, v0, Lts2;->m:Ly20;

    iget-boolean v0, v0, Lts2;->o:Z

    move-object v2, v1

    move-wide v15, v14

    move v14, v0

    invoke-direct/range {v2 .. v16}, Lvq2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ly20;Ljava/lang/Long;ZJ)V

    return-object v1
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lts2;->l:Ljava/lang/String;

    iget-wide v1, p0, Lts2;->d:J

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    sget-object v3, La92;->b:La92;

    invoke-virtual {v0, v1, v2, v3}, Lu82;->W(JLa92;)V

    :cond_0
    iget-object v0, p0, Lts2;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    sget-object v3, La92;->a:La92;

    invoke-virtual {v0, v1, v2, v3}, Lu82;->W(JLa92;)V

    :cond_1
    iget-object v0, p0, Lts2;->n:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object p0

    sget-object v0, La92;->d:La92;

    invoke-virtual {p0, v1, v2, v0}, Lu82;->W(JLa92;)V

    :cond_2
    return-void
.end method
