.class public final Lu2d;
.super Ln2d;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Lca3;

.field public final e:Z

.field public final f:Lsg4;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;Lca3;ZLsg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu2d;->b:J

    iput-object p3, p0, Lu2d;->c:Ljava/util/List;

    iput-object p4, p0, Lu2d;->d:Lca3;

    iput-boolean p5, p0, Lu2d;->e:Z

    iput-object p6, p0, Lu2d;->f:Lsg4;

    const-class p1, Lu2d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu2d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ln2d;->e()Lu82;

    move-result-object v1

    iget-wide v2, v0, Lu2d;->b:J

    invoke-virtual {v1, v2, v3}, Lu82;->C(J)Lj52;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ln2d;->j()Lb45;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ls7a;

    invoke-virtual {v0, v1, v2}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    iget-object v3, v0, Lu2d;->c:Ljava/util/List;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Ln2d;->o()Lur8;

    move-result-object v1

    iget-wide v6, v0, Lu2d;->b:J

    iget-object v1, v1, Lur8;->a:Lo34;

    check-cast v1, Lw24;

    iget-object v1, v1, Lw24;->c:Lsgc;

    invoke-virtual {v1}, Lsgc;->d()Lkz8;

    move-result-object v1

    iget-object v3, v1, Lkz8;->a:Legc;

    invoke-virtual {v3}, Legc;->b()V

    iget-object v1, v1, Lkz8;->t:Lgz8;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v8

    invoke-interface {v8, v2, v6, v7}, Lj7e;->j(IJ)V

    const/4 v6, 0x2

    invoke-interface {v8, v6, v4, v5}, Lj7e;->j(IJ)V

    const/4 v7, 0x3

    invoke-interface {v8, v7, v4, v5}, Lj7e;->j(IJ)V

    :try_start_0
    invoke-virtual {v3}, Legc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v8}, Lu26;->n()I

    invoke-virtual {v3}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Legc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v1, v8}, Lv3;->u(Lu26;)V

    invoke-virtual/range {p0 .. p0}, Ln2d;->o()Lur8;

    move-result-object v1

    iget-wide v8, v0, Lu2d;->b:J

    iget-object v1, v1, Lur8;->a:Lo34;

    check-cast v1, Lw24;

    iget-object v1, v1, Lw24;->c:Lsgc;

    invoke-virtual {v1}, Lsgc;->d()Lkz8;

    move-result-object v1

    iget-object v3, v1, Lkz8;->a:Legc;

    invoke-virtual {v3}, Legc;->b()V

    iget-object v10, v1, Lkz8;->m:Lgz8;

    invoke-virtual {v10}, Lv3;->f()Lu26;

    move-result-object v11

    invoke-virtual {v1}, Lkz8;->a()Lp69;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    int-to-long v12, v1

    invoke-interface {v11, v2, v12, v13}, Lj7e;->j(IJ)V

    invoke-interface {v11, v6, v8, v9}, Lj7e;->j(IJ)V

    invoke-interface {v11, v7, v4, v5}, Lj7e;->j(IJ)V

    const/4 v1, 0x4

    invoke-interface {v11, v1, v4, v5}, Lj7e;->j(IJ)V

    :try_start_3
    invoke-virtual {v3}, Legc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v11}, Lu26;->n()I

    invoke-virtual {v3}, Legc;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Legc;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v10, v11}, Lv3;->u(Lu26;)V

    iget-object v1, v0, Lu2d;->f:Lsg4;

    sget-object v2, Lsg4;->e:Lsg4;

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ln2d;->e()Lu82;

    move-result-object v1

    iget-wide v2, v0, Lu2d;->b:J

    invoke-virtual {v1, v2, v3}, Lu82;->w(J)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ln2d;->a()Lzl;

    move-result-object v1

    iget-wide v5, v0, Lu2d;->b:J

    iget-object v11, v0, Lu2d;->f:Lsg4;

    check-cast v1, Lb1a;

    invoke-virtual {v1, v5, v6}, Lb1a;->o(J)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v12, Lqb9;

    invoke-virtual {v1}, Lb1a;->y()Lv2b;

    move-result-object v2

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Latc;->o()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lqb9;-><init>(JJJJLsg4;)V

    invoke-static {v1, v12}, Lb1a;->w(Lb1a;Lym;)J

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ln2d;->t()Lmv0;

    move-result-object v1

    new-instance v10, Lpb9;

    iget-wide v3, v0, Lu2d;->b:J

    iget-object v9, v0, Lu2d;->f:Lsg4;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lpb9;-><init>(JJJLsg4;)V

    invoke-virtual {v1, v10}, Lmv0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Legc;->l()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v10, v11}, Lv3;->u(Lu26;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, Legc;->l()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v8}, Lv3;->u(Lu26;)V

    throw v0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lu2d;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Ln2d;->o()Lur8;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lur8;->q(J)Lwr8;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-wide v8, v7, Lwr8;->c:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Ln2d;->m()Lvp7;

    move-result-object v8

    invoke-virtual {v8, v7}, Lvp7;->a(Lwr8;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v4, v1, Lj52;->b:Lp92;

    iget-wide v8, v4, Lp92;->a:J

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    sget-object v15, Lmv8;->c:Lmv8;

    const-string v14, ", messages.size() = "

    if-eqz v4, :cond_7

    move-object v4, v14

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deleteServerMessages: chatId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lu2d;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lu2d;->g:Ljava/lang/String;

    invoke-static {v5, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_8
    check-cast v5, Lwr8;

    iget-wide v11, v5, Lzi0;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ln2d;->o()Lur8;

    move-result-object v4

    iget-object v4, v4, Lur8;->a:Lo34;

    check-cast v4, Lw24;

    iget-object v4, v4, Lw24;->c:Lsgc;

    invoke-virtual {v4}, Lsgc;->d()Lkz8;

    move-result-object v4

    invoke-virtual {v4, v6, v7, v10, v15}, Lkz8;->o(JLjava/util/List;Lmv8;)V

    invoke-virtual/range {p0 .. p0}, Ln2d;->a()Lzl;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_9
    check-cast v6, Lwr8;

    iget-wide v6, v6, Lwr8;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    iget-object v13, v0, Lu2d;->f:Lsg4;

    move-object v5, v4

    check-cast v5, Lb1a;

    iget-wide v6, v0, Lu2d;->b:J

    iget-object v12, v0, Lu2d;->d:Lca3;

    iget-boolean v4, v0, Lu2d;->e:Z

    move-object/from16 v16, v13

    move v13, v4

    move-object v4, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v5 .. v14}, Lb1a;->B(JJLjava/util/List;Ljava/util/List;Lca3;ZLsg4;)[J

    invoke-virtual {v0, v2}, Lu2d;->y(Ljava/util/ArrayList;)V

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v2, v0, Lu2d;->g:Ljava/lang/String;

    iget-wide v6, v0, Lu2d;->b:J

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "deleteLocalMessages: chatId = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwr8;

    iget-object v6, v0, Ln2d;->a:Lo2d;

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v6, v5

    :goto_6
    iget-object v6, v6, Lo2d;->z:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzv8;

    iget-wide v7, v4, Lzi0;->b:J

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lkq6;->c()Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Lrq7;->e:Lrq7;

    const-string v10, "cancel: messageId="

    invoke-static {v7, v8, v10}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "zv8"

    invoke-interface {v4, v9, v11, v10, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object v4, v6, Lzv8;->c:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf5;

    invoke-virtual {v4, v7, v8}, Lvf5;->a(J)V

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ln2d;->o()Lur8;

    move-result-object v2

    iget-wide v6, v0, Lu2d;->b:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_a
    check-cast v9, Lwr8;

    iget-wide v9, v9, Lzi0;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    iget-object v2, v2, Lur8;->a:Lo34;

    check-cast v2, Lw24;

    iget-object v2, v2, Lw24;->c:Lsgc;

    invoke-virtual {v2}, Lsgc;->d()Lkz8;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v4, v15}, Lkz8;->o(JLjava/util/List;Lmv8;)V

    invoke-virtual {v0, v3}, Lu2d;->y(Ljava/util/ArrayList;)V

    :goto_9
    iget-object v2, v0, Lu2d;->c:Ljava/util/List;

    iget-object v3, v1, Lj52;->b:Lp92;

    iget-wide v3, v3, Lp92;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Ln2d;->e()Lu82;

    move-result-object v1

    iget-wide v2, v0, Lu2d;->b:J

    invoke-virtual {v1, v2, v3}, Lu82;->w(J)V

    goto :goto_a

    :cond_10
    iget-object v2, v0, Lu2d;->c:Ljava/util/List;

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v3, v1, Lp92;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Ln2d;->e()Lu82;

    move-result-object v6

    iget-wide v7, v0, Lu2d;->b:J

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lu82;->v(JLz82;J)V

    :cond_11
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ln2d;->t()Lmv0;

    move-result-object v1

    new-instance v2, Lpb9;

    iget-wide v3, v0, Lu2d;->b:J

    iget-object v0, v0, Lu2d;->c:Ljava/util/List;

    invoke-direct {v2, v3, v4, v0, v5}, Lpb9;-><init>(JLjava/util/List;Lsg4;)V

    invoke-virtual {v1, v2}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln2d;->e()Lu82;

    move-result-object v1

    iget-wide v2, v0, Lwr8;->i:J

    invoke-virtual {v1, v2, v3}, Lu82;->C(J)Lj52;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ln2d;->a:Lo2d;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Lo2d;->p:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmja;

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v3, v1, Lp92;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lzi0;->b:J

    invoke-static {v3, v4, v0, v1}, Lmja;->b(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method
