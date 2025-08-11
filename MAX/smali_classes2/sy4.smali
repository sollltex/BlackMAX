.class public final Lsy4;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwy4;


# direct methods
.method public constructor <init>(Lwy4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsy4;->f:Lwy4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmve;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsy4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsy4;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lsy4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsy4;

    iget-object p0, p0, Lsy4;->f:Lwy4;

    invoke-direct {v0, p0, p2}, Lsy4;-><init>(Lwy4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsy4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lsy4;->e:Ljava/lang/Object;

    check-cast v2, Lmve;

    iget-object v3, v2, Lmve;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lmve;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lmve;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lsy4;->f:Lwy4;

    sget-object v6, Lwy4;->k:[Lza7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v15, 0x0

    const/4 v14, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc4c;

    iget-object v8, v7, Lc4c;->a:Lo4c;

    sget-object v10, Lo4c;->c:Lo4c;

    if-ne v8, v10, :cond_3

    instance-of v10, v7, Lyx4;

    if-eqz v10, :cond_3

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lox4;

    iget-object v11, v11, Lox4;->c:Ljava/lang/CharSequence;

    move-object v12, v7

    check-cast v12, Lyx4;

    iget-object v12, v12, Lyx4;->c:Ljava/lang/String;

    invoke-static {v11, v12}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_2
    move-object v10, v14

    :goto_1
    check-cast v10, Lox4;

    if-eqz v10, :cond_5

    sget-object v7, Lmw4;->e:Lmw4;

    iget v12, v7, Lmw4;->a:I

    iget v7, v10, Lox4;->b:I

    neg-int v13, v7

    new-instance v7, Lox4;

    iget-object v8, v10, Lox4;->e:Landroid/graphics/drawable/Drawable;

    iget-wide v14, v10, Lox4;->f:J

    iget-object v11, v10, Lox4;->c:Ljava/lang/CharSequence;

    iget-object v10, v10, Lox4;->d:Ljava/util/List;

    move-object/from16 v16, v11

    move-object v11, v7

    move-wide/from16 v17, v14

    move-object/from16 v14, v16

    move-object v15, v10

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v18}, Lox4;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;J)V

    move-object v14, v7

    goto :goto_2

    :cond_3
    sget-object v10, Lo4c;->f:Lo4c;

    if-ne v8, v10, :cond_5

    iget-object v8, v5, Lwy4;->e:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqk;

    iget-wide v10, v7, Lc4c;->b:J

    invoke-virtual {v8, v10, v11}, Lqk;->i(J)Lsf9;

    move-result-object v7

    invoke-interface {v7}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzi;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lmw4;->e:Lmw4;

    iget v8, v8, Lmw4;->a:I

    invoke-virtual {v5, v3, v7, v8, v15}, Lwy4;->q(Ljava/util/List;Lzi;II)Lox4;

    move-result-object v14

    :cond_5
    :goto_2
    if-eqz v14, :cond_0

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v5, v0, Lsy4;->f:Lwy4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lrq7;->e:Lrq7;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v10, "Load emoji. Finish. emojis:"

    const-string v11, ", recent:"

    invoke-static {v8, v10, v4, v11}, Lmh4;->h(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v5, v4, v14}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v4, v0, Lsy4;->f:Lwy4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lox4;

    iget v8, v8, Lox4;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v4, Lwy4;->f:Liud;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/high16 v12, -0x80000000

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Ljava/util/List;

    sget-object v13, Lmw4;->d:Ljn9;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Ljn9;->e(I)Lmw4;

    move-result-object v22

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v14, Lmw4;->e:Lmw4;

    iget v14, v14, Lmw4;->a:I

    if-ne v13, v14, :cond_b

    const-wide/high16 v26, -0x8000000000000000L

    goto :goto_6

    :cond_b
    int-to-long v13, v13

    add-long/2addr v10, v13

    move-wide/from16 v26, v10

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v8}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luy4;

    iget v10, v10, Luy4;->a:I

    if-eq v10, v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v8, Lmw4;->f:Lmw4;

    iget v8, v8, Lmw4;->a:I

    if-ne v7, v8, :cond_d

    :goto_7
    move/from16 v21, v1

    goto :goto_9

    :cond_d
    move/from16 v21, v15

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {v8}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luy4;

    iget v8, v8, Luy4;->a:I

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v8, v7, :cond_d

    goto :goto_7

    :goto_9
    new-instance v7, Lo02;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x1f0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v28}, Lo02;-><init>(ILjava/util/List;ZLmw4;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;JI)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_16

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v15

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v5, 0x1

    if-ltz v5, :cond_15

    check-cast v7, Lvk;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lmw4;->g:Lmw4;

    iget v12, v12, Lmw4;->a:I

    add-int/2addr v12, v5

    iget-object v10, v7, Lvk;->d:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_10

    iget-object v1, v7, Lvk;->d:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi;

    invoke-virtual {v4, v3, v1, v12, v11}, Lwy4;->q(Ljava/util/List;Lzi;II)Lox4;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v11, v1

    goto :goto_b

    :cond_10
    sget-object v22, Lmw4;->g:Lmw4;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object v1, v7, Lvk;->a:Ljava/lang/String;

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v25

    sget-object v1, Lmw4;->e:Lmw4;

    iget v1, v1, Lmw4;->a:I

    if-ne v12, v1, :cond_11

    const-wide/high16 v26, -0x8000000000000000L

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_11
    int-to-long v10, v12

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    add-long v10, v10, v29

    move-wide/from16 v26, v10

    :goto_c
    if-nez v14, :cond_14

    invoke-virtual {v8}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy4;

    iget v1, v1, Luy4;->a:I

    const/high16 v10, -0x80000000

    if-eq v1, v10, :cond_12

    goto :goto_e

    :cond_12
    if-nez v5, :cond_13

    :goto_d
    const/16 v21, 0x1

    goto :goto_f

    :cond_13
    const/16 v21, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    invoke-virtual {v8}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy4;

    iget v1, v1, Luy4;->a:I

    if-ne v1, v12, :cond_13

    goto :goto_d

    :goto_f
    new-instance v1, Lo02;

    iget-object v5, v7, Lvk;->b:Ljava/lang/String;

    iget-object v7, v7, Lvk;->c:Ljava/lang/String;

    const/16 v28, 0x180

    move-object/from16 v18, v1

    move/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    invoke-direct/range {v18 .. v28}, Lo02;-><init>(ILjava/util/List;ZLmw4;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;JI)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v15, v5

    move v5, v13

    move-wide/from16 v10, v29

    const/4 v1, 0x1

    const/high16 v12, -0x80000000

    goto/16 :goto_a

    :cond_15
    invoke-static {}, Lc63;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_16
    move v5, v15

    const/4 v1, 0x0

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_18

    sget-object v2, Lmw4;->e:Lmw4;

    iget v2, v2, Lmw4;->a:I

    sget-object v3, Lmw4;->d:Ljn9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljn9;->e(I)Lmw4;

    move-result-object v11

    invoke-virtual {v8}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luy4;

    iget v3, v3, Luy4;->a:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_17

    const/4 v3, 0x1

    const/16 v31, 0x1

    goto :goto_10

    :cond_17
    move/from16 v31, v5

    const/4 v3, 0x1

    :goto_10
    xor-int/lit8 v10, v31, 0x1

    new-instance v3, Lo02;

    const/4 v14, 0x0

    const/16 v17, 0x1f0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/high16 v15, -0x8000000000000000L

    move-object v7, v3

    move v8, v2

    move v2, v5

    invoke-direct/range {v7 .. v17}, Lo02;-><init>(ILjava/util/List;ZLmw4;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;JI)V

    invoke-virtual {v6, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_18
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo02;

    invoke-virtual {v2, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lo02;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Lvj7;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_19
    invoke-static {v2}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v2

    new-instance v3, Lty4;

    invoke-direct {v3, v6, v2}, Lty4;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, Lsy4;->f:Lwy4;

    iget-object v0, v0, Lwy4;->i:Liud;

    invoke-virtual {v0, v1, v3}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
