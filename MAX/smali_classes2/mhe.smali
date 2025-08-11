.class public final Lmhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lum4;

.field public final b:Lb45;

.field public final c:Lxkb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqhe;->d:Lqhe;

    sget-object v1, Lqhe;->c:Lqhe;

    filled-new-array {v0, v1}, [Lqhe;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmhe;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lum4;Lb45;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxkb;

    invoke-direct {v0}, Lxkb;-><init>()V

    iput-object v0, p0, Lmhe;->c:Lxkb;

    iput-object p1, p0, Lmhe;->a:Lum4;

    iput-object p2, p0, Lmhe;->b:Lb45;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcb3;
    .locals 4

    const/4 v0, 0x2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mhe"

    const-string v3, "awaitNoTasksByTypes: types=%s"

    invoke-static {v2, v3, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lg34;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lg34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lky9;

    invoke-direct {v2, v0, v1}, Lky9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Le82;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, p1}, Le82;-><init>(ILjava/util/List;)V

    new-instance v3, Lald;

    invoke-direct {v3, v2, v1, v0}, Lald;-><init>(Lrkd;Lnj3;I)V

    new-instance v1, Lsxd;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lsxd;-><init>(I)V

    invoke-virtual {v3, v1}, Lrkd;->g(Lh56;)Ldld;

    move-result-object v1

    new-instance v2, Llhe;

    invoke-direct {v2, p0, p1}, Llhe;-><init>(Lmhe;Ljava/util/List;)V

    new-instance p0, Lpa3;

    invoke-direct {p0, v1, v0, v2}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lvb5;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lvb5;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Loa3;->f(Le7;)Lcb3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;)J
    .locals 5

    iget-object p0, p0, Lmhe;->a:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo34;

    check-cast p0, Lw24;

    iget-object p0, p0, Lw24;->f:Lghc;

    invoke-virtual {p0}, Lghc;->b()Lrhe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lj36;->e(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqa;

    iget-object v4, p0, Lrhe;->c:Llld;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lbqa;->a:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lugc;->j(IJ)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrhe;->a:Legc;

    invoke-virtual {p0}, Legc;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lugc;->o()V

    return-wide v1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lugc;->o()V

    throw p1
.end method

.method public final c(J)V
    .locals 1

    iget-object p0, p0, Lmhe;->a:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo34;

    check-cast p0, Lw24;

    iget-object p0, p0, Lw24;->f:Lghc;

    invoke-virtual {p0}, Lghc;->b()Lrhe;

    move-result-object p0

    iget-object v0, p0, Lrhe;->a:Legc;

    invoke-virtual {v0}, Legc;->c()V

    :try_start_0
    invoke-static {p0, p1, p2}, Lrhe;->a(Lrhe;J)V

    invoke-virtual {v0}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Legc;->l()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Legc;->l()V

    throw p0
.end method

.method public final d(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mhe"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmhe;->a:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;

    check-cast v0, Lw24;

    iget-object v0, v0, Lw24;->f:Lghc;

    invoke-virtual {v0, p1, p2}, Lghc;->a(J)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lmhe;->c:Lxkb;

    invoke-virtual {p0, p1}, Lxkb;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/AbstractCollection;)V
    .locals 6

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mhe"

    const-string v3, "remove tasks %d"

    invoke-static {v2, v3, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ln0c;->M(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmhe;->a:Lum4;

    invoke-virtual {v1}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo34;

    check-cast v1, Lw24;

    iget-object v1, v1, Lw24;->f:Lghc;

    invoke-virtual {v1}, Lghc;->b()Lrhe;

    move-result-object v1

    iget-object v1, v1, Lrhe;->a:Legc;

    invoke-virtual {v1}, Legc;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM tasks WHERE id in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, Lj36;->e(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Legc;->d(Ljava/lang/String;)Lu26;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Lj7e;->W(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lj7e;->j(IJ)V

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Legc;->c()V

    :try_start_0
    invoke-virtual {v2}, Lu26;->n()I

    invoke-virtual {v1}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Legc;->l()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lmhe;->c:Lxkb;

    invoke-virtual {p0, p1}, Lxkb;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Legc;->l()V

    throw p0
.end method

.method public final f()V
    .locals 6

    sget-object v0, Lbqa;->n:Lbqa;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mhe"

    const-string v2, "remove tasks by type = %d"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmhe;->a:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;

    check-cast v0, Lw24;

    iget-object v0, v0, Lw24;->f:Lghc;

    invoke-virtual {v0}, Lghc;->b()Lrhe;

    move-result-object v0

    iget-object v1, v0, Lrhe;->a:Legc;

    invoke-virtual {v1}, Legc;->b()V

    iget-object v2, v0, Lrhe;->i:Lvfc;

    invoke-virtual {v2}, Lv3;->f()Lu26;

    move-result-object v3

    iget-object v0, v0, Lrhe;->c:Llld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    int-to-long v4, v0

    const/4 v0, 0x1

    invoke-interface {v3, v0, v4, v5}, Lj7e;->j(IJ)V

    :try_start_0
    invoke-virtual {v1}, Legc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lu26;->n()I

    invoke-virtual {v1}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Legc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2, v3}, Lv3;->u(Lu26;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lmhe;->c:Lxkb;

    invoke-virtual {p0, v0}, Lxkb;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Legc;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v2, v3}, Lv3;->u(Lu26;)V

    throw p0
.end method

.method public final g(Laqa;JI)V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mhe"

    invoke-static {v2, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v0, v0, Lmhe;->a:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;

    check-cast v0, Lw24;

    iget-object v0, v0, Lw24;->f:Lghc;

    invoke-virtual {v0}, Lghc;->b()Lrhe;

    move-result-object v0

    new-instance v13, Ldhe;

    invoke-interface {p1}, Laqa;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Laqa;->getType()Lbqa;

    move-result-object v4

    sget-object v5, Lqhe;->c:Lqhe;

    invoke-interface {p1}, Laqa;->g()[B

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v6, 0x0

    move-object v1, v13

    move-wide/from16 v7, p2

    move/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Ldhe;-><init>(JLbqa;Lqhe;IJI[BJ)V

    iget-object v1, v0, Lrhe;->a:Legc;

    invoke-virtual {v1}, Legc;->b()V

    invoke-virtual {v1}, Legc;->c()V

    :try_start_0
    iget-object v0, v0, Lrhe;->b:Let2;

    invoke-virtual {v0, v13}, Li25;->D(Ljava/lang/Object;)J

    invoke-virtual {v1}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Legc;->l()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Legc;->l()V

    throw v0
.end method

.method public final h(JLbqa;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, Lmhe;->a:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;

    check-cast v0, Lw24;

    iget-object v0, v0, Lw24;->f:Lghc;

    invoke-virtual {v0}, Lghc;->b()Lrhe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM tasks WHERE id > ? AND type = ?"

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v2

    const/4 v4, 0x1

    move-wide/from16 v5, p1

    invoke-virtual {v2, v4, v5, v6}, Lugc;->j(IJ)V

    iget-object v4, v1, Lrhe;->c:Llld;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    iget v4, v4, Lbqa;->a:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lugc;->j(IJ)V

    iget-object v1, v1, Lrhe;->a:Legc;

    invoke-virtual {v1}, Legc;->b()V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v4, "id"

    invoke-static {v1, v4}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v1, v5}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    invoke-static {v1, v6}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fails_count"

    invoke-static {v1, v7}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "depends_request_id"

    invoke-static {v1, v8}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "dependency_type"

    invoke-static {v1, v9}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "data"

    invoke-static {v1, v10}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "created_time"

    invoke-static {v1, v11}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Llld;->q(I)Lbqa;

    move-result-object v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Llld;->p(I)Lqhe;

    move-result-object v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object/from16 v23, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    move-object/from16 v23, v13

    :goto_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    new-instance v13, Ldhe;

    move-object v14, v13

    invoke-direct/range {v14 .. v25}, Ldhe;-><init>(JLbqa;Lqhe;IJI[BJ)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lugc;->o()V

    invoke-virtual {v0, v12}, Lghc;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lugc;->o()V

    throw v0
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    iget-object v0, v0, Lmhe;->a:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;

    check-cast v0, Lw24;

    iget-object v0, v0, Lw24;->f:Lghc;

    invoke-virtual {v0}, Lghc;->b()Lrhe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, Lj36;->e(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND status in ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lmhe;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v2, v5}, Lj36;->e(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v5, v3

    invoke-static {v5, v2}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v1, Lrhe;->c:Llld;

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbqa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Lbqa;->a:I

    int-to-long v8, v8

    invoke-virtual {v2, v7, v8, v9}, Lugc;->j(IJ)V

    add-int/2addr v7, v6

    goto :goto_0

    :cond_0
    add-int/2addr v3, v6

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqhe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lqhe;->a:I

    int-to-long v7, v5

    invoke-virtual {v2, v3, v7, v8}, Lugc;->j(IJ)V

    add-int/2addr v3, v6

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lrhe;->a:Legc;

    invoke-virtual {v1}, Legc;->b()V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v4, "id"

    invoke-static {v1, v4}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v1, v5}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    invoke-static {v1, v6}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fails_count"

    invoke-static {v1, v7}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "depends_request_id"

    invoke-static {v1, v8}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v10, "dependency_type"

    invoke-static {v1, v10}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "data"

    invoke-static {v1, v11}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "created_time"

    invoke-static {v1, v12}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Llld;->q(I)Lbqa;

    move-result-object v18

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Llld;->p(I)Lqhe;

    move-result-object v19

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v24, v3

    goto :goto_3

    :cond_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    move-object/from16 v24, v14

    :goto_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    new-instance v14, Ldhe;

    move-object v15, v14

    invoke-direct/range {v15 .. v26}, Ldhe;-><init>(JLbqa;Lqhe;IJI[BJ)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lugc;->o()V

    invoke-virtual {v0, v13}, Lghc;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lugc;->o()V

    throw v0
.end method

.method public final j(J)Lche;
    .locals 7

    iget-object v0, p0, Lmhe;->a:Lum4;

    :try_start_0
    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo34;

    check-cast v1, Lw24;

    iget-object v1, v1, Lw24;->f:Lghc;

    invoke-virtual {v1, p1, p2}, Lghc;->e(J)Lche;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;

    check-cast v0, Lw24;

    iget-object v0, v0, Lw24;->f:Lghc;

    invoke-virtual {v0}, Lghc;->b()Lrhe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT type FROM tasks WHERE id = ?"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v2

    invoke-virtual {v2, v3, p1, p2}, Lugc;->j(IJ)V

    iget-object v4, v0, Lrhe;->a:Legc;

    invoke-virtual {v4}, Legc;->b()V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v0, v0, Lrhe;->c:Llld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Llld;->q(I)Lbqa;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lugc;->o()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mhe"

    const-string v2, "selectTask: id=%d; type=%d; exception=%s"

    invoke-static {p2, v5, v2, p1}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t select task with type="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; exception= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmhe;->b:Lb45;

    check-cast p0, Ls7a;

    invoke-virtual {p0, p1, v3}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    return-object v5

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lugc;->o()V

    throw p0
.end method

.method public final k()I
    .locals 6

    iget-object p0, p0, Lmhe;->a:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo34;

    check-cast p0, Lw24;

    iget-object p0, p0, Lw24;->f:Lghc;

    invoke-virtual {p0}, Lghc;->b()Lrhe;

    move-result-object p0

    sget-object v0, Lqhe;->c:Lqhe;

    sget-object v1, Lqhe;->e:Lqhe;

    filled-new-array {v0, v1}, [Lqhe;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lj36;->e(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqhe;

    iget-object v5, p0, Lrhe;->c:Llld;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lqhe;->a:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lugc;->j(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrhe;->a:Legc;

    invoke-virtual {p0}, Legc;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lugc;->o()V

    return v2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lugc;->o()V

    throw v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Lmhe;->a:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo34;

    check-cast p0, Lw24;

    iget-object p0, p0, Lw24;->f:Lghc;

    invoke-virtual {p0}, Lghc;->b()Lrhe;

    move-result-object p0

    sget-object v0, Lqhe;->c:Lqhe;

    sget-object v1, Lqhe;->e:Lqhe;

    filled-new-array {v0, v1}, [Lqhe;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {p0, v1, v0}, Lrhe;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 7

    iget-object p0, p0, Lmhe;->a:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo34;

    check-cast p0, Lw24;

    iget-object p0, p0, Lw24;->f:Lghc;

    invoke-virtual {p0}, Lghc;->b()Lrhe;

    move-result-object p0

    sget-object v0, Lqhe;->c:Lqhe;

    sget-object v1, Lqhe;->e:Lqhe;

    filled-new-array {v0, v1}, [Lqhe;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT type, COUNT(*) as count FROM tasks WHERE status in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lj36;->e(Ljava/lang/StringBuilder;I)V

    const-string v3, ") GROUP BY type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lrhe;->c:Llld;

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqhe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lqhe;->a:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lugc;->j(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrhe;->a:Legc;

    invoke-virtual {p0}, Legc;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llld;->q(I)Lbqa;

    move-result-object v3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v6, Lbhe;

    invoke-direct {v6, v3, v4}, Lbhe;-><init>(Lbqa;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lugc;->o()V

    return-object v0

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lugc;->o()V

    throw v0
.end method

.method public final n(JLqhe;)V
    .locals 0

    iget-object p0, p0, Lmhe;->a:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo34;

    check-cast p0, Lw24;

    iget-object p0, p0, Lw24;->f:Lghc;

    invoke-virtual {p0}, Lghc;->b()Lrhe;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lrhe;->c(JLqhe;)V

    return-void
.end method
