.class public final Lgl2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lil2;

.field public final synthetic g:Laq8;


# direct methods
.method public constructor <init>(Lil2;Laq8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgl2;->f:Lil2;

    iput-object p2, p0, Lgl2;->g:Laq8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgl2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgl2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lgl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgl2;

    iget-object v0, p0, Lgl2;->f:Lil2;

    iget-object p0, p0, Lgl2;->g:Laq8;

    invoke-direct {p1, v0, p0, p2}, Lgl2;-><init>(Lil2;Laq8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lgl2;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lgl2;->f:Lil2;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v3, Lil2;->a:Ljava/lang/Object;

    check-cast p1, Lll2;

    iput v2, p0, Lgl2;->e:I

    iget-object p1, p1, Lll2;->a:Lkm5;

    invoke-static {p1, p0}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v3, Lil2;->d:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur8;

    iget-object v10, p0, Lgl2;->g:Laq8;

    iget-wide v4, v10, Laq8;->a:J

    invoke-virtual {p1, v0, v1, v4, v5}, Lur8;->j(JJ)Lwr8;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v3, Lil2;->f:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Latc;

    invoke-virtual {p1}, Latc;->t()J

    move-result-wide v11

    iget-object p1, v3, Lil2;->d:Ljava/lang/Object;

    check-cast p1, Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur8;

    iget-object v9, p0, Lgl2;->g:Laq8;

    move-wide v5, v0

    move-wide v7, v11

    invoke-virtual/range {v4 .. v9}, Lur8;->f(JJLaq8;)J

    move-result-wide v4

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur8;

    invoke-virtual {p0, v4, v5}, Lur8;->q(J)Lwr8;

    move-result-object p1

    iget-object p0, v3, Lil2;->e:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lu82;

    iget-wide v5, v10, Laq8;->d:J

    cmp-long p0, v5, v11

    if-nez p0, :cond_3

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-wide v5, v0

    move-object v8, p1

    invoke-virtual/range {v4 .. v11}, Lu82;->T(JZLwr8;ZJ)Lj52;

    :cond_4
    return-object p1
.end method
