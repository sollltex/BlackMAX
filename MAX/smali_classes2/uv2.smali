.class public final Luv2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljw2;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/List;

.field public j:Ljava/util/Collection;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljw2;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Ljw2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luv2;->m:Ljw2;

    iput-boolean p2, p0, Luv2;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luv2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luv2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Luv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luv2;

    iget-object v1, p0, Luv2;->m:Ljw2;

    iget-boolean p0, p0, Luv2;->n:Z

    invoke-direct {v0, v1, p0, p2}, Luv2;-><init>(Ljw2;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luv2;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v4, 0x1

    sget-object v5, Lox3;->a:Lox3;

    iget v6, v0, Luv2;->k:I

    iget-object v7, v0, Luv2;->m:Ljw2;

    const/16 v8, 0xa

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    if-ne v6, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v6, v0, Luv2;->j:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v9, v0, Luv2;->i:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Luv2;->h:Ljava/util/Iterator;

    iget-object v11, v0, Luv2;->g:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Luv2;->f:Ljw2;

    iget-object v13, v0, Luv2;->e:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v0, Luv2;->l:Ljava/lang/Object;

    check-cast v14, Lnx3;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v6, v0, Luv2;->l:Ljava/lang/Object;

    check-cast v6, Lnx3;

    iget-object v9, v7, Ljw2;->b:Lf4c;

    invoke-virtual {v9}, Lf4c;->a()Ljava/util/List;

    move-result-object v9

    iget-object v10, v7, Ljw2;->b:Lf4c;

    invoke-virtual {v10}, Lf4c;->b()Ljava/util/List;

    move-result-object v10

    iget-object v11, v7, Ljw2;->c:Lnr3;

    iget-object v12, v11, Lnr3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v11, Lnr3;->k:Ljava/lang/String;

    invoke-static {v12}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v11, v11, Lnr3;->f:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v11, v11, Lnr3;->g:Ljava/util/List;

    :goto_0
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    :goto_1
    invoke-static {v7}, Ljw2;->r(Ljw2;)Ljava/util/List;

    move-result-object v12

    invoke-static {v6}, Lz27;->o(Lnx3;)V

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    check-cast v9, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrj3;

    iget-object v14, v7, Ljw2;->e:Lqz2;

    invoke-virtual {v14, v13}, Lqz2;->b(Lrj3;)Lq3c;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v12, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v14, v6

    move-object v6, v9

    move-object v13, v11

    move-object v9, v12

    move-object v12, v7

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lduc;

    iget-object v15, v12, Ljw2;->f:Lguc;

    iput-object v14, v0, Luv2;->l:Ljava/lang/Object;

    move-object v1, v13

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Luv2;->e:Ljava/util/List;

    iput-object v12, v0, Luv2;->f:Ljw2;

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v0, Luv2;->g:Ljava/util/Collection;

    iput-object v10, v0, Luv2;->h:Ljava/util/Iterator;

    move-object v3, v9

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Luv2;->i:Ljava/util/List;

    iput-object v1, v0, Luv2;->j:Ljava/util/Collection;

    iput v4, v0, Luv2;->k:I

    invoke-virtual {v15, v11, v0}, Lguc;->b(Lduc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_6
    move-object v11, v6

    :goto_4
    check-cast v1, Lbuc;

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v11

    goto :goto_3

    :cond_7
    check-cast v6, Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v13, v8}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrj3;

    iget-object v10, v7, Ljw2;->e:Lqz2;

    invoke-virtual {v10, v8}, Lqz2;->a(Lrj3;)Ljn3;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v3, Lbs6;

    invoke-direct {v3, v9, v6, v1}, Lbs6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v14}, Lz27;->o(Lnx3;)V

    iget-object v1, v7, Ljw2;->t:Liud;

    new-instance v6, Lrv2;

    sget-object v17, Lqv2;->c:Lqv2;

    sget-object v20, Ljz4;->a:Ljz4;

    iget-boolean v8, v0, Luv2;->n:Z

    const-string v18, ""

    move-object/from16 v16, v6

    move-object/from16 v19, v3

    move/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Lrv2;-><init>(Lqv2;Ljava/lang/String;Lbs6;Ljava/util/List;Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v7, Ljw2;->r:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm3;

    invoke-virtual {v1}, Lqm3;->a()Lkm5;

    move-result-object v1

    iget-object v6, v7, Ljw2;->q:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpi0;

    invoke-virtual {v6}, Lpi0;->b()Lxm5;

    move-result-object v6

    new-array v8, v2, [Lkm5;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    aput-object v6, v8, v4

    invoke-static {v8}, Lzu0;->b0([Lkm5;)Lv32;

    move-result-object v1

    sget v6, Lct4;->d:I

    sget-object v6, Lht4;->d:Lht4;

    invoke-static {v4, v6}, Lavd;->c0(ILht4;)J

    move-result-wide v10

    invoke-static {v1, v10, v11}, Lur0;->K(Lkm5;J)Lv32;

    move-result-object v1

    new-instance v6, Lzv2;

    invoke-direct {v6, v1, v7, v9}, Lzv2;-><init>(Lkm5;Ljw2;I)V

    new-instance v1, Lzv2;

    invoke-direct {v1, v6, v7, v4}, Lzv2;-><init>(Lkm5;Ljw2;I)V

    new-instance v4, Lbw2;

    invoke-direct {v4, v7, v3}, Lbw2;-><init>(Ljw2;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lxm5;

    const/4 v8, 0x5

    invoke-direct {v6, v1, v4, v8}, Lxm5;-><init>(Lkm5;Lg56;I)V

    new-instance v1, Lki0;

    invoke-direct {v1, v7, v3, v8}, Lki0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Ljd;

    const/16 v8, 0x12

    invoke-direct {v4, v6, v8, v1}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v7, Ljw2;->g:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    invoke-static {v4, v1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static {v1, v6, v4}, Lzu0;->m(Lkm5;II)Lkm5;

    move-result-object v1

    invoke-static {v1, v14}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object v1

    iput-object v3, v0, Luv2;->l:Ljava/lang/Object;

    iput-object v3, v0, Luv2;->e:Ljava/util/List;

    iput-object v3, v0, Luv2;->f:Ljw2;

    iput-object v3, v0, Luv2;->g:Ljava/util/Collection;

    iput-object v3, v0, Luv2;->h:Ljava/util/Iterator;

    iput-object v3, v0, Luv2;->i:Ljava/util/List;

    iput-object v3, v0, Luv2;->j:Ljava/util/Collection;

    iput v2, v0, Luv2;->k:I

    invoke-virtual {v1, v0}, Lq77;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    :goto_6
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
