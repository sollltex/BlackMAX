.class public final Lhm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn8;


# instance fields
.field public final a:J

.field public final b:Lhk2;

.field public final c:Ltde;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Liud;

.field public final i:Ls2c;

.field public final j:Liud;

.field public final k:Ls2c;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLhk2;Ltde;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 11

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    iput-wide v3, v0, Lhm0;->a:J

    move-object v3, p3

    iput-object v3, v0, Lhm0;->b:Lhk2;

    iput-object v1, v0, Lhm0;->c:Ltde;

    move-object/from16 v3, p7

    iput-object v3, v0, Lhm0;->d:Lxd7;

    move-object/from16 v3, p6

    iput-object v3, v0, Lhm0;->e:Lxd7;

    iput-object v2, v0, Lhm0;->f:Lxd7;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v3

    invoke-static {v3}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, v0, Lhm0;->g:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljz4;->a:Ljz4;

    invoke-static {v4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v4

    iput-object v4, v0, Lhm0;->h:Liud;

    new-instance v5, Ls2c;

    invoke-direct {v5, v4}, Ls2c;-><init>(Lbud;)V

    iput-object v5, v0, Lhm0;->i:Ls2c;

    const/4 v4, 0x0

    invoke-static {v4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v5

    iput-object v5, v0, Lhm0;->j:Liud;

    invoke-static {v4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v6

    new-instance v7, Ls2c;

    invoke-direct {v7, v6}, Ls2c;-><init>(Lbud;)V

    iput-object v7, v0, Lhm0;->k:Ls2c;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v7, v0, Lhm0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Lhm0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Lbm0;

    move-object/from16 v8, p8

    invoke-direct {v7, v2, p0, v8, v4}, Lbm0;-><init>(Lxd7;Lhm0;Lxd7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v3, v4, v4, v7, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    const-wide/16 v7, 0xc8

    invoke-static {v5, v7, v8}, Lzu0;->A(Lkm5;J)Lkm5;

    move-result-object v2

    invoke-static {v2}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v2

    new-instance v4, Ljd;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5, p0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lxx;

    const-class v2, Lsf9;

    const-string v5, "emit"

    const/4 v7, 0x2

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object p0, v0

    move p1, v7

    move-object p2, v6

    move-object p3, v2

    move-object p4, v5

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    invoke-direct/range {p0 .. p7}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v2, v4, v0, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v0

    invoke-static {v0, v3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final f(Lhm0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lem0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lem0;

    iget v3, v2, Lem0;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lem0;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lem0;

    invoke-direct {v2, p0, v1}, Lem0;-><init>(Lhm0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lem0;->e:Ljava/lang/Object;

    sget-object v11, Lox3;->a:Lox3;

    iget v3, v2, Lem0;->g:I

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v0, v2, Lem0;->d:Ljava/lang/Object;

    check-cast v0, Lik2;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lem0;->d:Ljava/lang/Object;

    check-cast v0, Lhm0;

    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v1, v0, Lhm0;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny2;

    iget-wide v5, v0, Lhm0;->a:J

    check-cast v1, Lpz2;

    invoke-virtual {v1, v5, v6}, Lpz2;->m(J)Ls2c;

    move-result-object v1

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj52;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lj52;->b:Lp92;

    iget-wide v5, v1, Lp92;->a:J

    iget-object v1, v0, Lhm0;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkb6;

    iput-object v0, v2, Lem0;->d:Ljava/lang/Object;

    iput v4, v2, Lem0;->g:I

    iget-object v1, v0, Lhm0;->b:Lhk2;

    move-wide v4, v5

    move-object v6, v1

    move-wide/from16 v7, p2

    move-object/from16 v9, p1

    move-object v10, v2

    invoke-virtual/range {v3 .. v10}, Lkb6;->a(JLhk2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast v1, Lik2;

    if-nez v1, :cond_6

    :cond_5
    move-object v11, v13

    goto :goto_5

    :cond_6
    iget-object v3, v1, Lik2;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgk2;

    iget-object v5, v5, Lgk2;->a:Ltm3;

    iget-wide v5, v5, Ltm3;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v1, v2, Lem0;->d:Ljava/lang/Object;

    iput v12, v2, Lem0;->g:I

    invoke-virtual {v0, v4, v2}, Lhm0;->g(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    goto :goto_5

    :cond_8
    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrj3;

    invoke-virtual {v4}, Lrj3;->w()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-wide v0, v0, Lik2;->d:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Lfla;

    invoke-direct {v11, v3, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    check-cast v11, Ljava/io/Serializable;

    return-object v11
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhm0;->j:Liud;

    invoke-virtual {p0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lkm5;
    .locals 0

    iget-object p0, p0, Lhm0;->k:Ls2c;

    return-object p0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lhm0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p0, p0, Lhm0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d()Ls2c;
    .locals 0

    iget-object p0, p0, Lhm0;->i:Ls2c;

    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lhm0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfm0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfm0;-><init>(Lhm0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lhm0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    new-instance v1, Lq0;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lq77;->invokeOnCompletion(Ls46;)Lfm4;

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ldm0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldm0;

    iget v1, v0, Ldm0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldm0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldm0;

    invoke-direct {v0, p0, p2}, Ldm0;-><init>(Lhm0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldm0;->d:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ldm0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Lhm0;->c:Ltde;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->a()Lix3;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Ldu3;->b:Lgx3;

    :cond_3
    invoke-static {p2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcm0;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, p0}, Lcm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhm0;)V

    const/4 v4, 0x3

    invoke-static {p2, v6, v5, v4}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v3, v0, Ldm0;->f:I

    invoke-static {v2, v0}, Lcp3;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lb63;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
