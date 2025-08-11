.class public final Lw81;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lf91;

.field public final c:Lah1;

.field public final d:Lj80;

.field public final e:Lus1;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lph4;

.field public final i:Lxd7;

.field public final j:Liud;

.field public final k:Liud;

.field public final l:Liud;

.field public final m:Liud;

.field public n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf91;Lah1;)V
    .locals 6

    new-instance v0, Lj80;

    sget-object v1, Lctc;->a:Lctc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ln33;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln33;

    check-cast v2, Latc;

    invoke-virtual {v2}, Latc;->t()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lj80;-><init>(J)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lus1;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus1;

    sget-object v2, Lbtc;->i:Lxd7;

    sget-object v3, Lbtc;->j:Lxd7;

    new-instance v4, Lgka;

    invoke-direct {v4, p1}, Lgka;-><init>(Landroid/content/Context;)V

    new-instance p1, Lph4;

    invoke-direct {p1, v4}, Lph4;-><init>(Lgka;)V

    sget-object v4, Lc81;->a:Lc81;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lmt1;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p2, p0, Lw81;->b:Lf91;

    iput-object p3, p0, Lw81;->c:Lah1;

    iput-object v0, p0, Lw81;->d:Lj80;

    iput-object v1, p0, Lw81;->e:Lus1;

    iput-object v2, p0, Lw81;->f:Lxd7;

    iput-object v3, p0, Lw81;->g:Lxd7;

    iput-object p1, p0, Lw81;->h:Lph4;

    iput-object v4, p0, Lw81;->i:Lxd7;

    sget-object p1, Lzka;->a:Lzka;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lw81;->j:Liud;

    iput-object p1, p0, Lw81;->k:Liud;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lw81;->l:Liud;

    iput-object p1, p0, Lw81;->m:Liud;

    invoke-virtual {p0}, Lw81;->s()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lss1;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p1}, Lss1;-><init>(Lus1;I)V

    invoke-virtual {v1, p0}, Lus1;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final q(J)Lkj6;
    .locals 2

    iget-object p0, p0, Lw81;->j:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lala;

    instance-of v0, p0, Lyka;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lyka;

    iget-object p0, p0, Lyka;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj6;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lsj6;->k:Lkj6;

    :cond_0
    return-object v1
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lw81;->d:Lj80;

    sget-object v1, Lf91;->b:Lqv7;

    iget-object v2, p0, Lw81;->b:Lf91;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf91;->d:Lf91;

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Lj80;->e:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lj80;->d:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lw81;->e:Lus1;

    iget-object v0, p0, Lus1;->c:Lts1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus1;->c:Lts1;

    iget-boolean v0, v0, Lts1;->d:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lus1;->b:Z

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_2
    return v1
.end method

.method public final s()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register load history callbacks for type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw81;->b:Lf91;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallHistoryPageViewModel"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw81;->e:Lus1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lss1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lss1;-><init>(Lus1;I)V

    iget-object v2, v0, Lus1;->o:Lxoc;

    invoke-virtual {v2, v1}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    iget-object v0, v0, Lus1;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lw81;->t()V

    return-void
.end method

