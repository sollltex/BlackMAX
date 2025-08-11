.class public final Lxye;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;
.implements Laqa;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lxye;->d:J

    iput-wide p5, p0, Lxye;->e:J

    iput-wide p7, p0, Lxye;->f:J

    iput-boolean p9, p0, Lxye;->g:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 9

    invoke-virtual {p0}, Lym;->t()Lmhe;

    move-result-object v0

    sget-object v1, Lbqa;->Z0:Lbqa;

    iget-wide v2, p0, Lym;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lmhe;->h(JLbqa;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lche;

    iget-object v2, v2, Lche;->f:Laqa;

    check-cast v2, Lxye;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Lxye;->e:J

    iget-wide v4, p0, Lxye;->d:J

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxye;

    iget-wide v7, v6, Lxye;->d:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_2

    iget-wide v6, v6, Lxye;->e:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lxye;

    const/4 v0, 0x3

    const-string v6, "xye"

    if-eqz v1, :cond_4

    const-string p0, "onPreExecute: found later task, REMOVE"

    invoke-static {v6, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lur8;->q(J)Lwr8;

    move-result-object v1

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lu82;->C(J)Lj52;

    move-result-object v2

    if-eqz v1, :cond_8

    sget-object v3, Lmv8;->c:Lmv8;

    iget-object v4, v1, Lwr8;->k:Lmv8;

    if-eq v4, v3, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lj52;->C()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lj52;->R()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v3, v1, Lwr8;->c:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_6

    const-string p0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v6, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    iget-object v0, v2, Lj52;->b:Lp92;

    iget-wide v0, v0, Lp92;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object p0

    invoke-virtual {p0, v2}, Lu82;->P(Lj52;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v6, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    const-string p0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v6, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final d(Lpee;)V
    .locals 7

    check-cast p1, Lub9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xye"

    invoke-static {v0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object p1

    iget-wide v0, p0, Lxye;->e:J

    invoke-virtual {p1, v0, v1}, Lur8;->q(J)Lwr8;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmv8;->c:Lmv8;

    iget-object v1, p1, Lwr8;->k:Lmv8;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v0

    sget-object v1, Lbs8;->f:Lbs8;

    invoke-virtual {v0, p1, v1}, Lur8;->x(Lwr8;Lbs8;)V

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object p1

    new-instance v6, Lcze;

    iget-wide v3, p0, Lxye;->e:J

    const/4 v5, 0x0

    iget-wide v1, p0, Lxye;->d:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcze;-><init>(JJI)V

    invoke-virtual {p1, v6}, Lmv0;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e(Lyde;)V
    .locals 4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xye"

    const-string v2, "onFail"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v0

    iget-wide v1, p0, Lxye;->e:J

    invoke-virtual {v0, v1, v2}, Lur8;->q(J)Lwr8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lmv8;->c:Lmv8;

    iget-object v0, v0, Lwr8;->k:Lmv8;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {v0}, Lcp3;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxye;->f()V

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lbj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 8

    invoke-virtual {p0}, Lym;->t()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v0

    iget-wide v1, p0, Lxye;->e:J

    invoke-virtual {v0, v1, v2}, Lur8;->q(J)Lwr8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v1

    sget-object v2, Lbs8;->h:Lbs8;

    invoke-virtual {v1, v0, v2}, Lur8;->x(Lwr8;Lbs8;)V

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v7, Lcze;

    iget-wide v4, p0, Lxye;->e:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lxye;->d:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcze;-><init>(JJI)V

    invoke-virtual {v0, v7}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v1, p0, Lxye;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v1, p0, Lxye;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v1, p0, Lxye;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean p0, p0, Lxye;->g:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

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

    sget-object p0, Lbqa;->Z0:Lbqa;

    return-object p0
.end method

.method public final i()Lmee;
    .locals 12

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v0

    iget-wide v1, p0, Lxye;->e:J

    invoke-virtual {v0, v1, v2}, Lur8;->q(J)Lwr8;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v2

    iget-wide v3, p0, Lxye;->d:J

    invoke-virtual {v2, v3, v4}, Lu82;->C(J)Lj52;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lj52;->b:Lp92;

    iget-wide v4, v2, Lp92;->a:J

    iget-object v2, v0, Lwr8;->o:Lbgc;

    invoke-static {v2}, Lix7;->f(Lbgc;)Lw00;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lw00;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v9, v2

    iget-object v2, v0, Lwr8;->P0:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lix7;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v10, v1

    new-instance v11, Ltg4;

    iget-wide v1, p0, Lxye;->f:J

    iget-boolean p0, p0, Lxye;->g:Z

    invoke-direct {v11, v1, v2, p0}, Ltg4;-><init>(JZ)V

    new-instance v1, Lvq2;

    iget-wide v6, v0, Lwr8;->c:J

    iget-object v8, v0, Lwr8;->h:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lvq2;-><init>(JJLjava/lang/String;Lw00;Ljava/util/ArrayList;Ltg4;)V

    :goto_0
    return-object v1
.end method
