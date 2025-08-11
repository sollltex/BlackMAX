.class public final Ltm5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lwa3;

.field public f:Lk3c;

.field public g:I

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkm5;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(JLkm5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Ltm5;->k:Lkm5;

    iput-wide p1, p0, Ltm5;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltm5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltm5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ltm5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ltm5;

    iget-object v1, p0, Ltm5;->k:Lkm5;

    iget-wide v2, p0, Ltm5;->l:J

    invoke-direct {v0, v2, v3, v1, p2}, Ltm5;-><init>(JLkm5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltm5;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ltm5;->i:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v4, v0, Ltm5;->h:J

    iget v2, v0, Ltm5;->g:I

    iget-object v6, v0, Ltm5;->f:Lk3c;

    iget-object v7, v0, Ltm5;->e:Lwa3;

    iget-object v8, v0, Ltm5;->j:Ljava/lang/Object;

    check-cast v8, Lk5b;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-wide v11, v4

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Ltm5;->j:Ljava/lang/Object;

    check-cast v2, Lk5b;

    invoke-static {}, Lzu0;->a()Lq67;

    move-result-object v4

    new-instance v5, Lsm5;

    iget-object v6, v0, Ltm5;->k:Lkm5;

    invoke-direct {v5, v6, v4, v10}, Lsm5;-><init>(Lkm5;Lq67;Lkotlin/coroutines/Continuation;)V

    sget-object v6, Ldz4;->a:Ldz4;

    sget-object v7, Lqx3;->a:Lqx3;

    const/4 v8, 0x4

    const v9, 0x7fffffff

    invoke-static {v9, v3, v8}, Lavd;->a(III)Llu0;

    move-result-object v8

    invoke-static {v2, v6}, Lnp8;->E(Lnx3;Lgx3;)Lgx3;

    move-result-object v6

    new-instance v11, Lh5b;

    invoke-direct {v11, v6, v8}, Lh5b;-><init>(Lgx3;Llu0;)V

    invoke-virtual {v11, v7, v11, v5}, Lf1;->start(Lqx3;Ljava/lang/Object;Lg56;)V

    iget-wide v5, v0, Ltm5;->l:J

    move-object v15, v2

    move-object v14, v4

    move v2, v9

    move-object v13, v11

    move-wide v11, v5

    :goto_0
    new-instance v9, Lmyc;

    iget-object v4, v0, Ldu3;->b:Lgx3;

    invoke-direct {v9, v4}, Lmyc;-><init>(Lgx3;)V

    move-object v4, v14

    check-cast v4, Lq77;

    invoke-virtual {v4}, Lq77;->getOnJoin()Liyc;

    move-result-object v16

    new-instance v22, Lqm5;

    const/16 v17, 0x0

    move-object/from16 v4, v22

    move-object v5, v13

    move v6, v2

    move-object v7, v15

    move-object v8, v10

    move-object/from16 p1, v9

    move/from16 v9, v17

    invoke-direct/range {v4 .. v9}, Lqm5;-><init>(Lk3c;ILk5b;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lkyc;

    move-object/from16 v5, v16

    check-cast v5, Lmzf;

    iget-object v6, v5, Lmzf;->a:Ljava/lang/Object;

    sget-object v21, Lpyc;->e:Lkotlinx/coroutines/internal/Symbol;

    iget-object v7, v5, Lmzf;->b:Ljava/lang/Object;

    move-object/from16 v19, v7

    check-cast v19, Li56;

    iget-object v7, v5, Lmzf;->c:Ljava/lang/Object;

    move-object/from16 v23, v7

    check-cast v23, Li56;

    iget-object v5, v5, Lmzf;->d:Ljava/lang/Object;

    move-object/from16 v20, v5

    check-cast v20, Loyc;

    move-object/from16 v16, v4

    move-object/from16 v17, p1

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, Lkyc;-><init>(Lmyc;Ljava/lang/Object;Li56;Li56;Ljava/lang/Object;Lq8e;Li56;)V

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-virtual {v9, v4, v5}, Lmyc;->f(Lkyc;Z)V

    new-instance v8, Lqm5;

    const/16 v16, 0x1

    move-object v4, v8

    move-object v5, v13

    move v6, v2

    move-object v7, v15

    move-object v3, v8

    move-object v8, v10

    move-object v10, v9

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lqm5;-><init>(Lk3c;ILk5b;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v12}, Lvu0;->I(J)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v3}, Liu;->B(Lmyc;JLs46;)V

    iput-object v15, v0, Ltm5;->j:Ljava/lang/Object;

    iput-object v14, v0, Ltm5;->e:Lwa3;

    iput-object v13, v0, Ltm5;->f:Lk3c;

    iput v2, v0, Ltm5;->g:I

    iput-wide v11, v0, Ltm5;->h:J

    const/4 v3, 0x1

    iput v3, v0, Ltm5;->i:I

    sget-object v4, Lmyc;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lkyc;

    if-eqz v4, :cond_2

    invoke-virtual {v10, v0}, Lmyc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v0}, Lmyc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_0
.end method
