.class public final Lbt5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lmt5;

.field public final synthetic g:Lxd7;


# direct methods
.method public constructor <init>(Lmt5;Lxd7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbt5;->f:Lmt5;

    iput-object p2, p0, Lbt5;->g:Lxd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbt5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbt5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbt5;

    iget-object v0, p0, Lbt5;->f:Lmt5;

    iget-object p0, p0, Lbt5;->g:Lxd7;

    invoke-direct {p1, v0, p0, p2}, Lbt5;-><init>(Lmt5;Lxd7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v0, Lbt5;->e:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v5, v0, Lbt5;->f:Lmt5;

    sget-object v6, Lmt5;->s:[Lza7;

    iget-object v5, v5, Lmt5;->g:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lny2;

    iget-object v6, v0, Lbt5;->f:Lmt5;

    iget-wide v6, v6, Lmt5;->c:J

    iput v3, v0, Lbt5;->e:I

    check-cast v5, Lpz2;

    invoke-virtual {v5, v6, v7, v0}, Lpz2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    check-cast v5, Lj52;

    new-instance v4, Lrs5;

    iget-object v6, v0, Lbt5;->f:Lmt5;

    iget-object v6, v6, Lmt5;->p:Lyr5;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v6, Lyr5;->r:Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_4

    sget-object v6, Lsz4;->a:Lsz4;

    :cond_4
    sget-object v8, Lbu5;->d:Lbu5;

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-direct {v4, v7, v6}, Lrs5;-><init>(Lone/me/sdk/uikit/common/TextSource;Z)V

    sget-object v6, Lqxe;->a:Lqxe;

    if-nez v5, :cond_5

    iget-object v0, v0, Lbt5;->f:Lmt5;

    iget-object v0, v0, Lmt5;->k:Liud;

    new-instance v5, Lnt5;

    invoke-direct {v5, v2}, Lnt5;-><init>(I)V

    new-array v2, v2, [Lzj7;

    aput-object v4, v2, v1

    aput-object v5, v2, v3

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :cond_5
    iget-object v2, v0, Lbt5;->f:Lmt5;

    iget-object v2, v2, Lmt5;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lh52;

    invoke-direct {v8, v5, v3}, Lh52;-><init>(Lj52;I)V

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Lbt5;->f:Lmt5;

    iget-object v8, v0, Lbt5;->g:Lxd7;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v9

    invoke-virtual {v9, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lnt5;

    const v10, 0x20000002

    invoke-direct {v4, v10}, Lnt5;-><init>(I)V

    invoke-virtual {v9, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lmt5;->t(Lj52;)Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Lot5;

    iget-object v10, v5, Lj52;->b:Lp92;

    iget-wide v11, v10, Lp92;->a:J

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    move-object v13, v7

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr2;

    check-cast v2, Lqd2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lj52;->k0()V

    iget-object v14, v5, Lj52;->j:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lj52;->f()J

    move-result-wide v15

    invoke-virtual {v5}, Lj52;->l0()V

    iget-object v2, v5, Lj52;->m:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lj52;->X()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5}, Lj52;->l()Lrj3;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lrj3;->u()Z

    move-result v5

    if-ne v5, v3, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v18, v1

    goto :goto_3

    :cond_8
    :goto_2
    move/from16 v18, v3

    :goto_3
    const v19, -0x7ffffffc

    move-object v10, v4

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v19}, Lot5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v9, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    iget-object v0, v0, Lbt5;->f:Lmt5;

    iget-object v0, v0, Lmt5;->k:Liud;

    invoke-virtual {v0, v1}, Liud;->setValue(Ljava/lang/Object;)V

    return-object v6
.end method
