.class public final Lcrf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lorf;


# direct methods
.method public constructor <init>(Lorf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcrf;->f:Lorf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcrf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcrf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lcrf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcrf;

    iget-object p0, p0, Lcrf;->f:Lorf;

    invoke-direct {p1, p0, p2}, Lcrf;-><init>(Lorf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lcrf;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lcrf;->f:Lorf;

    iget-object v4, p1, Lorf;->i:Leb6;

    iget-wide v5, p1, Lorf;->b:J

    iget-object v1, p1, Lorf;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p1, p1, Lorf;->k:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny2;

    check-cast p1, Lpz2;

    invoke-virtual {p1, v7, v8}, Lpz2;->m(J)Ls2c;

    move-result-object p1

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lj52;->b:Lp92;

    iget-wide v7, p1, Lp92;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_4

    move-object p1, v2

    :cond_4
    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    iget-object p1, p0, Lcrf;->f:Lorf;

    iget-object v8, p1, Lorf;->e:Ljava/lang/String;

    iput v3, p0, Lcrf;->e:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Leb6;->a(JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lv79;

    sget-object v0, Lqxe;->a:Lqxe;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcrf;->f:Lorf;

    iget-object p1, p1, Lorf;->h:Lqy3;

    new-instance v1, Lnn9;

    iget-object v3, p0, Lcrf;->f:Lorf;

    iget-wide v3, v3, Lorf;->b:J

    const-string v5, "Root url for "

    const-string v6, " not found"

    invoke-static {v3, v4, v5, v6}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lqy3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcrf;->f:Lorf;

    sget-object p1, Lxka;->d:Lxka;

    iget-object p0, p0, Lorf;->t:Liud;

    invoke-virtual {p0, v2, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_7
    iget-object v1, p0, Lcrf;->f:Lorf;

    iget-object v3, p1, Lv79;->c:Ljava/lang/String;

    iput-object v3, v1, Lorf;->z:Ljava/lang/String;

    iget-object v1, p0, Lcrf;->f:Lorf;

    iget-object v3, p1, Lv79;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpqf;

    invoke-direct {v4, v3}, Lpqf;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lorf;->B:Lh35;

    invoke-static {v1, v4}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    iget-object v1, p0, Lcrf;->f:Lorf;

    iget-object v1, v1, Lorf;->w:Liud;

    iget-object v3, p1, Lv79;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Liud;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcrf;->f:Lorf;

    iget-wide v9, p0, Lorf;->b:J

    iget-object p1, p1, Lv79;->a:Ljava/lang/String;

    iget-object v1, p0, Lorf;->c:Lbkf;

    sget-object v3, Lbkf;->e:Lbkf;

    if-ne v1, v3, :cond_8

    new-instance v2, Lhkf;

    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3}, Lv42;-><init>(ILjava/lang/Long;)V

    goto/16 :goto_6

    :cond_8
    sget-object v3, Lgkf;->c:Lgkf;

    iget-object v4, p0, Lorf;->d:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lorf;->k:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny2;

    check-cast v6, Lpz2;

    invoke-virtual {v6, v4, v5}, Lpz2;->m(J)Ls2c;

    move-result-object v4

    iget-object v4, v4, Ls2c;->a:Lbud;

    invoke-interface {v4}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj52;

    if-nez v4, :cond_a

    :cond_9
    :goto_4
    move-object v2, v3

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v4}, Lj52;->H()Z

    move-result v3

    const-string v5, "Required value was null."

    if-eqz v3, :cond_d

    new-instance v3, Lekf;

    invoke-virtual {v4}, Lj52;->l()Lrj3;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lrj3;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lekf;-><init>(J)V

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v4}, Lj52;->M()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Lfkf;

    invoke-virtual {v4}, Lj52;->l()Lrj3;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lrj3;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lfkf;-><init>(J)V

    goto :goto_4

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-virtual {v4}, Lj52;->I()Z

    move-result v2

    iget-object v3, v4, Lj52;->b:Lp92;

    if-eqz v2, :cond_11

    new-instance v2, Lckf;

    iget-wide v3, v3, Lp92;->a:J

    invoke-direct {v2, v3, v4}, Lckf;-><init>(J)V

    :goto_5
    move-object v3, v2

    goto :goto_4

    :cond_11
    new-instance v2, Ldkf;

    iget-wide v3, v3, Lp92;->a:J

    invoke-direct {v2, v3, v4}, Ldkf;-><init>(J)V

    goto :goto_5

    :goto_6
    new-instance v11, Ljkf;

    move-object v3, v11

    move-wide v4, v9

    move-object v6, p1

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Ljkf;-><init>(JLjava/lang/String;Lbkf;Lv42;)V

    iget-object v3, p0, Lorf;->l:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Likf;

    const/4 v4, 0x1

    const/4 v12, 0x0

    move-wide v5, v9

    move-object v7, p1

    move-object v8, v1

    move-object v9, v2

    move-object v10, v12

    invoke-virtual/range {v3 .. v10}, Likf;->a(IJLjava/lang/String;Lbkf;Lv42;Ljava/lang/String;)V

    iget-object p1, p0, Lorf;->s:Lmzf;

    iget-object p1, p1, Lmzf;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz87;

    invoke-interface {v1, v11}, Lz87;->d(Ljkf;)V

    goto :goto_7

    :cond_12
    iput-object v11, p0, Lorf;->q:Ljkf;

    return-object v0
.end method
