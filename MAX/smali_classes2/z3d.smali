.class public final Lz3d;
.super Ln2d;
.source "SourceFile"


# instance fields
.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Ld0g;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ld0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3d;->b:Lxd7;

    iput-object p2, p0, Lz3d;->c:Lxd7;

    iput-object p3, p0, Lz3d;->d:Lxd7;

    iput-object p4, p0, Lz3d;->e:Lxd7;

    iput-object p5, p0, Lz3d;->f:Lxd7;

    iput-object p6, p0, Lz3d;->g:Lxd7;

    iput-object p7, p0, Lz3d;->h:Ld0g;

    return-void
.end method

.method public static y(Ld0g;)V
    .locals 9

    new-instance v8, Lz3d;

    iget-object v1, p0, Ld0g;->a:Lxd7;

    iget-object v2, p0, Ld0g;->d:Lxd7;

    iget-object v3, p0, Ld0g;->b:Lxd7;

    iget-object v4, p0, Ld0g;->e:Lxd7;

    iget-object v5, p0, Ld0g;->f:Lxd7;

    iget-object v6, p0, Ld0g;->g:Lxd7;

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lz3d;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ld0g;)V

    invoke-virtual {p0, v8}, Ld0g;->a(Ln2d;)V

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lz3d;->d:Lxd7;

    iget-object v3, v1, Lz3d;->b:Lxd7;

    const-string v4, "z3d"

    const-string v5, "selected taskIds count = "

    const-string v6, "Exception during selectWaitingAndFailedTasks. Count="

    :try_start_0
    iget-object v0, v1, Lz3d;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg3;

    invoke-interface {v0}, Lzg3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Can\'t process transmit task because not connected to network"

    invoke-static {v4, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    const-string v0, "Start process transmit task"

    invoke-static {v4, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    :try_start_1
    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    invoke-virtual {v0}, Lmhe;->l()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmhe;

    invoke-virtual {v8}, Lmhe;->k()I

    move-result v8

    const-string v9, "process: selectWaitingAndFailedTaskCount count=%d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lru/ok/tamtam/util/HandledException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; Exception: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb45;

    check-cast v0, Ls7a;

    invoke-virtual {v0, v9, v7}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    iget-object v0, v0, Lmhe;->a:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;

    check-cast v0, Lw24;

    iget-object v0, v0, Lw24;->f:Lghc;

    invoke-virtual {v0}, Lghc;->b()Lrhe;

    move-result-object v0

    sget-object v6, Lqhe;->c:Lqhe;

    sget-object v8, Lqhe;->e:Lqhe;

    filled-new-array {v6, v8}, [Lqhe;

    move-result-object v6

    invoke-static {v6}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v8, 0x1f4

    invoke-virtual {v0, v8, v6}, Lrhe;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x7d0

    const/4 v8, 0x0

    if-le v6, v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmhe;

    invoke-virtual {v5}, Lmhe;->m()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhe;

    const-string v10, "t="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lbhe;->a:Lbqa;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", c="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Lbhe;->b:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmhe;

    sget-object v9, Lbqa;->b:Lzoc;

    invoke-virtual {v5}, Lmhe;->f()V

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmhe;

    invoke-virtual {v5}, Lmhe;->l()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v9, Lru/ok/tamtam/util/HandledException;

    const-string v10, "Too much tasks, count=%d. Count by type: %s"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb45;

    check-cast v0, Ls7a;

    invoke-virtual {v0, v9, v8}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    move-object v0, v5

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v8

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "task "

    if-eqz v0, :cond_13

    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmhe;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lmhe;->j(J)Lche;

    move-result-object v13

    if-nez v13, :cond_3

    :goto_3
    move v8, v7

    move-object/from16 v17, v9

    move-object v15, v10

    goto/16 :goto_a

    :cond_3
    const-string v0, "process task: %s"

    iget-object v14, v13, Lche;->f:Laqa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4, v0, v14}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v13, Lche;->f:Laqa;

    instance-of v14, v0, Ln2d;

    if-eqz v14, :cond_4

    check-cast v0, Ln2d;

    iget-object v14, v1, Lz3d;->f:Lxd7;

    invoke-interface {v14}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo2d;

    iput-object v14, v0, Ln2d;->a:Lo2d;

    goto :goto_4

    :cond_4
    instance-of v14, v0, Lym;

    if-eqz v14, :cond_12

    check-cast v0, Lym;

    iget-object v14, v1, Lz3d;->g:Lxd7;

    invoke-interface {v14}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzm;

    iput-object v14, v0, Lym;->c:Lzm;

    :goto_4
    iget-object v0, v13, Lche;->b:Lqhe;

    sget-object v14, Lqhe;->e:Lqhe;

    if-ne v0, v14, :cond_5

    iget v0, v13, Lche;->c:I

    iget-object v14, v13, Lche;->f:Laqa;

    invoke-interface {v14}, Laqa;->h()I

    move-result v14

    if-lt v0, v14, :cond_5

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " will be removed, reason: max fails count limit is reached"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget v0, v13, Lche;->e:I

    if-eqz v0, :cond_6

    iget-wide v14, v13, Lche;->d:J

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    invoke-virtual {v0, v14, v15}, Lmhe;->j(J)Lche;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v13, Lche;->e:I

    if-ne v0, v7, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v0, v13, Lche;->f:Laqa;

    invoke-interface {v0}, Laqa;->getType()Lbqa;

    move-result-object v0

    sget-object v14, Lbqa;->n:Lbqa;

    if-ne v0, v14, :cond_7

    move v14, v7

    goto :goto_5

    :cond_7
    move v14, v8

    :goto_5
    if-eqz v14, :cond_a

    iget-object v0, v13, Lche;->f:Laqa;

    check-cast v0, Ly3d;

    iget-object v15, v0, Ly3d;->e:Lsg4;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v17, v9

    iget-wide v8, v0, Ly3d;->c:J

    :try_start_4
    sget-object v7, Lsg4;->e:Lsg4;

    if-ne v15, v7, :cond_8

    move-object v7, v6

    goto :goto_6

    :cond_8
    move-object/from16 v7, v17

    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const-string v7, "task <%s> already in list, delete it!"

    iget-object v0, v0, Ly3d;->f:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    if-eqz v11, :cond_b

    move-object v15, v10

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_a
    move-object/from16 v17, v9

    :cond_b
    const/4 v7, 0x3

    :try_start_5
    iget-object v0, v13, Lche;->f:Laqa;

    invoke-interface {v0}, Laqa;->c()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v15, v10

    const/4 v8, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "failed to execute onPreExecute method for task "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v13, Lche;->f:Laqa;

    move-object v15, v10

    invoke-interface {v9}, Laqa;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v13, Lche;->f:Laqa;

    invoke-interface {v9}, Laqa;->getType()Lbqa;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v13, Lche;->f:Laqa;

    invoke-virtual {v1, v9}, Lz3d;->z(Laqa;)V

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb45;

    new-instance v10, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v10, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v9, Ls7a;

    const/4 v8, 0x1

    invoke-virtual {v9, v10, v8}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    move v0, v7

    :goto_8
    const/4 v9, 0x2

    if-ne v0, v9, :cond_d

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    iget-wide v9, v13, Lche;->a:J

    sget-object v7, Lqhe;->c:Lqhe;

    invoke-virtual {v0, v9, v10, v7}, Lmhe;->n(JLqhe;)V

    if-eqz v14, :cond_c

    move v7, v8

    move v11, v7

    :goto_9
    move-object v10, v15

    move-object/from16 v9, v17

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " skip"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    if-ne v0, v7, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " will be removed, reason: onPreExecute returned REMOVE"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move v7, v8

    goto :goto_9

    :cond_e
    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    iget-wide v9, v13, Lche;->a:J

    sget-object v7, Lqhe;->d:Lqhe;

    invoke-virtual {v0, v9, v10, v7}, Lmhe;->n(JLqhe;)V

    if-eqz v14, :cond_f

    move v11, v8

    :cond_f
    iget v0, v13, Lche;->c:I

    if-lez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " retry"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    iget-object v7, v13, Lche;->f:Laqa;

    instance-of v9, v7, Lym;

    if-eqz v9, :cond_11

    check-cast v7, Lym;

    move-object v9, v7

    check-cast v9, Lsfe;

    iget-object v10, v1, Lz3d;->c:Lxd7;

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luee;

    check-cast v10, Lcfe;

    invoke-virtual {v10, v7, v9, v0}, Lcfe;->b(Lym;Lsfe;Z)J

    goto :goto_a

    :cond_11
    iget-object v0, v1, Lz3d;->h:Ld0g;

    check-cast v7, Ln2d;

    invoke-virtual {v0, v7}, Ld0g;->a(Ln2d;)V

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown task! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lche;->f:Laqa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lche;

    iget-object v5, v2, Lche;->f:Laqa;

    iget v6, v2, Lche;->c:I

    invoke-interface {v5}, Laqa;->h()I

    move-result v7

    if-lt v6, v7, :cond_14

    invoke-virtual {v1, v5}, Lz3d;->z(Laqa;)V

    :cond_14
    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmhe;

    iget-wide v6, v2, Lche;->a:J

    invoke-virtual {v5, v6, v7}, Lmhe;->d(J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " deleted"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_c

    :goto_d
    const-string v1, "process: failed"

    invoke-static {v4, v1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-void
.end method

.method public final z(Laqa;)V
    .locals 5

    :try_start_0
    invoke-interface {p1}, Laqa;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lz3d;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb45;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to execute onMaxFailCount method for task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Laqa;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Laqa;->getType()Lbqa;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    check-cast p0, Ls7a;

    invoke-virtual {p0, v1, p1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method
