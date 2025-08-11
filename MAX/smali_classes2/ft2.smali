.class public final Lft2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Legc;

.field public final b:Let2;

.field public c:La03;

.field public final d:Ldj;

.field public final e:Ldj;

.field public final f:Ldj;

.field public final g:Ldj;

.field public final h:Ldj;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft2;->a:Legc;

    new-instance v0, Let2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Let2;-><init>(Ljava/lang/Object;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;I)V

    iput-object v0, p0, Lft2;->b:Let2;

    new-instance v0, Ldj;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ldj;-><init>(Legc;I)V

    iput-object v0, p0, Lft2;->d:Ldj;

    new-instance v0, Ldj;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ldj;-><init>(Legc;I)V

    iput-object v0, p0, Lft2;->e:Ldj;

    new-instance v0, Ldj;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ldj;-><init>(Legc;I)V

    iput-object v0, p0, Lft2;->f:Ldj;

    new-instance v0, Ldj;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ldj;-><init>(Legc;I)V

    iput-object v0, p0, Lft2;->g:Ldj;

    new-instance v0, Ldj;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ldj;-><init>(Legc;I)V

    iput-object v0, p0, Lft2;->h:Ldj;

    return-void
.end method

.method public static b(Lft2;)V
    .locals 3

    iget-object v0, p0, Lft2;->a:Legc;

    invoke-virtual {v0}, Legc;->b()V

    iget-object v1, p0, Lft2;->e:Ldj;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Legc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Lu26;->n()I

    invoke-virtual {v0}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Legc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

    invoke-virtual {v0}, Legc;->b()V

    iget-object p0, p0, Lft2;->h:Ldj;

    invoke-virtual {p0}, Lv3;->f()Lu26;

    move-result-object v1

    :try_start_3
    invoke-virtual {v0}, Legc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lu26;->n()I

    invoke-virtual {v0}, Legc;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Legc;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p0, v1}, Lv3;->u(Lu26;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_6
    invoke-virtual {v0}, Legc;->l()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lv3;->u(Lu26;)V

    throw v0

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Legc;->l()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

    throw p0
.end method

.method public static c(Lft2;J)V
    .locals 4

    iget-object v0, p0, Lft2;->a:Legc;

    invoke-virtual {v0}, Legc;->b()V

    iget-object v1, p0, Lft2;->d:Ldj;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, p2}, Lj7e;->j(IJ)V

    :try_start_0
    invoke-virtual {v0}, Legc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Lu26;->n()I

    invoke-virtual {v0}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Legc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

    invoke-virtual {v0}, Legc;->b()V

    iget-object p0, p0, Lft2;->g:Ldj;

    invoke-virtual {p0}, Lv3;->f()Lu26;

    move-result-object v1

    invoke-interface {v1, v3, p1, p2}, Lj7e;->j(IJ)V

    :try_start_3
    invoke-virtual {v0}, Legc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lu26;->n()I

    invoke-virtual {v0}, Legc;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Legc;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p0, v1}, Lv3;->u(Lu26;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-virtual {v0}, Legc;->l()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lv3;->u(Lu26;)V

    throw p1

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Legc;->l()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()La03;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lft2;->c:La03;

    if-nez v0, :cond_0

    iget-object v0, p0, Lft2;->a:Legc;

    const-class v1, La03;

    iget-object v0, v0, Legc;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La03;

    iput-object v0, p0, Lft2;->c:La03;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lft2;->c:La03;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lqa2;Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 10

    iget-object v0, p0, Lft2;->a:Legc;

    invoke-virtual {v0}, Legc;->b()V

    invoke-virtual {v0}, Legc;->c()V

    :try_start_0
    iget-object v1, p0, Lft2;->b:Let2;

    invoke-virtual {v1, p1}, Li25;->D(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0}, Legc;->l()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p1, Lqa2;->c:Lp92;

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v6, v5, Lp92;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lp92;->g:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v4, v7

    :cond_1
    const/4 v6, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_a

    invoke-static {v3}, Lm46;->a(Ljava/lang/String;)Lk46;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v3, Lk46;->c:Lk46;

    if-eqz v4, :cond_3

    iget-object v8, v4, Lk46;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v8, v6

    :goto_2
    if-eqz v4, :cond_4

    iget-object v6, v4, Lk46;->b:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Legc;->b()V

    iget-object p0, p0, Lft2;->f:Ldj;

    invoke-virtual {p0}, Lv3;->f()Lu26;

    move-result-object v4

    invoke-interface {v4, v7, v1, v2}, Lj7e;->j(IJ)V

    iget-object v7, v3, Lk46;->a:Ljava/lang/String;

    const/4 v9, 0x2

    if-nez v7, :cond_5

    invoke-interface {v4, v9}, Lj7e;->W(I)V

    goto :goto_3

    :cond_5
    invoke-interface {v4, v9, v7}, Lj7e;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v3, v3, Lk46;->b:Ljava/lang/String;

    const/4 v7, 0x3

    if-nez v3, :cond_6

    invoke-interface {v4, v7}, Lj7e;->W(I)V

    goto :goto_4

    :cond_6
    invoke-interface {v4, v7, v3}, Lj7e;->f(ILjava/lang/String;)V

    :goto_4
    const/4 v3, 0x4

    if-nez v8, :cond_7

    invoke-interface {v4, v3}, Lj7e;->W(I)V

    goto :goto_5

    :cond_7
    invoke-interface {v4, v3, v8}, Lj7e;->f(ILjava/lang/String;)V

    :goto_5
    const/4 v3, 0x5

    if-nez v6, :cond_8

    invoke-interface {v4, v3}, Lj7e;->W(I)V

    goto :goto_6

    :cond_8
    invoke-interface {v4, v3, v6}, Lj7e;->f(ILjava/lang/String;)V

    :goto_6
    const/4 v3, 0x6

    iget-wide v6, p1, Lqa2;->e:J

    invoke-interface {v4, v3, v6, v7}, Lj7e;->j(IJ)V

    :try_start_1
    invoke-virtual {v0}, Legc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lu26;->m()J

    invoke-virtual {v0}, Legc;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Legc;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0, v4}, Lv3;->u(Lu26;)V

    iget-object p0, v5, Lp92;->g:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-class p0, Lft2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "update_fts_title_chat for #"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Legc;->l()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v4}, Lv3;->u(Lu26;)V

    throw p1

    :cond_a
    :goto_8
    return-wide v1

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Legc;->l()V

    throw p0
.end method

.method public final e(J)Lqa2;
    .locals 23

    const-string v0, "SELECT * FROM chats WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lugc;->j(IJ)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lft2;->a:Legc;

    invoke-virtual {v1}, Legc;->b()V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v4, "id"

    invoke-static {v1, v4}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v1, v5}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "data"

    invoke-static {v1, v6}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "favourite_index"

    invoke-static {v1, v7}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sort_time"

    invoke-static {v1, v8}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v1, v9}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lft2;->a()La03;

    move-result-object v0

    invoke-virtual {v0, v3}, La03;->a([B)Lp92;

    move-result-object v16

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    new-instance v3, Lqa2;

    move-object v11, v3

    invoke-direct/range {v11 .. v22}, Lqa2;-><init>(JJLp92;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lugc;->o()V

    return-object v3

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lugc;->o()V

    throw v0
.end method

.method public final f(J)J
    .locals 2

    const-string v0, "SELECT id FROM chats WHERE server_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lugc;->j(IJ)V

    iget-object p0, p0, Lft2;->a:Legc;

    invoke-virtual {p0}, Legc;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lugc;->o()V

    return-wide p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lugc;->o()V

    throw p1
.end method
