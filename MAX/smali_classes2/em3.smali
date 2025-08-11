.class public final Lem3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lgm3;

.field public final synthetic g:Lwu4;


# direct methods
.method public constructor <init>(Lgm3;Lwu4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lem3;->f:Lgm3;

    iput-object p2, p0, Lem3;->g:Lwu4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lem3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lem3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lem3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lem3;

    iget-object v0, p0, Lem3;->f:Lgm3;

    iget-object p0, p0, Lem3;->g:Lwu4;

    invoke-direct {p1, v0, p0, p2}, Lem3;-><init>(Lgm3;Lwu4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lem3;->e:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lem3;->f:Lgm3;

    iget-object v5, v2, Lgm3;->v:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq3;

    iget-object v6, v0, Lem3;->g:Lwu4;

    iget-object v7, v6, Lwu4;->c:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-static {v7}, Ll3e;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v8

    :goto_0
    iget-object v6, v6, Lwu4;->f:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v6}, Ll3e;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    iput v4, v0, Lem3;->e:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ldq3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "rename, id = "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v2, Lgm3;->n:J

    const-string v2, " => "

    invoke-static {v14, v15, v2, v7, v4}, Los2;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Ldq3;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    const/4 v4, 0x0

    invoke-virtual {v2, v14, v15, v4}, Lbl3;->i(JZ)Lrj3;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2}, Lrj3;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl3;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    new-instance v4, Lyk3;

    const/4 v9, 0x1

    invoke-direct {v4, v7, v6, v9}, Lyk3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v14, v15, v4}, Lbl3;->c(JLnj3;)Lrj3;

    iget-object v0, v5, Ldq3;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv0;

    new-instance v9, Lls3;

    invoke-direct {v9, v14, v15}, Lls3;-><init>(J)V

    invoke-virtual {v4, v9}, Lmv0;->c(Ljava/lang/Object;)V

    iget-object v4, v5, Ldq3;->c:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl;

    if-eqz v2, :cond_5

    iget-object v9, v2, Lgl3;->a:Ljava/lang/String;

    move-object/from16 v16, v9

    goto :goto_2

    :cond_5
    move-object/from16 v16, v8

    :goto_2
    if-eqz v2, :cond_6

    iget-object v8, v2, Lgl3;->b:Ljava/lang/String;

    :cond_6
    check-cast v4, Lb1a;

    new-instance v2, Loq3;

    invoke-virtual {v4}, Lb1a;->y()Lv2b;

    move-result-object v9

    check-cast v9, Ly2b;

    iget-object v9, v9, Ly2b;->a:Lq33;

    invoke-virtual {v9}, Latc;->o()J

    move-result-wide v10

    const/16 v17, 0x5

    move-object v9, v2

    move-wide v12, v14

    move-wide/from16 p0, v14

    move/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Loq3;-><init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lb1a;->w(Lb1a;Lym;)J

    iget-object v2, v5, Ldq3;->b:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrde;

    invoke-static/range {p0 .. p1}, Los2;->g(J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Lrde;->f(Ljava/util/Collection;)V

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    new-instance v2, Lls3;

    move-wide/from16 v4, p0

    invoke-direct {v2, v4, v5}, Lls3;-><init>(J)V

    invoke-virtual {v0, v2}, Lmv0;->c(Ljava/lang/Object;)V

    :goto_3
    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    return-object v3
.end method
