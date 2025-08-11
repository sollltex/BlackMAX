.class public final Lxw6;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lb76;

.field public final synthetic g:Lvx6;

.field public final synthetic h:Lgge;

.field public final synthetic i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lb76;Lvx6;Lgge;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxw6;->f:Lb76;

    iput-object p2, p0, Lxw6;->g:Lvx6;

    iput-object p3, p0, Lxw6;->h:Lgge;

    iput-object p4, p0, Lxw6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxw6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxw6;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lxw6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lxw6;

    iget-object v3, p0, Lxw6;->h:Lgge;

    iget-object v4, p0, Lxw6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lxw6;->f:Lb76;

    iget-object v2, p0, Lxw6;->g:Lvx6;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxw6;-><init>(Lb76;Lvx6;Lgge;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lxw6;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lxw6;->e:Ljava/lang/Object;

    check-cast v1, Lnx3;

    sget-object v2, Lz66;->f:Lz66;

    iget-object v3, v0, Lxw6;->f:Lb76;

    invoke-static {v3, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v0, Lxw6;->g:Lvx6;

    iget-object v6, v5, Lvx6;->d:Landroid/content/ContentResolver;

    invoke-virtual {v3}, Lb76;->i()Landroid/net/Uri;

    move-result-object v7

    iget-object v8, v3, Lb76;->d:[Ljava/lang/String;

    iget-object v9, v3, Lb76;->a:Ljava/lang/String;

    iget-object v10, v3, Lb76;->b:[Ljava/lang/String;

    iget-object v11, v3, Lb76;->c:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_16

    check-cast v6, Ljava/io/Closeable;

    iget-object v7, v0, Lxw6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    move-object v8, v6

    check-cast v8, Landroid/database/Cursor;

    invoke-virtual {v3}, Lb76;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v11, -0x1

    if-ne v9, v11, :cond_1

    :cond_0
    :goto_0
    move-object v10, v6

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v3}, Lb76;->b()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lb76;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lb76;->c()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v11, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lb76;->d()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v11, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lb76;->g()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v17, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_6

    move-object/from16 v11, v17

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v3}, Lb76;->h()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v10, :cond_7

    :try_start_1
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v0

    const/4 v0, -0x1

    if-eq v10, v0, :cond_7

    move-object/from16 v0, v17

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v10, v6

    goto/16 :goto_e

    :goto_2
    :try_start_2
    invoke-static {v1}, Lz27;->w(Lnx3;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_0

    move-object v10, v6

    move-object/from16 v28, v7

    :try_start_3
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object/from16 v29, v1

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v30, v9

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    move-object v6, v10

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move/from16 v9, v30

    goto :goto_2

    :cond_9
    invoke-static {v8, v14}, Lc9;->q(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v16

    if-nez v16, :cond_a

    move/from16 v31, v12

    invoke-virtual {v3}, Lb76;->i()Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    move-object/from16 v26, v12

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move-object v1, v0

    goto/16 :goto_e

    :cond_a
    move/from16 v31, v12

    move-object/from16 v26, v16

    :goto_4
    invoke-virtual {v3}, Lb76;->j()Ljava/lang/String;

    move-result-object v12

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v16, v12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    move-object/from16 v12, v16

    :cond_c
    :goto_5
    const/16 v16, 0xb

    move-object/from16 v32, v11

    invoke-static/range {v16 .. v16}, Llu1;->v(I)[I

    move-result-object v11

    move/from16 v33, v13

    array-length v13, v11

    move/from16 v34, v14

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_e

    aget v16, v11, v14

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v16}, Lqf8;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v17

    goto :goto_6

    :cond_e
    const/16 v16, 0x0

    :goto_7
    if-nez v16, :cond_f

    const/16 v16, 0x1

    :cond_f
    invoke-static/range {v16 .. v16}, Llu1;->s(I)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    move-object v6, v10

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move/from16 v9, v30

    move/from16 v12, v31

    move-object/from16 v11, v32

    move/from16 v13, v33

    move/from16 v14, v34

    goto/16 :goto_2

    :pswitch_1
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :goto_8
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v14, Ld76;

    new-instance v11, Lru/ok/messages/gallery/album/c;

    move-object/from16 v35, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v8

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v11, v8, v0, v9}, Lru/ok/messages/gallery/album/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v14, v11, v0, v0, v2}, Ld76;-><init>(Lc76;IZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v5, Lvx6;->q:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_4
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz v8, :cond_11

    move-object/from16 v38, v14

    move/from16 v37, v15

    iget-wide v14, v8, Lru/ok/messages/gallery/LocalMediaItem;->e:J

    cmp-long v8, v14, v22

    if-gez v8, :cond_12

    goto :goto_9

    :cond_11
    move-object/from16 v38, v14

    move/from16 v37, v15

    :goto_9
    new-instance v8, Lru/ok/messages/gallery/LocalMediaItem;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v27, 0x3c0

    const/16 v25, 0x0

    move-object/from16 v16, v8

    move-wide/from16 v17, v6

    move-object/from16 v19, v26

    move-object/from16 v20, v12

    move/from16 v21, v1

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Lru/ok/messages/gallery/LocalMediaItem;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V

    invoke-virtual {v0, v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v6, v28

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    if-eqz v0, :cond_15

    new-instance v14, Ld76;

    new-instance v7, Lru/ok/messages/gallery/album/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Ld76;->a:Lc76;

    invoke-virtual {v11}, Lc76;->d()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11, v3}, Lb63;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {v7, v11, v8, v9}, Lru/ok/messages/gallery/album/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Ld76;->d:Z

    if-nez v0, :cond_14

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v0, 0x0

    const/4 v11, 0x1

    :goto_b
    invoke-direct {v14, v7, v0, v0, v11}, Ld76;-><init>(Lc76;IZZ)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    move-object/from16 v14, v38

    :goto_c
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, v6

    move-object v6, v10

    move-object/from16 v1, v29

    move/from16 v9, v30

    move/from16 v12, v31

    move-object/from16 v11, v32

    move/from16 v13, v33

    move/from16 v14, v34

    move-object/from16 v0, v35

    move-object/from16 v8, v36

    move/from16 v15, v37

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v10, v6

    goto/16 :goto_3

    :goto_d
    invoke-static {v10, v0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_e
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v1}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    :goto_f
    invoke-virtual {v3}, Lb76;->toString()Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lxw6;->h:Lgge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
