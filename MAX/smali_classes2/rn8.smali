.class public final Lrn8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lao8;

.field public final synthetic g:Lj52;


# direct methods
.method public constructor <init>(Lao8;Lj52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrn8;->f:Lao8;

    iput-object p2, p0, Lrn8;->g:Lj52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrn8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrn8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lrn8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrn8;

    iget-object v0, p0, Lrn8;->f:Lao8;

    iget-object p0, p0, Lrn8;->g:Lj52;

    invoke-direct {p1, v0, p0, p2}, Lrn8;-><init>(Lao8;Lj52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lrn8;->e:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lrn8;->f:Lao8;

    iget-object p1, p1, Lao8;->l:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkb6;

    iget-object p1, p0, Lrn8;->g:Lj52;

    iget-object p1, p1, Lj52;->b:Lp92;

    iget-wide v4, p1, Lp92;->a:J

    iput v2, p0, Lrn8;->e:I

    sget-object v6, Lhk2;->b:Lhk2;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lkb6;->a(JLhk2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
