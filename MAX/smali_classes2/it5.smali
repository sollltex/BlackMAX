.class public final Lit5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lmt5;

.field public f:I

.field public final synthetic g:Lys5;

.field public final synthetic h:Lmt5;


# direct methods
.method public constructor <init>(Lys5;Lmt5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit5;->g:Lys5;

    iput-object p2, p0, Lit5;->h:Lmt5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lit5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lit5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lit5;

    iget-object v0, p0, Lit5;->g:Lys5;

    iget-object p0, p0, Lit5;->h:Lmt5;

    invoke-direct {p1, v0, p0, p2}, Lit5;-><init>(Lys5;Lmt5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lit5;->f:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lit5;->e:Lmt5;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lit5;->g:Lys5;

    instance-of v1, p1, Lws5;

    if-eqz v1, :cond_7

    check-cast p1, Lws5;

    iget-object p1, p1, Lws5;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll3e;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lit5;->h:Lmt5;

    iget-object v1, v1, Lmt5;->e:Lya2;

    iput v5, p0, Lit5;->f:I

    check-cast v1, Lec2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Leb2;

    invoke-direct {v7, v1, p1, v6}, Leb2;-><init>(Lec2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lec2;->f:Lgx3;

    invoke-static {p1, v7, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iget-object p1, p0, Lit5;->h:Lmt5;

    iget-object p1, p1, Lmt5;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lit5;->h:Lmt5;

    iget-object v1, p1, Lmt5;->e:Lya2;

    iget-object p1, p1, Lmt5;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj52;

    iget-object v4, v4, Lj52;->b:Lp92;

    iget-wide v8, v4, Lp92;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput v3, p0, Lit5;->f:I

    check-cast v1, Lec2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldb2;

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, Ldb2;-><init>(Ljava/util/List;Lec2;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lec2;->f:Lgx3;

    invoke-static {v1, p1, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    iget-object p0, p0, Lit5;->h:Lmt5;

    iget-object p0, p0, Lmt5;->m:Lh35;

    new-instance p1, Lms5;

    invoke-direct {p1, v5}, Lms5;-><init>(Z)V

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_6
    :goto_5
    return-object v2

    :cond_7
    instance-of v1, p1, Lxs5;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lit5;->h:Lmt5;

    iget-object v7, v1, Lmt5;->e:Lya2;

    check-cast p1, Lxs5;

    iget-object p1, p1, Lxs5;->b:Ljava/lang/String;

    iget-object v1, v1, Lmt5;->j:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys5;

    invoke-virtual {v1}, Lys5;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    iput v8, p0, Lit5;->f:I

    check-cast v7, Lec2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcc2;

    invoke-direct {v8, v7, p1, v1, v6}, Lcc2;-><init>(Lec2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v7, Lec2;->f:Lgx3;

    invoke-static {p1, v8, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, v2

    :goto_6
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_7
    iget-object p1, p0, Lit5;->h:Lmt5;

    iget-object p1, p1, Lmt5;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_c

    iget-object p1, p0, Lit5;->h:Lmt5;

    iget-object v1, p1, Lmt5;->e:Lya2;

    iget-object v5, p0, Lit5;->g:Lys5;

    check-cast v5, Lxs5;

    iget-object v11, v5, Lxs5;->b:Ljava/lang/String;

    iget-object p1, p1, Lmt5;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj52;

    iget-object v4, v4, Lj52;->b:Lp92;

    iget-wide v4, v4, Lp92;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    const/4 p1, 0x4

    iput p1, p0, Lit5;->f:I

    check-cast v1, Lec2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldb2;

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    move-object v9, v1

    invoke-direct/range {v7 .. v12}, Ldb2;-><init>(Ljava/util/List;Lec2;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lec2;->f:Lgx3;

    invoke-static {v1, p1, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_9

    :cond_b
    move-object p1, v2

    :goto_9
    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_a
    iget-object p1, p0, Lit5;->h:Lmt5;

    iget-object p1, p1, Lmt5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff9;

    invoke-virtual {p1}, Lff9;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lit5;->h:Lmt5;

    iget-object v1, v1, Lmt5;->e:Lya2;

    iget-object v4, p0, Lit5;->g:Lys5;

    check-cast v4, Lxs5;

    iget-object v4, v4, Lxs5;->b:Ljava/lang/String;

    invoke-static {p1}, Lcp3;->L(Lff9;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x5

    iput v5, p0, Lit5;->f:I

    check-cast v1, Lec2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhb2;

    invoke-direct {v5, v1, v4, p1, v6}, Lhb2;-><init>(Lec2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lec2;->f:Lgx3;

    invoke-static {p1, v5, p0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_b

    :cond_d
    move-object p1, v2

    :goto_b
    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_c
    iget-object p1, p0, Lit5;->h:Lmt5;

    iget-object p1, p1, Lmt5;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lte2;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lte2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lit5;->h:Lmt5;

    iget-object p1, p1, Lmt5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lte2;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Lte2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lit5;->h:Lmt5;

    iget-object v1, p1, Lmt5;->e:Lya2;

    iget-object v4, p0, Lit5;->g:Lys5;

    check-cast v4, Lxs5;

    iget-object v4, v4, Lxs5;->b:Ljava/lang/String;

    iput-object p1, p0, Lit5;->e:Lmt5;

    const/4 v5, 0x6

    iput v5, p0, Lit5;->f:I

    check-cast v1, Lec2;

    invoke-virtual {v1, v4, p0}, Lec2;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, p1

    move-object p1, v1

    :goto_d
    check-cast p1, Lyr5;

    iput-object p1, v0, Lmt5;->p:Lyr5;

    iget-object p1, p0, Lit5;->h:Lmt5;

    iget-object p1, p1, Lmt5;->p:Lyr5;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lit5;->h:Lmt5;

    iget-object v0, v0, Lmt5;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9a;

    iget-object v1, p1, Lyr5;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lyr5;->n:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lx9a;->b(Lx9a;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_e

    :cond_10
    move-object p1, v6

    :goto_e
    iget-object v0, p0, Lit5;->h:Lmt5;

    iget-object v0, v0, Lmt5;->i:Liud;

    iget-object p0, p0, Lit5;->g:Lys5;

    check-cast p0, Lxs5;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v3}, Lxs5;->b(Lxs5;Ljava/lang/CharSequence;ZI)Lxs5;

    move-result-object p0

    invoke-virtual {v0, v6, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_f
    return-object v2

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
