.class public final Lj00;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lk00;

.field public final synthetic j:Lwr8;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Long;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lk00;Lwr8;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj00;->i:Lk00;

    iput-object p2, p0, Lj00;->j:Lwr8;

    iput p3, p0, Lj00;->k:I

    iput-object p4, p0, Lj00;->l:Ljava/lang/Long;

    iput-boolean p5, p0, Lj00;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj00;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj00;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lj00;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lj00;

    iget-object v4, p0, Lj00;->l:Ljava/lang/Long;

    iget-boolean v5, p0, Lj00;->m:Z

    iget-object v1, p0, Lj00;->i:Lk00;

    iget-object v2, p0, Lj00;->j:Lwr8;

    iget v3, p0, Lj00;->k:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lj00;-><init>(Lk00;Lwr8;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lj00;->h:Ljava/lang/Object;

    return-object v7
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lj00;->g:I

    const/4 v3, 0x0

    iget-object v4, v0, Lj00;->j:Lwr8;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lj00;->f:Ljava/lang/Integer;

    iget-object v2, v0, Lj00;->e:Ljava/lang/String;

    iget-object v5, v0, Lj00;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v10, v2

    move-object v9, v5

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lj00;->h:Ljava/lang/Object;

    check-cast v2, Lcg4;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lj00;->h:Ljava/lang/Object;

    check-cast v2, Lnx3;

    iget-object v7, v0, Lj00;->i:Lk00;

    iget-object v8, v7, Lk00;->e:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lss8;

    invoke-static {v8, v4}, Lss8;->a(Lss8;Lwr8;)Lzp8;

    move-result-object v11

    new-instance v8, Li00;

    iget-object v14, v0, Lj00;->j:Lwr8;

    iget-object v15, v0, Lj00;->l:Ljava/lang/Long;

    iget-object v13, v0, Lj00;->i:Lk00;

    iget-boolean v9, v0, Lj00;->m:Z

    const/16 v17, 0x0

    move-object v12, v8

    move/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Li00;-><init>(Lk00;Lwr8;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    invoke-static {v2, v3, v8, v15}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v8

    iget v9, v0, Lj00;->k:I

    if-nez v9, :cond_3

    iget-object v7, v7, Lk00;->h:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly9a;

    invoke-virtual {v7}, Ly9a;->f()I

    move-result v7

    move v13, v7

    goto :goto_0

    :cond_3
    move v13, v9

    :goto_0
    new-instance v7, Lh00;

    const/4 v14, 0x0

    iget-object v10, v0, Lj00;->i:Lk00;

    iget-object v12, v0, Lj00;->l:Ljava/lang/Long;

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lh00;-><init>(Lk00;Lzp8;Ljava/lang/Long;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v7, v15}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v2

    iput-object v2, v0, Lj00;->h:Ljava/lang/Object;

    iput v6, v0, Lj00;->g:I

    invoke-virtual {v8, v0}, Lq77;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v7, Lf00;

    iget-object v8, v7, Lf00;->a:Ljava/lang/String;

    iput-object v8, v0, Lj00;->h:Ljava/lang/Object;

    iget-object v9, v7, Lf00;->b:Ljava/lang/String;

    iput-object v9, v0, Lj00;->e:Ljava/lang/String;

    iget-object v7, v7, Lf00;->c:Ljava/lang/Integer;

    iput-object v7, v0, Lj00;->f:Ljava/lang/Integer;

    iput v5, v0, Lj00;->g:I

    invoke-interface {v2, v0}, Lcg4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v7

    move-object v10, v9

    move-object v9, v8

    :goto_2
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lwr8;->b()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lj00;->l:Ljava/lang/Long;

    if-nez v0, :cond_6

    if-le v1, v6, :cond_6

    move-object v12, v2

    goto :goto_3

    :cond_6
    move-object v12, v3

    :goto_3
    invoke-virtual {v4}, Lwr8;->t()Z

    move-result v13

    new-instance v0, Le00;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Le00;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v0
.end method
