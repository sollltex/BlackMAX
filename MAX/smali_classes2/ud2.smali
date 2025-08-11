.class public final Lud2;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;
.implements Laqa;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lud2;->d:J

    iput-wide p5, p0, Lud2;->e:J

    iput-wide p7, p0, Lud2;->f:J

    iput-boolean p9, p0, Lud2;->g:Z

    iput-boolean p10, p0, Lud2;->h:Z

    iput-boolean p11, p0, Lud2;->i:Z

    const-class p1, Lud2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lud2;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 15

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    iget-wide v1, p0, Lud2;->d:J

    invoke-virtual {v0, v1, v2}, Lu82;->z(J)Lj52;

    move-result-object v0

    iget-object v3, p0, Lud2;->j:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lud2;->h:Z

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onPreExecute: awaiting chatServerId=%d in cache"

    invoke-static {v3, v0, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onPreExecute: no chat by chatServerId=%d in cache"

    invoke-static {v3, v0, p0}, Lo2g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-virtual {v0}, Lj52;->e0()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onPreExecute: not participant of chat chatServerId=%d"

    invoke-static {v3, v0, p0}, Lo2g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    iget-wide v5, p0, Lud2;->e:J

    iget-boolean v7, p0, Lud2;->g:Z

    if-eqz v7, :cond_8

    iget-wide v8, p0, Lud2;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v12

    iget-wide v13, v0, Lj52;->a:J

    invoke-virtual {v12, v13, v14, v8, v9}, Lur8;->j(JJ)Lwr8;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v8, Lmv8;->c:Lmv8;

    iget-object v9, v0, Lwr8;->k:Lmv8;

    if-ne v9, v8, :cond_3

    const-string p0, "onPreExecute: message deleted, remove task"

    invoke-static {v3, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    iget-wide v8, v0, Lwr8;->d:J

    goto :goto_0

    :cond_4
    move-wide v8, v10

    :goto_0
    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    move-wide v8, v5

    :cond_5
    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lzm;->J:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v10, v8, v10

    if-lez v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iget-object v0, v0, Ll2c;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->b:Ll2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->set-unread-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v12, 0x1e13380

    invoke-virtual {v0, v8, v12, v13}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    cmp-long v0, v10, v8

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "onPreExecute: timeout expired, remove task"

    invoke-static {v3, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lym;->t()Lmhe;

    move-result-object v0

    sget-object v3, Lbqa;->m:Lbqa;

    iget-wide v8, p0, Lym;->a:J

    invoke-virtual {v0, v8, v9, v3}, Lmhe;->h(JLbqa;)Ljava/util/List;

    move-result-object p0

    if-eqz v7, :cond_a

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lche;

    iget-object v0, v0, Lche;->f:Laqa;

    check-cast v0, Lud2;

    iget-wide v5, v0, Lud2;->d:J

    cmp-long v3, v5, v1

    if-nez v3, :cond_9

    iget-boolean v0, v0, Lud2;->g:Z

    if-eqz v0, :cond_9

    return v4

    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lche;

    iget-object v0, v0, Lche;->f:Laqa;

    check-cast v0, Lud2;

    iget-wide v7, v0, Lud2;->d:J

    cmp-long v3, v7, v1

    if-nez v3, :cond_b

    iget-boolean v3, v0, Lud2;->g:Z

    if-nez v3, :cond_b

    iget-wide v7, v0, Lud2;->e:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_b

    return v4

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lpee;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lvd2;

    invoke-virtual/range {p0 .. p0}, Lym;->m()Lu82;

    move-result-object v2

    iget-wide v3, v0, Lud2;->d:J

    invoke-virtual {v2, v3, v4}, Lu82;->z(J)Lj52;

    move-result-object v2

    iget-object v3, v1, Lvd2;->e:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lud2;->j:Ljava/lang/String;

    sget-object v5, Lo2g;->c:Lkq6;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lrq7;->f:Lrq7;

    iget-object v7, v1, Lvd2;->e:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "reaction read result "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "!"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lud2;->i:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v1, Lvd2;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    iget-object v3, v0, Lud2;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid response for isReadReaction=true: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lym;->c:Lzm;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iget-object v3, v3, Lzm;->u:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb45;

    new-instance v6, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    const-string v7, "READ_REACTION but success is missed"

    invoke-direct {v6, v7}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ls7a;

    invoke-virtual {v3, v6, v5}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :cond_3
    iget-wide v6, v1, Lvd2;->c:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_5

    iget-object v3, v0, Lud2;->j:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "response.mark is negative "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lym;->c:Lzm;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    iget-object v3, v3, Lzm;->u:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb45;

    new-instance v8, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    iget-wide v9, v0, Lud2;->d:J

    iget-wide v11, v0, Lud2;->e:J

    const-string v13, "mark is negative chat_id="

    const-string v14, ",orig="

    invoke-static {v9, v10, v13, v14}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",mark="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ls7a;

    invoke-virtual {v3, v8, v5}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    iget-wide v6, v0, Lud2;->e:J

    :cond_5
    iget-wide v8, v0, Lud2;->e:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_6

    iget-boolean v3, v0, Lud2;->g:Z

    if-nez v3, :cond_6

    iget-object v3, v0, Lud2;->j:Ljava/lang/String;

    const-string v5, "onSuccess, received read mark less than our read mark"

    invoke-static {v3, v5}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lym;->m()Lu82;

    move-result-object v8

    iget-wide v9, v2, Lj52;->a:J

    invoke-virtual/range {p0 .. p0}, Lym;->r()Lv2b;

    move-result-object v3

    check-cast v3, Ly2b;

    iget-object v3, v3, Ly2b;->a:Lq33;

    invoke-virtual {v3}, Latc;->t()J

    move-result-wide v11

    iget v15, v1, Lvd2;->d:I

    const/16 v16, 0x1

    move-wide v13, v6

    invoke-virtual/range {v8 .. v16}, Lu82;->p0(JJJIZ)Lj52;

    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    iget v1, v1, Lvd2;->d:I

    if-lez v1, :cond_9

    iget-object v1, v2, Lj52;->c:Lzp8;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lzp8;->a:Lwr8;

    iget-wide v8, v1, Lwr8;->d:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_9

    iget-object v1, v0, Lym;->c:Lzm;

    if-eqz v1, :cond_8

    move-object v4, v1

    :cond_8
    iget-object v1, v4, Lzm;->K:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmc2;

    iget-wide v4, v2, Lj52;->a:J

    iget-object v1, v2, Lj52;->b:Lp92;

    iget-wide v6, v1, Lp92;->a:J

    iget-object v1, v2, Lj52;->c:Lzp8;

    iget-object v1, v1, Lzp8;->a:Lwr8;

    iget-wide v8, v1, Lwr8;->d:J

    sget-object v12, Lsg4;->e:Lsg4;

    const-wide/16 v10, 0x0

    invoke-static/range {v3 .. v12}, Lmc2;->a(Lmc2;JJJJLsg4;)V

    invoke-virtual/range {p0 .. p0}, Lym;->j()Lzl;

    move-result-object v0

    iget-object v1, v2, Lj52;->b:Lp92;

    iget-wide v1, v1, Lp92;->a:J

    check-cast v0, Lb1a;

    invoke-virtual {v0, v1, v2}, Lb1a;->j(J)J

    :cond_9
    return-void
.end method

.method public final e(Lyde;)V
    .locals 4

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lbj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {p1}, Lcp3;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lud2;->f()V

    :cond_0
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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMark;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMark;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->requestId:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatId:J

    iget-wide v1, p0, Lud2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatServerId:J

    iget-wide v1, p0, Lud2;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->mark:J

    iget-wide v1, p0, Lud2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->messageId:J

    iget-boolean v1, p0, Lud2;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->setAsUnread:Z

    iget-boolean v1, p0, Lud2;->h:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->awaitChatInCache:Z

    iget-boolean p0, p0, Lud2;->i:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->isReadReaction:Z

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

    sget-object p0, Lbqa;->m:Lbqa;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lmee;
    .locals 5

    new-instance v0, Lbv;

    sget-object v1, Lnha;->Y:Lnha;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lbv;-><init>(Lnha;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lud2;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lmee;->n(JLjava/lang/String;)V

    const-string v1, "mark"

    iget-wide v2, p0, Lud2;->e:J

    invoke-virtual {v0, v2, v3, v1}, Lmee;->n(JLjava/lang/String;)V

    iget-wide v1, p0, Lud2;->f:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    const-string v3, "messageId"

    invoke-virtual {v0, v1, v2, v3}, Lmee;->n(JLjava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lud2;->g:Z

    if-eqz v1, :cond_1

    const-string p0, "SET_AS_UNREAD"

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lud2;->i:Z

    if-eqz p0, :cond_2

    const-string p0, "READ_REACTION"

    goto :goto_0

    :cond_2
    const-string p0, "READ_MESSAGE"

    :goto_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