.method public final t()V
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lw81;->j:Liud;

    :goto_0
    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lala;

    iget-object v5, v0, Lw81;->d:Lj80;

    iget-object v6, v0, Lw81;->g:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu82;

    iget-object v7, v0, Lw81;->e:Lus1;

    iget-object v7, v7, Lus1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v8, v5, Lj80;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzp8;

    iget-object v11, v10, Lzp8;->a:Lwr8;

    iget-wide v11, v11, Lwr8;->i:J

    invoke-virtual {v6, v11, v12}, Lu82;->C(J)Lj52;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lj52;->M()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Lj52;->l()Lrj3;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v12, Los1;

    invoke-direct {v12, v10, v11}, Los1;-><init>(Lzp8;Lrj3;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v12, Los1;

    invoke-direct {v12, v11, v10}, Los1;-><init>(Lj52;Lzp8;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v5, v8, v9, v6}, Lj80;->a(Ljava/util/ArrayList;II)V

    sget-object v5, Lf91;->b:Lqv7;

    iget-object v6, v0, Lw81;->b:Lf91;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lf91;->d:Lf91;

    const/4 v7, 0x0

    if-ne v6, v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    if-eqz v5, :cond_8

    iget-object v6, v0, Lw81;->d:Lj80;

    iget-object v8, v0, Lw81;->f:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbl3;

    iget-object v9, v0, Lw81;->e:Lus1;

    iget-object v9, v9, Lus1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v10, v0, Lw81;->h:Lph4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lj80;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_6

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_0
    move-object v13, v12

    check-cast v13, Lzp8;

    invoke-static {v13}, Lq04;->k(Lzp8;)Z

    move-result v13

    if-eqz v13, :cond_6

    check-cast v12, Lzp8;

    iget-object v13, v12, Lzp8;->a:Lwr8;

    invoke-virtual {v13}, Lwr8;->d()Lk20;

    move-result-object v13

    iget-object v13, v13, Lk20;->f:Ljava/util/List;

    new-instance v14, Los1;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3, v1}, Lbl3;->i(JZ)Lrj3;

    move-result-object v2

    invoke-direct {v14, v12, v2}, Los1;-><init>(Lzp8;Lrj3;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v15, v2

    move-object/from16 v16, v3

    :goto_4
    move-object v2, v15

    move-object/from16 v3, v16

    goto :goto_3

    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_7

    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    :goto_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v6, v10, v7, v2}, Lj80;->a(Ljava/util/ArrayList;II)V

    goto :goto_8

    :cond_8
    move-object v15, v2

    move-object/from16 v16, v3

    :goto_8
    iget-object v2, v0, Lw81;->d:Lj80;

    if-eqz v5, :cond_9

    iget-object v2, v2, Lj80;->e:Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/util/ArrayList;

    goto :goto_a

    :cond_9
    iget-object v2, v2, Lj80;->d:Ljava/lang/Object;

    goto :goto_9

    :goto_a
    const/16 v3, 0xa

    invoke-static {v2, v3}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Llx7;->f0(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_a

    move v3, v5

    :cond_a
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los1;

    iget-object v6, v3, Los1;->d:Lnc1;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lnc1;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v8, v6

    goto :goto_c

    :cond_b
    iget-object v6, v3, Los1;->c:Lzp8;

    iget-object v6, v6, Lzp8;->a:Lwr8;

    iget-wide v8, v6, Lzi0;->b:J

    :goto_c
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v8, v0, Lw81;->h:Lph4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Los1;->c:Lzp8;

    iget-object v10, v3, Los1;->a:Lj52;

    iget-object v11, v8, Lph4;->b:Ljava/lang/Object;

    check-cast v11, Lgka;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Los1;->e:Ljava/util/List;

    if-nez v12, :cond_c

    move v12, v7

    goto :goto_d

    :cond_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    :goto_d
    iget-object v13, v3, Los1;->b:Lrj3;

    const-string v14, ""

    if-eqz v13, :cond_f

    if-lez v12, :cond_f

    add-int/2addr v12, v1

    iget-object v11, v11, Lgka;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    sget v7, Lvub;->call_history_item_call_call_title_with_count_calls:I

    invoke-virtual {v13}, Lrj3;->d()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    move-object v13, v14

    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    :goto_e
    move-object/from16 v25, v7

    goto :goto_f

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lrj3;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object/from16 v25, v14

    goto :goto_f

    :cond_10
    iget-object v7, v3, Los1;->a:Lj52;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lj52;->k0()V

    iget-object v7, v7, Lj52;->j:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_11
    iget-object v7, v11, Lgka;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    sget v11, Lvub;->call_history_item_call_unknown_call_title:I

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :goto_f
    iget-object v7, v3, Los1;->c:Lzp8;

    iget-object v11, v3, Los1;->b:Lrj3;

    if-eqz v11, :cond_12

    new-instance v13, Lij6;

    invoke-virtual {v11}, Lrj3;->n()J

    move-result-wide v18

    iget-object v7, v7, Lzp8;->a:Lwr8;

    move-object/from16 v31, v2

    iget-wide v1, v7, Lwr8;->i:J

    invoke-virtual {v3}, Los1;->a()Ljava/util/ArrayList;

    move-result-object v22

    move-object/from16 v17, v13

    move-wide/from16 v20, v1

    invoke-direct/range {v17 .. v22}, Lij6;-><init>(JJLjava/util/ArrayList;)V

    move-object v2, v13

    :goto_10
    move-object/from16 v24, v14

    goto/16 :goto_17

    :cond_12
    move-object/from16 v31, v2

    iget-object v1, v3, Los1;->a:Lj52;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lj52;->R()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v7, Lzp8;->a:Lwr8;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lwr8;->d()Lk20;

    move-result-object v2

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_18

    iget-object v2, v7, Lzp8;->a:Lwr8;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lwr8;->d()Lk20;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v2, Lk20;->b:Ljava/lang/String;

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_15

    move-object/from16 v18, v14

    goto :goto_13

    :cond_15
    move-object/from16 v18, v2

    :goto_13
    iget-object v2, v7, Lzp8;->a:Lwr8;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lwr8;->d()Lk20;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v2, Lk20;->a:Ljava/lang/String;

    move-object/from16 v22, v2

    goto :goto_14

    :cond_16
    const/16 v22, 0x0

    :goto_14
    new-instance v2, Lhj6;

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v11, v1, Lp92;->a:J

    if-eqz v22, :cond_17

    move-object/from16 v17, v2

    move-wide/from16 v19, v11

    move-object/from16 v21, v25

    invoke-direct/range {v17 .. v22}, Lhj6;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lj52;->R()Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Lfj6;

    iget-object v11, v1, Lj52;->b:Lp92;

    iget-wide v11, v11, Lp92;->a:J

    move-object/from16 v24, v14

    iget-wide v13, v1, Lj52;->a:J

    invoke-virtual {v1}, Lj52;->P()Z

    move-result v37

    invoke-virtual {v3}, Los1;->a()Ljava/util/ArrayList;

    move-result-object v38

    if-eqz v7, :cond_19

    iget-object v1, v7, Lzp8;->a:Lwr8;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lwr8;->d()Lk20;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Lk20;->b:Ljava/lang/String;

    goto :goto_15

    :cond_19
    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_1a

    move-object/from16 v39, v24

    goto :goto_16

    :cond_1a
    move-object/from16 v39, v1

    :goto_16
    move-object/from16 v32, v2

    move-wide/from16 v33, v11

    move-wide/from16 v35, v13

    invoke-direct/range {v32 .. v39}, Lfj6;-><init>(JJZLjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_17

    :cond_1b
    move-object/from16 v24, v14

    iget-object v2, v3, Los1;->d:Lnc1;

    if-eqz v2, :cond_1c

    new-instance v7, Lhj6;

    iget-object v11, v2, Lnc1;->b:Ljava/lang/String;

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v12, v1, Lp92;->a:J

    iget-object v1, v2, Lnc1;->a:Ljava/lang/String;

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-wide/from16 v19, v12

    move-object/from16 v21, v25

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v22}, Lhj6;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_17

    :cond_1c
    sget-object v1, Ljj6;->a:Ljj6;

    move-object v2, v1

    :goto_17
    iget-object v1, v3, Los1;->d:Lnc1;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lnc1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v11, v1

    :goto_18
    move-wide/from16 v18, v11

    goto :goto_19

    :cond_1d
    iget-object v1, v3, Los1;->c:Lzp8;

    iget-object v1, v1, Lzp8;->a:Lwr8;

    iget-wide v11, v1, Lzi0;->b:J

    goto :goto_18

    :goto_19
    iget-object v1, v3, Los1;->b:Lrj3;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lrj3;->n()J

    move-result-wide v11

    :goto_1a
    move-wide/from16 v20, v11

    goto :goto_1b

    :cond_1e
    iget-object v1, v3, Los1;->a:Lj52;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v11, v1, Lp92;->a:J

    goto :goto_1a

    :cond_1f
    const-wide v11, 0x7fffffffffffffffL

    goto :goto_1a

    :goto_1b
    sget-object v1, Luk0;->b:Luk0;

    iget-object v7, v3, Los1;->b:Lrj3;

    if-eqz v7, :cond_20

    invoke-virtual {v7, v1}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_20
    iget-object v7, v3, Los1;->a:Lj52;

    if-eqz v7, :cond_21

    sget-object v11, Ltk0;->a:Ltk0;

    invoke-virtual {v7, v1, v11}, Lj52;->g(Luk0;Ltk0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_21
    const/4 v1, 0x0

    :goto_1c
    if-eqz v9, :cond_22

    invoke-static {v9}, Lq04;->k(Lzp8;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v9}, Lzp8;->d()Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v27, 0x1

    goto :goto_1d

    :cond_22
    const/16 v27, 0x0

    :goto_1d
    if-eqz v9, :cond_24

    iget-object v11, v9, Lzp8;->a:Lwr8;

    invoke-virtual {v11}, Lwr8;->d()Lk20;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Lk20;->d()Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_23

    const/4 v12, 0x2

    goto :goto_1e

    :cond_23
    const/4 v12, 0x1

    :goto_1e
    move/from16 v29, v12

    goto :goto_1f

    :cond_24
    const/16 v29, 0x1

    :goto_1f
    iget-object v12, v8, Lph4;->b:Ljava/lang/Object;

    check-cast v12, Lgka;

    iget-object v13, v12, Lgka;->a:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Landroid/content/Context;

    const/16 v11, 0x11

    const-wide/16 v32, 0x0

    if-eqz v9, :cond_28

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Lj52;->R()Z

    move-result v10

    if-eqz v10, :cond_28

    iget-object v7, v9, Lzp8;->a:Lwr8;

    invoke-virtual {v7}, Lwr8;->d()Lk20;

    move-result-object v7

    move-object v10, v14

    if-eqz v7, :cond_25

    iget-wide v13, v7, Lk20;->e:J

    move-wide/from16 v34, v13

    goto :goto_20

    :cond_25
    move-wide/from16 v34, v32

    :goto_20
    iget-object v7, v12, Lgka;->h:Ljava/lang/Object;

    check-cast v7, Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v14, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v12, Lbl5;

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-direct {v12, v7, v13, v14}, Lbl5;-><init>(Landroid/graphics/drawable/Drawable;Lvk5;I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Li4a;->n:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v14, 0xa0

    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-virtual {v10, v12, v7, v13, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    cmp-long v7, v34, v32

    if-eqz v7, :cond_26

    sget-object v7, Lwje;->b:[Ljava/lang/String;

    invoke-static/range {v34 .. v35}, Lur0;->d(J)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    const/16 v12, 0xb7

    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_26
    new-instance v7, Landroid/text/SpannedString;

    invoke-direct {v7, v10}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v28, v8

    move-object/from16 v32, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_27
    const/4 v13, 0x1

    goto/16 :goto_2f

    :cond_28
    move-object v10, v14

    const/4 v14, 0x6

    if-eqz v9, :cond_40

    iget-object v13, v9, Lzp8;->a:Lwr8;

    invoke-virtual {v13}, Lwr8;->d()Lk20;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-virtual {v13}, Lk20;->d()Z

    move-result v13

    const/4 v11, 0x1

    if-ne v13, v11, :cond_29

    const/4 v13, 0x2

    goto :goto_21

    :cond_29
    const/4 v13, 0x1

    :goto_21
    iget-object v11, v9, Lzp8;->a:Lwr8;

    invoke-virtual {v11}, Lwr8;->d()Lk20;

    move-result-object v14

    move-object/from16 v28, v8

    if-eqz v14, :cond_2b

    iget-wide v7, v14, Lk20;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    cmp-long v7, v7, v32

    if-eqz v7, :cond_2a

    goto :goto_22

    :cond_2a
    const/4 v14, 0x0

    :goto_22
    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v14, Lwje;->b:[Ljava/lang/String;

    invoke-static {v7, v8}, Lur0;->d(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_23

    :cond_2b
    const/4 v7, 0x0

    :goto_23
    invoke-static {v9}, Lq04;->k(Lzp8;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v9}, Lzp8;->d()Z

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v8, 0x1

    goto :goto_24

    :cond_2c
    const/4 v8, 0x0

    :goto_24
    invoke-virtual {v9}, Lzp8;->d()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-virtual {v11}, Lwr8;->d()Lk20;

    move-result-object v11

    if-eqz v11, :cond_2e

    const/4 v14, 0x4

    move-object/from16 v32, v15

    iget v15, v11, Lk20;->d:I

    if-ne v15, v14, :cond_2d

    goto :goto_25

    :cond_2d
    invoke-virtual {v11}, Lk20;->a()Z

    move-result v11

    if-eqz v11, :cond_2f

    :goto_25
    const/4 v11, 0x1

    :goto_26
    const/4 v14, 0x2

    goto :goto_27

    :cond_2e
    move-object/from16 v32, v15

    :cond_2f
    const/4 v11, 0x0

    goto :goto_26

    :goto_27
    if-ne v13, v14, :cond_32

    if-nez v11, :cond_31

    if-eqz v8, :cond_30

    goto :goto_28

    :cond_30
    const/4 v14, 0x2

    goto :goto_29

    :cond_31
    :goto_28
    iget-object v12, v12, Lgka;->b:Ljava/lang/Object;

    check-cast v12, Lxd7;

    invoke-interface {v12}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_2c

    :cond_32
    :goto_29
    if-ne v13, v14, :cond_33

    invoke-virtual {v9}, Lzp8;->d()Z

    move-result v15

    if-eqz v15, :cond_33

    iget-object v12, v12, Lgka;->d:Ljava/lang/Object;

    check-cast v12, Lxd7;

    invoke-interface {v12}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_2c

    :cond_33
    if-ne v13, v14, :cond_34

    iget-object v12, v12, Lgka;->f:Ljava/lang/Object;

    check-cast v12, Lxd7;

    invoke-interface {v12}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_2c

    :cond_34
    const/4 v14, 0x1

    if-ne v13, v14, :cond_35

    if-nez v11, :cond_36

    if-eqz v8, :cond_35

    goto :goto_2a

    :cond_35
    const/4 v14, 0x1

    goto :goto_2b

    :cond_36
    :goto_2a
    iget-object v12, v12, Lgka;->c:Ljava/lang/Object;

    check-cast v12, Lxd7;

    invoke-interface {v12}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_2c

    :goto_2b
    if-ne v13, v14, :cond_37

    invoke-virtual {v9}, Lzp8;->d()Z

    move-result v15

    if-eqz v15, :cond_37

    iget-object v12, v12, Lgka;->e:Ljava/lang/Object;

    check-cast v12, Lxd7;

    invoke-interface {v12}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_2c

    :cond_37
    if-ne v13, v14, :cond_38

    iget-object v12, v12, Lgka;->g:Ljava/lang/Object;

    check-cast v12, Lxd7;

    invoke-interface {v12}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_2c

    :cond_38
    const/4 v12, 0x0

    :goto_2c
    if-eqz v8, :cond_39

    sget v7, Lvub;->call_history_item_call_missed:I

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2d

    :cond_39
    if-eqz v11, :cond_3a

    sget v7, Lvub;->call_history_item_call_reject:I

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2d

    :cond_3a
    invoke-virtual {v9}, Lzp8;->d()Z

    move-result v8

    if-eqz v8, :cond_3c

    if-eqz v7, :cond_3b

    sget v8, Lvub;->call_history_item_call_incoming_with_time:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3e

    :cond_3b
    sget v7, Lvub;->call_history_item_call_incoming:I

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2d

    :cond_3c
    if-eqz v7, :cond_3d

    sget v8, Lvub;->call_history_item_call_outgoing_with_time:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3e

    :cond_3d
    sget v7, Lvub;->call_history_item_call_outgoing:I

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_3e
    :goto_2d
    if-eqz v12, :cond_3f

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v11, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v8, Lbl5;

    const/4 v10, 0x0

    const/4 v14, 0x6

    invoke-direct {v8, v12, v10, v14}, Lbl5;-><init>(Landroid/graphics/drawable/Drawable;Lvk5;I)V

    goto :goto_2e

    :cond_3f
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v10

    :goto_2e
    const-string v12, "\u200b\u00a0"

    invoke-static {v12, v7}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_27

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v7, 0x11

    const/4 v13, 0x1

    invoke-virtual {v12, v8, v11, v13, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v7, v12

    goto :goto_2f

    :cond_40
    move-object/from16 v28, v8

    move-object/from16 v32, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object/from16 v7, v24

    :goto_2f
    if-eqz v9, :cond_41

    move-object/from16 v8, v28

    iget-object v8, v8, Lph4;->c:Ljava/lang/Object;

    check-cast v8, Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmr2;

    iget-object v9, v9, Lzp8;->a:Lwr8;

    iget-wide v9, v9, Lwr8;->d:J

    iget-object v8, v8, Lmr2;->b:Lum4;

    invoke-virtual {v8}, Lum4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly9a;

    iget-object v12, v8, Ly9a;->c:Lq33;

    invoke-virtual {v12}, Latc;->v()Ljava/util/Locale;

    move-result-object v34

    invoke-virtual {v12}, Latc;->n()J

    move-result-wide v37

    iget-object v8, v8, Ly9a;->a:Landroid/content/Context;

    const/16 v39, 0x1

    move-object/from16 v33, v8

    move-wide/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lhj9;->r(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v12

    goto :goto_30

    :cond_41
    move-object v12, v10

    :goto_30
    if-nez v12, :cond_42

    move-object/from16 v26, v24

    goto :goto_31

    :cond_42
    move-object/from16 v26, v12

    :goto_31
    iget-object v8, v3, Los1;->b:Lrj3;

    if-eqz v8, :cond_43

    invoke-virtual {v8}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v14

    :goto_32
    move-object/from16 v22, v14

    goto :goto_33

    :cond_43
    iget-object v8, v3, Los1;->a:Lj52;

    if-eqz v8, :cond_44

    invoke-virtual {v8}, Lj52;->R()Z

    move-result v8

    if-nez v8, :cond_44

    iget-object v3, v3, Los1;->a:Lj52;

    invoke-virtual {v3}, Lj52;->l0()V

    iget-object v14, v3, Lj52;->m:Ljava/lang/CharSequence;

    goto :goto_32

    :cond_44
    move-object/from16 v22, v24

    :goto_33
    instance-of v3, v2, Lhj6;

    new-instance v8, Lsj6;

    move-object/from16 v17, v8

    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v28, v7

    move-object/from16 v30, v2

    invoke-direct/range {v17 .. v30}, Lsj6;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILkj6;)V

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v11

    move v1, v13

    move-object/from16 v2, v31

    move-object/from16 v15, v32

    goto/16 :goto_b

    :cond_45
    move v13, v1

    move-object/from16 v32, v15

    sget-object v1, Lf91;->b:Lqv7;

    iget-object v2, v0, Lw81;->b:Lf91;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf91;->c:Lf91;

    if-ne v2, v1, :cond_47

    iget-object v1, v0, Lw81;->l:Liud;

    :cond_46
    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :cond_47
    instance-of v1, v4, Lyka;

    if-eqz v1, :cond_48

    check-cast v4, Lyka;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyka;

    invoke-direct {v1, v5}, Lyka;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_34
    move-object/from16 v3, v16

    move-object/from16 v2, v32

    goto :goto_35

    :cond_48
    new-instance v1, Lyka;

    invoke-direct {v1, v5}, Lyka;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_34

    :goto_35
    invoke-virtual {v2, v3, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    return-void

    :cond_49
    move v1, v13

    goto/16 :goto_0
.end method
