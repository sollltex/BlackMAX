.class public final Ltb9;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;
.implements Laqa;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lmv8;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;Lmv8;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    move-wide v1, p3

    iput-wide v1, v0, Ltb9;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Ltb9;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Ltb9;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Ltb9;->g:J

    move-object/from16 v1, p13

    iput-object v1, v0, Ltb9;->h:Lmv8;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltb9;->i:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltb9;->j:Ljava/util/List;

    move/from16 v1, p16

    iput-boolean v1, v0, Ltb9;->k:Z

    const-string v1, ""

    if-nez p11, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p11

    :goto_0
    iput-object v2, v0, Ltb9;->l:Ljava/lang/String;

    if-nez p12, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p12

    :goto_1
    iput-object v1, v0, Ltb9;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lym;->c:Lzm;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lzm;->d()Lur8;

    move-result-object v1

    iget-wide v3, v0, Ltb9;->e:J

    invoke-virtual {v1, v3, v4}, Lur8;->q(J)Lwr8;

    move-result-object v1

    iget-object v5, v0, Lym;->c:Lzm;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v5}, Lzm;->c()Lu82;

    move-result-object v5

    iget-wide v6, v0, Ltb9;->d:J

    invoke-virtual {v5, v6, v7}, Lu82;->C(J)Lj52;

    move-result-object v5

    iget-object v8, v0, Lym;->c:Lzm;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v8}, Lzm;->e()Lmhe;

    move-result-object v8

    sget-object v9, Lbqa;->j:Lbqa;

    iget-wide v10, v0, Lym;->a:J

    invoke-virtual {v8, v10, v11, v9}, Lmhe;->h(JLbqa;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const-string v13, "tb9"

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lche;

    iget-object v9, v9, Lche;->f:Laqa;

    check-cast v9, Ltb9;

    iget-wide v14, v9, Ltb9;->d:J

    cmp-long v14, v14, v6

    if-nez v14, :cond_3

    iget-wide v14, v9, Ltb9;->e:J

    cmp-long v9, v14, v3

    if-nez v9, :cond_3

    const-string v0, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v13, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_4
    if-eqz v1, :cond_13

    sget-object v3, Lmv8;->c:Lmv8;

    iget-object v4, v1, Lwr8;->k:Lmv8;

    if-eq v4, v3, :cond_13

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lj52;->C()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5}, Lj52;->R()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-wide v3, v0, Ltb9;->g:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    const-string v0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v13, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_6
    iget-object v7, v1, Lwr8;->o:Lbgc;

    const-string v9, "onPreExecute: attaches not ready, SKIP"

    iget-boolean v14, v0, Ltb9;->k:Z

    if-eqz v14, :cond_f

    sget-object v15, Le30;->c:Le30;

    invoke-virtual {v1, v15}, Lwr8;->m(Le30;)Z

    move-result v15

    if-eqz v15, :cond_f

    if-eqz v7, :cond_7

    iget-object v15, v7, Lbgc;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_8

    sget-object v15, Ljz4;->a:Ljz4;

    :cond_8
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lj30;

    invoke-virtual {v2}, Lj30;->f()Z

    move-result v16

    if-eqz v16, :cond_9

    iget-object v2, v2, Lj30;->b:Lv20;

    move-object/from16 v17, v9

    iget-wide v8, v2, Lv20;->h:J

    cmp-long v8, v8, v5

    if-eqz v8, :cond_e

    iget-object v2, v2, Lv20;->g:Ljava/lang/String;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v0, Lym;->c:Lzm;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v1}, Lzm;->e()Lmhe;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lmhe;->j(J)Lche;

    move-result-object v1

    iget v1, v1, Lche;->c:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_b

    const-string v1, "onPreExecute: taskDb.failsCount > 20, REMOVE"

    invoke-static {v13, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ltb9;->f()V

    return v12

    :cond_b
    iget-object v1, v0, Lym;->c:Lzm;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Lzm;->a()Lzl;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v1, Lb1a;

    iget-wide v3, v0, Ltb9;->f:J

    invoke-virtual {v1, v3, v4, v2}, Lb1a;->D(JLjava/util/List;)J

    iget-object v0, v0, Lym;->c:Lzm;

    if-eqz v0, :cond_d

    move-object v2, v0

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v2}, Lzm;->e()Lmhe;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lmhe;->c(J)V

    move-object/from16 v2, v17

    invoke-static {v13, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x2

    return v0

    :cond_e
    move-object/from16 v9, v17

    goto :goto_4

    :cond_f
    move-object v2, v9

    const/4 v0, 0x1

    if-eqz v14, :cond_12

    invoke-virtual {v1}, Lwr8;->p()Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_9
    move v1, v0

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lwr8;->n()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v7}, Lr30;->a(Lbgc;)Z

    move-result v1

    :goto_a
    if-nez v1, :cond_12

    invoke-static {v13, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    return v0

    :cond_13
    :goto_b
    const-string v0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v13, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v12
.end method

.method public final d(Lpee;)V
    .locals 11

    check-cast p1, Lub9;

    iget-object v0, p0, Lym;->c:Lzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lzm;->d()Lur8;

    move-result-object v0

    iget-wide v2, p0, Ltb9;->e:J

    invoke-virtual {v0, v2, v3}, Lur8;->q(J)Lwr8;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v4, Lmv8;->c:Lmv8;

    iget-object v5, v0, Lwr8;->k:Lmv8;

    if-ne v5, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v6, p1, Lub9;->c:Laq8;

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lzm;->d()Lur8;

    move-result-object p1

    new-instance v10, Ldq;

    const/4 v9, 0x4

    move-object v4, v10

    move-object v5, p1

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Ldq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lur8;->a:Lo34;

    check-cast p1, Lw24;

    iget-object p1, p1, Lw24;->c:Lsgc;

    iget-object p1, p1, Lsgc;->a:Lfgc;

    invoke-virtual {p1}, Lfgc;->m()Legc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v4, Lzfc;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v10}, Lzfc;-><init>(ILq46;)V

    invoke-virtual {p1, v4}, Legc;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Lzm;->c()Lu82;

    move-result-object p1

    iget-wide v4, p0, Ltb9;->d:J

    invoke-virtual {p1, v4, v5}, Lu82;->C(J)Lj52;

    move-result-object p1

    iget-object v6, v0, Lwr8;->S0:Lsg4;

    invoke-virtual {v6}, Lsg4;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p1, Lj52;->b:Lp92;

    iget-wide v6, p1, Lp92;->j:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_6

    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    invoke-virtual {p1}, Lzm;->c()Lu82;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lu82;->w(J)V

    :cond_6
    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_7

    move-object v1, p1

    :cond_7
    invoke-virtual {v1}, Lzm;->b()Lmv0;

    move-result-object p1

    new-instance v7, Lcze;

    iget-wide v4, v0, Lzi0;->b:J

    const/4 v6, 0x0

    iget-wide v2, p0, Ltb9;->d:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcze;-><init>(JJI)V

    invoke-virtual {p1, v7}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final e(Lyde;)V
    .locals 8

    iget-object v0, p0, Lym;->c:Lzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lzm;->d()Lur8;

    move-result-object v0

    iget-wide v2, p0, Ltb9;->e:J

    invoke-virtual {v0, v2, v3}, Lur8;->q(J)Lwr8;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lmv8;->c:Lmv8;

    iget-object v3, v0, Lwr8;->k:Lmv8;

    if-ne v3, v2, :cond_1

    goto :goto_4

    :cond_1
    iget-object v2, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {v2}, Lcp3;->w(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "attachment.not.ready"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    iget-object p1, p1, Lzm;->C:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr30;

    invoke-virtual {p1, v0}, Lr30;->b(Lwr8;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ltb9;->f()V

    iget-object v2, p0, Lym;->c:Lzm;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lzm;->b()Lmv0;

    move-result-object v2

    new-instance v3, Lbj0;

    iget-wide v4, p0, Lym;->a:J

    invoke-direct {v3, v4, v5, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v2, v3}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_6

    move-object v1, p1

    :cond_6
    invoke-virtual {v1}, Lzm;->b()Lmv0;

    move-result-object p1

    new-instance v7, Lcze;

    iget-wide v4, v0, Lzi0;->b:J

    const/4 v6, 0x0

    iget-wide v2, p0, Ltb9;->d:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcze;-><init>(JJI)V

    invoke-virtual {p1, v7}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lym;->c:Lzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lzm;->e()Lmhe;

    move-result-object v0

    iget-wide v2, p0, Lym;->a:J

    invoke-virtual {v0, v2, v3}, Lmhe;->d(J)V

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lzm;->d()Lur8;

    move-result-object v0

    iget-wide v2, p0, Ltb9;->e:J

    invoke-virtual {v0, v2, v3}, Lur8;->q(J)Lwr8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lym;->c:Lzm;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lzm;->d()Lur8;

    move-result-object v2

    sget-object v3, Lbs8;->f:Lbs8;

    invoke-virtual {v2, v0, v3}, Lur8;->x(Lwr8;Lbs8;)V

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, Lzm;->E:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lav4;

    iget-object v9, p0, Ltb9;->i:Ljava/util/List;

    iget-boolean v10, p0, Ltb9;->k:Z

    iget-wide v2, p0, Ltb9;->e:J

    iget-wide v4, p0, Ltb9;->d:J

    iget-object v6, p0, Ltb9;->m:Ljava/lang/String;

    iget-object v7, p0, Ltb9;->j:Ljava/util/List;

    iget-object v8, p0, Ltb9;->h:Lmv8;

    invoke-virtual/range {v1 .. v10}, Lav4;->a(JJLjava/lang/String;Ljava/util/List;Lmv8;Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgEdit;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->requestId:J

    iget-wide v1, p0, Ltb9;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatId:J

    iget-wide v1, p0, Ltb9;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageId:J

    iget-wide v1, p0, Ltb9;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatServerId:J

    iget-wide v1, p0, Ltb9;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageServerId:J

    iget-object v1, p0, Ltb9;->l:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->text:Ljava/lang/String;

    iget-object v1, p0, Ltb9;->m:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldText:Ljava/lang/String;

    iget-object v1, p0, Ltb9;->h:Lmv8;

    iget v1, v1, Lmv8;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldStatus:I

    iget-boolean v1, p0, Ltb9;->k:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->editAttaches:Z

    iget-object v1, p0, Ltb9;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Lk30;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lk30;->a:Ljava/util/List;

    invoke-virtual {v2}, Lk30;->c()Lbgc;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->f(Lbgc;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldAttaches:Lru/ok/tamtam/nano/Protos$Attaches;

    :cond_0
    iget-object p0, p0, Ltb9;->j:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lhs8;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_1
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

    sget-object p0, Lbqa;->j:Lbqa;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lmee;
    .locals 13

    iget-object v0, p0, Lym;->c:Lzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lzm;->c()Lu82;

    move-result-object v0

    iget-wide v2, p0, Ltb9;->d:J

    invoke-virtual {v0, v2, v3}, Lu82;->C(J)Lj52;

    move-result-object v0

    iget-object v2, p0, Lym;->c:Lzm;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lzm;->d()Lur8;

    move-result-object v2

    iget-wide v3, p0, Ltb9;->e:J

    invoke-virtual {v2, v3, v4}, Lur8;->q(J)Lwr8;

    move-result-object v2

    if-eqz v0, :cond_6

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v3, p0, Ltb9;->k:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Lwr8;->o:Lbgc;

    invoke-static {v3}, Lix7;->f(Lbgc;)Lw00;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lw00;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v10, v3

    goto :goto_2

    :cond_4
    move-object v10, v1

    :goto_2
    iget-object v3, v2, Lwr8;->P0:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lix7;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    move-object v11, v1

    new-instance v1, Lvq2;

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v5, v0, Lp92;->a:J

    iget-object v12, v2, Lwr8;->R0:Ltg4;

    iget-wide v7, p0, Ltb9;->g:J

    iget-object v9, p0, Ltb9;->l:Ljava/lang/String;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lvq2;-><init>(JJLjava/lang/String;Lw00;Ljava/util/ArrayList;Ltg4;)V

    :cond_6
    :goto_3
    return-object v1
.end method
