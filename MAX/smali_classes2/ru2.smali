.class public final Lru2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj6;


# instance fields
.field public final a:Lxj6;

.field public final b:Ltde;

.field public final c:Ljx3;

.field public final d:Lpi0;

.field public final e:Lqm3;

.field public final f:Lru/ok/tamtam/logout/a;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lyw3;

.field public final m:Liud;

.field public final n:Lpu2;

.field public final o:Ljava/lang/String;

.field public final p:Lkotlinx/coroutines/internal/ContextScope;

.field public final q:Li79;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltae;Lxj6;Ltae;Ltde;Ljx3;Lds5;Lqm3;Lru/ok/tamtam/logout/a;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru2;->a:Lxj6;

    iput-object p5, p0, Lru2;->b:Ltde;

    iput-object p6, p0, Lru2;->c:Ljx3;

    iput-object p7, p0, Lru2;->d:Lpi0;

    iput-object p8, p0, Lru2;->e:Lqm3;

    iput-object p9, p0, Lru2;->f:Lru/ok/tamtam/logout/a;

    iput-object p2, p0, Lru2;->g:Lxd7;

    iput-object p4, p0, Lru2;->h:Lxd7;

    iput-object p10, p0, Lru2;->i:Lxd7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lru2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lru2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lyw3;

    invoke-direct {p2}, Lyw3;-><init>()V

    iput-object p2, p0, Lru2;->l:Lyw3;

    sget-object p2, Lot2;->c:Lot2;

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lru2;->m:Liud;

    new-instance p2, Lpu2;

    invoke-direct {p2, p0}, Lpu2;-><init>(Lru2;)V

    iput-object p2, p0, Lru2;->n:Lpu2;

    const-class p2, Lru2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2e

    const/16 p4, 0x5f

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru2;->o:Ljava/lang/String;

    check-cast p5, Lm6a;

    invoke-virtual {p5}, Lm6a;->a()Lix3;

    move-result-object p3

    invoke-virtual {p3, p6}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p3

    invoke-static {p3}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lru2;->p:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Li79;

    const-string p5, "chats-list-job-executor#"

    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lni0;

    const/4 p6, 0x7

    invoke-direct {p5, p6}, Lni0;-><init>(I)V

    invoke-direct {p4, p3, p1, p5}, Li79;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Lni0;)V

    iput-object p4, p0, Lru2;->q:Li79;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "init "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lzt2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzt2;-><init>(Lru2;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p4, Li79;->d:Ljava/lang/Object;

    check-cast p0, Lqfd;

    new-instance p5, Lh77;

    invoke-direct {p5, p4, p1, p2}, Lh77;-><init>(Li79;Lzt2;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxm5;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p5, p2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p1, p3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final a(Lru2;Lit2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, Lau2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lau2;

    iget v5, v4, Lau2;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lau2;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lau2;

    invoke-direct {v4, v0, v2}, Lau2;-><init>(Lru2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lau2;->h:Ljava/lang/Object;

    sget-object v5, Lox3;->a:Lox3;

    iget v6, v4, Lau2;->j:I

    sget-object v7, Lqxe;->a:Lqxe;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v0, v4, Lau2;->e:Ljava/lang/Object;

    check-cast v0, Lzt;

    iget-object v1, v4, Lau2;->d:Lru2;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lau2;->g:Lzt;

    iget-object v1, v4, Lau2;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v6, v4, Lau2;->e:Ljava/lang/Object;

    check-cast v6, Lit2;

    iget-object v11, v4, Lau2;->d:Lru2;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, v11

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, v16

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lru2;->o:Ljava/lang/String;

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Lrq7;->e:Lrq7;

    iget-object v13, v1, Lit2;->c:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v14, v0, Lru2;->a:Lxj6;

    iget-object v14, v14, Lxj6;->h:Lyw3;

    iget-object v14, v14, Lyw3;->b:[Ljava/lang/Object;

    array-length v14, v14

    const-string v15, "handleChatsUpdate start "

    const-string v10, ", history = "

    invoke-static {v13, v15, v14, v10}, Lmh4;->h(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v12, v2, v10, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lru2;->m:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lot2;

    iget-object v2, v2, Lot2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    iput v3, v4, Lau2;->j:I

    invoke-virtual {v0, v4}, Lru2;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto/16 :goto_14

    :cond_7
    :goto_2
    move-object v5, v7

    goto/16 :goto_14

    :cond_8
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Lzt;

    invoke-direct {v10, v8}, Lzt;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpl2;

    iget-wide v12, v12, Lpl2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v14}, Lzt;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v6, v1, Lit2;->a:Ljava/util/Set;

    iget-object v12, v0, Lru2;->h:Lxd7;

    invoke-interface {v12}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lht2;

    iput-object v0, v4, Lau2;->d:Lru2;

    iput-object v1, v4, Lau2;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    iput-object v13, v4, Lau2;->f:Ljava/util/List;

    iput-object v10, v4, Lau2;->g:Lzt;

    iput v11, v4, Lau2;->j:I

    invoke-virtual {v12, v6, v4}, Lht2;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v5, :cond_a

    goto/16 :goto_14

    :cond_a
    :goto_4
    check-cast v6, Ljava/util/List;

    iget-object v11, v0, Lru2;->o:Ljava/lang/String;

    sget-object v12, Lo2g;->c:Lkq6;

    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v12}, Lkq6;->c()Z

    move-result v13

    if-eqz v13, :cond_c

    sget-object v13, Lrq7;->e:Lrq7;

    iget-object v14, v0, Lru2;->a:Lxj6;

    iget-object v14, v14, Lxj6;->h:Lyw3;

    iget-object v14, v14, Lyw3;->b:[Ljava/lang/Object;

    array-length v14, v14

    const-string v15, "handleChatsUpdate step 1; history = "

    invoke-static {v14, v15}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v11, v14, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    check-cast v6, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Lpl2;

    move-object/from16 p0, v10

    iget-wide v9, v3, Lpl2;->q:J

    cmp-long v3, v9, v14

    if-nez v3, :cond_d

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v10, p0

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_e
    move-object/from16 p0, v10

    new-instance v3, Lzt;

    invoke-direct {v3, v8}, Lzt;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpl2;

    iget-wide v12, v10, Lpl2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v10}, Lzt;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iget-object v1, v1, Lit2;->a:Ljava/util/Set;

    invoke-static {v3, v1}, Lj6d;->a0(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v10, p0

    invoke-virtual {v10, v1}, Lzt;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lru2;->a:Lxj6;

    invoke-virtual {v1, v10}, Lxj6;->c(Ljava/util/Set;)V

    new-instance v1, Lff9;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lff9;-><init>(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpl2;

    iget-wide v12, v9, Lpl2;->q:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_10

    iget-wide v12, v9, Lpl2;->a:J

    invoke-virtual {v1, v12, v13}, Lff9;->a(J)Z

    goto :goto_8

    :cond_11
    iget-object v3, v0, Lru2;->o:Ljava/lang/String;

    sget-object v9, Lo2g;->c:Lkq6;

    if-nez v9, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v9}, Lkq6;->c()Z

    move-result v12

    if-eqz v12, :cond_13

    sget-object v12, Lrq7;->e:Lrq7;

    iget-object v13, v0, Lru2;->a:Lxj6;

    iget-object v13, v13, Lxj6;->h:Lyw3;

    iget-object v13, v13, Lyw3;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 2; history = "

    invoke-static {v13, v14}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v9, v12, v3, v13, v14}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v9, v8

    move v11, v9

    :cond_14
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpl2;

    iget-wide v13, v12, Lpl2;->a:J

    invoke-virtual {v1, v13, v14}, Lff9;->d(J)Z

    move-result v13

    if-eqz v13, :cond_15

    const/4 v13, 0x1

    add-int/2addr v11, v13

    iget-object v14, v0, Lru2;->a:Lxj6;

    invoke-virtual {v14, v12}, Lxj6;->r(Lej6;)V

    goto :goto_a

    :cond_15
    const/4 v13, 0x1

    iget-wide v14, v12, Lpl2;->a:J

    invoke-virtual {v1, v14, v15}, Lff9;->d(J)Z

    move-result v14

    if-nez v14, :cond_14

    add-int/2addr v9, v13

    iget-object v13, v0, Lru2;->a:Lxj6;

    invoke-virtual {v13, v12}, Lxj6;->b(Lej6;)V

    goto :goto_a

    :cond_16
    iget-object v1, v0, Lru2;->o:Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v12

    if-eqz v12, :cond_18

    sget-object v12, Lrq7;->e:Lrq7;

    const-string v13, "handleChatsUpdate step 3: insert="

    const-string v14, ", update="

    invoke-static {v9, v13, v11, v14}, Lmh4;->h(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-interface {v3, v12, v1, v9, v11}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    sget-object v1, Lnt7;->a:Lef9;

    new-instance v1, Lef9;

    invoke-direct {v1}, Lef9;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl2;

    iget-wide v11, v3, Lpl2;->a:J

    invoke-virtual {v1, v11, v12, v3}, Lef9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    new-instance v2, Lzt;

    invoke-direct {v2, v8}, Lzt;-><init>(I)V

    invoke-virtual {v10}, Lzt;->isEmpty()Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lru2;->l:Lyw3;

    instance-of v9, v3, Ljava/util/Collection;

    if-eqz v9, :cond_1a

    invoke-virtual {v3}, Lyw3;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v3}, Lyw3;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_d
    move-object v9, v3

    check-cast v9, Lvw3;

    invoke-virtual {v9}, Lvw3;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v9}, Lvw3;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpl2;

    iget-wide v11, v9, Lpl2;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v9}, Lzt;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v9, 0x1

    add-int/2addr v8, v9

    if-ltz v8, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-static {}, Lc63;->d0()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    :goto_e
    iget-object v3, v0, Lru2;->o:Ljava/lang/String;

    sget-object v9, Lo2g;->c:Lkq6;

    if-nez v9, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v9}, Lkq6;->c()Z

    move-result v10

    if-eqz v10, :cond_1f

    sget-object v10, Lrq7;->e:Lrq7;

    iget-object v11, v0, Lru2;->a:Lxj6;

    iget-object v11, v11, Lxj6;->h:Lyw3;

    iget-object v11, v11, Lyw3;->b:[Ljava/lang/Object;

    array-length v11, v11

    const-string v12, "handleChatsUpdate step 4 ; history = "

    invoke-static {v11, v12}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v9, v10, v3, v11, v12}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpl2;

    iget-wide v9, v6, Lpl2;->a:J

    invoke-virtual {v1, v9, v10}, Lef9;->d(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpl2;

    if-nez v9, :cond_22

    iget-wide v10, v6, Lpl2;->q:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_22

    const/4 v10, 0x1

    add-int/2addr v8, v10

    :cond_21
    const-wide/16 v14, 0x0

    goto :goto_10

    :cond_22
    if-eqz v9, :cond_21

    iget-wide v10, v9, Lpl2;->q:J

    iget-wide v12, v6, Lpl2;->q:J

    cmp-long v6, v10, v12

    if-eqz v6, :cond_21

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    if-lez v6, :cond_23

    cmp-long v10, v12, v14

    if-lez v10, :cond_23

    const/4 v10, 0x1

    :goto_11
    add-int/2addr v8, v10

    goto :goto_10

    :cond_23
    const/4 v10, 0x1

    cmp-long v11, v12, v14

    if-lez v11, :cond_24

    add-int/2addr v8, v10

    iget-wide v11, v9, Lpl2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v6}, Lzt;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    if-lez v6, :cond_20

    goto :goto_11

    :cond_25
    iget-object v1, v0, Lru2;->o:Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_27

    :cond_26
    const/4 v10, 0x0

    goto :goto_12

    :cond_27
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, Lrq7;->e:Lrq7;

    iget-object v9, v0, Lru2;->a:Lxj6;

    iget-object v9, v9, Lxj6;->h:Lyw3;

    iget-object v9, v9, Lyw3;->b:[Ljava/lang/Object;

    array-length v9, v9

    const-string v10, "handleChatsUpdate step 5; history = "

    invoke-static {v9, v10}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v3, v6, v1, v9, v10}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    if-lez v8, :cond_29

    iput-object v0, v4, Lau2;->d:Lru2;

    iput-object v2, v4, Lau2;->e:Ljava/lang/Object;

    iput-object v10, v4, Lau2;->f:Ljava/util/List;

    iput-object v10, v4, Lau2;->g:Lzt;

    const/4 v1, 0x3

    iput v1, v4, Lau2;->j:I

    invoke-virtual {v0, v4}, Lru2;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_28

    goto :goto_14

    :cond_28
    move-object v1, v0

    move-object v0, v2

    :goto_13
    move-object v2, v0

    move-object v0, v1

    :cond_29
    invoke-virtual {v2}, Lzt;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lru2;->a:Lxj6;

    invoke-virtual {v1, v2}, Lxj6;->c(Ljava/util/Set;)V

    :cond_2a
    iget-object v1, v0, Lru2;->o:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_2b

    goto/16 :goto_2

    :cond_2b
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lrq7;->e:Lrq7;

    iget-object v0, v0, Lru2;->a:Lxj6;

    iget-object v0, v0, Lxj6;->h:Lyw3;

    iget-object v0, v0, Lyw3;->b:[Ljava/lang/Object;

    array-length v0, v0

    const-string v4, "handleChatsUpdate finish; history = "

    invoke-static {v0, v4}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v0, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_14
    return-object v5
.end method

.method public static final b(Lru2;Ljm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcu2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcu2;

    iget v2, v1, Lcu2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcu2;->h:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcu2;

    invoke-direct {v1, v6, v0}, Lcu2;-><init>(Lru2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcu2;->f:Ljava/lang/Object;

    sget-object v8, Lox3;->a:Lox3;

    iget v1, v7, Lcu2;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v7, Lcu2;->e:Lg9c;

    iget-object v2, v7, Lcu2;->d:Lru2;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v0, v6, Lru2;->o:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v11, p1

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lrq7;->e:Lrq7;

    move-object/from16 v11, p1

    iget-object v3, v11, Ljm3;->a:Lff9;

    const/16 v4, 0x1f

    invoke-static {v3, v9, v9, v4}, Lff9;->k(Lff9;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "handleContactsUpdateEvent "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v12, Lg9c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, Lru2;->m:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot2;

    iget-object v0, v0, Lot2;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v6, Lru2;->b:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    iget-object v2, v6, Lru2;->c:Ljx3;

    invoke-virtual {v1, v2}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v7, Ldu3;->b:Lgx3;

    :cond_5
    invoke-static {v1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lbu2;

    const/4 v2, 0x0

    move-object v0, v5

    move-object/from16 v3, p0

    move-object v4, v12

    move-object v10, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lbu2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lru2;Lg9c;Ljm3;)V

    const/4 v0, 0x3

    invoke-static {v13, v9, v10, v0}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    iput-object v6, v7, Lcu2;->d:Lru2;

    iput-object v12, v7, Lcu2;->e:Lg9c;

    const/4 v0, 0x1

    iput v0, v7, Lcu2;->h:I

    invoke-static {v14, v7}, Lcp3;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v6

    move-object v1, v12

    :goto_4
    iget-object v0, v2, Lru2;->o:Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lrq7;->e:Lrq7;

    const-string v5, "handleContactsUpdateEvent finish"

    invoke-interface {v3, v4, v0, v5, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-boolean v0, v1, Lg9c;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, Lru2;->q:Li79;

    new-instance v1, Ldu2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v9}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Li79;->m(Li79;Lg56;)Lord;

    :cond_a
    sget-object v8, Lqxe;->a:Lqxe;

    :goto_6
    return-object v8
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfu2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfu2;

    iget v1, v0, Lfu2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfu2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfu2;

    invoke-direct {v0, p0, p1}, Lfu2;-><init>(Lru2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lfu2;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lfu2;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lfu2;->d:Lru2;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lru2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lru2;->a:Lxj6;

    iput-object p0, p1, Lxj6;->j:Ltj6;

    iget-object p1, p0, Lru2;->q:Li79;

    iput-object p0, v0, Lfu2;->d:Lru2;

    iput v3, v0, Lfu2;->g:I

    invoke-virtual {p1, v0}, Li79;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lru2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lru2;->q:Li79;

    new-instance v0, Lgu2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgu2;-><init>(Lru2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Li79;->m(Li79;Lg56;)Lord;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lhu2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhu2;

    iget v1, v0, Lhu2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhu2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhu2;

    invoke-direct {v0, p0, p1}, Lhu2;-><init>(Lru2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lhu2;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lhu2;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhu2;->d:Lru2;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lru2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru2;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd5;

    iput-object p0, v0, Lhu2;->d:Lru2;

    iput v3, v0, Lhu2;->g:I

    invoke-virtual {p1, v0}, Ldd5;->a(Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru2;->l:Lyw3;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lyw3;->addAll(Ljava/util/Collection;)Z

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lru2;->f(J)V

    :cond_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lru2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Liu2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liu2;-><init>(Lru2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lru2;->q:Li79;

    invoke-static {v1, v0}, Li79;->m(Li79;Lg56;)Lord;

    move-result-object v0

    new-instance v1, Lq0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lq77;->invokeOnCompletion(Ls46;)Lfm4;

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 13

    iget-object v0, p0, Lru2;->o:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    const-string v2, "loadNext: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->e:Lrq7;

    invoke-static {p1, p2, v2}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v3, v0, v4, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lru2;->a:Lxj6;

    iget-object v0, p0, Lxj6;->e:Lyj6;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lyj6;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj6;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lxj6;->q()V

    invoke-virtual {p0}, Lxj6;->d()Lbj6;

    move-result-object v1

    invoke-interface {v1}, Lbj6;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    const-string v1, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v0, v1}, Lyj6;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lxj6;->f(J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lur0;->A(Ljava/util/List;)Lej6;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lej6;->m()J

    move-result-wide p1

    :cond_4
    iget-object v7, p0, Lxj6;->b:Le34;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, p0

    move-wide v8, p1

    invoke-virtual/range {v6 .. v12}, Lxj6;->j(Le34;JZZZ)V

    iget-object v7, p0, Lxj6;->c:Le34;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, p0

    move-wide v8, p1

    invoke-virtual/range {v6 .. v11}, Lxj6;->k(Le34;JZZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lxj6;->l(J)V

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lxj6;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Lvu0;->A(Lyj6;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lqu2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqu2;

    iget v1, v0, Lqu2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqu2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqu2;

    invoke-direct {v0, p0, p1}, Lqu2;-><init>(Lru2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lqu2;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lqu2;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lqu2;->d:Lru2;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lru2;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd5;

    iput-object p0, v0, Lqu2;->d:Lru2;

    iput v3, v0, Lqu2;->g:I

    invoke-virtual {p1, v0}, Ldd5;->a(Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru2;->l:Lyw3;

    invoke-virtual {v0}, Lyw3;->clear()V

    iget-object p0, p0, Lru2;->l:Lyw3;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lyw3;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
