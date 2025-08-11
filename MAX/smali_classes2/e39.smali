.class public final Le39;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf39;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lf39;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le39;->g:Lf39;

    iput-wide p2, p0, Le39;->h:J

    iput-wide p4, p0, Le39;->i:J

    iput-wide p6, p0, Le39;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le39;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le39;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Le39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Le39;

    iget-wide v4, p0, Le39;->i:J

    iget-wide v6, p0, Le39;->j:J

    iget-object v1, p0, Le39;->g:Lf39;

    iget-wide v2, p0, Le39;->h:J

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Le39;-><init>(Lf39;JJJLkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Le39;->f:Ljava/lang/Object;

    return-object v9
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Le39;->e:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Le39;->g:Lf39;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Le39;->f:Ljava/lang/Object;

    check-cast v2, Lnx3;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Le39;->f:Ljava/lang/Object;

    check-cast v2, Lnx3;

    iget-object v7, v6, Lf39;->h:Lny2;

    iput-object v2, v0, Le39;->f:Ljava/lang/Object;

    iput v5, v0, Le39;->e:I

    check-cast v7, Lpz2;

    invoke-virtual {v7}, Lpz2;->l()Lu82;

    move-result-object v5

    new-instance v7, Ljava/lang/Long;

    iget-wide v8, v0, Le39;->h:J

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, La92;->d:La92;

    invoke-virtual {v5, v8, v9, v10}, Lu82;->c(JLa92;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v9, Ljq0;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Ljq0;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v8, v10, v9}, Lu82;->h(JZLnj3;)Lj52;

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-static {}, Law7;->c()Lta3;

    move-result-object v5

    iget-object v7, v6, Lf39;->f:Ltde;

    check-cast v7, Lm6a;

    invoke-virtual {v7}, Lm6a;->b()Lix3;

    move-result-object v7

    sget-object v8, Lsn9;->a:Lsn9;

    invoke-virtual {v7, v8}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v14

    sget-object v15, Lqx3;->c:Lqx3;

    new-instance v12, Lc39;

    iget-wide v10, v0, Le39;->h:J

    iget-wide v8, v0, Le39;->i:J

    iget-object v13, v0, Le39;->g:Lf39;

    move-object/from16 p1, v5

    iget-wide v4, v0, Le39;->j:J

    const/16 v16, 0x0

    move-object v7, v12

    move-wide/from16 v17, v8

    move-object/from16 v8, p1

    move-object v9, v13

    move-object/from16 v19, v3

    move-object v3, v12

    move-wide/from16 v12, v17

    move-object/from16 v17, v1

    move-object v1, v14

    move-object v0, v15

    move-wide v14, v4

    invoke-direct/range {v7 .. v16}, Lc39;-><init>(Lta3;Lf39;JJJLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v0, v3}, Lvkd;->d(Lnx3;Lgx3;Lqx3;Lg56;)Ldg4;

    iget-object v0, v6, Lf39;->f:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->c()Lcv7;

    move-result-object v0

    new-instance v1, Ld39;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v1, v6, v3, v2}, Ld39;-><init>(Lf39;Lta3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, p0

    iput-object v2, v3, Le39;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Le39;->e:I

    invoke-static {v0, v1, v3}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object v19
.end method
