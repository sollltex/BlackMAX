.class public final Lht9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lj52;

.field public f:I

.field public final synthetic g:Ljt9;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ljt9;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lht9;->g:Ljt9;

    iput-wide p2, p0, Lht9;->h:J

    iput-wide p4, p0, Lht9;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lht9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lht9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lht9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lht9;

    iget-wide v2, p0, Lht9;->h:J

    iget-wide v4, p0, Lht9;->i:J

    iget-object v1, p0, Lht9;->g:Ljt9;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lht9;-><init>(Ljt9;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lht9;->f:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lht9;->g:Ljt9;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lht9;->e:Lj52;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v6, Ljt9;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny2;

    iput v5, p0, Lht9;->f:I

    check-cast p1, Lpz2;

    iget-wide v7, p0, Lht9;->h:J

    invoke-virtual {p1, v7, v8, p0}, Lpz2;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lj52;

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    iput-object v1, p0, Lht9;->e:Lj52;

    iput v4, p0, Lht9;->f:I

    iget-wide v4, p0, Lht9;->i:J

    invoke-static {v6, v1, v4, v5, p0}, Ljt9;->b(Ljt9;Lj52;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v6, Ljt9;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Liu9;

    iget-object p1, v1, Lj52;->b:Lp92;

    iget-wide v5, p1, Lp92;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Lht9;->e:Lj52;

    iput v3, p0, Lht9;->f:I

    iget-wide v7, p0, Lht9;->i:J

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Liu9;->g(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    return-object v2
.end method
