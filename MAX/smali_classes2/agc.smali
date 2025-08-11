.class public final Lagc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lbf4;


# instance fields
.field public final a:Lfgc;

.field public final b:Ltae;

.field public final c:Ltae;

.field public final d:Ltae;

.field public final e:Lxd7;

.field public final f:Ltae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbf4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbf4;-><init>(I)V

    sput-object v0, Lagc;->g:Lbf4;

    return-void
.end method

.method public constructor <init>(Lfgc;Lxd7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagc;->a:Lfgc;

    new-instance p1, Lxfc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxfc;-><init>(Lagc;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lagc;->b:Ltae;

    new-instance p1, Lxfc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxfc;-><init>(Lagc;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lagc;->c:Ltae;

    new-instance p1, Lxfc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lxfc;-><init>(Lagc;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lagc;->d:Ltae;

    iput-object p2, p0, Lagc;->e:Lxd7;

    sget-object p1, Lxu3;->k:Lxu3;

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lagc;->f:Ltae;

    return-void
.end method


# virtual methods
.method public final a(Lqa2;)Lq92;
    .locals 4

    iget-object p0, p0, Lagc;->f:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj46;

    iget-object p0, p0, Lj46;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lqa2;->a:J

    iget-object v2, p1, Lqa2;->c:Lp92;

    iget-object v3, v2, Lp92;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p0, Lq92;

    iget-wide v0, p1, Lqa2;->a:J

    invoke-direct {p0, v0, v1, v2}, Lq92;-><init>(JLp92;)V

    return-object p0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lagc;->c()Lft2;

    move-result-object v0

    iget-object v1, v0, Lft2;->a:Legc;

    invoke-virtual {v1}, Legc;->c()V

    :try_start_0
    invoke-static {v0}, Lft2;->b(Lft2;)V

    invoke-virtual {v1}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Legc;->l()V

    iget-object v0, p0, Lagc;->f:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    iget-object v0, v0, Lj46;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lagc;->d()Lymc;

    move-result-object p0

    iget-object v0, p0, Lymc;->a:Legc;

    invoke-virtual {v0}, Legc;->b()V

    iget-object p0, p0, Lymc;->d:Lvfc;

    invoke-virtual {p0}, Lv3;->f()Lu26;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Legc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lu26;->n()I

    invoke-virtual {v0}, Legc;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Legc;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0, v1}, Lv3;->u(Lu26;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Legc;->l()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lv3;->u(Lu26;)V

    throw v0

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Legc;->l()V

    throw p0
.end method

.method public final c()Lft2;
    .locals 0

    iget-object p0, p0, Lagc;->b:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft2;

    return-object p0
.end method

.method public final d()Lymc;
    .locals 0

    iget-object p0, p0, Lagc;->c:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lymc;

    return-object p0
.end method

.method public final e(Lp92;)J
    .locals 2

    new-instance v0, Ltfa;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lagc;->a:Lfgc;

    invoke-virtual {p0}, Lfgc;->m()Legc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance p1, Lzfc;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lzfc;-><init>(ILq46;)V

    invoke-virtual {p0, p1}, Legc;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(J)Lq92;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lagc;->c()Lft2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM chats WHERE server_id = ?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v1

    move-wide/from16 v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lugc;->j(IJ)V

    iget-object v2, v0, Lft2;->a:Legc;

    invoke-virtual {v2}, Legc;->b()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "data"

    invoke-static {v2, v6}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "favourite_index"

    invoke-static {v2, v7}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sort_time"

    invoke-static {v2, v8}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v2, v9}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_0
    invoke-virtual {v0}, Lft2;->a()La03;

    move-result-object v0

    invoke-virtual {v0, v4}, La03;->a([B)Lp92;

    move-result-object v16

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    new-instance v0, Lqa2;

    move-object v11, v0

    invoke-direct/range {v11 .. v22}, Lqa2;-><init>(JJLp92;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lugc;->o()V

    if-eqz v0, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lagc;->a(Lqa2;)Lq92;

    move-result-object v3

    :cond_2
    return-object v3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lugc;->o()V

    throw v0
.end method

.method public final g(J)Lq92;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lagc;->c()Lft2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM chats WHERE cid = ?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v1

    move-wide/from16 v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lugc;->j(IJ)V

    iget-object v2, v0, Lft2;->a:Legc;

    invoke-virtual {v2}, Legc;->b()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "data"

    invoke-static {v2, v6}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "favourite_index"

    invoke-static {v2, v7}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sort_time"

    invoke-static {v2, v8}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v2, v9}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    :goto_1
    invoke-virtual {v0}, Lft2;->a()La03;

    move-result-object v12

    invoke-virtual {v12, v11}, La03;->a([B)Lp92;

    move-result-object v17

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v11, Lqa2;

    move-object v12, v11

    invoke-direct/range {v12 .. v23}, Lqa2;-><init>(JJLp92;JJJ)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lugc;->o()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqa2;

    iget-object v2, v2, Lqa2;->c:Lp92;

    iget-object v2, v2, Lp92;->b:Lo92;

    sget-object v4, Lo92;->a:Lo92;

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    check-cast v1, Lqa2;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lagc;->a(Lqa2;)Lq92;

    move-result-object v3

    :cond_4
    return-object v3

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lugc;->o()V

    throw v0
.end method

.method public final h(JLp92;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p3

    invoke-virtual/range {p0 .. p0}, Lagc;->c()Lft2;

    move-result-object v14

    new-instance v15, Lqa2;

    iget-wide v4, v13, Lp92;->a:J

    invoke-virtual/range {p3 .. p3}, Lp92;->a()Lg92;

    move-result-object v1

    iget-wide v7, v1, Lg92;->e:J

    iget-object v1, v0, Lagc;->d:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz8;

    iget-wide v2, v13, Lp92;->j:J

    invoke-virtual {v1, v2, v3}, Lkz8;->k(J)J

    move-result-wide v1

    invoke-static {v1, v2, v13}, Lc9;->m(JLp92;)J

    move-result-wide v9

    iget-wide v11, v13, Lp92;->l:J

    move-object v1, v15

    move-wide/from16 v2, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v12}, Lqa2;-><init>(JJLp92;JJJ)V

    iget-object v1, v0, Lagc;->f:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj46;

    iget-object v1, v1, Lj46;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v15, v1}, Lft2;->d(Lqa2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v1

    iget-object v3, v0, Lagc;->e:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsc;

    invoke-virtual {v4}, Lpsc;->a()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lp92;->f(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lagc;->d()Lymc;

    move-result-object v0

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsc;

    invoke-virtual {v3}, Lpsc;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1, v2}, Lymc;->b(JJ)V

    :cond_0
    return-void
.end method
