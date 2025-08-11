.class public final Lh6e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lu5e;

.field public f:I

.field public final synthetic g:Lj6e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lo92;

.field public final synthetic k:Lgka;

.field public final synthetic l:Lap7;


# direct methods
.method public constructor <init>(Lj6e;Ljava/lang/String;ILo92;Lgka;Lap7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh6e;->g:Lj6e;

    iput-object p2, p0, Lh6e;->h:Ljava/lang/String;

    iput p3, p0, Lh6e;->i:I

    iput-object p4, p0, Lh6e;->j:Lo92;

    iput-object p5, p0, Lh6e;->k:Lgka;

    iput-object p6, p0, Lh6e;->l:Lap7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh6e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh6e;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lh6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lh6e;

    iget-object v5, p0, Lh6e;->k:Lgka;

    iget-object v6, p0, Lh6e;->l:Lap7;

    iget-object v1, p0, Lh6e;->g:Lj6e;

    iget-object v2, p0, Lh6e;->h:Ljava/lang/String;

    iget v3, p0, Lh6e;->i:I

    iget-object v4, p0, Lh6e;->j:Lo92;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lh6e;-><init>(Lj6e;Ljava/lang/String;ILo92;Lgka;Lap7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lh6e;->f:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    iget-object v5, v0, Lh6e;->g:Lj6e;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lh6e;->e:Lu5e;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v5, Lj6e;->q:Lr6e;

    iget-object v2, v2, Lr6e;->a:Ljava/lang/String;

    iget-object v6, v0, Lh6e;->h:Ljava/lang/String;

    invoke-static {v2, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr6e;->g:Lr6e;

    iput-object v2, v5, Lj6e;->q:Lr6e;

    :cond_2
    iget-object v2, v5, Lj6e;->b:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj52;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lj52;->H()Z

    move-result v7

    if-ne v7, v4, :cond_3

    move v8, v4

    :cond_3
    iget v7, v0, Lh6e;->i:I

    iget-object v9, v0, Lh6e;->j:Lo92;

    invoke-static {v6, v7, v9}, Lr7c;->n(Ljava/lang/String;ILo92;)Lu5e;

    move-result-object v6

    sget-object v7, Lu5e;->e:Lu5e;

    iget-object v9, v5, Lj6e;->r:Liud;

    const/4 v10, 0x0

    if-ne v6, v7, :cond_5

    :cond_4
    invoke-virtual {v9}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv5e;

    invoke-virtual {v9, v0, v10}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_5
    if-eqz v8, :cond_7

    sget-object v7, Lu5e;->a:Lu5e;

    if-eq v6, v7, :cond_6

    sget-object v7, Lu5e;->b:Lu5e;

    if-ne v6, v7, :cond_7

    :cond_6
    invoke-virtual {v9}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv5e;

    invoke-virtual {v9, v0, v10}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v3

    :cond_7
    sget-object v7, Lu5e;->c:Lu5e;

    if-ne v6, v7, :cond_9

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj52;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lj52;->n0()Z

    move-result v2

    if-ne v2, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v9}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv5e;

    invoke-virtual {v9, v0, v10}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v3

    :cond_9
    :goto_0
    iget-object v12, v5, Lj6e;->q:Lr6e;

    iput-object v6, v0, Lh6e;->e:Lu5e;

    iput v4, v0, Lh6e;->f:I

    iget-object v15, v0, Lh6e;->k:Lgka;

    iget-object v2, v15, Lgka;->b:Ljava/lang/Object;

    check-cast v2, Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->a()Lix3;

    move-result-object v2

    new-instance v4, Ls5e;

    iget-object v13, v0, Lh6e;->h:Ljava/lang/String;

    iget v14, v0, Lh6e;->i:I

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Ls5e;-><init>(Lr6e;Ljava/lang/String;ILgka;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v6

    :goto_1
    check-cast v2, Lr6e;

    iput-object v2, v5, Lj6e;->q:Lr6e;

    iget-object v2, v2, Lr6e;->d:Ljava/util/List;

    iget-object v0, v0, Lh6e;->l:Lap7;

    invoke-virtual {v0, v2}, Lap7;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_b
    iget-object v2, v5, Lj6e;->r:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lv5e;

    new-instance v6, Lv5e;

    invoke-direct {v6, v1, v0}, Lv5e;-><init>(Lu5e;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4, v6}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v3
.end method
