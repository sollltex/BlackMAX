.class public final Lxqa;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcra;


# direct methods
.method public constructor <init>(Lcra;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxqa;->l:Lcra;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxqa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxqa;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lxqa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxqa;

    iget-object p0, p0, Lxqa;->l:Lcra;

    invoke-direct {v0, p0, p2}, Lxqa;-><init>(Lcra;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxqa;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lxqa;->j:I

    sget-object v3, Lqxe;->a:Lqxe;

    const-string v4, "Phonebook"

    const/4 v6, 0x3

    const/16 v7, 0xa

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v6, :cond_0

    iget-wide v1, v0, Lxqa;->i:J

    iget-object v6, v0, Lxqa;->g:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lxqa;->f:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lxqa;->e:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v10, v0, Lxqa;->k:Ljava/lang/Object;

    check-cast v10, Lnx3;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v31, v4

    move-object v14, v10

    move-wide v10, v1

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v10, v0, Lxqa;->i:J

    iget-object v2, v0, Lxqa;->h:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v8, v0, Lxqa;->g:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v12, v0, Lxqa;->f:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lxqa;->e:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v0, Lxqa;->k:Ljava/lang/Object;

    check-cast v14, Lnx3;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v16, v3

    move-object/from16 v31, v4

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_2
    iget-wide v10, v0, Lxqa;->i:J

    iget-object v2, v0, Lxqa;->g:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v12, v0, Lxqa;->f:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lxqa;->e:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v0, Lxqa;->k:Ljava/lang/Object;

    check-cast v14, Lnx3;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v31, v4

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lxqa;->k:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lnx3;

    const-string v2, "checkUpdatesWorker"

    invoke-static {v4, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lxqa;->l:Lcra;

    iget-object v2, v2, Lcra;->f:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1a;

    invoke-virtual {v2}, Lu1a;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lxqa;->l:Lcra;

    iget-object v2, v2, Lcra;->f:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1a;

    invoke-virtual {v2}, Lu1a;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object/from16 v16, v3

    goto/16 :goto_b

    :cond_5
    iget-object v2, v0, Lxqa;->l:Lcra;

    iget-object v2, v2, Lcra;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2a;

    iget-object v2, v2, Lu2a;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpa;

    sget-object v10, Lwpa;->f:[Ljava/lang/String;

    invoke-virtual {v2, v10}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v0, "checkUpdates: no permission"

    invoke-static {v4, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    iget-object v2, v0, Lxqa;->l:Lcra;

    invoke-virtual {v2}, Lcra;->e()V

    sget v2, Lct4;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v2, Lht4;->c:Lht4;

    invoke-static {v10, v11, v2}, Lavd;->d0(JLht4;)J

    move-result-wide v10

    iget-object v2, v0, Lxqa;->l:Lcra;

    iget-object v12, v2, Lcra;->a:Landroid/content/Context;

    iget-object v2, v2, Lcra;->c:Lb45;

    invoke-static {v12, v2}, Ln2g;->z(Landroid/content/Context;Lb45;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loqa;

    new-instance v15, Lpqa;

    iget-wide v6, v13, Loqa;->a:J

    iget v8, v13, Loqa;->b:I

    iget-object v5, v13, Loqa;->c:Ljava/lang/String;

    move-wide/from16 v29, v10

    iget-wide v9, v13, Loqa;->d:J

    iget-object v11, v13, Loqa;->e:Ljava/lang/String;

    move-object/from16 p1, v2

    iget-object v2, v13, Loqa;->f:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-object v4, v13, Loqa;->g:Ljava/lang/String;

    iget v13, v13, Loqa;->h:I

    const-wide/16 v16, 0x0

    const/16 v24, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v18, v6

    move/from16 v20, v8

    move-object/from16 v21, v5

    move-wide/from16 v22, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move/from16 v28, v13

    invoke-direct/range {v15 .. v28}, Lpqa;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v32

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-wide/from16 v10, v29

    move-object/from16 v4, v31

    const/4 v6, 0x3

    const/16 v7, 0xa

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_0

    :cond_7
    move-object/from16 v31, v4

    move-wide/from16 v29, v10

    invoke-static {v14}, Lz27;->w(Lnx3;)Z

    move-result v2

    if-nez v2, :cond_8

    return-object v3

    :cond_8
    iget-object v2, v0, Lxqa;->l:Lcra;

    iget-object v2, v2, Lcra;->d:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo34;

    check-cast v2, Lw24;

    iget-object v2, v2, Lw24;->e:Ltgc;

    invoke-virtual {v2}, Ltgc;->e()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lxqa;->l:Lcra;

    iput-object v14, v0, Lxqa;->k:Ljava/lang/Object;

    iput-object v12, v0, Lxqa;->e:Ljava/util/List;

    iput-object v2, v0, Lxqa;->f:Ljava/util/List;

    iput-object v4, v0, Lxqa;->g:Ljava/util/List;

    move-wide/from16 v6, v29

    iput-wide v6, v0, Lxqa;->i:J

    const/4 v8, 0x1

    iput v8, v0, Lxqa;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lara;

    const/4 v9, 0x0

    invoke-direct {v8, v12, v5, v2, v9}, Lara;-><init>(Ljava/util/ArrayList;Lcra;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v0}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-wide v10, v6

    move-object v13, v12

    move-object v12, v2

    move-object v2, v4

    :goto_1
    check-cast v5, Ljava/util/List;

    invoke-static {v14}, Lz27;->w(Lnx3;)Z

    move-result v4

    if-nez v4, :cond_a

    return-object v3

    :cond_a
    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_c

    iget-object v6, v0, Lxqa;->l:Lcra;

    iget-object v6, v6, Lcra;->d:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo34;

    check-cast v6, Lw24;

    iget-object v6, v6, Lw24;->e:Ltgc;

    invoke-virtual {v6}, Ltgc;->c()Lkra;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v16, v3

    const/16 v15, 0xa

    invoke-static {v8, v15}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpqa;

    invoke-static {v6, v8}, Ltgc;->b(Ltgc;Lpqa;)Lqqa;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v3, v7, Lkra;->a:Legc;

    invoke-virtual {v3}, Legc;->b()V

    invoke-virtual {v3}, Legc;->c()V

    :try_start_0
    iget-object v6, v7, Lkra;->c:Lla4;

    invoke-virtual {v6, v9}, Lh25;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Legc;->l()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Legc;->l()V

    throw v0

    :cond_c
    move-object/from16 v16, v3

    :goto_3
    iget-object v3, v0, Lxqa;->l:Lcra;

    iput-object v14, v0, Lxqa;->k:Ljava/lang/Object;

    move-object v4, v13

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lxqa;->e:Ljava/util/List;

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lxqa;->f:Ljava/util/List;

    iput-object v2, v0, Lxqa;->g:Ljava/util/List;

    move-object v4, v5

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lxqa;->h:Ljava/util/List;

    iput-wide v10, v0, Lxqa;->i:J

    const/4 v4, 0x2

    iput v4, v0, Lxqa;->j:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyqa;

    const/4 v6, 0x0

    invoke-direct {v4, v12, v3, v13, v6}, Lyqa;-><init>(Ljava/util/List;Lcra;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    move-object v8, v2

    move-object v7, v5

    :goto_4
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-static {v14}, Lz27;->w(Lnx3;)Z

    move-result v2

    if-nez v2, :cond_e

    return-object v16

    :cond_e
    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_10

    iget-object v3, v0, Lxqa;->l:Lcra;

    iget-object v3, v3, Lcra;->d:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo34;

    check-cast v3, Lw24;

    iget-object v3, v3, Lw24;->e:Ltgc;

    invoke-virtual {v3}, Ltgc;->c()Lkra;

    move-result-object v3

    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpqa;

    move-object v15, v12

    move-object/from16 v17, v13

    iget-wide v12, v9, Lzi0;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v15

    move-object/from16 v13, v17

    goto :goto_5

    :cond_f
    move-object v15, v12

    move-object/from16 v17, v13

    iget-object v4, v3, Lkra;->a:Legc;

    invoke-virtual {v4}, Legc;->c()V

    :try_start_1
    invoke-static {v3, v5}, Lkra;->a(Lkra;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Legc;->l()V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Legc;->l()V

    throw v0

    :cond_10
    move-object v15, v12

    move-object/from16 v17, v13

    :goto_6
    iget-object v2, v0, Lxqa;->l:Lcra;

    iput-object v14, v0, Lxqa;->k:Ljava/lang/Object;

    iput-object v8, v0, Lxqa;->e:Ljava/util/List;

    move-object v3, v7

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lxqa;->f:Ljava/util/List;

    move-object v3, v6

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lxqa;->g:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v0, Lxqa;->h:Ljava/util/List;

    iput-wide v10, v0, Lxqa;->i:J

    const/4 v4, 0x3

    iput v4, v0, Lxqa;->j:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzqa;

    move-object v12, v15

    move-object/from16 v13, v17

    invoke-direct {v4, v13, v2, v12, v3}, Lzqa;-><init>(Ljava/util/List;Lcra;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_11
    :goto_7
    check-cast v2, Ljava/util/List;

    invoke-static {v14}, Lz27;->w(Lnx3;)Z

    move-result v1

    if-nez v1, :cond_12

    return-object v16

    :cond_12
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_14

    iget-object v3, v0, Lxqa;->l:Lcra;

    iget-object v3, v3, Lcra;->d:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo34;

    check-cast v3, Lw24;

    iget-object v3, v3, Lw24;->e:Ltgc;

    iget-object v4, v3, Ltgc;->a:Lfgc;

    invoke-virtual {v4}, Lfgc;->m()Legc;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Loea;

    const/16 v9, 0x1c

    invoke-direct {v5, v2, v9, v3}, Loea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Legc;->q(Ljava/lang/Runnable;)V

    invoke-static {v14}, Lz27;->w(Lnx3;)Z

    move-result v3

    if-nez v3, :cond_13

    return-object v16

    :cond_13
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lxqa;->l:Lcra;

    iget-object v1, v1, Lcra;->b:Lmv0;

    new-instance v3, Llra;

    invoke-direct {v3}, Lcj0;-><init>()V

    invoke-virtual {v1, v3}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_14
    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_16

    :cond_15
    move-object/from16 v4, v31

    goto :goto_8

    :cond_16
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lrq7;->e:Lrq7;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v6, "updatePhones="

    const-string v7, ",deletedPhones="

    const-string v9, ",newPhones="

    invoke-static {v6, v4, v7, v5, v9}, Lbi0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v31

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v2, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lrq7;->e:Lrq7;

    sget v3, Lct4;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-object v3, Lht4;->c:Lht4;

    invoke-static {v5, v6, v3}, Lavd;->d0(JLht4;)J

    move-result-wide v5

    invoke-static {v5, v6, v10, v11}, Lct4;->g(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lct4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "checkUpdates completed in time="

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v1, v2, v4, v3, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_9
    invoke-static {v14}, Lz27;->w(Lnx3;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_19

    iget-object v0, v0, Lxqa;->l:Lcra;

    iget-object v0, v0, Lcra;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqa;

    invoke-interface {v1, v8}, Ltqa;->a(Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_19
    return-object v16

    :goto_b
    const-string v0, "checkUpdates: not authorized"

    invoke-static {v4, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method
