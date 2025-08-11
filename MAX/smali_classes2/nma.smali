.class public final Lnma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm5;

.field public final synthetic c:Lwma;


# direct methods
.method public synthetic constructor <init>(Lmm5;Lwma;I)V
    .locals 0

    iput p3, p0, Lnma;->a:I

    iput-object p1, p0, Lnma;->b:Lmm5;

    iput-object p2, p0, Lnma;->c:Lwma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lnma;->a:I

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lvma;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvma;

    iget v4, v3, Lvma;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvma;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvma;

    invoke-direct {v3, v0, v2}, Lvma;-><init>(Lnma;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lvma;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lvma;->e:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lvma;->p:J

    iget-object v5, v3, Lvma;->o:Lwt;

    iget-object v10, v3, Lvma;->n:Ljava/util/Iterator;

    iget-object v11, v3, Lvma;->m:Ljava/lang/Object;

    check-cast v11, Lzt;

    iget-object v12, v3, Lvma;->l:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v3, Lvma;->k:Ljma;

    iget-object v14, v3, Lvma;->j:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lvma;->i:Lrg1;

    iget-object v6, v3, Lvma;->h:Lmm5;

    iget-object v7, v3, Lvma;->f:Lnma;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, Lvma;->m:Ljava/lang/Object;

    check-cast v0, Lwt;

    iget-object v1, v3, Lvma;->l:Ljava/lang/Object;

    check-cast v1, Lzt;

    iget-object v5, v3, Lvma;->k:Ljma;

    iget-object v6, v3, Lvma;->j:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Lvma;->i:Lrg1;

    iget-object v10, v3, Lvma;->h:Lmm5;

    iget-object v11, v3, Lvma;->f:Lnma;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v32, v10

    move-object v10, v0

    move-object v0, v11

    move-object/from16 v11, v32

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Lfla;

    iget-object v2, v1, Lfla;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lrg1;

    iget-object v1, v1, Lfla;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iget-object v1, v0, Lnma;->c:Lwma;

    iget-object v2, v1, Lwma;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljma;

    iget-object v2, v5, Ljma;->b:Ljava/util/Map;

    new-instance v10, Lwt;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lvjd;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llo1;

    invoke-interface {v13}, Llo1;->c()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    new-instance v12, Lzt;

    invoke-direct {v12, v11}, Lzt;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrg1;

    invoke-interface {v11}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v11

    iget-wide v13, v11, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v11}, Lvjd;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_7

    invoke-virtual {v12, v11}, Lzt;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iput-object v0, v3, Lvma;->f:Lnma;

    iget-object v2, v0, Lnma;->b:Lmm5;

    iput-object v2, v3, Lvma;->h:Lmm5;

    iput-object v7, v3, Lvma;->i:Lrg1;

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    iput-object v11, v3, Lvma;->j:Ljava/util/List;

    iput-object v5, v3, Lvma;->k:Ljma;

    iput-object v12, v3, Lvma;->l:Ljava/lang/Object;

    iput-object v10, v3, Lvma;->m:Ljava/lang/Object;

    iput v9, v3, Lvma;->e:I

    iget-object v1, v1, Lwma;->b:Lcp1;

    invoke-virtual {v1, v12, v3}, Lcp1;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto/16 :goto_d

    :cond_a
    move-object v11, v2

    move-object v2, v1

    move-object v1, v12

    :goto_4
    check-cast v2, Ljava/util/Map;

    new-instance v12, Lzt;

    invoke-direct {v12, v1}, Lzt;-><init>(Lzt;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object v5, v10

    move-object v6, v11

    move-object v11, v12

    move-object v7, v0

    move-object v10, v1

    move-object v12, v2

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v7, Lnma;->c:Lwma;

    iget-object v2, v2, Lwma;->b:Lcp1;

    iput-object v7, v3, Lvma;->f:Lnma;

    iput-object v6, v3, Lvma;->h:Lmm5;

    iput-object v15, v3, Lvma;->i:Lrg1;

    move-object v9, v14

    check-cast v9, Ljava/util/List;

    iput-object v9, v3, Lvma;->j:Ljava/util/List;

    iput-object v13, v3, Lvma;->k:Ljma;

    iput-object v12, v3, Lvma;->l:Ljava/lang/Object;

    iput-object v11, v3, Lvma;->m:Ljava/lang/Object;

    iput-object v10, v3, Lvma;->n:Ljava/util/Iterator;

    iput-object v5, v3, Lvma;->o:Lwt;

    iput-wide v0, v3, Lvma;->p:J

    iput v8, v3, Lvma;->e:I

    invoke-virtual {v2, v0, v1, v3}, Lcp1;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto/16 :goto_d

    :cond_b
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v2}, Lzt;->remove(Ljava/lang/Object;)Z

    :cond_c
    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v11}, Lzt;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    iget-object v0, v7, Lnma;->c:Lwma;

    iget-object v2, v0, Lwma;->a:Ltr1;

    new-instance v8, Lkma;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v11, v9}, Lkma;-><init>(Lwma;Lzt;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v9, v9, v8, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v13, Ljma;->a:Lyla;

    iget-object v2, v2, Lyla;->b:Llo1;

    new-instance v5, Lyla;

    invoke-direct {v5, v15, v2}, Lyla;-><init>(Lrg1;Llo1;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v15}, Lrg1;->l()Z

    move-result v9

    check-cast v14, Ljava/lang/Iterable;

    const/16 v10, 0xa

    invoke-static {v14, v10}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Llx7;->f0(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_f

    move v10, v11

    :cond_f
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v24, v9

    const/16 v20, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrg1;

    invoke-interface {v9}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v12

    iget-wide v13, v12, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-interface {v9}, Lrg1;->g()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v9}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v15

    move-object/from16 v20, v15

    :cond_10
    invoke-interface {v9}, Lrg1;->l()Z

    move-result v15

    if-eqz v15, :cond_11

    if-nez v24, :cond_11

    move/from16 v24, v1

    :cond_11
    new-instance v15, Lyla;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo1;

    if-nez v1, :cond_13

    iget-object v1, v7, Lnma;->c:Lwma;

    iget-object v1, v1, Lwma;->b:Lcp1;

    iget-object v1, v1, Lcp1;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr3;

    invoke-virtual {v1, v13, v14}, Lzr3;->a(J)Lrj3;

    move-result-object v1

    invoke-virtual {v1}, Lrj3;->d()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_12

    const-string v17, ""

    :cond_12
    move-object/from16 v28, v17

    invoke-virtual {v1}, Lrj3;->n()J

    move-result-wide v26

    invoke-virtual {v1}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v29

    move-object/from16 p0, v10

    sget-object v10, Luk0;->d:Luk0;

    invoke-virtual {v1, v10}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Lrj3;->w()Z

    move-result v30

    new-instance v1, Lm2f;

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lm2f;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    goto :goto_8

    :cond_13
    move-object/from16 p0, v10

    :goto_8
    invoke-direct {v15, v9, v1}, Lyla;-><init>(Lrg1;Llo1;)V

    invoke-interface {v9}, Lrg1;->isScreenCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v9}, Lrg1;->h()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, Lnma;->c:Lwma;

    iget-object v1, v1, Lwma;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw3;

    invoke-virtual {v1}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v9

    goto :goto_9

    :cond_15
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_16

    invoke-static {v13, v14}, Lgma;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v9, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->getHandRaiseTime(Lru/ok/android/externcalls/sdk/id/ParticipantId;)J

    move-result-wide v9

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v1

    goto :goto_a

    :cond_16
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v1, v13, v17

    if-eqz v1, :cond_18

    :goto_b
    if-eqz v9, :cond_18

    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-interface {v11, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p0

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lb63;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lone/me/calls/api/model/participant/CallParticipantId;

    new-instance v1, Ljma;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v24}, Ljma;-><init>(Lyla;Ljava/util/Map;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/util/Map;Ljava/util/Map;Z)V

    iget-object v0, v7, Lnma;->c:Lwma;

    invoke-virtual {v0, v1}, Lwma;->e(Ljma;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lvma;->f:Lnma;

    iput-object v0, v3, Lvma;->h:Lmm5;

    iput-object v0, v3, Lvma;->i:Lrg1;

    iput-object v0, v3, Lvma;->j:Ljava/util/List;

    iput-object v0, v3, Lvma;->k:Ljma;

    iput-object v0, v3, Lvma;->l:Ljava/lang/Object;

    iput-object v0, v3, Lvma;->m:Ljava/lang/Object;

    iput-object v0, v3, Lvma;->n:Ljava/util/Iterator;

    iput-object v0, v3, Lvma;->o:Lwt;

    const/4 v0, 0x3

    iput v0, v3, Lvma;->e:I

    invoke-interface {v6, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    goto :goto_d

    :cond_1a
    :goto_c
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_d
    return-object v4

    :pswitch_0
    instance-of v3, v2, Luma;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Luma;

    iget v4, v3, Luma;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_1b

    sub-int/2addr v4, v5

    iput v4, v3, Luma;->e:I

    goto :goto_e

    :cond_1b
    new-instance v3, Luma;

    invoke-direct {v3, v0, v2}, Luma;-><init>(Lnma;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v3, Luma;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Luma;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1d

    if-ne v5, v6, :cond_1c

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    iget-object v5, v0, Lnma;->c:Lwma;

    iget-object v7, v5, Lwma;->c:Lvd1;

    invoke-virtual {v7, v1, v2, v6, v6}, Lvd1;->a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Lqg1;

    move-result-object v7

    iget-object v8, v5, Lwma;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljma;

    iget-object v8, v8, Ljma;->c:Ljava/util/Map;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v12}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v12}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v12

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v13

    invoke-static {v12, v13}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v10, v9}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v10}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    invoke-static {v11}, Lgma;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyla;

    if-nez v11, :cond_20

    invoke-virtual {v10}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v11

    goto :goto_11

    :cond_20
    iget-object v11, v11, Lyla;->a:Lrg1;

    invoke-interface {v11}, Lrg1;->n()Z

    move-result v12

    if-nez v12, :cond_21

    invoke-interface {v11}, Lrg1;->isConnected()Z

    move-result v12

    if-nez v12, :cond_21

    invoke-virtual {v10}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v12

    if-eqz v12, :cond_21

    move v11, v6

    goto :goto_11

    :cond_21
    invoke-interface {v11}, Lrg1;->n()Z

    move-result v11

    :goto_11
    const/4 v12, 0x0

    iget-object v13, v5, Lwma;->c:Lvd1;

    invoke-virtual {v13, v1, v10, v12, v11}, Lvd1;->a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Lqg1;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    new-instance v1, Lfla;

    invoke-direct {v1, v7, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v3, Luma;->e:I

    iget-object v0, v0, Lnma;->b:Lmm5;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    goto :goto_13

    :cond_23
    :goto_12
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_13
    return-object v4

    :pswitch_1
    instance-of v3, v2, Lmma;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Lmma;

    iget v4, v3, Lmma;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_24

    sub-int/2addr v4, v5

    iput v4, v3, Lmma;->e:I

    goto :goto_14

    :cond_24
    new-instance v3, Lmma;

    invoke-direct {v3, v0, v2}, Lmma;-><init>(Lnma;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v3, Lmma;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lmma;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_26

    if-ne v5, v6, :cond_25

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_15

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljm3;

    iget-object v2, v2, Ljm3;->a:Lff9;

    iget-object v5, v0, Lnma;->c:Lwma;

    iget-object v5, v5, Lwma;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljma;

    iget-object v5, v5, Ljma;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-wide v7, v7, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-virtual {v2, v7, v8}, Lff9;->d(J)Z

    move-result v7

    if-eqz v7, :cond_27

    iput v6, v3, Lmma;->e:I

    iget-object v0, v0, Lnma;->b:Lmm5;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    goto :goto_16

    :cond_28
    :goto_15
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_16
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
