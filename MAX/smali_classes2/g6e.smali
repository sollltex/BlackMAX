.class public final Lg6e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lo92;

.field public final synthetic g:Lj6e;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo92;Lj6e;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg6e;->f:Lo92;

    iput-object p2, p0, Lg6e;->g:Lj6e;

    iput-object p3, p0, Lg6e;->h:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg6e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg6e;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lg6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg6e;

    iget-object v0, p0, Lg6e;->g:Lj6e;

    iget-object v1, p0, Lg6e;->h:Landroid/content/Context;

    iget-object p0, p0, Lg6e;->f:Lo92;

    invoke-direct {p1, p0, v0, v1, p2}, Lg6e;-><init>(Lo92;Lj6e;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lg6e;->e:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    iget-object v5, v0, Lg6e;->f:Lo92;

    iget-object v6, v0, Lg6e;->g:Lj6e;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    if-nez v5, :cond_2

    return-object v3

    :cond_2
    iget-object v2, v6, Lj6e;->b:Lbud;

    new-instance v7, Ly03;

    const/16 v8, 0xb

    invoke-direct {v7, v2, v8}, Ly03;-><init>(Lkm5;I)V

    iput v4, v0, Lg6e;->e:I

    invoke-static {v7, v0}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v12, v2

    check-cast v12, Lj52;

    new-instance v1, Lp6e;

    iget-object v2, v6, Lj6e;->g:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzl;

    iget-object v2, v6, Lj6e;->h:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmv0;

    iget-object v2, v6, Lj6e;->j:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lu82;

    iget-object v2, v6, Lj6e;->k:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkq0;

    iget-object v2, v6, Lj6e;->l:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqee;

    check-cast v2, Lree;

    invoke-virtual {v2}, Lree;->a()Lxoc;

    move-result-object v13

    iget-object v2, v6, Lj6e;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ltuc;

    iget-object v4, v6, Lj6e;->p:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ly9a;

    iget-object v7, v6, Lj6e;->m:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lv2b;

    move-object/from16 v19, v3

    iget-object v3, v6, Lj6e;->n:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ld3b;

    move-object/from16 v18, v7

    iget-object v7, v6, Lj6e;->o:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lp5d;

    move-object/from16 v21, v18

    move-object v7, v1

    move-object/from16 v18, v20

    invoke-direct/range {v7 .. v18}, Lp6e;-><init>(Lzl;Lmv0;Lu82;Lkq0;Lj52;Lxoc;Ltuc;Ly9a;Lv2b;Ld3b;Lp5d;)V

    new-instance v7, Lgka;

    iget-object v8, v6, Lj6e;->f:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltde;

    iget-object v10, v6, Lj6e;->i:Lxd7;

    invoke-interface {v10}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lbl3;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ltde;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ltuc;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ly9a;

    invoke-interface/range {v21 .. v21}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lv2b;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ld3b;

    new-instance v2, Ljs3;

    iget-object v12, v0, Lg6e;->f:Lo92;

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Ljs3;-><init>(Lo92;Lbl3;Ltde;Ltuc;Ly9a;Lv2b;Ld3b;)V

    invoke-direct {v7, v5, v9, v1, v2}, Lgka;-><init>(Lo92;Ltde;Lp6e;Ljs3;)V

    new-instance v1, Lap7;

    iget-object v0, v0, Lg6e;->h:Landroid/content/Context;

    invoke-direct {v1, v0, v5}, Lap7;-><init>(Landroid/content/Context;Lo92;)V

    iput-object v5, v6, Lj6e;->Z:Lo92;

    iput-object v7, v6, Lj6e;->Y:Lgka;

    iput-object v1, v6, Lj6e;->O0:Lap7;

    return-object v19
.end method
