.class public final Lek;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:I

.field public final synthetic g:Lff9;

.field public final synthetic h:Lqk;


# direct methods
.method public constructor <init>(Lqk;Lff9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lek;->g:Lff9;

    iput-object p1, p0, Lek;->h:Lqk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lek;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lek;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lek;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lek;

    iget-object v0, p0, Lek;->g:Lff9;

    iget-object p0, p0, Lek;->h:Lqk;

    invoke-direct {p1, p0, v0, p2}, Lek;-><init>(Lqk;Lff9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v0, Lek;->f:I

    sget-object v6, Lqxe;->a:Lqxe;

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lek;->e:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v5, v0, Lek;->g:Lff9;

    invoke-virtual {v5}, Lff9;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v6

    :cond_4
    iget-object v5, v0, Lek;->h:Lqk;

    iget-object v5, v5, Lqk;->f:Ljava/lang/String;

    iget-object v9, v0, Lek;->g:Lff9;

    sget-object v10, Lo2g;->c:Lkq6;

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v10}, Lkq6;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lrq7;->e:Lrq7;

    const/16 v12, 0x1f

    invoke-static {v9, v7, v7, v12}, Lff9;->k(Lff9;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "fetchAnimojiSets for "

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v11, v5, v9, v7}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v5, v0, Lek;->h:Lqk;

    iget-object v5, v5, Lqk;->d:Ltde;

    check-cast v5, Lm6a;

    invoke-virtual {v5}, Lm6a;->b()Lix3;

    move-result-object v5

    new-instance v9, Ldk;

    iget-object v10, v0, Lek;->h:Lqk;

    iget-object v11, v0, Lek;->g:Lff9;

    invoke-direct {v9, v10, v11, v7}, Ldk;-><init>(Lqk;Lff9;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lek;->f:I

    invoke-static {v5, v9, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_7
    :goto_1
    check-cast v5, Lfv;

    if-nez v5, :cond_a

    iget-object v0, v0, Lek;->h:Lqk;

    iget-object v0, v0, Lqk;->f:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lrq7;->g:Lrq7;

    const-string v3, "response is null"

    invoke-interface {v1, v2, v0, v3, v7}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-object v6

    :cond_a
    iget-object v5, v5, Lfv;->f:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v9, v0, Lek;->h:Lqk;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwk;

    sget-object v12, Lqk;->p:[Lza7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lxk;

    iget-wide v14, v11, Lwk;->a:J

    move-object/from16 p1, v9

    iget-wide v8, v11, Lwk;->e:J

    iget-object v13, v11, Lwk;->f:Ljava/util/List;

    iget-object v7, v11, Lwk;->b:Ljava/lang/String;

    iget-object v1, v11, Lwk;->c:Ljava/lang/String;

    iget-object v11, v11, Lwk;->d:Ljava/lang/String;

    move-object/from16 v21, v13

    move-object v13, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-wide/from16 v19, v8

    invoke-direct/range {v13 .. v21}, Lxk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    const/16 v1, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x3

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lek;->h:Lqk;

    sget-object v5, Lqk;->p:[Lza7;

    iget-object v1, v1, Lqk;->h:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk;

    iput-object v10, v0, Lek;->e:Ljava/util/ArrayList;

    iput v3, v0, Lek;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lej;

    invoke-direct {v5, v1, v2, v10}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lyk;->a:Legc;

    invoke-static {v1, v5, v0}, Lwc7;->p(Legc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_c
    move-object v2, v10

    :goto_4
    new-instance v1, Lcu;

    invoke-direct {v1, v3, v2}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lu9;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lu9;-><init>(I)V

    new-instance v3, Lvl5;

    sget-object v5, La1d;->a:La1d;

    invoke-direct {v3, v1, v2, v5}, Lvl5;-><init>(Lp0d;Ls46;Ls46;)V

    iget-object v1, v0, Lek;->h:Lqk;

    new-instance v2, Lq0;

    const/16 v5, 0x8

    invoke-direct {v2, v5, v1}, Lq0;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2}, Ly0d;->i0(Lp0d;Ls46;)Lgk5;

    move-result-object v1

    invoke-static {v1}, Ly0d;->r0(Lp0d;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lek;->h:Lqk;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcp3;->O(Ljava/util/Collection;)Lff9;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v0, Lek;->e:Ljava/util/ArrayList;

    const/4 v3, 0x3

    iput v3, v0, Lek;->f:I

    invoke-virtual {v2, v1, v0}, Lqk;->e(Lff9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    :goto_5
    return-object v6
.end method
