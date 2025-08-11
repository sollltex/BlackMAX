.class public final Luv5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxv5;

.field public final synthetic h:Lxd7;


# direct methods
.method public constructor <init>(Lxv5;Lxd7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luv5;->g:Lxv5;

    iput-object p2, p0, Luv5;->h:Lxd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luv5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luv5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Luv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luv5;

    iget-object v1, p0, Luv5;->g:Lxv5;

    iget-object p0, p0, Luv5;->h:Lxd7;

    invoke-direct {v0, v1, p0, p2}, Luv5;-><init>(Lxv5;Lxd7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luv5;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lox3;->a:Lox3;

    iget v3, v0, Luv5;->e:I

    sget-object v4, Lqxe;->a:Lqxe;

    const/4 v5, 0x2

    iget-object v6, v0, Luv5;->g:Lxv5;

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v0, Luv5;->f:Ljava/lang/Object;

    check-cast v0, Lzt;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v3, v0, Luv5;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const-string v9, "all.chat.folder"

    if-ne v7, v1, :cond_4

    invoke-static {v3}, Lb63;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyr5;

    iget-object v7, v7, Lyr5;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v3, v6, Lxv5;->h:Liud;

    sget-object v5, Ljz4;->a:Ljz4;

    iput v1, v0, Luv5;->e:I

    invoke-virtual {v3, v8, v5}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    return-object v4

    :cond_4
    iget-object v7, v6, Lxv5;->m:Liud;

    invoke-virtual {v7}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-instance v10, Lzt;

    invoke-direct {v10, v7}, Lzt;-><init>(Ljava/util/Collection;)V

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyr5;

    iget-object v13, v12, Lyr5;->a:Ljava/lang/String;

    invoke-static {v13, v9}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v12, Lyr5;->a:Ljava/lang/String;

    if-nez v13, :cond_5

    new-instance v13, Ljava/lang/Long;

    move-object/from16 v16, v2

    iget-wide v1, v6, Lxv5;->b:J

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v12, Lyr5;->k:Ljava/util/Set;

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v10, v14}, Lzt;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v16, v2

    :cond_6
    :goto_2
    new-instance v1, Lh2f;

    invoke-static {v14, v9}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lg2f;->a:Lg2f;

    goto :goto_3

    :cond_7
    sget-object v2, Lg2f;->b:Lg2f;

    :goto_3
    iget-object v13, v0, Luv5;->h:Lxd7;

    invoke-interface {v13}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx9a;

    iget-object v14, v12, Lyr5;->b:Ljava/lang/CharSequence;

    iget-object v15, v12, Lyr5;->n:Ljava/util/List;

    invoke-static {v13, v14, v15}, Lx9a;->b(Lx9a;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v13

    sget-object v14, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v13}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    invoke-direct {v1, v12, v2, v13}, Lh2f;-><init>(Lyr5;Lg2f;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    move-object/from16 v16, v2

    iget-object v1, v6, Lxv5;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_9

    iget-object v1, v6, Lxv5;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lyz0;

    const/4 v7, 0x1

    invoke-direct {v2, v3, v7, v6}, Lyz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_9
    iput-object v10, v0, Luv5;->f:Ljava/lang/Object;

    iput v5, v0, Luv5;->e:I

    iget-object v0, v6, Lxv5;->h:Liud;

    invoke-virtual {v0, v8, v11}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    if-ne v4, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v10

    :goto_4
    iget-object v1, v6, Lxv5;->m:Liud;

    invoke-virtual {v1, v0}, Liud;->setValue(Ljava/lang/Object;)V

    return-object v4
.end method
