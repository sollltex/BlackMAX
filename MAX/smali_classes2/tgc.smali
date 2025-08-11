.class public final Ltgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfgc;

.field public final b:Ltae;


# direct methods
.method public constructor <init>(Lfgc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgc;->a:Lfgc;

    new-instance p1, Lbsa;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Ltgc;->b:Ltae;

    return-void
.end method

.method public static b(Ltgc;Lpqa;)Lqqa;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqqa;

    iget-wide v1, p1, Lzi0;->b:J

    iget-wide v3, p1, Lpqa;->c:J

    iget-object v10, p1, Lpqa;->h:Ljava/lang/String;

    iget v13, p1, Lpqa;->k:I

    iget v5, p1, Lpqa;->d:I

    iget-object v6, p1, Lpqa;->e:Ljava/lang/String;

    iget-wide v7, p1, Lpqa;->f:J

    iget-object v9, p1, Lpqa;->g:Ljava/lang/String;

    iget-object v11, p1, Lpqa;->i:Ljava/lang/String;

    iget-object v12, p1, Lpqa;->j:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lqqa;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static d(Lqqa;)Lpqa;
    .locals 15

    iget-wide v1, p0, Lqqa;->a:J

    iget v0, p0, Lqqa;->j:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v13

    new-instance v14, Lpqa;

    iget-object v11, p0, Lqqa;->h:Ljava/lang/String;

    iget-object v12, p0, Lqqa;->i:Ljava/lang/String;

    iget-wide v3, p0, Lqqa;->b:J

    iget v5, p0, Lqqa;->c:I

    iget-object v6, p0, Lqqa;->d:Ljava/lang/String;

    iget-wide v7, p0, Lqqa;->e:J

    iget-object v9, p0, Lqqa;->f:Ljava/lang/String;

    iget-object v10, p0, Lqqa;->g:Ljava/lang/String;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lpqa;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v14
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Ltgc;->c()Lkra;

    move-result-object p0

    iget-object v0, p0, Lkra;->a:Legc;

    invoke-virtual {v0}, Legc;->b()V

    iget-object p0, p0, Lkra;->e:Lgz8;

    invoke-virtual {p0}, Lv3;->f()Lu26;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Legc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lu26;->n()I

    invoke-virtual {v0}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Legc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lv3;->u(Lu26;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Legc;->l()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lv3;->u(Lu26;)V

    throw v0
.end method

.method public final c()Lkra;
    .locals 0

    iget-object p0, p0, Ltgc;->b:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkra;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 29

    invoke-virtual/range {p0 .. p0}, Ltgc;->c()Lkra;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM phones"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v1

    iget-object v0, v0, Lkra;->a:Legc;

    invoke-virtual {v0}, Legc;->b()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "phonebook_id"

    invoke-static {v3, v4}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "contact_id"

    invoke-static {v3, v5}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "phone"

    invoke-static {v3, v6}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_phone"

    invoke-static {v3, v7}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "email"

    invoke-static {v3, v8}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_name"

    invoke-static {v3, v9}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_name"

    invoke-static {v3, v10}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "avatar_path"

    invoke-static {v3, v11}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-static {v3, v12}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object/from16 v21, v2

    goto :goto_1

    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    :goto_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v24, v2

    goto :goto_2

    :cond_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v25, v2

    goto :goto_3

    :cond_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v26, v2

    goto :goto_4

    :cond_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v27, v2

    goto :goto_5

    :cond_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    :goto_5
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Lnoa;->b(I)I

    move-result v28

    new-instance v14, Lqqa;

    move-object v15, v14

    invoke-direct/range {v15 .. v28}, Lqqa;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lugc;->o()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v13, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqa;

    invoke-static {v2}, Ltgc;->d(Lqqa;)Lpqa;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    return-object v0

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lugc;->o()V

    throw v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 29

    invoke-virtual/range {p0 .. p0}, Ltgc;->c()Lkra;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM phones WHERE server_phone in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lj36;->e(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Lugc;->W(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lugc;->j(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lkra;->a:Legc;

    invoke-virtual {v0}, Legc;->b()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "phonebook_id"

    invoke-static {v3, v4}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "contact_id"

    invoke-static {v3, v5}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "phone"

    invoke-static {v3, v6}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_phone"

    invoke-static {v3, v7}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "email"

    invoke-static {v3, v8}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_name"

    invoke-static {v3, v9}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_name"

    invoke-static {v3, v10}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "avatar_path"

    invoke-static {v3, v11}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-static {v3, v12}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v21, v2

    goto :goto_3

    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v24, v2

    goto :goto_4

    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v25, v2

    goto :goto_5

    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v26, v2

    goto :goto_6

    :cond_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v27, v2

    goto :goto_7

    :cond_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    :goto_7
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Lnoa;->b(I)I

    move-result v28

    new-instance v14, Lqqa;

    move-object v15, v14

    invoke-direct/range {v15 .. v28}, Lqqa;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lugc;->o()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v13, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqa;

    invoke-static {v2}, Ltgc;->d(Lqqa;)Lpqa;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    return-object v0

    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lugc;->o()V

    throw v0
.end method
