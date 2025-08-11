.class public final Lly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(JLtde;Lsg4;Lzj6;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lpsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lly;->a:J

    .line 3
    iput-object p3, p0, Lly;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lly;->d:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lly;->e:Ljava/lang/Object;

    .line 6
    iput-object p11, p0, Lly;->f:Ljava/lang/Object;

    .line 7
    const-class p1, Lly;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lly;->b:Ljava/lang/String;

    .line 9
    check-cast p3, Lm6a;

    invoke-virtual {p3}, Lm6a;->b()Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lly;->g:Ljava/lang/Object;

    .line 10
    iput-object p8, p0, Lly;->h:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, Lly;->i:Ljava/lang/Object;

    .line 12
    iput-object p7, p0, Lly;->j:Ljava/lang/Object;

    .line 13
    iput-object p9, p0, Lly;->k:Ljava/lang/Object;

    .line 14
    iput-object p10, p0, Lly;->l:Ljava/lang/Object;

    .line 15
    new-instance p2, Lx6;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p3, Ltae;

    invoke-direct {p3, p2}, Ltae;-><init>(Lq46;)V

    .line 17
    iput-object p3, p0, Lly;->m:Ljava/io/Serializable;

    .line 18
    invoke-interface {p5}, Lzj6;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    new-instance p2, Lfy;

    const/4 p3, 0x0

    invoke-direct {p2, p9, p0, p3}, Lfy;-><init>(Lxd7;Lly;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lix3;Lix3;JLy07;Lhq7;Leq7;)V
    .locals 2

    .line 20
    new-instance v0, Lni0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lni0;-><init>(I)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lly;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lly;->d:Ljava/lang/Object;

    .line 24
    iput-wide p3, p0, Lly;->a:J

    .line 25
    iput-object p5, p0, Lly;->e:Ljava/lang/Object;

    .line 26
    iput-object p6, p0, Lly;->f:Ljava/lang/Object;

    .line 27
    iput-object p7, p0, Lly;->g:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lly;->h:Ljava/lang/Object;

    .line 29
    const-string p1, "Buffer:"

    const-string p3, "LogController"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly;->b:Ljava/lang/String;

    .line 30
    invoke-static {}, Law7;->d()Ls6e;

    move-result-object p1

    invoke-interface {p1, p2}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 31
    invoke-static {p2, p3, p4, p4}, Lrfd;->b(IIII)Lqfd;

    move-result-object p5

    iput-object p5, p0, Lly;->i:Ljava/lang/Object;

    const p5, 0x7fffffff

    .line 32
    invoke-static {p3, p5, p4, p2}, Lrfd;->b(IIII)Lqfd;

    move-result-object p2

    iput-object p2, p0, Lly;->j:Ljava/lang/Object;

    .line 33
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lly;->k:Ljava/lang/Object;

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lly;->l:Ljava/lang/Object;

    .line 35
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lly;->m:Ljava/io/Serializable;

    .line 36
    new-instance p2, Lmt0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmt0;-><init>(Lly;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public static final a(Lly;Llt0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lly;->m:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lly;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, Lqxe;->a:Lqxe;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, p1}, Lly;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public b(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v1, p6

    instance-of v2, v1, Lhy;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhy;

    iget v3, v2, Lhy;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhy;->h:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lhy;

    invoke-direct {v2, v0, v1}, Lhy;-><init>(Lly;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lhy;->f:Ljava/lang/Object;

    sget-object v13, Lox3;->a:Lox3;

    iget v2, v12, Lhy;->h:I

    const/4 v15, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v12, Lhy;->e:Lj52;

    iget-object v2, v12, Lhy;->d:Lly;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v0, v2

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lly;->i:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny2;

    iget-wide v4, v0, Lly;->a:J

    check-cast v1, Lpz2;

    invoke-virtual {v1, v4, v5}, Lpz2;->m(J)Ls2c;

    move-result-object v1

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lj52;

    sget-object v1, Ljz4;->a:Ljz4;

    if-nez v11, :cond_4

    iget-object v2, v0, Lly;->b:Ljava/lang/String;

    iget-wide v3, v0, Lly;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "No chat="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " in cache for loaded messages!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v4, p4

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_3
    move-wide v6, v4

    goto :goto_4

    :cond_6
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_3

    :goto_4
    iget-object v2, v0, Lly;->b:Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_8

    :cond_7
    move-wide/from16 v3, p2

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lrq7;->e:Lrq7;

    new-instance v8, Ljava/lang/Long;

    move-object/from16 p4, v4

    move-wide/from16 v3, p2

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lly;->d:Ljava/lang/Object;

    check-cast v10, Lsg4;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v14, "getMessagesForward: "

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", \n                |count: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", \n                |forwardTimeTo: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", \n                |itemType: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n                |"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lm3e;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v14, p4

    const/4 v10, 0x0

    invoke-interface {v14, v5, v2, v8, v10}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v9, :cond_d

    iget-object v1, v0, Lly;->k:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll59;

    iget-wide v14, v0, Lly;->a:J

    iget-object v2, v0, Lly;->d:Ljava/lang/Object;

    check-cast v2, Lsg4;

    invoke-virtual {v2}, Lsg4;->a()Z

    move-result v8

    iget-object v2, v0, Lly;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lsg4;

    iput-object v0, v12, Lhy;->d:Lly;

    iput-object v11, v12, Lhy;->e:Lj52;

    const/4 v2, 0x1

    iput v2, v12, Lhy;->h:I

    move-wide v2, v14

    move-wide/from16 v4, p2

    move/from16 v9, p1

    move-object v14, v11

    move-object v11, v12

    invoke-virtual/range {v1 .. v11}, Ll59;->c(JJJZILsg4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    return-object v13

    :cond_9
    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lly;->b:Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_b

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lrq7;->e:Lrq7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "getForwardMessages: size="

    invoke-static {v5, v6}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v2, v5, v6}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v6, v12, Lhy;->d:Lly;

    iput-object v6, v12, Lhy;->e:Lj52;

    const/4 v2, 0x2

    iput v2, v12, Lhy;->h:I

    invoke-virtual {v0, v14, v1, v12}, Lly;->e(Lj52;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    return-object v13

    :cond_c
    :goto_8
    check-cast v1, Ljava/util/List;

    :cond_d
    return-object v1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lft0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lft0;

    iget v1, v0, Lft0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lft0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lft0;

    invoke-direct {v0, p0, p1}, Lft0;-><init>(Lly;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lft0;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lft0;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lft0;->d:Lta3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    invoke-static {}, Law7;->c()Lta3;

    move-result-object p1

    iget-object p0, p0, Lly;->i:Ljava/lang/Object;

    check-cast p0, Lqfd;

    new-instance v2, Lmae;

    invoke-direct {v2, p1}, Lmae;-><init>(Lta3;)V

    iput-object p1, v0, Lft0;->d:Lta3;

    iput v4, v0, Lft0;->g:I

    invoke-virtual {p0, v2, v0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lft0;->d:Lta3;

    iput v3, v0, Lft0;->g:I

    invoke-virtual {p0, v0}, Lq77;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public d(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v1, p6

    instance-of v2, v1, Lgy;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgy;

    iget v3, v2, Lgy;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgy;->h:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgy;

    invoke-direct {v2, v0, v1}, Lgy;-><init>(Lly;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lgy;->f:Ljava/lang/Object;

    sget-object v13, Lox3;->a:Lox3;

    iget v2, v12, Lgy;->h:I

    const/4 v15, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v12, Lgy;->e:Lj52;

    iget-object v2, v12, Lgy;->d:Lly;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lly;->i:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny2;

    iget-wide v4, v0, Lly;->a:J

    check-cast v1, Lpz2;

    invoke-virtual {v1, v4, v5}, Lpz2;->m(J)Ls2c;

    move-result-object v1

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lj52;

    sget-object v1, Ljz4;->a:Ljz4;

    if-nez v11, :cond_4

    iget-object v2, v0, Lly;->b:Ljava/lang/String;

    iget-wide v3, v0, Lly;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "No chat="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " in cache for loaded messages!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v4, p4

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_6
    const-wide/high16 v4, -0x8000000000000000L

    :goto_3
    iget-object v2, v0, Lly;->b:Ljava/lang/String;

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_8

    :cond_7
    move-wide/from16 v14, p2

    move-object/from16 v16, v1

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lrq7;->e:Lrq7;

    new-instance v8, Ljava/lang/Long;

    move-wide/from16 v14, p2

    invoke-direct {v8, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lly;->d:Ljava/lang/Object;

    check-cast v10, Lsg4;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const-string v1, "getMessages: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n                |count: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n                |backwardTimeFrom: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \n                |itemType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                |"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm3e;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v6, v7, v2, v1, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-lez v9, :cond_d

    iget-object v1, v0, Lly;->k:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll59;

    iget-wide v2, v0, Lly;->a:J

    iget-object v6, v0, Lly;->d:Ljava/lang/Object;

    check-cast v6, Lsg4;

    invoke-virtual {v6}, Lsg4;->b()Z

    move-result v8

    iget-object v6, v0, Lly;->d:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Lsg4;

    iput-object v0, v12, Lgy;->d:Lly;

    iput-object v11, v12, Lgy;->e:Lj52;

    const/4 v6, 0x1

    iput v6, v12, Lgy;->h:I

    move-wide/from16 v6, p2

    move/from16 v9, p1

    move-object v14, v11

    move-object v11, v12

    invoke-virtual/range {v1 .. v11}, Ll59;->c(JJJZILsg4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    return-object v13

    :cond_9
    :goto_5
    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lly;->b:Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_b

    :cond_a
    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lrq7;->e:Lrq7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "getForwardMessages: size="

    invoke-static {v5, v6}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v2, v5, v6}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object v6, v12, Lgy;->d:Lly;

    iput-object v6, v12, Lgy;->e:Lj52;

    const/4 v2, 0x2

    iput v2, v12, Lgy;->h:I

    invoke-virtual {v0, v14, v1, v12}, Lly;->e(Lj52;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    return-object v13

    :cond_c
    :goto_7
    check-cast v1, Ljava/util/List;

    goto :goto_8

    :cond_d
    move-object/from16 v1, v16

    :goto_8
    return-object v1
.end method

.method public e(Lj52;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ljy;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljy;

    iget v4, v3, Ljy;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljy;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljy;

    invoke-direct {v3, v0, v2}, Ljy;-><init>(Lly;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ljy;->g:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Ljy;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Ljy;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Ljy;->e:Lj52;

    iget-object v5, v3, Ljy;->d:Lly;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v5, v0, Lly;->e:Ljava/lang/Object;

    check-cast v5, Lzj6;

    invoke-interface {v5}, Lzj6;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lly;->m:Ljava/io/Serializable;

    check-cast v5, Ltae;

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Le3f;

    new-instance v14, Lv6;

    const/4 v5, 0x2

    invoke-direct {v14, v5, v0}, Lv6;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lq0;

    const/16 v5, 0xb

    invoke-direct {v15, v5, v2}, Lq0;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lr3c;

    const/16 v5, 0x16

    invoke-direct {v11, v5}, Lr3c;-><init>(I)V

    new-instance v12, Lr3c;

    const/16 v5, 0x17

    invoke-direct {v12, v5}, Lr3c;-><init>(I)V

    new-instance v13, Lr3c;

    const/16 v5, 0x18

    invoke-direct {v13, v5}, Lr3c;-><init>(I)V

    move-object/from16 v10, p2

    invoke-virtual/range {v9 .. v15}, Le3f;->a(Ljava/util/List;Ls46;Ls46;Ls46;Lpj3;Ls46;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwr8;

    iget-wide v10, v10, Lwr8;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v5, Ljava/util/List;

    :goto_2
    iget-object v9, v1, Lj52;->b:Lp92;

    iget-wide v9, v9, Lp92;->a:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_6

    iget-object v9, v0, Lly;->f:Ljava/lang/Object;

    check-cast v9, Lpsc;

    invoke-virtual {v9}, Lpsc;->a()J

    move-result-wide v9

    iget-object v11, v1, Lj52;->b:Lp92;

    invoke-virtual {v11, v9, v10}, Lp92;->f(J)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    iget-object v9, v0, Lly;->l:Ljava/lang/Object;

    check-cast v9, Lxd7;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcb6;

    invoke-virtual {v9, v1, v2}, Lcb6;->a(Lj52;Ljava/util/Collection;)V

    :cond_7
    iget-object v2, v0, Lly;->b:Ljava/lang/String;

    sget-object v9, Lo2g;->c:Lkq6;

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v9}, Lkq6;->c()Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Lrq7;->e:Lrq7;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "getMessages: preprocessed messages of size="

    invoke-static {v11, v12}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v2, v11, v6}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v2, v0, Lly;->h:Ljava/lang/Object;

    check-cast v2, Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6a;

    iput-object v0, v3, Ljy;->d:Lly;

    iput-object v1, v3, Ljy;->e:Lj52;

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    iput-object v9, v3, Ljy;->f:Ljava/util/List;

    iput v8, v3, Ljy;->i:I

    invoke-virtual {v2, v5}, Lk6a;->i(Ljava/util/List;)V

    sget-object v2, Lqxe;->a:Lqxe;

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    :goto_4
    check-cast v5, Ljava/lang/Iterable;

    iget-object v2, v0, Lly;->c:Ljava/lang/Object;

    check-cast v2, Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v3, Ldu3;->b:Lgx3;

    :cond_b
    invoke-static {v2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Liy;

    invoke-direct {v10, v9, v6, v0, v1}, Liy;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lly;Lj52;)V

    const/4 v9, 0x3

    invoke-static {v2, v6, v10, v9}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput-object v6, v3, Ljy;->d:Lly;

    iput-object v6, v3, Ljy;->e:Lj52;

    iput-object v6, v3, Ljy;->f:Ljava/util/List;

    iput v7, v3, Ljy;->i:I

    invoke-static {v8, v3}, Lcp3;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    :goto_6
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lb63;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lit0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lit0;

    iget v1, v0, Lit0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lit0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit0;

    invoke-direct {v0, p0, p2}, Lit0;-><init>(Lly;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lit0;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lit0;->i:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, Lit0;->f:J

    iget-object v1, v0, Lit0;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lit0;->d:Lly;

    :try_start_0
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    iget-object v6, p0, Lly;->e:Ljava/lang/Object;

    check-cast v6, Ls46;

    invoke-interface {v6, v2}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    new-instance v6, Llec;

    invoke-direct {v6, v2}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v6

    :goto_2
    invoke-static {v2}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v5, v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lly;->g:Ljava/lang/Object;

    check-cast v2, Ls46;

    invoke-interface {v2, v6}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v3

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :try_start_2
    iget-object p1, p0, Lly;->c:Ljava/lang/Object;

    check-cast p1, Lix3;

    new-instance v2, Ljt0;

    invoke-direct {v2, p0, p2, v5}, Ljt0;-><init>(Lly;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lit0;->d:Lly;

    iput-object p2, v0, Lit0;->e:Ljava/util/ArrayList;

    iput-wide v6, v0, Lit0;->f:J

    iput v4, v0, Lit0;->i:I

    invoke-static {p1, v2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    move-object v1, p2

    move-wide p0, v6

    :goto_4
    :try_start_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, p0

    sget-object p0, Lht4;->b:Lht4;

    invoke-static {v4, v5, p0}, Lavd;->d0(JLht4;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lct4;->e(J)J

    move-result-wide p0

    iget-object p2, v0, Lly;->h:Ljava/lang/Object;

    check-cast p2, Lg56;

    iget-object v2, v0, Lly;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inserted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v2, p0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_5
    iget-object p1, v0, Lly;->g:Ljava/lang/Object;

    check-cast p1, Ls46;

    invoke-interface {p1, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_6
    return-object v3
.end method
