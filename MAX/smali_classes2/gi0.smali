.class public abstract Lgi0;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;
.implements Laqa;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput p3, p0, Lgi0;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lym;->c:Lzm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lzm;->e()Lmhe;

    move-result-object v1

    sget-object v3, Lbqa;->Q0:Lbqa;

    sget-object v4, Lbqa;->S0:Lbqa;

    sget-object v5, Lbqa;->T0:Lbqa;

    sget-object v6, Lbqa;->R0:Lbqa;

    filled-new-array {v3, v4, v5, v6}, [Lbqa;

    move-result-object v3

    invoke-static {v3}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, Lmhe;->a:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo34;

    check-cast v1, Lw24;

    iget-object v1, v1, Lw24;->f:Lghc;

    invoke-virtual {v1}, Lghc;->b()Lrhe;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Lj36;->e(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x1

    move v7, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v4, Lrhe;->c:Llld;

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbqa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Lbqa;->a:I

    int-to-long v8, v8

    invoke-virtual {v5, v7, v8, v9}, Lugc;->j(IJ)V

    add-int/2addr v7, v6

    goto :goto_1

    :cond_1
    iget-object v3, v4, Lrhe;->a:Legc;

    invoke-virtual {v3}, Legc;->b()V

    invoke-virtual {v3, v5, v2}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    invoke-static {v3, v4}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v7, "type"

    invoke-static {v3, v7}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "status"

    invoke-static {v3, v8}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v10, "fails_count"

    invoke-static {v3, v10}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "depends_request_id"

    invoke-static {v3, v11}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "dependency_type"

    invoke-static {v3, v12}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "data"

    invoke-static {v3, v13}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "created_time"

    invoke-static {v3, v14}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llld;->q(I)Lbqa;

    move-result-object v19

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Llld;->p(I)Lqhe;

    move-result-object v20

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v25, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move-object/from16 v25, v2

    :goto_3
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    new-instance v2, Ldhe;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v27}, Ldhe;-><init>(JLbqa;Lqhe;IJI[BJ)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lugc;->o()V

    invoke-virtual {v1, v15}, Lghc;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-wide v4, v0, Lym;->a:J

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lche;

    iget-wide v7, v3, Lche;->a:J

    cmp-long v4, v7, v4

    if-nez v4, :cond_4

    iget-object v3, v3, Lche;->f:Laqa;

    instance-of v3, v3, Liv;

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lche;

    iget-wide v0, v0, Lche;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    return v0

    :cond_6
    return v6

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lugc;->o()V

    throw v0
.end method

.method public final d(Lpee;)V
    .locals 6

    iget-object v0, p0, Lym;->c:Lzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lzm;->e()Lmhe;

    move-result-object v0

    sget-object v2, Lbqa;->Q0:Lbqa;

    sget-object v3, Lbqa;->S0:Lbqa;

    sget-object v4, Lbqa;->T0:Lbqa;

    sget-object v5, Lbqa;->R0:Lbqa;

    filled-new-array {v2, v3, v4, v5}, [Lbqa;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmhe;->b(Ljava/util/List;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lzm;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0g;

    invoke-static {v0}, Lz3d;->y(Ld0g;)V

    :cond_2
    invoke-virtual {p0, p1}, Lgi0;->u(Lpee;)V

    return-void
.end method

.method public final e(Lyde;)V
    .locals 4

    iget-object v0, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {v0}, Lcp3;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgi0;->f()V

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lzm;->b()Lmv0;

    move-result-object v0

    new-instance v1, Lbj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget v0, p0, Lgi0;->d:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Llu1;->t(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsuspporeted type "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Lzm;->q:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec5;

    invoke-virtual {v0}, Lec5;->f()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    iget-object v0, v0, Lzm;->p:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc5;

    invoke-virtual {v0}, Lzc5;->c()V

    :goto_2
    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, Lzm;->e()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lym;->a:J

    return-wide v0
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public abstract u(Lpee;)V
.end method

.method public final v(J)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget v2, p0, Lgi0;->d:I

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lym;->c:Lzm;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    iget-object p0, v1, Lzm;->p:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc5;

    invoke-virtual {p0, p1, p2}, Lzc5;->f(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    iget-object p0, p0, Lym;->c:Lzm;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    iget-object p0, v1, Lzm;->q:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec5;

    invoke-virtual {p0, p1, p2}, Lec5;->g(J)V

    :cond_3
    :goto_0
    return-void
.end method
