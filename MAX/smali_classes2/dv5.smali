.class public final Ldv5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lh2f;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lhv5;


# direct methods
.method public constructor <init>(Lhv5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldv5;->h:Lhv5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldv5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldv5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ldv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldv5;

    iget-object p0, p0, Ldv5;->h:Lhv5;

    invoke-direct {v0, p0, p2}, Ldv5;-><init>(Lhv5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldv5;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ldv5;->f:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Ldv5;->h:Lhv5;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Ldv5;->e:Lh2f;

    iget-object v6, v0, Ldv5;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Ldv5;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v8, Lh2f;

    sget-object v9, Lg2f;->c:Lg2f;

    sget v10, Lg8a;->m:I

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    invoke-direct {v8, v4, v9, v10}, Lh2f;-><init>(Lyr5;Lg2f;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object v9, v7, Lhv5;->b:Lya2;

    iput-object v2, v0, Ldv5;->g:Ljava/lang/Object;

    iput-object v8, v0, Ldv5;->e:Lh2f;

    iput v6, v0, Ldv5;->f:I

    check-cast v9, Lec2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Llb2;

    invoke-direct {v6, v9, v4}, Llb2;-><init>(Lec2;Lkotlin/coroutines/Continuation;)V

    iget-object v9, v9, Lec2;->f:Lgx3;

    invoke-static {v9, v6, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    :goto_0
    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyr5;

    new-instance v11, Lh2f;

    sget-object v12, Lg2f;->d:Lg2f;

    if-eqz v10, :cond_4

    iget-object v13, v10, Lyr5;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    move-object v13, v4

    :goto_2
    if-nez v13, :cond_5

    const-string v13, ""

    :cond_5
    sget-object v14, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v13}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    invoke-direct {v11, v10, v12, v13}, Lh2f;-><init>(Lyr5;Lg2f;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v6, v8

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyr5;

    new-instance v11, Lh2f;

    iget-object v12, v8, Lyr5;->a:Ljava/lang/String;

    const-string v13, "all.chat.folder"

    invoke-static {v12, v13}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v12, Lg2f;->a:Lg2f;

    goto :goto_4

    :cond_7
    sget-object v12, Lg2f;->b:Lg2f;

    :goto_4
    iget-object v13, v7, Lhv5;->d:Lxd7;

    invoke-interface {v13}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx9a;

    iget-object v14, v8, Lyr5;->b:Ljava/lang/CharSequence;

    iget-object v15, v8, Lyr5;->n:Ljava/util/List;

    invoke-static {v13, v14, v15}, Lx9a;->b(Lx9a;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v13

    sget-object v14, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v13}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    invoke-direct {v11, v8, v12, v13}, Lh2f;-><init>(Lyr5;Lg2f;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v7, Lhv5;->e:Liud;

    iput-object v4, v0, Ldv5;->g:Ljava/lang/Object;

    iput-object v4, v0, Ldv5;->e:Lh2f;

    iput v5, v0, Ldv5;->f:I

    invoke-virtual {v2, v4, v10}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    return-object v3
.end method
