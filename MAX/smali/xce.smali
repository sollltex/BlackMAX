.class public final Lxce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxce;->a:Ljava/lang/String;

    iput-object p2, p0, Lxce;->b:Ljava/util/Map;

    iput-object p3, p0, Lxce;->c:Ljava/util/Set;

    iput-object p4, p0, Lxce;->d:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lo26;Ljava/lang/String;)Lxce;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "seq"

    const-string v3, "id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA table_info(`"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "`)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo26;->q0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v6, v4

    check-cast v6, Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const-string v9, "name"

    if-gtz v7, :cond_0

    :try_start_1
    sget-object v6, Lkz4;->a:Lkz4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v8}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_0
    move-object v1, v0

    goto/16 :goto_15

    :cond_0
    :try_start_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v12, "type"

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "notnull"

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "pk"

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "dflt_value"

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    new-instance v10, Lkw7;

    invoke-direct {v10}, Lkw7;-><init>()V

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_1

    const/16 v23, 0x1

    goto :goto_2

    :cond_1
    const/16 v23, 0x0

    :goto_2
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v8, Lsce;

    const/16 v19, 0x2

    move-object/from16 v17, v8

    move-object/from16 v20, v11

    invoke-direct/range {v17 .. v23}, Lsce;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v11, v8}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lkw7;->b()Lkw7;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "PRAGMA foreign_key_list(`"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo26;->q0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    :try_start_3
    move-object v7, v4

    check-cast v7, Landroid/database/Cursor;

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "table"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v14, "from"

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "to"

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v17, v6

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v6

    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v18, v9

    new-instance v9, Lvce;

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v19, v3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v20, v2

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v21, v14

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v0, v2, v3, v14}, Lvce;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v9}, Lvj7;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v9, v18

    move/from16 v3, v19

    move/from16 v2, v20

    move/from16 v14, v21

    goto :goto_4

    :cond_3
    move-object/from16 v18, v9

    invoke-static {v6}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    invoke-static {v0}, Lb63;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v2, -0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v3, Le6d;

    invoke-direct {v3}, Le6d;-><init>()V

    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v0

    check-cast v15, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    move-object/from16 v20, v0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move/from16 v21, v8

    move-object v8, v0

    check-cast v8, Lvce;

    iget v8, v8, Lvce;->a:I

    if-ne v8, v6, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v0, v20

    move/from16 v8, v21

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_14

    :cond_6
    move-object/from16 v20, v0

    move/from16 v21, v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvce;

    iget-object v6, v2, Lvce;->c:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lvce;->d:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    new-instance v0, Luce;

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v24, v0

    move-object/from16 v27, v9

    move-object/from16 v29, v14

    invoke-direct/range {v24 .. v29}, Luce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Le6d;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move/from16 v8, v21

    const/4 v2, -0x1

    goto/16 :goto_5

    :cond_8
    invoke-static {v3}, Ln2g;->f(Le6d;)Le6d;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA index_list(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lo26;->q0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_4
    move-object v4, v2

    check-cast v4, Landroid/database/Cursor;

    move-object/from16 v6, v18

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "origin"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "unique"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v7, v10, :cond_9

    if-eq v8, v10, :cond_9

    if-ne v9, v10, :cond_a

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_a
    new-instance v10, Le6d;

    invoke-direct {v10}, Le6d;-><init>()V

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "c"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_c

    move v12, v13

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_9
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "PRAGMA index_xinfo(`"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lo26;->q0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    check-cast v14, Ljava/io/Closeable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object v15, v14

    check-cast v15, Landroid/database/Cursor;

    const-string v13, "seqno"

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v3, "cid"

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v18, v4

    invoke-interface {v15, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v20, v5

    const-string v5, "desc"

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v21, v6

    const/4 v6, -0x1

    if-eq v13, v6, :cond_d

    if-eq v3, v6, :cond_d

    if-eq v4, v6, :cond_d

    if-ne v5, v6, :cond_e

    :cond_d
    move/from16 v22, v7

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_e
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    move/from16 v22, v7

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    :goto_a
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v23

    if-eqz v23, :cond_11

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-gez v23, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v15, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 v24, v3

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-lez v25, :cond_10

    const-string v25, "DESC"

    :goto_b
    move/from16 v26, v4

    move-object/from16 v4, v25

    move/from16 v25, v5

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :cond_10
    const-string v25, "ASC"

    goto :goto_b

    :goto_c
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, v24

    move/from16 v5, v25

    move/from16 v4, v26

    goto :goto_a

    :cond_11
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lwce;

    invoke-direct {v5, v11, v12, v3, v4}, Lwce;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v14, v3}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    goto :goto_e

    :goto_d
    invoke-static {v14, v3}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v5, v3

    :goto_e
    if-nez v5, :cond_12

    invoke-static {v2, v3}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    goto :goto_12

    :cond_12
    :try_start_7
    invoke-virtual {v10, v5}, Le6d;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v3, p0

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_13

    :goto_f
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-static {v14, v1}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_13
    invoke-static {v10}, Ln2g;->f(Le6d;)Le6d;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_10
    move-object v8, v3

    goto :goto_12

    :goto_11
    invoke-static {v2, v3}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_12
    new-instance v2, Lxce;

    move-object/from16 v6, v17

    invoke-direct {v2, v1, v6, v0, v8}, Lxce;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v2

    :goto_13
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :goto_14
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_15
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxce;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxce;

    iget-object v1, p1, Lxce;->a:Ljava/lang/String;

    iget-object v3, p0, Lxce;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxce;->b:Ljava/util/Map;

    iget-object v3, p1, Lxce;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxce;->c:Ljava/util/Set;

    iget-object v3, p1, Lxce;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lxce;->d:Ljava/util/Set;

    if-eqz p0, :cond_6

    iget-object p1, p1, Lxce;->d:Ljava/util/Set;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxce;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxce;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lxce;->c:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TableInfo{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxce;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxce;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreignKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxce;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxce;->d:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
