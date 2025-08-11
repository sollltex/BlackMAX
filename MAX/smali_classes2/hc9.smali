.class public final Lhc9;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;
.implements Laqa;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:J


# direct methods
.method public constructor <init>(JJJJJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p7, p0, Lhc9;->f:J

    iput-wide p9, p0, Lhc9;->g:J

    iput-wide p5, p0, Lhc9;->d:J

    iput-wide p3, p0, Lhc9;->e:J

    iput-boolean p11, p0, Lhc9;->h:Z

    iput-wide p12, p0, Lhc9;->i:J

    return-void
.end method

.method public static v(Lwr8;)Lfja;
    .locals 9

    invoke-virtual {p0}, Lwr8;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwr8;->o:Lbgc;

    invoke-static {v0}, Lix7;->f(Lbgc;)Lw00;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lwr8;->r:Lwr8;

    if-eqz v2, :cond_3

    new-instance v1, Lhja;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, p0, Lwr8;->p:I

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :cond_2
    move v4, v2

    :goto_1
    iget-wide v5, p0, Lwr8;->y:J

    iget-wide v7, p0, Lwr8;->z:J

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lhja;-><init>(IJJ)V

    :cond_3
    iget-object v2, p0, Lwr8;->P0:Ljava/util/List;

    invoke-static {v2}, Lix7;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Leja;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Lwr8;->g:J

    iput-wide v4, v3, Leja;->a:J

    iget-object v4, p0, Lwr8;->h:Ljava/lang/String;

    iput-object v4, v3, Leja;->b:Ljava/lang/String;

    iput-object v0, v3, Leja;->c:Lw00;

    iput-object v1, v3, Leja;->d:Lhja;

    iget-boolean v0, p0, Lwr8;->v:Z

    iput-boolean v0, v3, Leja;->e:Z

    iget v0, p0, Lwr8;->B:I

    iput v0, v3, Leja;->f:I

    iput-object v2, v3, Leja;->h:Ljava/util/List;

    iget-object p0, p0, Lwr8;->R0:Ltg4;

    iput-object p0, v3, Leja;->i:Ltg4;

    invoke-virtual {v3}, Leja;->a()Lfja;

    move-result-object p0

    return-object p0
.end method

.method public static x([B)Lhc9;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Liu8;->mergeFrom(Liu8;[B)Liu8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v14, Lhc9;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lhc9;-><init>(JJJJJZJ)V

    return-object v14

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lym;->c:Lzm;

    iget-object p0, p0, Lzm;->z:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmja;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lmja;->b(JJ)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "MsgSendApiTask"

    const-string v2, "onPreExecute"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lym;->c:Lzm;

    invoke-virtual {v2}, Lzm;->d()Lur8;

    move-result-object v2

    iget-wide v3, v0, Lhc9;->e:J

    invoke-virtual {v2, v3, v4}, Lur8;->q(J)Lwr8;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lym;->c:Lzm;

    invoke-virtual {v3}, Lzm;->c()Lu82;

    move-result-object v3

    iget-wide v4, v2, Lwr8;->i:J

    invoke-virtual {v3, v4, v5}, Lu82;->C(J)Lj52;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lym;->c:Lzm;

    invoke-virtual {v3}, Lzm;->c()Lu82;

    move-result-object v3

    iget-wide v4, v0, Lhc9;->d:J

    invoke-virtual {v3, v4, v5}, Lu82;->C(J)Lj52;

    move-result-object v3

    :goto_0
    iget-wide v4, v0, Lhc9;->f:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, v3, Lj52;->b:Lp92;

    iget-wide v4, v4, Lp92;->a:J

    :cond_1
    sget-object v8, Lmv8;->c:Lmv8;

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    iget-object v10, v2, Lwr8;->k:Lmv8;

    if-ne v10, v8, :cond_2

    iget-wide v10, v2, Lwr8;->c:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x3

    if-eqz v10, :cond_3

    iget-object v1, v0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->d()Lur8;

    move-result-object v1

    iget-wide v2, v0, Lhc9;->d:J

    iget-wide v6, v0, Lhc9;->e:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v6}, Lur8;->c(JLjava/util/Collection;)V

    iget-wide v1, v0, Lhc9;->e:J

    invoke-virtual {v0, v4, v5, v1, v2}, Lhc9;->A(JJ)V

    return v11

    :cond_3
    if-eqz v2, :cond_11

    iget-object v10, v2, Lwr8;->k:Lmv8;

    if-eq v10, v8, :cond_11

    iget-object v8, v2, Lwr8;->j:Lbs8;

    sget-object v10, Lbs8;->h:Lbs8;

    if-ne v8, v10, :cond_4

    goto/16 :goto_7

    :cond_4
    if-nez v3, :cond_5

    iget-object v1, v0, Lym;->c:Lzm;

    iget-object v1, v1, Lzm;->u:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb45;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ls7a;

    invoke-virtual {v1, v2, v9}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    iget-wide v1, v0, Lhc9;->e:J

    invoke-virtual {v0, v4, v5, v1, v2}, Lhc9;->A(JJ)V

    return v11

    :cond_5
    sget-object v4, Lo2g;->c:Lkq6;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    sget-object v8, Lrq7;->e:Lrq7;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v12, v3, Lj52;->a:J

    iget-wide v14, v2, Lzi0;->b:J

    const-string v10, "onPreExecute: chat = "

    const-string v9, ", messageId = "

    invoke-static {v12, v13, v10, v9}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", serverMessageId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v2, Lwr8;->c:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8, v1, v9, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v3}, Lj52;->M()Z

    move-result v4

    const/4 v8, 0x2

    if-nez v4, :cond_9

    iget-object v3, v3, Lj52;->b:Lp92;

    iget-wide v3, v3, Lp92;->a:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lwr8;->x()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lwr8;->f()Lo20;

    move-result-object v3

    iget-object v3, v3, Lo20;->a:Ln20;

    sget-object v4, Ln20;->b:Ln20;

    if-eq v3, v4, :cond_9

    :cond_8
    return v8

    :cond_9
    invoke-virtual {v2}, Lwr8;->p()Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lwr8;->n()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    iget-object v3, v2, Lwr8;->o:Lbgc;

    invoke-static {v3}, Lr30;->a(Lbgc;)Z

    move-result v3

    :goto_4
    if-nez v3, :cond_c

    const-string v0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_c
    invoke-virtual {v2}, Lwr8;->z()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Le30;->m:Le30;

    invoke-virtual {v2, v3}, Lwr8;->a(Le30;)Lj30;

    move-result-object v3

    iget-object v3, v3, Lj30;->o:Lb30;

    invoke-virtual {v3}, Lb30;->d()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Lb30;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    return v8

    :cond_e
    invoke-static {v2}, Lhc9;->v(Lwr8;)Lfja;

    move-result-object v2

    iget-object v3, v2, Lfja;->c:Lw00;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    :goto_5
    iget-object v3, v2, Lfja;->b:Ljava/lang/String;

    invoke-static {v3}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v2, v2, Lfja;->d:Lhja;

    if-nez v2, :cond_f

    iget-wide v2, v0, Lhc9;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lhc9;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v1, v3, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lyde;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v3, v5}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhc9;->e(Lyde;)V

    return v11

    :goto_6
    return v0

    :cond_11
    :goto_7
    iget-wide v1, v0, Lhc9;->e:J

    invoke-virtual {v0, v4, v5, v1, v2}, Lhc9;->A(JJ)V

    return v11
.end method

.method public final d(Lpee;)V
    .locals 13

    check-cast p1, Lkc9;

    sget-object v0, Lo2g;->c:Lkq6;

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lrq7;->e:Lrq7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lhc9;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", messageId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lhc9;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->d()Lur8;

    move-result-object v0

    iget-wide v3, p0, Lhc9;->e:J

    invoke-virtual {v0, v3, v4}, Lur8;->q(J)Lwr8;

    move-result-object v0

    iget-object v3, p1, Lkc9;->d:Laq8;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, v3, Laq8;->s:Ltg4;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lwr8;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "receive message without delayed attrs but send as delayed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "look\'s like delayed attrs is not supported!"

    invoke-static {v2, v4, v3}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lym;->c:Lzm;

    invoke-virtual {v2}, Lzm;->d()Lur8;

    move-result-object v2

    iget-wide v3, v0, Lzi0;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "ur8"

    const-string v6, "clearDelayedAttrs %d"

    invoke-static {v5, v6, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lur8;->a:Lo34;

    check-cast v0, Lw24;

    iget-object v0, v0, Lw24;->c:Lsgc;

    invoke-virtual {v0, v3, v4, v1, v1}, Lsgc;->q(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v2, Lur8;->f:Ld2b;

    iget-object v0, v0, Ld2b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->B:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmc9;

    iget-wide v2, p0, Lhc9;->d:J

    iget-wide v4, p1, Lkc9;->c:J

    iget-object v6, p1, Lkc9;->d:Laq8;

    invoke-virtual/range {v1 .. v6}, Lmc9;->a(JJLaq8;)V

    iget-object p0, p0, Lym;->c:Lzm;

    invoke-virtual {p0}, Lzm;->b()Lmv0;

    move-result-object p0

    new-instance p1, Ltv;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ltv;-><init>(I)V

    invoke-virtual {p0, p1}, Lmv0;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwr8;->o()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, p1, Lkc9;->c:J

    iget-wide v5, p0, Lhc9;->e:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lhc9;->A(JJ)V

    :cond_3
    if-eqz v0, :cond_5

    sget-object v12, Lmv8;->c:Lmv8;

    iget-object v3, v0, Lwr8;->k:Lmv8;

    if-ne v3, v12, :cond_5

    iget-wide v3, v0, Lwr8;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-object v1, p0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->d()Lur8;

    move-result-object v1

    iget-object v8, p1, Lkc9;->d:Laq8;

    iget-wide v9, p0, Lhc9;->d:J

    sget-object v3, Lbs8;->b:Li99;

    iget-object v1, v1, Lur8;->a:Lo34;

    check-cast v1, Lw24;

    iget-object v7, v1, Lw24;->c:Lsgc;

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lsgc;->o(Laq8;JZLmv8;)I

    invoke-virtual {v0}, Lwr8;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lsg4;->f:Lsg4;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_4
    sget-object v1, Lsg4;->e:Lsg4;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->a()Lzl;

    move-result-object v1

    iget-wide v4, p0, Lhc9;->d:J

    iget-wide v6, p0, Lhc9;->f:J

    iget-wide v8, v0, Lzi0;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object p0, p1, Lkc9;->d:Laq8;

    iget-wide p0, p0, Laq8;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v3, v1

    check-cast v3, Lb1a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v12}, Lb1a;->B(JJLjava/util/List;Ljava/util/List;Lca3;ZLsg4;)[J

    const-string p0, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lwr8;->x()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Lrq7;->d:Lrq7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSuccessControlMessage, messageDb.event = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lwr8;->f()Lo20;

    move-result-object v6

    iget-object v6, v6, Lo20;->a:Ln20;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v0}, Lwr8;->f()Lo20;

    move-result-object v1

    iget-object v1, v1, Lo20;->a:Ln20;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lwr8;->f()Lo20;

    move-result-object v1

    iget-object v1, v1, Lo20;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lkc9;->d:Laq8;

    iget-object v2, v2, Laq8;->h:Lw00;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu3;

    iget-object v2, v2, Lfu3;->f:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->b()Lmv0;

    move-result-object v1

    new-instance v2, Ll4b;

    iget-wide v4, v0, Lwr8;->i:J

    invoke-direct {v2, v4, v5, v3}, Ll4b;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->B:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmc9;

    iget-wide v2, p0, Lhc9;->d:J

    iget-wide v4, p1, Lkc9;->c:J

    iget-object v6, p1, Lkc9;->d:Laq8;

    invoke-virtual/range {v1 .. v6}, Lmc9;->a(JJLaq8;)V

    iget-object p0, p0, Lym;->c:Lzm;

    invoke-virtual {p0}, Lzm;->a()Lzl;

    move-result-object p0

    iget-wide v0, p1, Lkc9;->c:J

    check-cast p0, Lb1a;

    invoke-virtual {p0, v0, v1}, Lb1a;->j(J)J

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->B:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmc9;

    iget-wide v2, p0, Lhc9;->d:J

    iget-wide v4, p1, Lkc9;->c:J

    iget-object v6, p1, Lkc9;->d:Laq8;

    invoke-virtual/range {v1 .. v6}, Lmc9;->a(JJLaq8;)V

    :goto_5
    return-void
.end method

.method public final e(Lyde;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFail: chat="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lhc9;->f:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", messageId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lhc9;->e:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lyde;->e:Lhde;

    const-string v4, "MsgSendApiTask"

    invoke-static {v4, v2, v3}, Lo2g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lym;->c:Lzm;

    invoke-virtual {v2}, Lzm;->d()Lur8;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lur8;->q(J)Lwr8;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v3, v0, Lym;->c:Lzm;

    invoke-virtual {v3}, Lzm;->c()Lu82;

    move-result-object v3

    iget-wide v13, v0, Lhc9;->d:J

    invoke-virtual {v3, v13, v14}, Lu82;->C(J)Lj52;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lj52;->b:Lp92;

    iget-wide v5, v3, Lp92;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    iget-object v3, v0, Lym;->c:Lzm;

    invoke-virtual {v3}, Lzm;->d()Lur8;

    move-result-object v3

    iget-object v3, v3, Lur8;->a:Lo34;

    check-cast v3, Lw24;

    iget-object v3, v3, Lw24;->c:Lsgc;

    invoke-virtual {v3}, Lsgc;->d()Lkz8;

    move-result-object v3

    iget-object v12, v3, Lkz8;->a:Legc;

    invoke-virtual {v12}, Legc;->b()V

    iget-object v3, v3, Lkz8;->i:Ldj;

    invoke-virtual {v3}, Lv3;->f()Lu26;

    move-result-object v15

    move-wide/from16 v16, v5

    iget-object v5, v7, Lyde;->b:Ljava/lang/String;

    invoke-interface {v15, v1, v5}, Lj7e;->f(ILjava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v15, v6, v10, v11}, Lj7e;->j(IJ)V

    :try_start_0
    invoke-virtual {v12}, Legc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v15}, Lu26;->n()I

    invoke-virtual {v12}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v12}, Legc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v3, v15}, Lv3;->u(Lu26;)V

    iget-object v3, v0, Lym;->c:Lzm;

    invoke-virtual {v3}, Lzm;->d()Lur8;

    move-result-object v3

    iget-object v12, v7, Lyde;->d:Ljava/lang/String;

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    const-string v12, ""

    :goto_1
    iget-object v3, v3, Lur8;->a:Lo34;

    check-cast v3, Lw24;

    iget-object v3, v3, Lw24;->c:Lsgc;

    invoke-virtual {v3}, Lsgc;->d()Lkz8;

    move-result-object v3

    iget-object v15, v3, Lkz8;->a:Legc;

    invoke-virtual {v15}, Legc;->b()V

    iget-object v3, v3, Lkz8;->j:Ldj;

    invoke-virtual {v3}, Lv3;->f()Lu26;

    move-result-object v6

    invoke-interface {v6, v1, v12}, Lj7e;->f(ILjava/lang/String;)V

    const/4 v12, 0x2

    invoke-interface {v6, v12, v10, v11}, Lj7e;->j(IJ)V

    :try_start_3
    invoke-virtual {v15}, Legc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, Lu26;->n()I

    invoke-virtual {v15}, Legc;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v15}, Legc;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3, v6}, Lv3;->u(Lu26;)V

    invoke-static {v5}, Lcp3;->w(Ljava/lang/String;)Z

    move-result v3

    iget-wide v6, v0, Lym;->a:J

    move-wide/from16 v18, v6

    iget-wide v6, v2, Lzi0;->b:J

    if-nez v3, :cond_13

    invoke-virtual {v2}, Lwr8;->x()Z

    move-result v3

    iget-object v15, v2, Lwr8;->S0:Lsg4;

    const-string v1, "error.phone.binding.required"

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lhc9;->w(Lwr8;)V

    :goto_2
    move-wide/from16 v16, v6

    move-wide v14, v13

    :goto_3
    move-wide/from16 v20, v18

    goto/16 :goto_b

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onFailControlMessage, in event = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lwr8;->f()Lo20;

    move-result-object v2

    iget-object v2, v2, Lo20;->a:Ln20;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->c()Lu82;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "u82"

    invoke-static {v3, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lu82;->s:Lum4;

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v13, v14, v4}, Lur8;->c(JLjava/util/Collection;)V

    new-instance v3, Lpb9;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v13, v14, v4, v5}, Lpb9;-><init>(JLjava/util/List;Lsg4;)V

    iget-object v4, v1, Lu82;->m:Lmv0;

    invoke-virtual {v4, v3}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur8;

    invoke-virtual {v2, v13, v14, v15}, Lur8;->p(JLsg4;)Lwr8;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v13, v14, v2, v3}, Lu82;->k0(JLwr8;Z)Lj52;

    iget-object v1, v0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->a()Lzl;

    move-result-object v1

    check-cast v1, Lb1a;

    invoke-virtual {v1, v8, v9}, Lb1a;->j(J)J

    iget-object v1, v0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->b()Lmv0;

    move-result-object v1

    new-instance v2, Lb03;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, v3, v12}, Lb03;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lmv0;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    const-string v3, "user.not.found"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Lhc9;->u(Lwr8;)V

    iget-object v1, v0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->c()Lu82;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lu82;->C(J)Lj52;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lj52;->l()Lrj3;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lym;->c:Lzm;

    iget-object v2, v2, Lzm;->k:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    invoke-virtual {v1}, Lrj3;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbl3;->o(J)V

    iget-object v1, v0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->b()Lmv0;

    move-result-object v1

    new-instance v2, Lb03;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lb03;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_4
    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2, v10, v11}, Lhc9;->A(JJ)V

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v29, v13

    move-wide/from16 v12, v16

    move-wide/from16 v16, v29

    const-string v14, "not.found"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v0, v2}, Lhc9;->u(Lwr8;)V

    iget-object v1, v0, Lym;->c:Lzm;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object v1, v1, Lzm;->u:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb45;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    new-instance v3, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "got \"not.found\" error on send message, with causeMessage="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p1

    move-wide/from16 v8, v18

    iget-object v5, v14, Lyde;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v4, "ONEME-17243"

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ls7a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v12, v13, v10, v11}, Lhc9;->A(JJ)V

    move-wide/from16 v20, v8

    move-wide/from16 v14, v16

    :goto_5
    move-wide/from16 v16, v6

    goto/16 :goto_b

    :cond_7
    move-wide/from16 v29, v18

    move-object/from16 v18, v15

    move-wide/from16 v14, v29

    const-string v3, "privacy.restricted"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v20, v14

    iget-wide v14, v2, Lwr8;->i:J

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lhc9;->u(Lwr8;)V

    new-instance v1, Ll4b;

    iget-wide v2, v0, Lhc9;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-wide/from16 v14, v16

    invoke-direct {v1, v14, v15, v2}, Ll4b;-><init>(JLjava/util/List;)V

    iget-object v2, v0, Lym;->c:Lzm;

    invoke-virtual {v2}, Lzm;->b()Lmv0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmv0;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lym;->c:Lzm;

    invoke-virtual {v2}, Lzm;->a()Lzl;

    move-result-object v2

    check-cast v2, Lb1a;

    invoke-virtual {v2, v8, v9}, Lb1a;->j(J)J

    iget-object v2, v0, Lym;->c:Lzm;

    invoke-virtual {v2}, Lzm;->b()Lmv0;

    move-result-object v2

    new-instance v3, Lb03;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    sget-object v26, Lsg4;->e:Lsg4;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x60

    move-object/from16 v22, v3

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v28}, Lb03;-><init>(Ljava/util/Collection;ZZLsg4;Ll4b;I)V

    invoke-virtual {v2, v3}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v13, v10, v11}, Lhc9;->A(JJ)V

    goto :goto_5

    :cond_8
    move-wide/from16 v20, v14

    move-wide/from16 v14, v16

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Lhc9;->w(Lwr8;)V

    invoke-virtual {v0, v12, v13, v10, v11}, Lhc9;->A(JJ)V

    goto/16 :goto_5

    :cond_9
    const-string v1, "video.not.found"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "photo.not.found"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "file.not.found"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "sticker.not.found"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    iget-object v1, v2, Lwr8;->o:Lbgc;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lbgc;->t()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {v1}, Lbgc;->t()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v1}, Lbgc;->t()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-virtual {v1, v3}, Lbgc;->s(I)Lj30;

    move-result-object v4

    iget-object v4, v4, Lj30;->s:Ljava/lang/String;

    invoke-static {v4}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    :goto_7
    move-wide/from16 v16, v6

    move-wide/from16 v7, v20

    goto/16 :goto_9

    :cond_d
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v2}, Lhc9;->y(Lwr8;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v1}, Lbgc;->t()I

    move-result v2

    if-ge v12, v2, :cond_f

    invoke-virtual {v1, v12}, Lbgc;->s(I)Lj30;

    move-result-object v2

    iget-object v3, v0, Lym;->c:Lzm;

    invoke-virtual {v3}, Lzm;->d()Lur8;

    move-result-object v3

    iget-object v4, v2, Lj30;->r:Ljava/lang/String;

    new-instance v5, Lgw8;

    const/4 v8, 0x5

    invoke-direct {v5, v8, v2}, Lgw8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6, v7, v4, v5}, Lur8;->v(JLjava/lang/String;Lnj3;)V

    const/4 v2, 0x1

    add-int/2addr v12, v2

    goto :goto_8

    :cond_f
    new-instance v1, Lf3d;

    invoke-direct {v1, v14, v15, v10, v11}, Lf3d;-><init>(JJ)V

    iget-object v2, v0, Lym;->c:Lzm;

    iget-object v2, v2, Lzm;->g:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0g;

    invoke-virtual {v2, v1}, Ld0g;->a(Ln2d;)V

    iget-object v1, v0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->e()Lmhe;

    move-result-object v1

    move-wide/from16 v12, v20

    invoke-virtual {v1, v12, v13}, Lmhe;->d(J)V

    move-wide/from16 v16, v6

    move-wide/from16 v18, v12

    goto/16 :goto_3

    :cond_10
    move-wide/from16 v12, v20

    invoke-virtual {v0, v2}, Lhc9;->u(Lwr8;)V

    iget-object v1, v0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->b()Lmv0;

    move-result-object v5

    new-instance v4, Llc9;

    iget-wide v2, v0, Lym;->a:J

    move-wide/from16 v16, v6

    move-object v7, v5

    iget-wide v5, v0, Lhc9;->d:J

    move-object v1, v4

    move-object/from16 v18, v7

    move-object v7, v4

    move-object/from16 v4, p1

    move-wide/from16 v29, v12

    move-object/from16 v12, v18

    move-wide/from16 v18, v29

    invoke-direct/range {v1 .. v6}, Llc9;-><init>(JLyde;J)V

    invoke-virtual {v12, v7}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v9, v10, v11}, Lhc9;->A(JJ)V

    goto/16 :goto_3

    :goto_9
    const-string v1, "attachment.not.ready"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v2, v12, v13}, Lhc9;->z(Lwr8;J)V

    iget-object v1, v0, Lym;->c:Lzm;

    iget-object v1, v1, Lzm;->C:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr30;

    invoke-virtual {v1, v2}, Lr30;->b(Lwr8;)V

    :goto_a
    move-wide/from16 v20, v7

    goto/16 :goto_b

    :cond_11
    const-string v1, "android.empty.message.and.attach"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :try_start_6
    invoke-virtual {v0, v2}, Lhc9;->y(Lwr8;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    invoke-virtual {v0, v12, v13, v10, v11}, Lhc9;->A(JJ)V

    iget-object v1, v0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->d()Lur8;

    move-result-object v1

    iget-object v1, v1, Lur8;->a:Lo34;

    check-cast v1, Lw24;

    iget-object v1, v1, Lw24;->c:Lsgc;

    invoke-virtual {v1}, Lsgc;->d()Lkz8;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lmv8;->c:Lmv8;

    invoke-virtual {v1, v14, v15, v2, v3}, Lkz8;->o(JLjava/util/List;Lmv8;)V

    iget-object v1, v0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->b()Lmv0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpb9;

    iget-wide v4, v0, Lhc9;->d:J

    move-object/from16 v6, v18

    invoke-direct {v3, v4, v5, v2, v6}, Lpb9;-><init>(JLjava/util/List;Lsg4;)V

    invoke-virtual {v1, v3}, Lmv0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->e()Lmhe;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lmhe;->d(J)V

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v2}, Lhc9;->u(Lwr8;)V

    iget-object v1, v0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->b()Lmv0;

    move-result-object v9

    new-instance v5, Llc9;

    iget-wide v2, v0, Lhc9;->d:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lym;->a:J

    move-object v1, v5

    move-object/from16 v4, p1

    move-wide/from16 v20, v7

    move-object v7, v5

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v6}, Llc9;-><init>(JLyde;J)V

    invoke-virtual {v9, v7}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v13, v10, v11}, Lhc9;->A(JJ)V

    goto :goto_b

    :cond_13
    move-wide v14, v13

    move-wide/from16 v12, v16

    move-wide/from16 v20, v18

    move-wide/from16 v16, v6

    invoke-virtual {v0, v2, v12, v13}, Lhc9;->z(Lwr8;J)V

    :goto_b
    iget-object v1, v0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->b()Lmv0;

    move-result-object v1

    new-instance v2, Lcze;

    const/4 v3, 0x0

    move-object v12, v2

    move-object/from16 v4, p1

    move-wide/from16 v5, v20

    move-wide v13, v14

    move-wide/from16 v15, v16

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lcze;-><init>(JJI)V

    invoke-virtual {v1, v2}, Lmv0;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->b()Lmv0;

    move-result-object v0

    new-instance v1, Lbj0;

    invoke-direct {v1, v5, v6, v4}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v15}, Legc;->l()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v6}, Lv3;->u(Lu26;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v12}, Legc;->l()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v3, v15}, Lv3;->u(Lu26;)V

    throw v0

    :cond_14
    :goto_c
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->d()Lur8;

    move-result-object v0

    iget-wide v1, p0, Lhc9;->e:J

    invoke-virtual {v0, v1, v2}, Lur8;->q(J)Lwr8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->d()Lur8;

    move-result-object v1

    sget-object v2, Lbs8;->h:Lbs8;

    invoke-virtual {v1, v0, v2}, Lur8;->x(Lwr8;Lbs8;)V

    iget-object p0, p0, Lym;->c:Lzm;

    invoke-virtual {p0}, Lzm;->b()Lmv0;

    move-result-object p0

    new-instance v1, Lcze;

    iget-wide v2, v0, Lwr8;->i:J

    iget-wide v4, v0, Lzi0;->b:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcze;-><init>(JJ)V

    invoke-virtual {p0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Lhc9;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Lhc9;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Lhc9;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Lhc9;->g:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Lhc9;->h:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Lhc9;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

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

    sget-object p0, Lbqa;->d:Lbqa;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lmee;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "MsgSendApiTask"

    const-string v2, "createRequest"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lym;->c:Lzm;

    invoke-virtual {v2}, Lzm;->d()Lur8;

    move-result-object v2

    iget-wide v3, v0, Lhc9;->e:J

    invoke-virtual {v2, v3, v4}, Lur8;->q(J)Lwr8;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "messageDb is null"

    invoke-static {v1, v2, v0}, Lo2g;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v6, v0, Lym;->c:Lzm;

    invoke-virtual {v6}, Lzm;->c()Lu82;

    move-result-object v6

    iget-wide v7, v2, Lwr8;->i:J

    invoke-virtual {v6, v7, v8}, Lu82;->C(J)Lj52;

    move-result-object v6

    iget-wide v7, v0, Lhc9;->f:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lj52;->M()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v6, Lj52;->b:Lp92;

    iget-wide v11, v11, Lp92;->a:J

    cmp-long v9, v11, v9

    if-eqz v9, :cond_1

    move-wide v14, v11

    goto :goto_0

    :cond_1
    move-wide v14, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lj52;->I()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lhc9;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    :goto_1
    invoke-static {v2}, Lhc9;->v(Lwr8;)Lfja;

    move-result-object v2

    iget-object v6, v2, Lfja;->c:Lw00;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, v2, Lfja;->b:Ljava/lang/String;

    invoke-static {v6}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lfja;->d:Lhja;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, v0, Lhc9;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v1, v3, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lyde;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v3, v5}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhc9;->e(Lyde;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v5, Lvq2;

    iget-wide v3, v0, Lhc9;->g:J

    iget-wide v0, v0, Lhc9;->i:J

    move-object v13, v5

    move-wide/from16 v16, v3

    move-object/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-direct/range {v13 .. v21}, Lvq2;-><init>(JJLfja;Ljava/lang/Boolean;J)V

    :goto_3
    return-object v5
.end method

.method public final u(Lwr8;)V
    .locals 4

    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->d()Lur8;

    move-result-object v0

    sget-object v1, Lbs8;->h:Lbs8;

    invoke-virtual {v0, p1, v1}, Lur8;->x(Lwr8;Lbs8;)V

    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->c()Lu82;

    move-result-object v0

    iget-wide v1, p0, Lhc9;->d:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lu82;->k0(JLwr8;Z)Lj52;

    iget-object p1, p0, Lym;->c:Lzm;

    invoke-virtual {p1}, Lzm;->e()Lmhe;

    move-result-object p1

    iget-wide v0, p0, Lym;->a:J

    invoke-virtual {p1, v0, v1}, Lmhe;->d(J)V

    return-void
.end method

.method public final w(Lwr8;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lwr8;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lhc9;->u(Lwr8;)V

    iget-object p1, p0, Lym;->c:Lzm;

    invoke-virtual {p1}, Lzm;->b()Lmv0;

    move-result-object p1

    new-instance v0, Lmqa;

    sget-object v1, Lmqa;->c:Lyde;

    invoke-direct {v0, v1}, Lbj0;-><init>(Lyde;)V

    invoke-virtual {p1, v0}, Lmv0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lym;->c:Lzm;

    invoke-virtual {p1}, Lzm;->a()Lzl;

    move-result-object p1

    iget-wide v0, p0, Lhc9;->f:J

    check-cast p1, Lb1a;

    invoke-virtual {p1, v0, v1}, Lb1a;->j(J)J

    iget-object p1, p0, Lym;->c:Lzm;

    invoke-virtual {p1}, Lzm;->b()Lmv0;

    move-result-object p1

    new-instance v0, Lb03;

    iget-wide v1, p0, Lhc9;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lb03;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lwr8;)Z
    .locals 7

    iget-object p1, p1, Lwr8;->o:Lbgc;

    iget-object p1, p1, Lbgc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj30;

    iget-object v2, v1, Lj30;->a:Le30;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    :goto_1
    move-wide v2, v4

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lj30;->j:Lq20;

    iget-wide v2, v1, Lq20;->a:J

    iget-object v6, v1, Lq20;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lj30;->f:Ld30;

    iget-wide v2, v1, Ld30;->a:J

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lj30;->d:Li30;

    iget-wide v2, v1, Li30;->a:J

    iget-object v6, v1, Li30;->m:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lj30;->b:Lv20;

    iget-object v6, v1, Lv20;->g:Ljava/lang/String;

    goto :goto_1

    :goto_2
    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-static {v6}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->A:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1f;

    invoke-interface {v0, v2, v3}, Lm1f;->b(J)Loa3;

    move-result-object v0

    invoke-virtual {v0}, Loa3;->d()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->A:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1f;

    invoke-interface {v0, v6}, Lm1f;->e(Ljava/lang/String;)Loa3;

    move-result-object v0

    invoke-virtual {v0}, Loa3;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final z(Lwr8;J)V
    .locals 7

    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->d()Lur8;

    move-result-object v0

    sget-object v1, Lbs8;->e:Lbs8;

    invoke-virtual {v0, p1, v1}, Lur8;->x(Lwr8;Lbs8;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lym;->c:Lzm;

    iget-object p0, p0, Lzm;->z:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lmja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lwr8;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, La20;->d:La20;

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lwr8;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, La20;->f:La20;

    goto :goto_0

    :cond_2
    sget-object p0, Le30;->d:Le30;

    invoke-virtual {p1, p0}, Lwr8;->m(Le30;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, La20;->e:La20;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lwr8;->t()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, La20;->q:La20;

    goto :goto_0

    :cond_4
    sget-object p0, Le30;->j:Le30;

    invoke-virtual {p1, p0}, Lwr8;->m(Le30;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, La20;->k:La20;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lwr8;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, La20;->g:La20;

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v5, p1, Lzi0;->b:J

    move-wide v2, p2

    invoke-virtual/range {v1 .. v6}, Lmja;->f(JLa20;J)V

    :cond_7
    :goto_2
    return-void
.end method
