.class public final Lf29;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public f:Lf39;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Lwr8;

.field public j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lf39;


# direct methods
.method public constructor <init>(Lf39;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lf29;->k:Ljava/util/List;

    iput-object p1, p0, Lf29;->l:Lf39;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf29;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf29;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lf29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf29;

    iget-object v0, p0, Lf29;->k:Ljava/util/List;

    iget-object p0, p0, Lf29;->l:Lf39;

    invoke-direct {p1, p0, v0, p2}, Lf29;-><init>(Lf39;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lf29;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, v0, Lf29;->l:Lf39;

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lf29;->e:I

    iget-object v8, v0, Lf29;->i:Lwr8;

    iget-object v9, v0, Lf29;->h:Ljava/util/Iterator;

    iget-object v10, v0, Lf29;->g:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lf29;->f:Lf39;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lf29;->e:I

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move v8, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lf29;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_3

    move v8, v7

    goto :goto_0

    :cond_3
    move v8, v4

    :goto_0
    invoke-static {v6}, Lf39;->r(Lf39;)Ll59;

    move-result-object v9

    check-cast v2, Ljava/util/Collection;

    iput v8, v0, Lf29;->e:I

    iput v7, v0, Lf29;->j:I

    invoke-virtual {v9, v2, v0}, Ll59;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, v6

    move-object v10, v9

    move-object v9, v2

    move v2, v8

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwr8;

    if-eqz v2, :cond_8

    sget-object v12, Lf39;->B1:[Lza7;

    iget-object v12, v11, Lf39;->y:Lxd7;

    invoke-interface {v12}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzr3;

    iget-wide v13, v8, Lwr8;->f:J

    iput-object v11, v0, Lf29;->f:Lf39;

    move-object v15, v10

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v0, Lf29;->g:Ljava/util/Collection;

    iput-object v9, v0, Lf29;->h:Ljava/util/Iterator;

    iput-object v8, v0, Lf29;->i:Lwr8;

    iput v2, v0, Lf29;->e:I

    iput v5, v0, Lf29;->j:I

    invoke-virtual {v12, v13, v14, v0}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast v12, Lrj3;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lrj3;->d()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_7
    iget-wide v12, v8, Lwr8;->f:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_8
    move-object v12, v3

    :cond_9
    :goto_4
    iget-object v13, v8, Lwr8;->h:Ljava/lang/String;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_a

    goto :goto_5

    :cond_a
    move v13, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v13, v7

    :goto_6
    xor-int/2addr v13, v7

    if-eqz v13, :cond_c

    iget-object v8, v8, Lwr8;->h:Ljava/lang/String;

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Lwr8;->p()Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v8, v8, Lwr8;->r:Lwr8;

    iget-object v8, v8, Lwr8;->h:Ljava/lang/String;

    goto :goto_7

    :cond_d
    invoke-static {v8}, Lmq;->A(Lwr8;)Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v8, v8, Lwr8;->o:Lbgc;

    if-eqz v8, :cond_e

    invoke-virtual {v8, v4}, Lbgc;->s(I)Lj30;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v8, v8, Lj30;->e:Lh20;

    if-eqz v8, :cond_e

    iget-object v8, v8, Lh20;->f:Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object v8, v3

    :goto_7
    if-eqz v2, :cond_10

    if-eqz v8, :cond_f

    iget-object v13, v11, Lf39;->t:Lxd7;

    invoke-interface {v13}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/Application;

    sget v14, Leaa;->S0:I

    filled-new-array {v12, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v14, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_f
    move-object v8, v3

    :cond_10
    :goto_8
    if-eqz v8, :cond_5

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    check-cast v10, Ljava/util/List;

    iget-object v0, v6, Lf39;->t:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, "\n\n"

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzu0;->x(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu0;->Q()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Ldaa;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lone/me/sdk/uikit/common/a;->b(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    new-instance v1, Lvhd;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v4, v3, v2}, Lvhd;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;I)V

    iget-object v0, v6, Lf39;->s1:Lh35;

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_12
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
