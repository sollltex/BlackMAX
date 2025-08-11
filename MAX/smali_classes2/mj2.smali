.class public final Lmj2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lfk2;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lfk2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmj2;->g:Lfk2;

    iput p2, p0, Lmj2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmj2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmj2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lmj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmj2;

    iget-object v0, p0, Lmj2;->g:Lfk2;

    iget p0, p0, Lmj2;->h:I

    invoke-direct {p1, v0, p0, p2}, Lmj2;-><init>(Lfk2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lmj2;->f:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lmj2;->g:Lfk2;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-wide v0, v0, Lmj2;->e:J

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v8, Lfk2;->U0:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj2;

    iget-object v2, v2, Lhj2;->b:Ln6f;

    iget-object v9, v8, Lfk2;->l:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "Can\'t load frame for preview because videoContent is null"

    invoke-static {v9, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v10, v8, Lfk2;->s:Lxd7;

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt16;

    invoke-interface {v11}, Lt16;->e()Lq16;

    move-result-object v11

    iget-object v11, v11, Lq16;->a:Ln6f;

    invoke-static {v11, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v6

    if-eqz v11, :cond_4

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt16;

    new-instance v12, Lq16;

    invoke-direct {v12, v2, v4}, Lq16;-><init>(Ln6f;I)V

    invoke-interface {v11, v12}, Lt16;->h(Lq16;)V

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt16;

    invoke-interface {v11}, Lt16;->f()Z

    move-result v11

    if-nez v11, :cond_3

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v9, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt16;

    invoke-interface {v9}, Lt16;->prepare()V

    :cond_4
    iget-object v9, v8, Lfk2;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    invoke-interface {v2}, Ln6f;->c()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    iget v13, v0, Lmj2;->h:I

    if-eqz v9, :cond_5

    int-to-long v14, v13

    sub-long/2addr v11, v14

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-interface {v2}, Ln6f;->c()J

    move-result-wide v14

    long-to-double v14, v14

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    mul-double v14, v14, v16

    cmpl-double v2, v11, v14

    if-lez v2, :cond_7

    :cond_5
    iget-object v2, v8, Lfk2;->P0:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldj2;

    new-instance v11, Lcj2;

    const/4 v12, 0x5

    invoke-direct {v11, v5, v6, v7, v12}, Lcj2;-><init>(Lr16;ZZI)V

    invoke-static {v9, v11}, Ldj2;->a(Ldj2;Lcj2;)Ldj2;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    int-to-long v11, v13

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt16;

    iput-wide v11, v0, Lmj2;->e:J

    iput v6, v0, Lmj2;->f:I

    invoke-interface {v2, v11, v12, v0}, Lt16;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v0, Lr16;

    iget-object v1, v8, Lfk2;->P0:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj2;

    new-instance v6, Lcj2;

    invoke-direct {v6, v0, v7, v7, v4}, Lcj2;-><init>(Lr16;ZZI)V

    invoke-static {v2, v6}, Ldj2;->a(Ldj2;Lcj2;)Ldj2;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v8, Lfk2;->B:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Llj2;

    invoke-direct {v1, v11, v12}, Llj2;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    :cond_7
    return-object v3
.end method
