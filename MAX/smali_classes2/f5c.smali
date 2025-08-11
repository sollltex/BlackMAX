.class public final Lf5c;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lg5c;


# direct methods
.method public constructor <init>(Lg5c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf5c;->g:Lg5c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf5c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf5c;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lf5c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lox3;->a:Lox3;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lf5c;

    iget-object p0, p0, Lf5c;->g:Lg5c;

    invoke-direct {v0, p0, p2}, Lf5c;-><init>(Lg5c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf5c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lf5c;->e:I

    const-wide/16 v2, 0x32

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lf5c;->f:Ljava/lang/Object;

    check-cast v1, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5c;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnx3;

    iput-object v1, p0, Lf5c;->f:Ljava/lang/Object;

    iput v5, p0, Lf5c;->e:I

    invoke-static {v2, v3, p0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-interface {v1}, Lnx3;->getCoroutineContext()Lgx3;

    move-result-object p1

    invoke-static {p1}, Lzu0;->F(Lgx3;)V

    iget-object p1, p0, Lf5c;->g:Lg5c;

    iget-object v5, p1, Lg5c;->d:Liud;

    iget-wide v6, p1, Lg5c;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p1, Lg5c;->c:J

    sub-long/2addr v8, v10

    add-long/2addr v8, v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, p0, Lf5c;->f:Ljava/lang/Object;

    iput v4, p0, Lf5c;->e:I

    invoke-static {v2, v3, p0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0
.end method
