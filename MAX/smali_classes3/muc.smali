.class public final Lmuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuc;


# instance fields
.field public final a:Lu82;

.field public final b:Lbl3;

.field public final c:Ltuc;

.field public final d:Z

.field public final e:Lpuc;

.field public final f:Lpuc;


# direct methods
.method public constructor <init>(Lu82;Lbl3;Ltuc;ZLnuc;Louc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuc;->a:Lu82;

    iput-object p2, p0, Lmuc;->b:Lbl3;

    iput-object p3, p0, Lmuc;->c:Ltuc;

    iput-boolean p4, p0, Lmuc;->d:Z

    iput-object p5, p0, Lmuc;->e:Lpuc;

    iput-object p6, p0, Lmuc;->f:Lpuc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    const-string v0, "Fts"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmuc;->f:Lpuc;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lpuc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :try_start_0
    new-instance v2, Lff9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lff9;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lff9;

    invoke-direct {v9, v3}, Lff9;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, v2

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-virtual/range {v3 .. v8}, Lmuc;->c(Ljava/lang/String;Lff9;Lff9;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-boolean v3, p0, Lmuc;->d:Z

    invoke-virtual {p0, p1, v3, v2, v9}, Lmuc;->b(Ljava/lang/String;ZLff9;Lff9;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lmuc;->b:Lbl3;

    iget-object v2, v2, Lbl3;->h:Lv2b;

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    invoke-virtual {v2}, Latc;->t()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    new-instance v4, Lzx7;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lzx7;-><init>(JI)V

    invoke-static {v1, v4}, Lg63;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v3, "failure to search"

    invoke-static {v0, v3, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    iget-object p0, p0, Lmuc;->e:Lpuc;

    invoke-interface {p0, p1}, Lpuc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    const-string p1, "failure to search by fallback strategy"

    invoke-static {v0, p1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v1
.end method

.method public final b(Ljava/lang/String;ZLff9;Lff9;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lmuc;->a:Lu82;

    iget-object v0, v5, Lu82;->l:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;

    check-cast v0, Lw24;

    iget-object v0, v0, Lw24;->b:Lagc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    sget-object v7, Ljz4;->a:Ljz4;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    goto/16 :goto_18

    :cond_0
    invoke-static/range {p1 .. p1}, Lm46;->e(Ljava/lang/String;)Ll46;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_18

    :cond_1
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v9, v6, Ll46;->a:Lk46;

    iget-object v10, v9, Lk46;->c:Lk46;

    const/4 v12, 0x4

    iget-object v13, v9, Lk46;->a:Ljava/lang/String;

    iget-object v14, v9, Lk46;->b:Ljava/lang/String;

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Lagc;->c()Lft2;

    move-result-object v10

    iget-object v9, v9, Lk46;->c:Lk46;

    iget-object v11, v9, Lk46;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "SELECT docid FROM chat_title WHERE originalTitle MATCH ? OR normalizedTitle MATCH ? OR normalizedTitleWithoutEmoji MATCH ? OR originalTitleWithoutEmoji MATCH ? || \'*\' ORDER BY sortTime DESC "

    invoke-static {v12, v15}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v15

    if-nez v14, :cond_2

    invoke-virtual {v15, v8}, Lugc;->W(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v15, v8, v14}, Lugc;->f(ILjava/lang/String;)V

    :goto_0
    if-nez v13, :cond_3

    const/4 v14, 0x2

    invoke-virtual {v15, v14}, Lugc;->W(I)V

    goto :goto_1

    :cond_3
    const/4 v14, 0x2

    invoke-virtual {v15, v14, v13}, Lugc;->f(ILjava/lang/String;)V

    :goto_1
    if-nez v11, :cond_4

    const/4 v13, 0x3

    invoke-virtual {v15, v13}, Lugc;->W(I)V

    goto :goto_2

    :cond_4
    const/4 v13, 0x3

    invoke-virtual {v15, v13, v11}, Lugc;->f(ILjava/lang/String;)V

    :goto_2
    iget-object v9, v9, Lk46;->b:Ljava/lang/String;

    if-nez v9, :cond_5

    invoke-virtual {v15, v12}, Lugc;->W(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v15, v12, v9}, Lugc;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v9, v10, Lft2;->a:Legc;

    invoke-virtual {v9}, Legc;->b()V

    const/4 v10, 0x0

    invoke-virtual {v9, v15, v10}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_5
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v15}, Lugc;->o()V

    goto :goto_b

    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v15}, Lugc;->o()V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lagc;->c()Lft2;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "SELECT docid FROM chat_title WHERE originalTitle MATCH ? OR normalizedTitle MATCH ? || \'*\' ORDER BY sortTime DESC "

    const/4 v11, 0x2

    invoke-static {v11, v10}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v10

    if-nez v14, :cond_9

    invoke-virtual {v10, v8}, Lugc;->W(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v10, v8, v14}, Lugc;->f(ILjava/lang/String;)V

    :goto_7
    if-nez v13, :cond_a

    invoke-virtual {v10, v11}, Lugc;->W(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v10, v11, v13}, Lugc;->f(ILjava/lang/String;)V

    :goto_8
    iget-object v9, v9, Lft2;->a:Legc;

    invoke-virtual {v9}, Legc;->b()V

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    invoke-interface {v9, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v13, 0x0

    goto :goto_a

    :cond_b
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_a
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_1f

    :cond_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Lugc;->o()V

    move-object v10, v11

    :goto_b
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v6, Ll46;->b:Lk46;

    iget-object v9, v6, Lk46;->c:Lk46;

    iget-object v10, v6, Lk46;->a:Ljava/lang/String;

    iget-object v11, v6, Lk46;->b:Ljava/lang/String;

    if-eqz v9, :cond_13

    invoke-virtual {v0}, Lagc;->c()Lft2;

    move-result-object v0

    iget-object v6, v6, Lk46;->c:Lk46;

    iget-object v9, v6, Lk46;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "SELECT docid FROM chat_title WHERE originalTitle LIKE ? OR normalizedTitle LIKE ? OR normalizedTitleWithoutEmoji LIKE ? OR originalTitleWithoutEmoji LIKE ? ORDER BY sortTime DESC "

    invoke-static {v12, v13}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v13

    if-nez v11, :cond_d

    invoke-virtual {v13, v8}, Lugc;->W(I)V

    goto :goto_c

    :cond_d
    invoke-virtual {v13, v8, v11}, Lugc;->f(ILjava/lang/String;)V

    :goto_c
    if-nez v10, :cond_e

    const/4 v11, 0x2

    invoke-virtual {v13, v11}, Lugc;->W(I)V

    goto :goto_d

    :cond_e
    const/4 v11, 0x2

    invoke-virtual {v13, v11, v10}, Lugc;->f(ILjava/lang/String;)V

    :goto_d
    if-nez v9, :cond_f

    const/4 v10, 0x3

    invoke-virtual {v13, v10}, Lugc;->W(I)V

    goto :goto_e

    :cond_f
    const/4 v10, 0x3

    invoke-virtual {v13, v10, v9}, Lugc;->f(ILjava/lang/String;)V

    :goto_e
    iget-object v6, v6, Lk46;->b:Ljava/lang/String;

    if-nez v6, :cond_10

    invoke-virtual {v13, v12}, Lugc;->W(I)V

    goto :goto_f

    :cond_10
    invoke-virtual {v13, v12, v6}, Lugc;->f(ILjava/lang/String;)V

    :goto_f
    iget-object v0, v0, Lft2;->a:Legc;

    invoke-virtual {v0}, Legc;->b()V

    const/4 v6, 0x0

    invoke-virtual {v0, v13, v6}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    invoke-interface {v9, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    goto :goto_11

    :cond_11
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_11
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_12
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lugc;->o()V

    goto :goto_17

    :goto_12
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lugc;->o()V

    throw v0

    :cond_13
    invoke-virtual {v0}, Lagc;->c()Lft2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT docid FROM chat_title WHERE originalTitle LIKE ? OR normalizedTitle LIKE ? ORDER BY sortTime DESC "

    const/4 v9, 0x2

    invoke-static {v9, v6}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v6

    if-nez v11, :cond_14

    invoke-virtual {v6, v8}, Lugc;->W(I)V

    goto :goto_13

    :cond_14
    invoke-virtual {v6, v8, v11}, Lugc;->f(ILjava/lang/String;)V

    :goto_13
    if-nez v10, :cond_15

    invoke-virtual {v6, v9}, Lugc;->W(I)V

    goto :goto_14

    :cond_15
    invoke-virtual {v6, v9, v10}, Lugc;->f(ILjava/lang/String;)V

    :goto_14
    iget-object v0, v0, Lft2;->a:Legc;

    invoke-virtual {v0}, Legc;->b()V

    const/4 v10, 0x0

    invoke-virtual {v0, v6, v10}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_15
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_17

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_16

    move-object v12, v10

    goto :goto_16

    :cond_16
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_16
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    goto/16 :goto_1e

    :cond_17
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lugc;->o()V

    :goto_17
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_18
    invoke-static {v7}, Ln0c;->M(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1d

    :cond_18
    if-eqz v3, :cond_19

    sget-object v0, Lu82;->M:Ljava/util/EnumSet;

    :goto_19
    move-object v6, v0

    goto :goto_1a

    :cond_19
    sget-object v0, Lu82;->L:Ljava/util/EnumSet;

    goto :goto_19

    :goto_1a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lu82;->C(J)Lj52;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v9, v5, Lu82;->n:Lv2b;

    check-cast v9, Ly2b;

    iget-object v9, v9, Ly2b;->e:Lce5;

    invoke-static {v0, v6, v3, v9}, Lu82;->m(Lj52;Ljava/util/EnumSet;ZLae5;)Z

    move-result v9

    if-eqz v9, :cond_1d

    :try_start_4
    invoke-virtual {v0}, Lj52;->C()Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-wide v9, v0, Lj52;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v11, p4

    :try_start_5
    invoke-virtual {v11, v9, v10}, Lff9;->d(J)Z

    move-result v9

    if-eqz v9, :cond_1a

    move-object/from16 v9, p3

    goto :goto_1b

    :cond_1a
    invoke-virtual {v0}, Lj52;->l()Lrj3;

    move-result-object v9

    iget-object v10, v1, Lmuc;->c:Ltuc;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lrj3;->n()J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v9, p3

    :try_start_6
    invoke-virtual {v9, v12, v13}, Lff9;->d(J)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-virtual {v10, v0, v2}, Ltuc;->a(Lj52;Ljava/lang/String;)Lduc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object/from16 v9, p3

    goto :goto_1c

    :cond_1b
    move-object/from16 v9, p3

    :cond_1c
    invoke-virtual {v10, v0, v2}, Ltuc;->a(Lj52;Ljava/lang/String;)Lduc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_1b

    :catchall_5
    move-exception v0

    goto :goto_1c

    :cond_1d
    move-object/from16 v9, p3

    move-object/from16 v11, p4

    goto :goto_1b

    :catchall_6
    move-exception v0

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    :goto_1c
    const-string v10, "u82"

    const-string v12, "iterateChatsByQuery fail"

    invoke-static {v10, v12, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_1e
    :goto_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_1f

    new-instance v0, Lbx6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbx6;-><init>(I)V

    invoke-static {v4, v0}, Lg63;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1f
    return-object v4

    :goto_1e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lugc;->o()V

    throw v0

    :goto_1f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Lugc;->o()V

    throw v0
.end method

.method public final c(Ljava/lang/String;Lff9;Lff9;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lmuc;->b:Lbl3;

    iget-object v0, v3, Lbl3;->f:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo34;

    check-cast v0, Lw24;

    iget-object v0, v0, Lw24;->d:Lbgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    sget-object v5, Ljz4;->a:Ljz4;

    if-eqz v4, :cond_0

    goto/16 :goto_1c

    :cond_0
    invoke-static/range {p1 .. p1}, Lm46;->e(Ljava/lang/String;)Ll46;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_1c

    :cond_1
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v7, v4, Ll46;->a:Lk46;

    iget-object v8, v7, Lk46;->c:Lk46;

    const/4 v9, 0x1

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x2

    iget-object v15, v7, Lk46;->a:Ljava/lang/String;

    iget-object v6, v7, Lk46;->b:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Lbgc;->x()Ler3;

    move-result-object v8

    iget-object v7, v7, Lk46;->c:Lk46;

    iget-object v10, v7, Lk46;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "SELECT docid FROM contact_title WHERE (allOriginalTitles MATCH ? OR allNormalizedTitles MATCH ? OR link MATCH ? OR allNormalizedTitlesWithoutEmoji MATCH ? OR allOriginalTitlesWithoutEmoji MATCH ? || \'*\')"

    invoke-static {v12, v11}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v11

    if-nez v6, :cond_2

    invoke-virtual {v11, v9}, Lugc;->W(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v9, v6}, Lugc;->f(ILjava/lang/String;)V

    :goto_0
    if-nez v15, :cond_3

    invoke-virtual {v11, v14}, Lugc;->W(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v14, v15}, Lugc;->f(ILjava/lang/String;)V

    :goto_1
    if-nez v15, :cond_4

    invoke-virtual {v11, v13}, Lugc;->W(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v13, v15}, Lugc;->f(ILjava/lang/String;)V

    :goto_2
    if-nez v10, :cond_5

    const/4 v6, 0x4

    invoke-virtual {v11, v6}, Lugc;->W(I)V

    goto :goto_3

    :cond_5
    const/4 v6, 0x4

    invoke-virtual {v11, v6, v10}, Lugc;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v6, v7, Lk46;->b:Ljava/lang/String;

    if-nez v6, :cond_6

    invoke-virtual {v11, v12}, Lugc;->W(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v12, v6}, Lugc;->f(ILjava/lang/String;)V

    :goto_4
    iget-object v6, v8, Ler3;->a:Legc;

    invoke-virtual {v6}, Legc;->b()V

    const/4 v7, 0x0

    invoke-virtual {v6, v11, v7}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lugc;->o()V

    goto :goto_d

    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lugc;->o()V

    throw v0

    :cond_9
    invoke-virtual {v0}, Lbgc;->x()Ler3;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "SELECT docid FROM contact_title WHERE allOriginalTitles MATCH ? OR allNormalizedTitles MATCH ? OR link MATCH ?"

    invoke-static {v13, v8}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v8

    if-nez v6, :cond_a

    invoke-virtual {v8, v9}, Lugc;->W(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v8, v9, v6}, Lugc;->f(ILjava/lang/String;)V

    :goto_8
    if-nez v15, :cond_b

    invoke-virtual {v8, v14}, Lugc;->W(I)V

    goto :goto_9

    :cond_b
    invoke-virtual {v8, v14, v15}, Lugc;->f(ILjava/lang/String;)V

    :goto_9
    if-nez v15, :cond_c

    invoke-virtual {v8, v13}, Lugc;->W(I)V

    goto :goto_a

    :cond_c
    invoke-virtual {v8, v13, v15}, Lugc;->f(ILjava/lang/String;)V

    :goto_a
    iget-object v6, v7, Ler3;->a:Legc;

    invoke-virtual {v6}, Legc;->b()V

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v10, 0x0

    goto :goto_c

    :cond_d
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_c
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_23

    :cond_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lugc;->o()V

    :goto_d
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v4, Ll46;->b:Lk46;

    iget-object v6, v4, Lk46;->c:Lk46;

    iget-object v7, v4, Lk46;->a:Ljava/lang/String;

    iget-object v8, v4, Lk46;->b:Ljava/lang/String;

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Lbgc;->x()Ler3;

    move-result-object v0

    iget-object v4, v4, Lk46;->c:Lk46;

    iget-object v6, v4, Lk46;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "SELECT docid FROM contact_title WHERE (allOriginalTitles LIKE ? OR allNormalizedTitles LIKE ? OR link LIKE ? OR allNormalizedTitlesWithoutEmoji LIKE ? OR allOriginalTitlesWithoutEmoji LIKE ?)"

    invoke-static {v12, v10}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v10

    if-nez v8, :cond_f

    invoke-virtual {v10, v9}, Lugc;->W(I)V

    goto :goto_e

    :cond_f
    invoke-virtual {v10, v9, v8}, Lugc;->f(ILjava/lang/String;)V

    :goto_e
    if-nez v7, :cond_10

    invoke-virtual {v10, v14}, Lugc;->W(I)V

    goto :goto_f

    :cond_10
    invoke-virtual {v10, v14, v7}, Lugc;->f(ILjava/lang/String;)V

    :goto_f
    if-nez v7, :cond_11

    invoke-virtual {v10, v13}, Lugc;->W(I)V

    goto :goto_10

    :cond_11
    invoke-virtual {v10, v13, v7}, Lugc;->f(ILjava/lang/String;)V

    :goto_10
    if-nez v6, :cond_12

    const/4 v7, 0x4

    invoke-virtual {v10, v7}, Lugc;->W(I)V

    goto :goto_11

    :cond_12
    const/4 v7, 0x4

    invoke-virtual {v10, v7, v6}, Lugc;->f(ILjava/lang/String;)V

    :goto_11
    iget-object v4, v4, Lk46;->b:Ljava/lang/String;

    if-nez v4, :cond_13

    invoke-virtual {v10, v12}, Lugc;->W(I)V

    goto :goto_12

    :cond_13
    invoke-virtual {v10, v12, v4}, Lugc;->f(ILjava/lang/String;)V

    :goto_12
    iget-object v0, v0, Ler3;->a:Legc;

    invoke-virtual {v0}, Legc;->b()V

    const/4 v4, 0x0

    invoke-virtual {v0, v10, v4}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_13
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    goto :goto_14

    :cond_14
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_14
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_15

    :cond_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Lugc;->o()V

    goto :goto_1b

    :goto_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Lugc;->o()V

    throw v0

    :cond_16
    invoke-virtual {v0}, Lbgc;->x()Ler3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT docid FROM contact_title WHERE (allOriginalTitles LIKE ? OR allNormalizedTitles LIKE ? OR link LIKE ?)"

    invoke-static {v13, v4}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v4

    if-nez v8, :cond_17

    invoke-virtual {v4, v9}, Lugc;->W(I)V

    goto :goto_16

    :cond_17
    invoke-virtual {v4, v9, v8}, Lugc;->f(ILjava/lang/String;)V

    :goto_16
    if-nez v7, :cond_18

    invoke-virtual {v4, v14}, Lugc;->W(I)V

    goto :goto_17

    :cond_18
    invoke-virtual {v4, v14, v7}, Lugc;->f(ILjava/lang/String;)V

    :goto_17
    if-nez v7, :cond_19

    invoke-virtual {v4, v13}, Lugc;->W(I)V

    goto :goto_18

    :cond_19
    invoke-virtual {v4, v13, v7}, Lugc;->f(ILjava/lang/String;)V

    :goto_18
    iget-object v0, v0, Ler3;->a:Legc;

    invoke-virtual {v0}, Legc;->b()V

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_19
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1a

    move-object v8, v7

    goto :goto_1a

    :cond_1a
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_1a
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    goto/16 :goto_22

    :cond_1b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lugc;->o()V

    :goto_1b
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_1c
    invoke-static {v5}, Ln0c;->M(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_21

    :cond_1c
    iget-object v0, v3, Lbl3;->h:Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->t()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v7, v0}, Lbl3;->i(JZ)Lrj3;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v6, v3, Lbl3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj3;

    if-eqz v0, :cond_1e

    if-eqz v4, :cond_1e

    if-eq v0, v4, :cond_1e

    iget-object v6, v0, Lrj3;->a:Lnl3;

    iget-object v6, v6, Lnl3;->c:Lml3;

    iget-object v6, v6, Lml3;->k:Lll3;

    sget-object v7, Lbl3;->s:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    :try_start_4
    iget-object v6, v1, Lmuc;->a:Lu82;

    invoke-virtual {v0}, Lrj3;->n()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lu82;->F(J)Lj52;

    move-result-object v6

    iget-object v7, v1, Lmuc;->c:Ltuc;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lj52;->C()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v7, v6, v2}, Ltuc;->a(Lj52;Ljava/lang/String;)Lduc;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object/from16 v8, p4

    :try_start_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v6, v6, Lj52;->a:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v9, p3

    :try_start_6
    invoke-virtual {v9, v6, v7}, Lff9;->a(J)Z

    invoke-virtual {v0}, Lrj3;->n()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v10, p2

    :try_start_7
    invoke-virtual {v10, v6, v7}, Lff9;->a(J)Z

    :goto_1e
    move-object/from16 v6, p5

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object/from16 v10, p2

    goto :goto_1f

    :catchall_5
    move-exception v0

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    goto :goto_1f

    :cond_1d
    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    invoke-virtual {v7, v0, v2}, Ltuc;->b(Lrj3;Ljava/lang/String;)Lduc;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v6, p5

    :try_start_8
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_1d

    :catchall_6
    move-exception v0

    goto :goto_20

    :catchall_7
    move-exception v0

    goto :goto_1f

    :catchall_8
    move-exception v0

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    :goto_1f
    move-object/from16 v6, p5

    :goto_20
    const-string v7, "ContactController"

    const-string v11, "iterateContactsByQuery fail"

    invoke-static {v7, v11, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_1e
    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    goto :goto_1e

    :cond_1f
    :goto_21
    return-void

    :goto_22
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lugc;->o()V

    throw v0

    :goto_23
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lugc;->o()V

    throw v0
.end method
