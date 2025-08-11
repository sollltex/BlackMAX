.class public final Lbgb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lfgb;

.field public f:Ljava/util/Iterator;

.field public g:Lwbb;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lfgb;

.field public final synthetic k:Lxd7;


# direct methods
.method public constructor <init>(Lfgb;Lxd7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbgb;->j:Lfgb;

    iput-object p2, p0, Lbgb;->k:Lxd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbgb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbgb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbgb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbgb;

    iget-object v1, p0, Lbgb;->j:Lfgb;

    iget-object p0, p0, Lbgb;->k:Lxd7;

    invoke-direct {v0, v1, p0, p2}, Lbgb;-><init>(Lfgb;Lxd7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbgb;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lbgb;->h:I

    iget-object v3, v0, Lbgb;->j:Lfgb;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lbgb;->g:Lwbb;

    iget-object v5, v0, Lbgb;->f:Ljava/util/Iterator;

    iget-object v6, v0, Lbgb;->e:Lfgb;

    iget-object v7, v0, Lbgb;->i:Ljava/lang/Object;

    check-cast v7, Lxd7;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lbgb;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v5, v0, Lbgb;->k:Lxd7;

    move-object v6, v3

    move-object v7, v5

    move-object v5, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbb;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzr3;

    iget-wide v9, v2, Lwbb;->b:J

    iput-object v7, v0, Lbgb;->i:Ljava/lang/Object;

    iput-object v6, v0, Lbgb;->e:Lfgb;

    iput-object v5, v0, Lbgb;->f:Ljava/util/Iterator;

    iput-object v2, v0, Lbgb;->g:Lwbb;

    iput v4, v0, Lbgb;->h:I

    invoke-virtual {v8, v9, v10, v0}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v8

    if-ne v8, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    move-object v14, v8

    check-cast v14, Lrj3;

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lwbb;->c:Lr2b;

    iget-object v8, v8, Lr2b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhec;

    sget-object v13, Ljec;->a:Ll32;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ljec;->c:Lm25;

    invoke-virtual {v13}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljec;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v12, :cond_5

    goto :goto_3

    :cond_6
    move-object v15, v11

    :goto_3
    check-cast v15, Ljec;

    if-nez v15, :cond_7

    goto :goto_4

    :cond_7
    new-instance v11, Lhec;

    iget-wide v12, v10, Lhec;->a:J

    invoke-direct {v11, v12, v13}, Lhec;-><init>(J)V

    new-instance v10, Lfla;

    invoke-direct {v10, v15, v11}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v10

    :goto_4
    if-eqz v11, :cond_4

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v12, Ljava/util/EnumMap;

    const-class v8, Ljec;

    invoke-direct {v12, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v12, v9}, Llx7;->h0(Ljava/util/Map;Ljava/lang/Iterable;)V

    iget-object v8, v2, Lwbb;->c:Lr2b;

    iget-object v8, v8, Lr2b;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v10, Lagb;->a:Li99;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lagb;->d:Lm25;

    invoke-virtual {v10}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lagb;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v9, :cond_a

    goto :goto_6

    :cond_b
    move-object v15, v11

    :goto_6
    check-cast v15, Lagb;

    if-eqz v15, :cond_9

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v8, Lp5b;

    iget-wide v10, v2, Lwbb;->b:J

    move-object v9, v8

    move-wide v15, v10

    invoke-direct/range {v9 .. v14}, Lp5b;-><init>(JLjava/util/Map;Ljava/util/List;Lrj3;)V

    iget-object v9, v6, Lfgb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v10, Ljava/lang/Long;

    move-wide v11, v15

    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, Lfgb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v2, Lwbb;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v12, Lpq2;

    const/4 v13, 0x2

    invoke-direct {v12, v6, v10, v11, v13}, Lpq2;-><init>(Ljava/lang/Object;JI)V

    new-instance v10, Lnj;

    const/16 v11, 0x12

    invoke-direct {v10, v11, v12}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf9;

    invoke-interface {v2, v8}, Lsf9;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v3, Lfgb;->d:Lta3;

    sget-object v1, Lqxe;->a:Lqxe;

    invoke-virtual {v0, v1}, Lq77;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-object v1
.end method
