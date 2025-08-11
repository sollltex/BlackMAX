.class public final Lzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lmm5;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh9c;ILmm5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lzr;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr;->d:Ljava/lang/Object;

    iput p2, p0, Lzr;->b:I

    iput-object p3, p0, Lzr;->c:Lmm5;

    return-void
.end method

.method public synthetic constructor <init>(Lmm5;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzr;->a:I

    iput-object p2, p0, Lzr;->d:Ljava/lang/Object;

    iput-object p1, p0, Lzr;->c:Lmm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmm5;Lone/me/devmenu/DevMenuScreen;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lzr;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr;->c:Lmm5;

    iput-object p2, p0, Lzr;->d:Ljava/lang/Object;

    iput p3, p0, Lzr;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x5

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "Index overflow has happened"

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    iget v13, v0, Lzr;->a:I

    packed-switch v13, :pswitch_data_0

    instance-of v3, v2, Lbyc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbyc;

    iget v4, v3, Lbyc;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_0

    sub-int/2addr v4, v11

    iput v4, v3, Lbyc;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbyc;

    invoke-direct {v3, v0, v2}, Lbyc;-><init>(Lzr;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lbyc;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lbyc;->e:I

    if-eqz v5, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget v2, v0, Lzr;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lzr;->b:I

    if-ltz v2, :cond_5

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v5, Ldyc;

    iget-object v5, v5, Ldyc;->f:Liud;

    invoke-static {v2}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Liud;->setValue(Ljava/lang/Object;)V

    :cond_3
    iput v12, v3, Lbyc;->e:I

    iget-object v0, v0, Lzr;->c:Lmm5;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_2
    return-object v4

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v3, v2, Lafb;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lafb;

    iget v4, v3, Lafb;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_6

    sub-int/2addr v4, v11

    iput v4, v3, Lafb;->e:I

    goto :goto_3

    :cond_6
    new-instance v3, Lafb;

    invoke-direct {v3, v0, v2}, Lafb;-><init>(Lzr;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lafb;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lafb;->e:I

    if-eqz v5, :cond_9

    if-eq v5, v12, :cond_8

    if-ne v5, v7, :cond_7

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v3, Lafb;->g:Ljava/lang/Object;

    iget-object v1, v3, Lafb;->f:Lzr;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget v2, v0, Lzr;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lzr;->b:I

    if-ltz v2, :cond_c

    if-nez v2, :cond_a

    move-object v2, v1

    check-cast v2, Lpeb;

    iget-object v5, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v5, Ldfb;

    iget-object v6, v5, Ldfb;->o:Liud;

    invoke-virtual {v6, v2}, Liud;->setValue(Ljava/lang/Object;)V

    iput-object v0, v3, Lafb;->f:Lzr;

    iput-object v1, v3, Lafb;->g:Ljava/lang/Object;

    iput v12, v3, Lafb;->e:I

    invoke-static {v5, v2, v3}, Ldfb;->q(Ldfb;Lpeb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    iget-object v0, v0, Lzr;->c:Lmm5;

    iput-object v8, v3, Lafb;->f:Lzr;

    iput-object v8, v3, Lafb;->g:Ljava/lang/Object;

    iput v7, v3, Lafb;->e:I

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_6
    return-object v4

    :cond_c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    instance-of v3, v2, Lidb;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lidb;

    iget v4, v3, Lidb;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_d

    sub-int/2addr v4, v11

    iput v4, v3, Lidb;->e:I

    goto :goto_7

    :cond_d
    new-instance v3, Lidb;

    invoke-direct {v3, v0, v2}, Lidb;-><init>(Lzr;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v3, Lidb;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lidb;->e:I

    if-eqz v5, :cond_f

    if-ne v5, v12, :cond_e

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget v2, v0, Lzr;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lzr;->b:I

    if-ltz v2, :cond_12

    if-nez v2, :cond_10

    move-object v2, v1

    check-cast v2, Lj52;

    iget-object v5, v2, Lj52;->b:Lp92;

    iget-object v5, v5, Lp92;->I:Ljava/lang/String;

    invoke-static {v5}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v12

    if-nez v5, :cond_10

    iget-object v5, v2, Lj52;->b:Lp92;

    iget v5, v5, Lp92;->r0:I

    if-ne v5, v7, :cond_10

    sget-object v5, Lkdb;->s:[Lza7;

    iget-object v5, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v5, Lkdb;

    iget-object v7, v5, Lkdb;->d:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltde;

    check-cast v7, Lm6a;

    invoke-virtual {v7}, Lm6a;->b()Lix3;

    move-result-object v7

    sget-object v9, Lqx3;->b:Lqx3;

    new-instance v10, Lzcb;

    invoke-direct {v10, v5, v2, v8}, Lzcb;-><init>(Lkdb;Lj52;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v5, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v7, v9, v10}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v2

    sget-object v7, Lkdb;->s:[Lza7;

    aget-object v6, v7, v6

    iget-object v7, v5, Lkdb;->k:Lye;

    invoke-virtual {v7, v5, v6, v2}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_10
    iput v12, v3, Lidb;->e:I

    iget-object v0, v0, Lzr;->c:Lmm5;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_9
    return-object v4

    :cond_12
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    instance-of v3, v2, La39;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, La39;

    iget v4, v3, La39;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_13

    sub-int/2addr v4, v11

    iput v4, v3, La39;->e:I

    goto :goto_a

    :cond_13
    new-instance v3, La39;

    invoke-direct {v3, v0, v2}, La39;-><init>(Lzr;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, La39;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, La39;->e:I

    if-eqz v5, :cond_16

    if-eq v5, v12, :cond_15

    if-ne v5, v7, :cond_14

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v0, v3, La39;->i:Lj52;

    iget-object v1, v3, La39;->g:Ljava/lang/Object;

    iget-object v5, v3, La39;->f:Lzr;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v25

    goto :goto_b

    :cond_16
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget v2, v0, Lzr;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lzr;->b:I

    if-ltz v2, :cond_1c

    if-nez v2, :cond_1a

    move-object v2, v1

    check-cast v2, Lfla;

    iget-object v2, v2, Lfla;->a:Ljava/lang/Object;

    check-cast v2, Lj52;

    iget-object v5, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v5, Lf39;

    sget-object v6, Lf39;->B1:[Lza7;

    invoke-virtual {v5}, Lf39;->B()Lf69;

    move-result-object v5

    iput-object v0, v3, La39;->f:Lzr;

    iput-object v1, v3, La39;->g:Ljava/lang/Object;

    iput-object v2, v3, La39;->i:Lj52;

    iput v12, v3, La39;->e:I

    invoke-virtual {v5, v2, v3}, Lf69;->c(Lj52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_17

    goto :goto_e

    :cond_17
    :goto_b
    check-cast v5, Lr59;

    iget-object v6, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v6, Lf39;

    iget-object v6, v6, Lf39;->p:Ljava/lang/String;

    sget-object v9, Lo2g;->c:Lkq6;

    if-nez v9, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v9}, Lkq6;->c()Z

    move-result v10

    if-eqz v10, :cond_19

    sget-object v10, Lrq7;->e:Lrq7;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v6, v11, v8}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    iget-object v6, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v6, Lf39;

    iget-object v6, v6, Lf39;->d:Lk09;

    iget-wide v9, v5, Lr59;->a:J

    check-cast v6, Ley;

    invoke-virtual {v6, v9, v10}, Ley;->r(J)V

    iget-object v6, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v6, Lf39;

    invoke-virtual {v6}, Lf39;->B()Lf69;

    move-result-object v6

    iget-object v6, v6, Lf69;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lyz0;

    invoke-direct {v9, v5, v7, v2}, Lyz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, v0, Lzr;->c:Lmm5;

    iput-object v8, v3, La39;->f:Lzr;

    iput-object v8, v3, La39;->g:Ljava/lang/Object;

    iput-object v8, v3, La39;->i:Lj52;

    iput v7, v3, La39;->e:I

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_e
    return-object v4

    :cond_1c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    instance-of v3, v2, Lio5;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lio5;

    iget v4, v3, Lio5;->f:I

    and-int v5, v4, v11

    if-eqz v5, :cond_1d

    sub-int/2addr v4, v11

    iput v4, v3, Lio5;->f:I

    goto :goto_f

    :cond_1d
    new-instance v3, Lio5;

    invoke-direct {v3, v0, v2}, Lio5;-><init>(Lzr;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v2, v3, Lio5;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lio5;->f:I

    sget-object v6, Lqxe;->a:Lqxe;

    if-eqz v5, :cond_1f

    if-ne v5, v12, :cond_1e

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v2, Lh9c;

    iget v5, v2, Lh9c;->a:I

    iget v7, v0, Lzr;->b:I

    if-lt v5, v7, :cond_21

    iput v12, v3, Lio5;->f:I

    iget-object v0, v0, Lzr;->c:Lmm5;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    goto :goto_11

    :cond_20
    :goto_10
    move-object v4, v6

    goto :goto_11

    :cond_21
    add-int/2addr v5, v12

    iput v5, v2, Lh9c;->a:I

    goto :goto_10

    :goto_11
    return-object v4

    :pswitch_4
    instance-of v3, v2, Lmi4;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Lmi4;

    iget v4, v3, Lmi4;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_22

    sub-int/2addr v4, v11

    iput v4, v3, Lmi4;->e:I

    goto :goto_12

    :cond_22
    new-instance v3, Lmi4;

    invoke-direct {v3, v0, v2}, Lmi4;-><init>(Lzr;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v3, Lmi4;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lmi4;->e:I

    if-eqz v5, :cond_24

    if-ne v5, v12, :cond_23

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_14

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk54;

    iget-object v7, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v7, Lone/me/devmenu/DevMenuScreen;

    iget-object v8, v7, Lone/me/devmenu/DevMenuScreen;->i:Lef9;

    iget-wide v9, v5, Lk54;->a:J

    invoke-virtual {v8, v9, v10, v5}, Lef9;->g(JLjava/lang/Object;)V

    iget v8, v0, Lzr;->b:I

    add-int/2addr v8, v12

    const/4 v9, 0x6

    invoke-static {v7, v5, v8, v6, v9}, Lone/me/devmenu/DevMenuScreen;->p0(Lone/me/devmenu/DevMenuScreen;Lk54;III)Lv9d;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    iput v12, v3, Lmi4;->e:I

    iget-object v0, v0, Lzr;->c:Lmm5;

    invoke-interface {v0, v2, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_26

    goto :goto_15

    :cond_26
    :goto_14
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_15
    return-object v4

    :pswitch_5
    instance-of v3, v2, Lzl3;

    if-eqz v3, :cond_27

    move-object v3, v2

    check-cast v3, Lzl3;

    iget v4, v3, Lzl3;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_27

    sub-int/2addr v4, v11

    iput v4, v3, Lzl3;->e:I

    goto :goto_16

    :cond_27
    new-instance v3, Lzl3;

    invoke-direct {v3, v0, v2}, Lzl3;-><init>(Lzr;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v3, Lzl3;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lzl3;->e:I

    if-eqz v5, :cond_29

    if-ne v5, v12, :cond_28

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget v2, v0, Lzr;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lzr;->b:I

    if-ltz v2, :cond_2f

    if-nez v2, :cond_2d

    move-object v2, v1

    check-cast v2, Lrj3;

    iget-object v5, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v5, Lgm3;

    iget-object v9, v5, Lgm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Lrj3;->n()J

    move-result-wide v10

    iget-object v13, v5, Lgm3;->q:Lxd7;

    invoke-interface {v13}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln33;

    check-cast v13, Latc;

    invoke-virtual {v13}, Latc;->t()J

    move-result-wide v13

    cmp-long v10, v10, v13

    if-nez v10, :cond_2a

    move v6, v12

    :cond_2a
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v5, v2}, Lgm3;->o(Lgm3;Lrj3;)Lwu4;

    move-result-object v2

    :cond_2b
    iget-object v6, v5, Lfv4;->i:Liud;

    invoke-virtual {v6}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lwu4;

    invoke-virtual {v6, v9, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    :cond_2c
    iget-object v6, v5, Lfv4;->j:Liud;

    invoke-virtual {v6}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lwu4;

    invoke-virtual {v6, v9, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v5}, Lgm3;->q()Ltde;

    move-result-object v2

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    new-instance v6, Lfm3;

    invoke-direct {v6, v5, v8}, Lfm3;-><init>(Lgm3;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v5, Lfv4;->a:Lnx3;

    invoke-static {v5, v2, v8, v6, v7}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_2d
    iput v12, v3, Lzl3;->e:I

    iget-object v0, v0, Lzr;->c:Lmm5;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2e

    goto :goto_18

    :cond_2e
    :goto_17
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_18
    return-object v4

    :cond_2f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    instance-of v6, v2, Lpk3;

    if-eqz v6, :cond_30

    move-object v6, v2

    check-cast v6, Lpk3;

    iget v7, v6, Lpk3;->e:I

    and-int v13, v7, v11

    if-eqz v13, :cond_30

    sub-int/2addr v7, v11

    iput v7, v6, Lpk3;->e:I

    goto :goto_19

    :cond_30
    new-instance v6, Lpk3;

    invoke-direct {v6, v0, v2}, Lpk3;-><init>(Lzr;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object v2, v6, Lpk3;->d:Ljava/lang/Object;

    sget-object v7, Lox3;->a:Lox3;

    iget v11, v6, Lpk3;->e:I

    if-eqz v11, :cond_32

    if-ne v11, v12, :cond_31

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget v2, v0, Lzr;->b:I

    add-int/lit8 v10, v2, 0x1

    iput v10, v0, Lzr;->b:I

    if-ltz v2, :cond_35

    if-nez v2, :cond_33

    move-object v2, v1

    check-cast v2, Lrj3;

    iget-object v9, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v9, Lwk3;

    invoke-static {v9, v2}, Lwk3;->m(Lwk3;Lrj3;)Lb32;

    move-result-object v2

    iget-object v10, v9, Ll22;->h:Liud;

    invoke-virtual {v10, v8, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v10, v9, Ll22;->i:Liud;

    invoke-virtual {v10, v8, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v2, Lct4;->d:I

    sget-object v2, Lht4;->c:Lht4;

    invoke-static {v4, v5, v2}, Lavd;->d0(JLht4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lvu0;->I(J)J

    move-result-wide v4

    iget-object v2, v9, Lwk3;->o:Lr2c;

    invoke-static {v2, v4, v5}, Lzu0;->A(Lkm5;J)Lkm5;

    move-result-object v2

    new-instance v4, Luk3;

    invoke-direct {v4, v9, v8}, Luk3;-><init>(Lwk3;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxm5;

    invoke-direct {v5, v2, v4, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v2, v9, Ll22;->b:Lnx3;

    invoke-static {v5, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :cond_33
    iput v12, v6, Lpk3;->e:I

    iget-object v0, v0, Lzr;->c:Lmm5;

    invoke-interface {v0, v1, v6}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_34

    goto :goto_1b

    :cond_34
    :goto_1a
    sget-object v7, Lqxe;->a:Lqxe;

    :goto_1b
    return-object v7

    :cond_35
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    instance-of v3, v2, Llq2;

    if-eqz v3, :cond_36

    move-object v3, v2

    check-cast v3, Llq2;

    iget v4, v3, Llq2;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_36

    sub-int/2addr v4, v11

    iput v4, v3, Llq2;->e:I

    goto :goto_1c

    :cond_36
    new-instance v3, Llq2;

    invoke-direct {v3, v0, v2}, Llq2;-><init>(Lzr;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Llq2;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Llq2;->e:I

    if-eqz v5, :cond_38

    if-ne v5, v12, :cond_37

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget v2, v0, Lzr;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lzr;->b:I

    if-ltz v2, :cond_3f

    if-nez v2, :cond_3d

    move-object v2, v1

    check-cast v2, Lj52;

    sget-object v5, Ltq2;->c1:[Lza7;

    iget-object v5, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v5, Ltq2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lj52;->H()Z

    move-result v6

    iget-object v7, v5, Ltq2;->l:Lxd7;

    if-eqz v6, :cond_3b

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzl;

    invoke-virtual {v2}, Lj52;->l()Lrj3;

    move-result-object v9

    if-eqz v9, :cond_39

    invoke-virtual {v9}, Lrj3;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_39
    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    check-cast v6, Lb1a;

    new-instance v19, Lnq0;

    invoke-virtual {v6}, Lb1a;->y()Lv2b;

    move-result-object v8

    check-cast v8, Ly2b;

    iget-object v8, v8, Ly2b;->a:Lq33;

    invoke-virtual {v8}, Latc;->o()J

    move-result-wide v14

    const/16 v18, 0x0

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Lnq0;-><init>(JJI)V

    invoke-virtual {v6}, Lb1a;->z()Lvfe;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ltfe;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v24}, Ltfe;-><init>(Lym;ZZJI)V

    iget-object v6, v6, Lvfe;->a:Luee;

    invoke-static {v6, v8}, Lvfe;->a(Luee;Ltfe;)J

    goto :goto_1d

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_1d
    invoke-virtual {v2}, Lj52;->I()Z

    move-result v6

    if-eqz v6, :cond_3c

    iget-object v2, v2, Lj52;->b:Lp92;

    invoke-virtual {v2}, Lp92;->g()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzl;

    check-cast v6, Lb1a;

    iget-wide v7, v2, Lp92;->a:J

    invoke-virtual {v6, v7, v8}, Lb1a;->j(J)J

    :cond_3c
    invoke-virtual {v5}, Ltq2;->z()V

    :cond_3d
    iput v12, v3, Llq2;->e:I

    iget-object v0, v0, Lzr;->c:Lmm5;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3e

    goto :goto_1f

    :cond_3e
    :goto_1e
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_1f
    return-object v4

    :cond_3f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    instance-of v3, v2, Lla2;

    if-eqz v3, :cond_40

    move-object v3, v2

    check-cast v3, Lla2;

    iget v4, v3, Lla2;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_40

    sub-int/2addr v4, v11

    iput v4, v3, Lla2;->e:I

    goto :goto_20

    :cond_40
    new-instance v3, Lla2;

    invoke-direct {v3, v0, v2}, Lla2;-><init>(Lzr;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v2, v3, Lla2;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lla2;->e:I

    if-eqz v5, :cond_42

    if-ne v5, v12, :cond_41

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_21

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget v2, v0, Lzr;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lzr;->b:I

    if-ltz v2, :cond_45

    if-nez v2, :cond_43

    move-object v2, v1

    check-cast v2, Lj52;

    iget-object v5, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v5, Lpa2;

    iget-object v5, v5, Lpa2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Lj52;->b0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v5, Lpa2;

    invoke-virtual {v2}, Lj52;->a()Z

    move-result v6

    iput-boolean v6, v5, Lpa2;->p:Z

    iget-object v5, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v5, Lpa2;

    invoke-static {v5, v2}, Lpa2;->o(Lpa2;Lj52;)Lvu4;

    move-result-object v2

    iget-object v5, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v5, Lpa2;

    iget-object v5, v5, Lfv4;->i:Liud;

    invoke-virtual {v5, v8, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v5, Lpa2;

    iget-object v5, v5, Lfv4;->j:Liud;

    invoke-virtual {v5, v8, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_43
    iget-object v0, v0, Lzr;->c:Lmm5;

    iput v12, v3, Lla2;->e:I

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_44

    goto :goto_22

    :cond_44
    :goto_21
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_22
    return-object v4

    :cond_45
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    instance-of v6, v2, Li72;

    if-eqz v6, :cond_46

    move-object v6, v2

    check-cast v6, Li72;

    iget v7, v6, Li72;->e:I

    and-int v13, v7, v11

    if-eqz v13, :cond_46

    sub-int/2addr v7, v11

    iput v7, v6, Li72;->e:I

    goto :goto_23

    :cond_46
    new-instance v6, Li72;

    invoke-direct {v6, v0, v2}, Li72;-><init>(Lzr;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v2, v6, Li72;->d:Ljava/lang/Object;

    sget-object v7, Lox3;->a:Lox3;

    iget v11, v6, Li72;->e:I

    if-eqz v11, :cond_48

    if-ne v11, v12, :cond_47

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_24

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget v2, v0, Lzr;->b:I

    add-int/lit8 v10, v2, 0x1

    iput v10, v0, Lzr;->b:I

    if-ltz v2, :cond_4b

    if-nez v2, :cond_49

    move-object v2, v1

    check-cast v2, Lj52;

    sget-object v9, Lp72;->x:[Lza7;

    iget-object v9, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v9, Lp72;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lp72;->t(Lj52;)La32;

    move-result-object v2

    iget-object v10, v9, Ll22;->h:Liud;

    invoke-virtual {v10, v8, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v10, v9, Ll22;->i:Liud;

    invoke-virtual {v10, v8, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v2, Lct4;->d:I

    sget-object v2, Lht4;->c:Lht4;

    invoke-static {v4, v5, v2}, Lavd;->d0(JLht4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lvu0;->I(J)J

    move-result-wide v4

    iget-object v2, v9, Lp72;->r:Lr2c;

    invoke-static {v2, v4, v5}, Lzu0;->A(Lkm5;J)Lkm5;

    move-result-object v2

    new-instance v4, Ln72;

    invoke-direct {v4, v9, v8}, Ln72;-><init>(Lp72;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxm5;

    invoke-direct {v5, v2, v4, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v2, v9, Ll22;->b:Lnx3;

    invoke-static {v5, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :cond_49
    iput v12, v6, Li72;->e:I

    iget-object v0, v0, Lzr;->c:Lmm5;

    invoke-interface {v0, v1, v6}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4a

    goto :goto_25

    :cond_4a
    :goto_24
    sget-object v7, Lqxe;->a:Lqxe;

    :goto_25
    return-object v7

    :cond_4b
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    instance-of v3, v2, Lyr;

    if-eqz v3, :cond_4c

    move-object v3, v2

    check-cast v3, Lyr;

    iget v4, v3, Lyr;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_4c

    sub-int/2addr v4, v11

    iput v4, v3, Lyr;->e:I

    goto :goto_26

    :cond_4c
    new-instance v3, Lyr;

    invoke-direct {v3, v0, v2}, Lyr;-><init>(Lzr;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object v2, v3, Lyr;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lyr;->e:I

    if-eqz v5, :cond_4e

    if-ne v5, v12, :cond_4d

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget v2, v0, Lzr;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lzr;->b:I

    if-ltz v2, :cond_52

    if-nez v2, :cond_50

    move-object v2, v1

    check-cast v2, Les;

    new-instance v5, Lau3;

    iget-object v9, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v9, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lfxb;->Theme_MaterialComponents_DayNight:I

    invoke-direct {v5, v10, v11}, Lau3;-><init>(Landroid/content/Context;I)V

    iget-object v2, v2, Les;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfr;

    new-instance v11, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v11, v5, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v10}, Lfr;->getItemId()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v10, Lfr;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v14, v13}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v13

    if-nez v13, :cond_4f

    const-string v13, ""

    :cond_4f
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, Lvwe;->D:Lfje;

    invoke-static {v13, v11}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Len8;->K(F)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    int-to-float v13, v12

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Len8;->K(F)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v10, v10, Lfr;->b:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v10}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x1

    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lbs;

    const/4 v13, 0x3

    invoke-direct {v10, v13, v8, v6}, Lbs;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11}, Lzu0;->c0(Li56;Landroid/view/View;)V

    sget-object v10, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h:[Lza7;

    aget-object v10, v10, v7

    iget-object v13, v9, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->e:Lm2c;

    invoke-interface {v13, v9, v10}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_27

    :cond_50
    iput v12, v3, Lyr;->e:I

    iget-object v0, v0, Lzr;->c:Lmm5;

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_51

    goto :goto_29

    :cond_51
    :goto_28
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_29
    return-object v4

    :cond_52
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
