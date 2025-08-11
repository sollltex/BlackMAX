.class public final Lnta;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Luta;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luta;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnta;->f:Luta;

    iput-object p2, p0, Lnta;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnta;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnta;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lnta;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnta;

    iget-object v0, p0, Lnta;->f:Luta;

    iget-object p0, p0, Lnta;->g:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lnta;-><init>(Luta;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v0, Lnta;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lnta;->f:Luta;

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v4, v0, Lnta;->g:Ljava/lang/String;

    iput v5, v0, Lnta;->e:I

    new-instance v14, Lgz1;

    invoke-static/range {p0 .. p0}, Laxf;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v14, v5, v8}, Lgz1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v14}, Lgz1;->n()V

    sget-object v8, Luta;->u:[Lza7;

    invoke-virtual {v7}, Luta;->r()Lyv7;

    move-result-object v8

    invoke-virtual {v8}, Lyv7;->d()V

    invoke-virtual {v7}, Luta;->r()Lyv7;

    move-result-object v8

    new-instance v9, Lffb;

    const/16 v10, 0x9

    invoke-direct {v9, v7, v4, v14, v10}, Lffb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v8, Lyv7;->i:Lpv7;

    invoke-virtual {v7}, Luta;->r()Lyv7;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "yv7"

    const-string v12, "searchChats start"

    invoke-static {v9, v12, v8}, Lo2g;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lyv7;->b()V

    new-instance v8, Lg34;

    invoke-direct {v8, v15, v1, v4}, Lg34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lky9;

    invoke-direct {v9, v2, v8}, Lky9;-><init>(ILjava/lang/Object;)V

    iget-object v8, v15, Lyv7;->c:Lxoc;

    invoke-virtual {v9, v8}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v8

    iget-object v9, v15, Lyv7;->b:Lxoc;

    invoke-virtual {v8, v9}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object v13

    new-instance v12, Ltv7;

    const/16 v16, 0x1

    move-object v8, v12

    move-object v9, v15

    move-object v6, v12

    move-object v12, v4

    move-object v5, v13

    move/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Ltv7;-><init>(Lyv7;JLjava/lang/String;I)V

    new-instance v8, Lsv7;

    invoke-direct {v8, v15, v4, v2}, Lsv7;-><init>(Lyv7;Ljava/lang/String;I)V

    new-instance v4, Lsq1;

    invoke-direct {v4, v6, v2, v8}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Lrkd;->j(Lnld;)V

    iput-object v4, v15, Lyv7;->k:Lsq1;

    new-instance v4, Lm01;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v7}, Lm01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v4}, Lgz1;->d(Ls46;)V

    invoke-virtual {v14}, Lgz1;->m()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lduc;

    iget v9, v8, Lduc;->a:I

    if-ne v9, v1, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_6

    iget-object v10, v8, Lduc;->e:Lrj3;

    invoke-virtual {v10}, Lrj3;->t()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    iget v8, v8, Lduc;->a:I

    const/4 v11, 0x1

    if-eq v8, v11, :cond_7

    if-nez v10, :cond_7

    iget-object v8, v7, Luta;->f:Lq46;

    invoke-interface {v8}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v1, v0, Ldu3;->b:Lgx3;

    invoke-static {v1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lmta;

    invoke-direct {v9, v6, v8, v7}, Lmta;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Luta;)V

    const/4 v6, 0x3

    invoke-static {v1, v8, v9, v6}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput v2, v0, Lnta;->e:I

    invoke-static {v4, v0}, Lcp3;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_5
    check-cast v0, Ljava/util/List;

    iget-object v1, v7, Luta;->p:Liud;

    invoke-virtual {v1, v0}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
