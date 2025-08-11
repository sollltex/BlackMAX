.class public final Lit9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ljt9;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ljt9;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit9;->f:Ljt9;

    iput-wide p2, p0, Lit9;->g:J

    iput-wide p4, p0, Lit9;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lit9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lit9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lit9;

    iget-wide v2, p0, Lit9;->g:J

    iget-wide v4, p0, Lit9;->h:J

    iget-object v1, p0, Lit9;->f:Ljt9;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lit9;-><init>(Ljt9;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v6, Lox3;->a:Lox3;

    iget v0, p0, Lit9;->e:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-wide v9, p0, Lit9;->g:J

    iget-object v11, p0, Lit9;->f:Ljt9;

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v0, v11, Ljt9;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iput v3, p0, Lit9;->e:I

    check-cast v0, Lpz2;

    invoke-virtual {v0, v9, v10, p0}, Lpz2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_0
    check-cast v0, Lj52;

    if-eqz v0, :cond_8

    iput v2, p0, Lit9;->e:I

    iget-wide v1, p0, Lit9;->h:J

    invoke-static {v11, v0, v1, v2, p0}, Ljt9;->b(Ljt9;Lj52;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_8
    iput v1, p0, Lit9;->e:I

    iget-wide v1, p0, Lit9;->g:J

    iget-wide v3, p0, Lit9;->h:J

    iget-object v0, p0, Lit9;->f:Ljt9;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ljt9;->c(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_9
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_d

    iget-object v0, v11, Ljt9;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iput v8, p0, Lit9;->e:I

    check-cast v0, Lpz2;

    invoke-virtual {v0, v9, v10, p0}, Lpz2;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_a
    :goto_4
    check-cast v0, Lj52;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lj52;->b:Lp92;

    iget v1, v0, Lp92;->m:I

    if-lez v1, :cond_b

    iget-object v0, v11, Ljt9;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraa;

    invoke-virtual {v0, v9, v10}, Lraa;->f(J)V

    goto :goto_5

    :cond_b
    iget-object v1, v11, Ljt9;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lraa;

    iget-wide v2, v0, Lp92;->a:J

    invoke-virtual {v1, v2, v3}, Lraa;->a(J)V

    :cond_c
    :goto_5
    iget-object v0, v11, Ljt9;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu9;

    iput v7, p0, Lit9;->e:I

    iget-wide v1, p0, Lit9;->g:J

    iget-wide v3, p0, Lit9;->h:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Liu9;->g(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_d
    :goto_6
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method
