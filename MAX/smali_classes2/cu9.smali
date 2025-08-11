.class public final Lcu9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/util/List;

.field public f:I

.field public final synthetic g:Lid5;

.field public final synthetic h:Liu9;

.field public final synthetic i:Lud5;


# direct methods
.method public constructor <init>(Lid5;Liu9;Lud5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcu9;->g:Lid5;

    iput-object p2, p0, Lcu9;->h:Liu9;

    iput-object p3, p0, Lcu9;->i:Lud5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcu9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcu9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lcu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcu9;

    iget-object v0, p0, Lcu9;->h:Liu9;

    iget-object v1, p0, Lcu9;->i:Lud5;

    iget-object p0, p0, Lcu9;->g:Lid5;

    invoke-direct {p1, p0, v0, v1, p2}, Lcu9;-><init>(Lid5;Liu9;Lud5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v6, p0

    sget-object v7, Lox3;->a:Lox3;

    iget v0, v6, Lcu9;->f:I

    const/4 v8, 0x0

    iget-object v9, v6, Lcu9;->g:Lid5;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x2

    iget-object v12, v6, Lcu9;->h:Liu9;

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lcu9;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    if-eqz v9, :cond_5

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v13, v6, Lcu9;->f:I

    invoke-virtual {v12, v0, v6}, Liu9;->h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_0
    iget-object v0, v6, Lcu9;->i:Lud5;

    iget-wide v2, v0, Lud5;->a:J

    iput v1, v6, Lcu9;->f:I

    iget-object v1, v6, Lcu9;->h:Liu9;

    iget-wide v4, v0, Lud5;->b:J

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v4

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Liu9;->b(Liu9;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    check-cast v0, Lnu9;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lnu9;->e:Lhs4;

    if-eqz v1, :cond_7

    new-instance v2, Lku9;

    iget-wide v3, v0, Lnu9;->c:J

    iget-wide v14, v0, Lnu9;->a:J

    iget-wide v10, v0, Lnu9;->b:J

    move-wide v15, v14

    move-object v14, v2

    move-wide/from16 v17, v10

    move-wide/from16 v19, v3

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v21}, Lku9;-><init>(JJJLhs4;)V

    goto :goto_4

    :cond_7
    new-instance v2, Llu9;

    iget-object v1, v0, Lnu9;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    move/from16 v27, v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-wide v3, v0, Lnu9;->c:J

    iget-wide v10, v0, Lnu9;->a:J

    iget-wide v0, v0, Lnu9;->b:J

    move-object/from16 v22, v2

    move-wide/from16 v23, v10

    move-wide/from16 v25, v0

    move-wide/from16 v28, v3

    invoke-direct/range {v22 .. v29}, Llu9;-><init>(JJZJ)V

    goto :goto_4

    :cond_9
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_c

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v9, :cond_a

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, v6, Lcu9;->e:Ljava/util/List;

    const/4 v1, 0x3

    iput v1, v6, Lcu9;->f:I

    invoke-static {v12, v0, v6}, Liu9;->a(Liu9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    return-object v7

    :cond_b
    :goto_5
    check-cast v1, Ljava/util/List;

    :goto_6
    iput-object v8, v6, Lcu9;->e:Ljava/util/List;

    const/4 v2, 0x4

    iput v2, v6, Lcu9;->f:I

    invoke-static {v12, v0, v1, v13, v6}, Liu9;->c(Liu9;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    :cond_c
    :goto_7
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
