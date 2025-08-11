.class public final Lwmc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lxmc;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lxmc;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwmc;->f:Lxmc;

    iput-wide p2, p0, Lwmc;->g:J

    iput-wide p4, p0, Lwmc;->h:J

    iput-object p6, p0, Lwmc;->i:Ljava/lang/String;

    iput-wide p7, p0, Lwmc;->j:J

    iput-boolean p9, p0, Lwmc;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwmc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwmc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwmc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance p1, Lwmc;

    iget-wide v7, p0, Lwmc;->j:J

    iget-boolean v9, p0, Lwmc;->k:Z

    iget-object v1, p0, Lwmc;->f:Lxmc;

    iget-wide v2, p0, Lwmc;->g:J

    iget-wide v4, p0, Lwmc;->h:J

    iget-object v6, p0, Lwmc;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lwmc;-><init>(Lxmc;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lwmc;->e:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lwmc;->f:Lxmc;

    iget-object v2, v2, Lxmc;->a:Ljava/lang/String;

    iget-wide v5, v0, Lwmc;->h:J

    iget-object v7, v0, Lwmc;->i:Ljava/lang/String;

    iget-wide v8, v0, Lwmc;->j:J

    sget-object v10, Lo2g;->c:Lkq6;

    const/4 v11, 0x0

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v10}, Lkq6;->c()Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, Lrq7;->e:Lrq7;

    const-string v13, "Save new position:"

    const-string v14, " for video:"

    invoke-static {v13, v5, v6, v14, v7}, Lnoa;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v12, v2, v5, v11}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-wide v5, v0, Lwmc;->g:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    iget-wide v9, v0, Lwmc;->h:J

    cmp-long v2, v9, v5

    if-ltz v2, :cond_6

    iget-object v2, v0, Lwmc;->f:Lxmc;

    iget-object v2, v2, Lxmc;->a:Ljava/lang/String;

    sget-object v12, Lo2g;->c:Lkq6;

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v12}, Lkq6;->c()Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v13, Lrq7;->e:Lrq7;

    const-string v14, "Can\'t save this startTime:"

    const-string v15, " because it\'s more or equals with duration:"

    invoke-static {v9, v10, v14, v15}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ". Reset initPos."

    invoke-static {v9, v5, v6, v10}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v13, v2, v5, v11}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    move-wide v7, v9

    :cond_7
    :goto_1
    iget-object v2, v0, Lwmc;->f:Lxmc;

    iget-object v2, v2, Lxmc;->c:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6f;

    iget-object v5, v0, Lwmc;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lp6f;->a(Ljava/lang/String;)Ln6f;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v0, Lwmc;->f:Lxmc;

    iget-object v5, v5, Lxmc;->a:Ljava/lang/String;

    const-string v6, "Save new position. VideoContent in cache exist"

    invoke-static {v5, v6}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lwmc;->f:Lxmc;

    iget-object v5, v5, Lxmc;->c:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp6f;

    iget-object v6, v0, Lwmc;->i:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ln6f;->a(J)Ln6f;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp6f;->a:Landroid/util/LruCache;

    new-instance v9, Lo6f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v9, v2, v10, v11}, Lo6f;-><init>(Ln6f;J)V

    invoke-virtual {v5, v6, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, v0, Lwmc;->f:Lxmc;

    iget-object v2, v2, Lxmc;->b:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll59;

    iget-wide v5, v0, Lwmc;->j:J

    iget-object v9, v0, Lwmc;->i:Ljava/lang/String;

    iget-wide v10, v0, Lwmc;->g:J

    iget-boolean v12, v0, Lwmc;->k:Z

    new-instance v13, Lvmc;

    move-object v14, v13

    move-wide v15, v7

    move-wide/from16 v17, v10

    move/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lvmc;-><init>(JJZ)V

    iput v4, v0, Lwmc;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcg8;

    const/16 v4, 0xa

    invoke-direct {v0, v9, v4, v13}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v2, Ll59;->a:Lsgc;

    invoke-virtual {v2, v5, v6, v0}, Lsgc;->n(JLnj3;)V

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    return-object v3
.end method
