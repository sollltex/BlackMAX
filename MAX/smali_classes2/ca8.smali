.class public final synthetic Lca8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lca8;->a:I

    iput-object p2, p0, Lca8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lca8;->a:I

    iput-object p2, p0, Lca8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 91

    move-object/from16 v0, p0

    const/16 v1, 0x14

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, Lca8;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lsgc;

    invoke-virtual {v0}, Lsgc;->d()Lkz8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM messages WHERE id in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lj36;->e(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v6

    invoke-static {v3, v2}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_0

    invoke-virtual {v2, v7}, Lugc;->W(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Lugc;->j(IJ)V

    :goto_1
    add-int/2addr v7, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkz8;->a()Lp69;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    int-to-long v7, v1

    invoke-virtual {v2, v3, v7, v8}, Lugc;->j(IJ)V

    iget-object v1, v0, Lkz8;->a:Legc;

    invoke-virtual {v1}, Legc;->b()V

    invoke-virtual {v1, v2, v5}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v7, "server_id"

    invoke-static {v1, v7}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "time"

    invoke-static {v1, v8}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "update_time"

    invoke-static {v1, v9}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender"

    invoke-static {v1, v10}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cid"

    invoke-static {v1, v11}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v1, v12}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "delivery_status"

    invoke-static {v1, v13}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v1, v14}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v1, v15}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "error"

    invoke-static {v1, v5}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v4, "localized_error"

    invoke-static {v1, v4}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "attaches"

    invoke-static {v1, v6}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p0, v2

    :try_start_1
    const-string v2, "media_type"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "ttl"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "zoom"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v38, v6

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v52, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v52, v6

    :goto_3
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0}, Lkz8;->a()Lp69;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v39, Lbs8;->b:Li99;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Li99;->k(I)Lbs8;

    move-result-object v53

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0}, Lkz8;->a()Lp69;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lp69;->b(I)Lmv8;

    move-result-object v54

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v57, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v57, v6

    :goto_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v38

    const/16 v58, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v58, v6

    move/from16 v6, v38

    :goto_5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_5

    const/16 v38, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    :goto_6
    invoke-virtual {v0}, Lkz8;->a()Lp69;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v38 .. v38}, Lix7;->b([B)Lbgc;

    move-result-object v59

    move/from16 v38, v3

    move/from16 v3, p1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 p1, v3

    move/from16 v3, v16

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v3

    move/from16 v3, v17

    const/16 v61, 0x1

    goto :goto_7

    :cond_6
    move/from16 v16, v3

    move/from16 v3, v17

    const/16 v61, 0x0

    :goto_7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v17, v3

    move/from16 v3, v18

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v18, v3

    move/from16 v3, v19

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v3

    move/from16 v3, v20

    const/16 v65, 0x1

    goto :goto_8

    :cond_7
    move/from16 v19, v3

    move/from16 v3, v20

    const/16 v65, 0x0

    :goto_8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v20, v3

    move/from16 v3, v21

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v3

    move/from16 v3, v22

    const/16 v68, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v68, v21

    move/from16 v21, v3

    move/from16 v3, v22

    :goto_9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v3

    move/from16 v3, v23

    const/16 v69, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    move/from16 v22, v3

    move/from16 v3, v23

    :goto_a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v23, v3

    move/from16 v3, v24

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v24, v3

    move/from16 v3, v25

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-virtual {v0}, Lkz8;->a()Lp69;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Lqf8;->a(I)I

    move-result v74

    move/from16 v25, v3

    move/from16 v3, v26

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v26, v3

    move/from16 v3, v27

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    move/from16 v27, v3

    move/from16 v3, v28

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v28, v3

    move/from16 v3, v29

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v29, v3

    move/from16 v3, v30

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v30, v3

    move/from16 v3, v31

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v31, v3

    move/from16 v3, v32

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v32, v3

    move/from16 v3, v33

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v33, v3

    move/from16 v3, v34

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_a

    const/16 v34, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_b
    invoke-virtual {v0}, Lkz8;->a()Lp69;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lp69;->a([B)Ljava/util/List;

    move-result-object v86

    move/from16 v34, v3

    move/from16 v3, v35

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_b

    move/from16 v90, v3

    move/from16 v35, v4

    const/4 v3, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    move/from16 v90, v3

    move-object/from16 v3, v35

    move/from16 v35, v4

    :goto_c
    invoke-virtual {v0}, Lkz8;->a()Lp69;

    move-result-object v4

    invoke-virtual {v4, v3}, Lp69;->c([B)Lzu8;

    move-result-object v87

    move/from16 v3, v36

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v4, v37

    const/16 v88, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    invoke-static/range {v88 .. v89}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v88, v4

    move/from16 v4, v37

    :goto_d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_d

    const/16 v36, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_e
    if-nez v36, :cond_e

    move-object/from16 v36, v0

    const/16 v89, 0x0

    goto :goto_10

    :cond_e
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v36

    if-eqz v36, :cond_f

    const/16 v36, 0x1

    goto :goto_f

    :cond_f
    const/16 v36, 0x0

    :goto_f
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    move-object/from16 v89, v36

    move-object/from16 v36, v0

    :goto_10
    new-instance v0, Lks8;

    move-object/from16 v39, v0

    invoke-direct/range {v39 .. v89}, Lks8;-><init>(JJJJJJLjava/lang/String;Lbs8;Lmv8;JLjava/lang/String;Ljava/lang/String;Lbgc;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lzu8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v37, v4

    move/from16 v4, v35

    move-object/from16 v0, v36

    move/from16 v35, v90

    move/from16 v36, v3

    move/from16 v3, v38

    move/from16 v38, v6

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lugc;->o()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 p0, v2

    :goto_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lugc;->o()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lwfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lwfc;->c(Lwfc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Le1c;

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lp1c;

    iget-object v0, v0, Lp1c;->b:Lo1c;

    if-eqz v0, :cond_16

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    new-instance v12, Lc2c;

    if-eqz v4, :cond_11

    iget-wide v5, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    move-wide v7, v5

    goto :goto_12

    :cond_11
    move-wide v7, v2

    :goto_12
    if-eqz v4, :cond_12

    iget-wide v2, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    :cond_12
    move-wide v9, v2

    if-eqz v4, :cond_13

    iget-object v2, v4, Lone/me/messages/list/loader/MessageModel;->q:Lzu8;

    move-object v11, v2

    goto :goto_13

    :cond_13
    const/4 v11, 0x0

    :goto_13
    iget-object v6, v1, Le1c;->b:Lq0c;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lc2c;-><init>(Lq0c;JJLzu8;)V

    iget-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2c;

    invoke-virtual {v2}, Lj2c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v2

    invoke-virtual {v2, v12}, Lru/ok/onechat/reactions/ReactionsViewModel;->l(Lc2c;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    if-eqz v4, :cond_14

    iget-object v0, v4, Lone/me/messages/list/loader/MessageModel;->q:Lzu8;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lzu8;->c:Lx0c;

    if-eqz v0, :cond_14

    iget-object v5, v0, Lx0c;->b:Lq0c;

    goto :goto_14

    :cond_14
    const/4 v5, 0x0

    :goto_14
    iget-object v0, v1, Le1c;->b:Lq0c;

    invoke-static {v5, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_15

    :cond_15
    sget-object v0, Lfz8;->a:Lfz8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    invoke-virtual {v0}, Lv5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low6;

    if-eqz v0, :cond_16

    new-instance v1, Lnw6;

    sget-object v2, Llw6;->e:Llw6;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnw6;-><init>(Llw6;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lqpc;->B:Lqpc;

    invoke-virtual {v0, v1, v2}, Low6;->f(Ljava/util/Set;Lqpc;)V

    :cond_16
    :goto_15
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lzfa;

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lkz6;

    iget v0, v0, Lkz6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    sget-object v3, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:[Lza7;

    new-instance v3, Lwga;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lwga;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lli3;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Lli3;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lnba;->o:I

    invoke-virtual {v3, v4}, Lwga;->setTitle(I)V

    sget-object v4, Loga;->a:Loga;

    invoke-virtual {v3, v4}, Lwga;->setForm(Loga;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lwga;->setTextShimmerEnabled(Z)V

    new-instance v4, Lega;

    new-instance v6, Lot9;

    invoke-direct {v6, v1}, Lot9;-><init>(I)V

    invoke-direct {v4, v6}, Lega;-><init>(Ls46;)V

    invoke-virtual {v3, v4}, Lwga;->setLeftActions(Lkga;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Lli3;

    invoke-direct {v4, v5, v5}, Lli3;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget-object v4, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lycb;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    sget-object v4, Lc27;->a:Laf9;

    new-instance v4, Laf9;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Laf9;-><init>(I)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Laf9;->g(I)V

    new-instance v5, Lcg8;

    invoke-direct {v5, v0, v1, v4}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lcwc;

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, v3}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    const/16 v4, 0xc

    const/4 v6, 0x0

    invoke-direct {v0, v1, v5, v6, v4}, Lcwc;-><init>(Lzfa;Lawc;Lq0;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    int-to-float v0, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lw17;->a(III)Lxe9;

    move-result-object v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-static {v4, v6, v5}, Lw17;->a(III)Lxe9;

    move-result-object v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-static {v5, v6, v0}, Lw17;->a(III)Lxe9;

    move-result-object v0

    new-instance v5, Lmx7;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v1, v4, v6}, Lmx7;-><init>(Lxe9;Lxe9;Lxe9;I)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lfab;

    invoke-virtual {v1}, Li0;->S1()Ln64;

    move-result-object v2

    const-string v3, ":chat-list"

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lx7b;

    check-cast v0, Ls7b;

    iget-wide v2, v0, Ls7b;->b:J

    const-string v0, ":start-conversation/add-subscribers?id="

    invoke-static {v2, v3, v0}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Li0;->S1()Ln64;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->k:[Lza7;

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lqu3;->getOnBackPressedDispatcher()Lc0a;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lc0a;->d()V

    :cond_17
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:[Lza7;

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {v0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->C()Z

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lo0b;

    iget-object v3, v0, Lo0b;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lo0b;->i(I)Ld1d;

    move-result-object v0

    invoke-interface {v0}, Ld1d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lawa;

    iget-object v0, v0, Lawa;->y:Lq46;

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ln89;

    sget v2, Lone/me/pinbars/PinBarsWidget;->i:I

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    sget-object v3, Lxg6;->f:Lxg6;

    invoke-static {v2, v3}, Ln2g;->J(Landroid/view/View;Lzg6;)Z

    :cond_18
    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    sget-object v1, Lqya;->e:Lqya;

    goto :goto_16

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    sget-object v1, Lqya;->d:Lqya;

    goto :goto_16

    :cond_1b
    sget-object v1, Lqya;->c:Lqya;

    :goto_16
    iget-object v0, v0, Llva;->l:Loyb;

    invoke-virtual {v0, v1}, Loyb;->c(Lqya;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_a
    const/4 v5, 0x0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->m:[Lza7;

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->o0()Ljta;

    move-result-object v2

    iget-object v2, v2, Ljta;->j:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_17

    :cond_1c
    move v4, v5

    const/4 v2, 0x1

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v2, 0x1

    const/4 v4, 0x1

    :goto_18
    xor-int/2addr v2, v4

    if-eqz v2, :cond_1f

    :cond_1e
    const/4 v5, 0x0

    goto :goto_19

    :cond_1f
    iget-object v0, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->f:Ldta;

    invoke-virtual {v0}, Lsj7;->j()I

    move-result v2

    if-ge v1, v2, :cond_1e

    invoke-virtual {v0, v1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj7;

    check-cast v0, Lfta;

    iget-object v5, v0, Lfta;->c:Ljava/lang/CharSequence;

    :goto_19
    return-object v5

    :pswitch_b
    const/4 v5, 0x0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lkd3;

    invoke-virtual {v2}, Lkd3;->C()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8c;

    iget-object v3, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->m:Ldta;

    if-ne v2, v3, :cond_20

    goto :goto_1a

    :cond_20
    iget-object v3, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->n:Ldta;

    :goto_1a
    invoke-virtual {v3}, Lsj7;->j()I

    move-result v2

    if-le v2, v1, :cond_21

    if-ltz v1, :cond_21

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o0()Ljta;

    move-result-object v0

    iget-object v0, v0, Ljta;->g:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, v1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj7;

    check-cast v1, Lfta;

    iget-object v1, v1, Lfta;->h:Lwua;

    iget-wide v1, v1, Lwua;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1b

    :cond_21
    move v4, v5

    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lksd;

    invoke-virtual {v1}, Lksd;->c2()V

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Ljsa;

    check-cast v0, Lisa;

    iget-wide v2, v0, Lisa;->a:J

    invoke-virtual {v1, v2, v3}, Lksd;->b2(J)Lk64;

    move-result-object v0

    invoke-virtual {v1, v0}, Li0;->U1(Lk64;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->m:[Lza7;

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    invoke-virtual {v0}, Lqu3;->getOnBackPressedDispatcher()Lc0a;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lc0a;->d()V

    :cond_22
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_e
    move v2, v6

    const/4 v5, 0x0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lyga;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_23

    move v4, v2

    goto :goto_1c

    :cond_23
    move v4, v5

    :goto_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Laba;

    iget-object v0, v0, Laba;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lnj3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :try_start_2
    invoke-interface {v0, v1}, Lnj3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1d

    :catchall_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Progress consumer has failed to accept the progress ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") of media transform"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "q9a"

    invoke-static {v2, v0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Ld4a;

    iget-object v0, v0, Ld4a;->a:Lb4a;

    if-eqz v0, :cond_24

    invoke-interface {v0, v1}, Lb4a;->b(I)V

    :cond_24
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_12
    move v2, v6

    const/4 v5, 0x0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-ne v1, v0, :cond_25

    move v4, v2

    goto :goto_1e

    :cond_25
    move v4, v5

    :goto_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lez6;

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lx79;

    iget-object v0, v0, Lx79;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lez6;->d:Ljava/lang/String;

    iget-object v1, v1, Lez6;->q:[Liz6;

    invoke-virtual {v0, v2, v1}, Lqjb;->a(Ljava/lang/CharSequence;[Liz6;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->f:[Lza7;

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-virtual {v0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->C()Z

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lf39;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lf39;->p:Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_26

    goto :goto_1f

    :cond_26
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_27

    sget-object v5, Lrq7;->e:Lrq7;

    const-string v6, "Load around from scroll logic, time: "

    invoke-static {v1, v2, v6}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v4, v5, v3, v6, v7}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_1f
    iget-object v0, v0, Lf39;->d:Lk09;

    check-cast v0, Ley;

    invoke-virtual {v0, v1, v2}, Ley;->r(J)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lgk2;

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lao8;

    invoke-virtual {v0, v1}, Lao8;->y(Lgk2;)Lbl8;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lrj3;

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lj9c;

    iget-object v4, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast v4, Lao8;

    new-instance v5, Lgk2;

    invoke-static {v1}, Lix7;->t(Lrj3;)Ltm3;

    move-result-object v6

    iget-object v0, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast v0, Lao8;

    iget-object v0, v0, Lao8;->n:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3b;

    invoke-virtual {v1}, Lrj3;->n()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ld3b;->b(J)La3b;

    move-result-object v0

    invoke-static {v0}, Lix7;->m(La3b;)Lb3b;

    move-result-object v0

    invoke-direct {v5, v6, v0, v2, v3}, Lgk2;-><init>(Ltm3;Lb3b;J)V

    invoke-virtual {v4, v5}, Lao8;->y(Lgk2;)Lbl8;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    iget-object v2, v0, Lone/me/members/list/MembersListWidget;->j:Liu5;

    invoke-virtual {v2}, Lsj7;->j()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->i:Lpuf;

    invoke-virtual {v0}, Lsj7;->j()I

    move-result v2

    if-lt v2, v1, :cond_28

    if-ltz v1, :cond_28

    invoke-virtual {v0, v1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj7;

    move-object v5, v0

    check-cast v5, Lcl8;

    goto :goto_20

    :cond_28
    const/4 v5, 0x0

    :goto_20
    return-object v5

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lcl8;

    iget-wide v1, v1, Lcl8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lcl8;

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lql8;

    check-cast v0, Lol8;

    iget-object v0, v0, Lol8;->a:Ljava/util/List;

    iget-wide v1, v1, Lcl8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {v0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->C()Z

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Luz9;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:[Lza7;

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v0, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv98;

    iget-object v0, v0, Lv98;->f:Liud;

    new-instance v1, Lvj9;

    invoke-direct {v1}, Lvj9;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
