.class public final Lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lej;->a:I

    iput-object p1, p0, Lej;->c:Ljava/lang/Object;

    iput-object p3, p0, Lej;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lej;->c:Ljava/lang/Object;

    check-cast v0, Ljzc;

    iget-object v0, v0, Ljzc;->b:Ljava/lang/Object;

    check-cast v0, Legc;

    iget-object p0, p0, Lej;->b:Ljava/lang/Object;

    check-cast p0, Lugc;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "selectedMentionType"

    invoke-static {p0, v1}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v5, v6, :cond_1

    const/4 v6, 0x2

    :cond_1
    :goto_1
    new-instance v5, Lizc;

    invoke-direct {v5, v3, v4, v6}, Lizc;-><init>(JI)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lej;->c:Ljava/lang/Object;

    check-cast v0, Lrxd;

    iget-object v0, v0, Lrxd;->a:Legc;

    iget-object p0, p0, Lej;->b:Ljava/lang/Object;

    check-cast p0, Lugc;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {p0, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icon_url"

    invoke-static {p0, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "author_id"

    invoke-static {p0, v4}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "created_time"

    invoke-static {p0, v5}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updated_time"

    invoke-static {p0, v6}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "link"

    invoke-static {p0, v7}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "stickers"

    invoke-static {p0, v8}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "draft"

    invoke-static {p0, v9}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Lhxd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lhxd;->a:J

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    iput-object v1, v11, Lhxd;->b:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lhxd;->b:Ljava/lang/String;

    :goto_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    iput-object v1, v11, Lhxd;->c:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lhxd;->c:Ljava/lang/String;

    :goto_2
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lhxd;->d:J

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lhxd;->e:J

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lhxd;->f:J

    invoke-interface {p0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    iput-object v1, v11, Lhxd;->g:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lhxd;->g:Ljava/lang/String;

    :goto_3
    invoke-interface {p0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v1

    goto :goto_4

    :cond_3
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-static {v12}, Liu;->N(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v11, Lhxd;->h:Ljava/util/List;

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    iput-boolean v12, v11, Lhxd;->i:Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v10

    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lej;->c:Ljava/lang/Object;

    check-cast v0, Lk1f;

    iget-object v1, v0, Lk1f;->a:Legc;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_0
    iget-object v0, v0, Lk1f;->b:Lcj;

    iget-object p0, p0, Lej;->b:Ljava/lang/Object;

    check-cast p0, Lvze;

    invoke-virtual {v0, p0}, Li25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Legc;->l()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Legc;->l()V

    throw p0
.end method

.method private final d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lej;->c:Ljava/lang/Object;

    check-cast v0, Lk1f;

    iget-object v1, v0, Lk1f;->e:Lvfc;

    iget-object v0, v0, Lk1f;->a:Legc;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v2

    const/4 v3, 0x1

    iget-object p0, p0, Lej;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-interface {v2, v3}, Lj7e;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Legc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lu26;->n()I

    invoke-virtual {v0}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Legc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Legc;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

    throw p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    const-string v1, "event_key"

    const-string v2, "push_id"

    const-string v3, "message_id"

    const-string v4, "update_time"

    const-string v5, "time"

    const-string v6, "id"

    const-string v8, "chat_id"

    const/4 v9, 0x1

    sget-object v10, Lqxe;->a:Lqxe;

    const/4 v11, 0x0

    iget-object v12, v0, Lej;->b:Ljava/lang/Object;

    iget-object v13, v0, Lej;->c:Ljava/lang/Object;

    iget v14, v0, Lej;->a:I

    packed-switch v14, :pswitch_data_0

    check-cast v13, Lx6f;

    iget-object v1, v13, Lx6f;->a:Legc;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_0
    iget-object v0, v13, Lx6f;->b:Lcj;

    check-cast v12, Lu6f;

    invoke-virtual {v0, v12}, Li25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Legc;->l()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Legc;->l()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lej;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lej;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lej;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v13, Lrxd;

    iget-object v1, v13, Lrxd;->a:Legc;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_1
    iget-object v0, v13, Lrxd;->b:Lcj;

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v12}, Li25;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Legc;->l()V

    return-object v11

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Legc;->l()V

    throw v0

    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lej;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v13, Lwfc;

    iget-object v1, v13, Lwfc;->a:Legc;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_2
    iget-object v0, v13, Lwfc;->c:Lcj;

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v12}, Li25;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Legc;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Legc;->l()V

    return-object v10

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Legc;->l()V

    throw v0

    :pswitch_6
    check-cast v13, Lwfc;

    iget-object v1, v13, Lwfc;->a:Legc;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_3
    iget-object v0, v13, Lwfc;->b:Lcj;

    check-cast v12, Ljfc;

    invoke-virtual {v0, v12}, Li25;->D(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Legc;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v1}, Legc;->l()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v1}, Legc;->l()V

    throw v0

    :pswitch_7
    check-cast v13, Ly3c;

    iget-object v1, v13, Ly3c;->a:Legc;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_4
    iget-object v0, v13, Ly3c;->b:Lcj;

    check-cast v12, Lz3c;

    invoke-virtual {v0, v12}, Li25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Legc;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v1}, Legc;->l()V

    return-object v11

    :catchall_4
    move-exception v0

    invoke-virtual {v1}, Legc;->l()V

    throw v0

    :pswitch_8
    check-cast v13, Lw1c;

    iget-object v0, v13, Lw1c;->a:Legc;

    check-cast v12, Lugc;

    invoke-virtual {v0, v12, v11}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_5
    invoke-static {v1, v6}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "reactions"

    invoke-static {v1, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v11

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v11}, Liu;->N(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v11, Lv1c;

    invoke-direct {v11, v4, v5, v0, v2}, Lv1c;-><init>(JLjava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lugc;->o()V

    return-object v11

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lugc;->o()V

    throw v0

    :pswitch_9
    check-cast v13, Lw1c;

    iget-object v1, v13, Lw1c;->a:Legc;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_6
    iget-object v0, v13, Lw1c;->b:Lcj;

    check-cast v12, Lv1c;

    invoke-virtual {v0, v12}, Li25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Legc;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v1}, Legc;->l()V

    return-object v10

    :catchall_6
    move-exception v0

    invoke-virtual {v1}, Legc;->l()V

    throw v0

    :pswitch_a
    check-cast v13, Ld8b;

    iget-object v0, v13, Ld8b;->a:Ljava/lang/Object;

    check-cast v0, Legc;

    check-cast v12, Lugc;

    invoke-virtual {v0, v12, v11}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_7
    invoke-static {v1, v6}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "profile"

    invoke-static {v1, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v11

    goto :goto_5

    :cond_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_5
    invoke-static {v5}, Lr04;->I([B)Lr2b;

    move-result-object v17

    new-instance v5, Lwbb;

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lwbb;-><init>(JJLr2b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v0

    goto :goto_6

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_b
    check-cast v13, Ld8b;

    iget-object v0, v13, Ld8b;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Legc;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_8
    iget-object v0, v13, Ld8b;->b:Ljava/lang/Object;

    check-cast v0, Lcj;

    check-cast v12, Lwbb;

    invoke-virtual {v0, v12}, Li25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Legc;->r()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-virtual {v1}, Legc;->l()V

    return-object v10

    :catchall_8
    move-exception v0

    invoke-virtual {v1}, Legc;->l()V

    throw v0

    :pswitch_c
    check-cast v13, Lqu9;

    iget-object v0, v13, Lqu9;->a:Legc;

    check-cast v12, Lugc;

    invoke-virtual {v0, v12, v11}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_9
    invoke-static {v1, v8}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v5}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fcm"

    invoke-static {v1, v4}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "drop_reason"

    invoke-static {v1, v5}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v11

    goto :goto_7

    :cond_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_6

    move-object/from16 v20, v11

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v9

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v11

    goto :goto_a

    :cond_8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    sget-object v2, Lhs4;->b:[Lhs4;

    if-nez v0, :cond_a

    :cond_9
    move-object/from16 v21, v11

    goto :goto_c

    :cond_a
    sget-object v2, Lhs4;->b:[Lhs4;

    array-length v3, v2

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_9

    aget-object v4, v2, v7

    iget-object v5, v4, Lhs4;->a:Ljava/lang/String;

    invoke-static {v5, v0, v9}, Lt3e;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v21, v4

    goto :goto_c

    :cond_b
    add-int/2addr v7, v9

    goto :goto_b

    :goto_c
    new-instance v11, Lnu9;

    move-object v13, v11

    invoke-direct/range {v13 .. v21}, Lnu9;-><init>(JJJLjava/lang/Boolean;Lhs4;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    goto :goto_e

    :cond_c
    :goto_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lugc;->o()V

    return-object v11

    :goto_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lugc;->o()V

    throw v0

    :pswitch_d
    check-cast v13, Lct9;

    iget-object v0, v13, Lct9;->a:Legc;

    check-cast v12, Lugc;

    invoke-virtual {v0, v12, v11}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_a
    invoke-static {v1, v8}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "mark"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v8, Lis9;

    invoke-direct {v8, v4, v5, v6, v7}, Lis9;-><init>(JJ)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    goto :goto_10

    :cond_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lugc;->o()V

    return-object v3

    :goto_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lugc;->o()V

    throw v0

    :pswitch_e
    check-cast v13, Lws9;

    iget-object v1, v13, Lws9;->a:Legc;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_b
    iget-object v0, v13, Lws9;->b:Lcj;

    check-cast v12, Lud5;

    invoke-virtual {v0, v12}, Li25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Legc;->r()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-virtual {v1}, Legc;->l()V

    return-object v10

    :catchall_b
    move-exception v0

    invoke-virtual {v1}, Legc;->l()V

    throw v0

    :pswitch_f
    check-cast v13, Lws9;

    iget-object v0, v13, Lws9;->a:Legc;

    check-cast v12, Lugc;

    invoke-virtual {v0, v12, v11}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_c
    invoke-static {v4, v8}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v6, "type"

    invoke-static {v4, v6}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "chat_title"

    invoke-static {v4, v8}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v10, "sender_user_name"

    invoke-static {v4, v10}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v13, "sender_user_id"

    invoke-static {v4, v13}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v4, v5}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v14, "text"

    invoke-static {v4, v14}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v4, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v1}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v15, "large_image_url"

    invoke-static {v4, v15}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v7, "fire_m"

    invoke-static {v4, v7}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v9, "has_any_error"

    invoke-static {v4, v9}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v11, Ljava/util/ArrayList;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    move-object/from16 p0, v12

    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    goto :goto_12

    :cond_e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_12
    sget-object v19, Lyd5;->b:[Lyd5;

    invoke-static {v12}, Lz27;->p(Ljava/lang/String;)Lyd5;

    move-result-object v24

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_f

    const/16 v25, 0x0

    goto :goto_13

    :cond_f
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v12

    :goto_13
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_10

    const/16 v26, 0x0

    goto :goto_14

    :cond_10
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v12

    :goto_14
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_11

    const/16 v31, 0x0

    goto :goto_15

    :cond_11
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v31, v12

    :goto_15
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_12

    const/16 v34, 0x0

    goto :goto_16

    :cond_12
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v34, v12

    :goto_16
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v35, 0x0

    goto :goto_17

    :cond_13
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v35, v12

    :goto_17
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_14

    const/16 v36, 0x1

    goto :goto_18

    :cond_14
    const/16 v36, 0x0

    :goto_18
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_15

    const/16 v37, 0x1

    goto :goto_19

    :cond_15
    const/16 v37, 0x0

    :goto_19
    new-instance v12, Lud5;

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v37}, Lud5;-><init>(JJLyd5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto/16 :goto_11

    :catchall_c
    move-exception v0

    goto :goto_1a

    :cond_16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lugc;->o()V

    return-object v11

    :catchall_d
    move-exception v0

    move-object/from16 p0, v12

    :goto_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lugc;->o()V

    throw v0

    :pswitch_10
    check-cast v13, Lew8;

    iget-object v1, v13, Lew8;->a:Legc;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_e
    iget-object v0, v13, Lew8;->b:Lcj;

    check-cast v12, Law8;

    invoke-virtual {v0, v12}, Li25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Legc;->r()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-virtual {v1}, Legc;->l()V

    const/4 v0, 0x0

    return-object v0

    :catchall_e
    move-exception v0

    invoke-virtual {v1}, Legc;->l()V

    throw v0

    :pswitch_11
    check-cast v13, Lwd5;

    iget-object v0, v13, Lwd5;->a:Legc;

    check-cast v12, Lugc;

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_f
    invoke-static {v1, v8}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "last_notify_msg_id"

    invoke-static {v1, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v8, Lxd5;

    invoke-direct {v8, v4, v5, v6, v7}, Lxd5;-><init>(JJ)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_1b

    :catchall_f
    move-exception v0

    goto :goto_1c

    :cond_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lugc;->o()V

    return-object v3

    :goto_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lugc;->o()V

    throw v0

    :pswitch_12
    check-cast v13, Lwd5;

    iget-object v1, v13, Lwd5;->a:Legc;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_10
    iget-object v0, v13, Lwd5;->b:Lcj;

    check-cast v12, Ljava/lang/Iterable;

    invoke-virtual {v0, v12}, Li25;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Legc;->r()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-virtual {v1}, Legc;->l()V

    return-object v10

    :catchall_10
    move-exception v0

    invoke-virtual {v1}, Legc;->l()V

    throw v0

    :pswitch_13
    check-cast v13, Lhd5;

    iget-object v0, v13, Lhd5;->a:Legc;

    check-cast v12, Lugc;

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v3}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_11
    invoke-static {v4, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v8}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "msg_id"

    invoke-static {v4, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v6, "analytics_status"

    invoke-static {v4, v6}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "suid"

    invoke-static {v4, v7}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "content_length"

    invoke-static {v4, v8}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sent_time"

    invoke-static {v4, v9}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v1}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v10, "fcm_sent_time"

    invoke-static {v4, v10}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "received_time"

    invoke-static {v4, v11}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v13, "push_type"

    invoke-static {v4, v13}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v4, v5}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v14, "created_time"

    invoke-static {v4, v14}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    move-object/from16 p0, v12

    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v19, 0x3

    move/from16 v41, v0

    invoke-static/range {v19 .. v19}, Llu1;->v(I)[I

    move-result-object v0

    move/from16 v42, v2

    array-length v2, v0

    move/from16 v43, v3

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_19

    aget v19, v0, v3

    move-object/from16 v26, v0

    invoke-static/range {v19 .. v19}, Llu1;->s(I)I

    move-result v0

    if-ne v0, v12, :cond_18

    goto :goto_1f

    :cond_18
    const/4 v0, 0x1

    add-int/2addr v3, v0

    move-object/from16 v0, v26

    goto :goto_1e

    :cond_19
    const/16 v19, 0x0

    :goto_1f
    if-nez v19, :cond_1a

    const/16 v26, 0x1

    goto :goto_20

    :cond_1a
    move/from16 v26, v19

    :goto_20
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v27, 0x0

    goto :goto_21

    :cond_1b
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_21
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v30, 0x0

    goto :goto_22

    :cond_1c
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_22
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v31, 0x0

    goto :goto_23

    :cond_1d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_23
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v36, 0x0

    goto :goto_24

    :cond_1e
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_24
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    new-instance v0, Lid5;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v40}, Lid5;-><init>(JJJILjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJ)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    move/from16 v0, v41

    move/from16 v2, v42

    move/from16 v3, v43

    goto/16 :goto_1d

    :catchall_11
    move-exception v0

    goto :goto_25

    :cond_1f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lugc;->o()V

    return-object v15

    :catchall_12
    move-exception v0

    move-object/from16 p0, v12

    :goto_25
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lugc;->o()V

    throw v0

    :pswitch_14
    check-cast v13, Lhd5;

    iget-object v1, v13, Lhd5;->a:Legc;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_13
    iget-object v0, v13, Lhd5;->b:Lcj;

    check-cast v12, Ljava/lang/Iterable;

    invoke-virtual {v0, v12}, Li25;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Legc;->r()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    invoke-virtual {v1}, Legc;->l()V

    return-object v10

    :catchall_13
    move-exception v0

    invoke-virtual {v1}, Legc;->l()V

    throw v0

    :pswitch_15
    check-cast v13, Lbd5;

    iget-object v0, v13, Lbd5;->a:Legc;

    check-cast v12, Lugc;

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_26
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v1, 0x0

    goto :goto_27

    :cond_20
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    goto :goto_26

    :catchall_14
    move-exception v0

    goto :goto_28

    :cond_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_16
    check-cast v13, Lsc5;

    iget-object v0, v13, Lsc5;->a:Legc;

    check-cast v12, Lugc;

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    goto :goto_2a

    :cond_22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    goto :goto_29

    :catchall_15
    move-exception v0

    goto :goto_2b

    :cond_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_17
    check-cast v13, Lup4;

    iget-object v1, v13, Lup4;->a:Legc;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_16
    iget-object v0, v13, Lup4;->b:Lcj;

    check-cast v12, Lop4;

    invoke-virtual {v0, v12}, Li25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Legc;->r()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    invoke-virtual {v1}, Legc;->l()V

    const/4 v0, 0x0

    return-object v0

    :catchall_16
    move-exception v0

    invoke-virtual {v1}, Legc;->l()V

    throw v0

    :pswitch_18
    check-cast v13, Lod1;

    iget-object v0, v13, Lod1;->a:Legc;

    check-cast v12, Lugc;

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_17
    const-string v0, "conversation_id"

    invoke-static {v2, v0}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "join_link"

    invoke-static {v2, v1}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "started_at"

    invoke-static {v2, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x0

    goto :goto_2d

    :cond_24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x0

    goto :goto_2e

    :cond_25
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance v9, Loc1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Loc1;->a:Ljava/lang/String;

    iput-object v6, v9, Loc1;->b:Ljava/lang/String;

    iput-wide v7, v9, Loc1;->c:J

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    goto :goto_2c

    :catchall_17
    move-exception v0

    goto :goto_2f

    :cond_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_2f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_19
    check-cast v13, Lod1;

    iget-object v1, v13, Lod1;->b:Ldj;

    iget-object v2, v13, Lod1;->a:Legc;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v3

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_27

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Lj7e;->W(I)V

    goto :goto_30

    :cond_27
    const/4 v0, 0x1

    invoke-interface {v3, v0, v12}, Lj7e;->f(ILjava/lang/String;)V

    :goto_30
    :try_start_18
    invoke-virtual {v2}, Legc;->c()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_19

    :try_start_19
    invoke-virtual {v3}, Lu26;->n()I

    invoke-virtual {v2}, Legc;->r()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_18

    :try_start_1a
    invoke-virtual {v2}, Legc;->l()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    invoke-virtual {v1, v3}, Lv3;->u(Lu26;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_18
    move-exception v0

    :try_start_1b
    invoke-virtual {v2}, Legc;->l()V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_19

    :catchall_19
    move-exception v0

    invoke-virtual {v1, v3}, Lv3;->u(Lu26;)V

    throw v0

    :pswitch_1a
    check-cast v13, Lyk;

    iget-object v0, v13, Lyk;->a:Legc;

    check-cast v12, Lugc;

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1c
    invoke-static {v2, v6}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    invoke-static {v2, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "icon_url"

    invoke-static {v2, v5}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "icon_lottie_url"

    invoke-static {v2, v6}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v4}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v7, "animoji_ids"

    invoke-static {v2, v7}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_31
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_28

    move-object/from16 v16, v1

    goto :goto_32

    :cond_28
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    :goto_32
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_29

    move-object/from16 v17, v1

    goto :goto_33

    :cond_29
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    :goto_33
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2a

    move-object/from16 v18, v1

    goto :goto_34

    :cond_2a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_34
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2b

    move-object v9, v1

    goto :goto_35

    :cond_2b
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_35
    invoke-static {v9}, Liu;->N(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v21

    new-instance v9, Lxk;

    move-object v13, v9

    invoke-direct/range {v13 .. v21}, Lxk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1a

    goto :goto_31

    :catchall_1a
    move-exception v0

    goto :goto_36

    :cond_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lugc;->o()V

    return-object v8

    :goto_36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lugc;->o()V

    throw v0

    :pswitch_1b
    check-cast v13, Lyk;

    iget-object v1, v13, Lyk;->a:Legc;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_1d
    iget-object v0, v13, Lyk;->b:Lcj;

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v12}, Li25;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Legc;->r()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1b

    invoke-virtual {v1}, Legc;->l()V

    return-object v10

    :catchall_1b
    move-exception v0

    invoke-virtual {v1}, Legc;->l()V

    throw v0

    :pswitch_1c
    check-cast v13, Lgj;

    iget-object v1, v13, Lgj;->a:Legc;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_1e
    iget-object v0, v13, Lgj;->b:Lcj;

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v12}, Li25;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Legc;->r()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1c

    invoke-virtual {v1}, Legc;->l()V

    return-object v10

    :catchall_1c
    move-exception v0

    invoke-virtual {v1}, Legc;->l()V

    throw v0

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

.method public finalize()V
    .locals 1

    iget v0, p0, Lej;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :sswitch_0
    iget-object p0, p0, Lej;->b:Ljava/lang/Object;

    check-cast p0, Lugc;

    invoke-virtual {p0}, Lugc;->o()V

    return-void

    :sswitch_1
    iget-object p0, p0, Lej;->b:Ljava/lang/Object;

    check-cast p0, Lugc;

    invoke-virtual {p0}, Lugc;->o()V

    return-void

    :sswitch_2
    iget-object p0, p0, Lej;->b:Ljava/lang/Object;

    check-cast p0, Lugc;

    invoke-virtual {p0}, Lugc;->o()V

    return-void

    :sswitch_3
    iget-object p0, p0, Lej;->b:Ljava/lang/Object;

    check-cast p0, Lugc;

    invoke-virtual {p0}, Lugc;->o()V

    return-void

    :sswitch_4
    iget-object p0, p0, Lej;->b:Ljava/lang/Object;

    check-cast p0, Lugc;

    invoke-virtual {p0}, Lugc;->o()V

    return-void

    :sswitch_5
    iget-object p0, p0, Lej;->b:Ljava/lang/Object;

    check-cast p0, Lugc;

    invoke-virtual {p0}, Lugc;->o()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x12 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
