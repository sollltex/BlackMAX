.class public final Ldb2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Z

.field public f:Lec2;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Collection;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/util/Collection;

.field public k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lec2;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lec2;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldb2;->l:Ljava/util/List;

    iput-object p2, p0, Ldb2;->m:Lec2;

    iput-boolean p3, p0, Ldb2;->n:Z

    iput-object p4, p0, Ldb2;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldb2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldb2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ldb2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Ldb2;

    iget-boolean v3, p0, Ldb2;->n:Z

    iget-object v4, p0, Ldb2;->o:Ljava/lang/String;

    iget-object v1, p0, Ldb2;->l:Ljava/util/List;

    iget-object v2, p0, Ldb2;->m:Lec2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldb2;-><init>(Ljava/util/List;Lec2;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ldb2;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v0, Ldb2;->m:Lec2;

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v7, v0, Ldb2;->f:Lec2;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Ldb2;->e:Z

    iget-object v9, v0, Ldb2;->j:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Ldb2;->i:Ljava/util/Iterator;

    iget-object v11, v0, Ldb2;->h:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Ldb2;->g:Ljava/lang/String;

    iget-object v13, v0, Ldb2;->f:Lec2;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Ldb2;->l:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-boolean v10, v0, Ldb2;->n:Z

    iget-object v11, v0, Ldb2;->o:Ljava/lang/String;

    move-object v13, v7

    move-object v12, v11

    move/from16 v16, v10

    move-object v10, v2

    move/from16 v2, v16

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    if-eqz v2, :cond_6

    sget-object v11, Lec2;->z:Ljava/lang/String;

    iget-object v11, v13, Lec2;->k:Lxd7;

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lny2;

    iput-object v13, v0, Ldb2;->f:Lec2;

    iput-object v12, v0, Ldb2;->g:Ljava/lang/String;

    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v0, Ldb2;->h:Ljava/util/Collection;

    iput-object v10, v0, Ldb2;->i:Ljava/util/Iterator;

    iput-object v4, v0, Ldb2;->j:Ljava/util/Collection;

    iput-boolean v2, v0, Ldb2;->e:Z

    iput v3, v0, Ldb2;->k:I

    invoke-interface {v11, v14, v15, v0}, Lny2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v9

    :goto_1
    check-cast v4, Lj52;

    iget-object v4, v4, Lj52;->b:Lp92;

    iget-wide v14, v4, Lp92;->a:J

    goto :goto_2

    :cond_6
    move-object v11, v9

    :goto_2
    new-instance v4, La62;

    invoke-direct {v4, v14, v15, v12}, La62;-><init>(JLjava/lang/String;)V

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v11

    const/4 v4, 0x4

    goto :goto_0

    :cond_7
    check-cast v9, Ljava/util/List;

    sget-object v2, Lec2;->z:Ljava/lang/String;

    invoke-virtual {v7}, Lec2;->e()Lwfc;

    move-result-object v2

    iput-object v8, v0, Ldb2;->f:Lec2;

    iput-object v8, v0, Ldb2;->g:Ljava/lang/String;

    iput-object v8, v0, Ldb2;->h:Ljava/util/Collection;

    iput-object v8, v0, Ldb2;->i:Ljava/util/Iterator;

    iput-object v8, v0, Ldb2;->j:Ljava/util/Collection;

    iput v6, v0, Ldb2;->k:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lej;

    const/16 v6, 0x17

    invoke-direct {v4, v2, v6, v9}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v2, Lwfc;->a:Legc;

    invoke-static {v2, v4, v0}, Lwc7;->p(Legc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object v2, Lec2;->z:Ljava/lang/String;

    invoke-virtual {v7}, Lec2;->e()Lwfc;

    move-result-object v2

    iput-object v7, v0, Ldb2;->f:Lec2;

    iput v5, v0, Ldb2;->k:I

    invoke-virtual {v2, v0}, Lwfc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast v2, Ljava/util/List;

    iput-object v8, v0, Ldb2;->f:Lec2;

    const/4 v4, 0x4

    iput v4, v0, Ldb2;->k:I

    invoke-static {v7, v2, v3, v0}, Lec2;->j(Lec2;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
