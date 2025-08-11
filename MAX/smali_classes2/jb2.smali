.class public final Ljb2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lec2;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lec2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljb2;->e:Lec2;

    iput-object p2, p0, Ljb2;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljb2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljb2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ljb2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljb2;

    iget-object v0, p0, Ljb2;->e:Lec2;

    iget-object p0, p0, Ljb2;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ljb2;-><init>(Lec2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object v1, Lec2;->z:Ljava/lang/String;

    iget-object v1, v0, Ljb2;->e:Lec2;

    invoke-virtual {v1}, Lec2;->e()Lwfc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM chat_folder WHERE id = ?"

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v3

    iget-object v0, v0, Ljb2;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Lugc;->W(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v0}, Lugc;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v2, v2, Lwfc;->a:Legc;

    invoke-virtual {v2}, Legc;->b()V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v6, "id"

    invoke-static {v2, v6}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "title"

    invoke-static {v2, v7}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "emoji"

    invoke-static {v2, v8}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "order"

    invoke-static {v2, v9}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "filters"

    invoke-static {v2, v10}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isHiddenForAllFolder"

    invoke-static {v2, v11}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "hideIfEmpty"

    invoke-static {v2, v12}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "elements"

    invoke-static {v2, v13}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "creatorId"

    invoke-static {v2, v14}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "filterSubjects"

    invoke-static {v2, v15}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "widgets"

    invoke-static {v2, v4}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "options"

    invoke-static {v2, v5}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v0

    const-string v0, "isRemoved"

    invoke-static {v2, v0}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v19, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v20, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Lo2g;->m0(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v22

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const/16 v23, 0x1

    goto :goto_5

    :cond_5
    move/from16 v23, v7

    :goto_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_6

    const/16 v24, 0x1

    goto :goto_6

    :cond_6
    move/from16 v24, v7

    :goto_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_8

    new-instance v8, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v8, v6}, Liu8;->mergeFrom(Liu8;[B)Liu8;

    iget-object v6, v8, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v6}, Lhs8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_8
    move-object/from16 v25, v6

    goto :goto_9

    :cond_8
    sget-object v6, Ljz4;->a:Ljz4;

    goto :goto_8

    :goto_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v26, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v26, v6

    :goto_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    :goto_b
    invoke-static {v6}, Lo2g;->A([B)Ljava/util/Map;

    move-result-object v27

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v4, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_c
    invoke-static {v4}, Lo2g;->C([B)Ljava/util/List;

    move-result-object v28

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_d
    invoke-static {v4}, Lo2g;->B([B)Ljava/util/Set;

    move-result-object v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v30, 0x1

    goto :goto_e

    :cond_d
    move/from16 v30, v7

    :goto_e
    new-instance v0, Ljfc;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v30}, Ljfc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;ZZLjava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lugc;->o()V

    if-nez v0, :cond_f

    const/4 v2, 0x0

    return-object v2

    :cond_f
    invoke-virtual {v1}, Lec2;->e()Lwfc;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lwfc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lsz4;->a:Lsz4;

    iget-object v1, v1, Lec2;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9a;

    invoke-virtual {v0, v2, v3, v3, v1}, Ljfc;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lx9a;)Lyr5;

    move-result-object v0

    return-object v0

    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lugc;->o()V

    throw v0
.end method
