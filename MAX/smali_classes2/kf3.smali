.class public final Lkf3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Llf3;


# direct methods
.method public constructor <init>(Llf3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkf3;->g:Llf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkf3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lkf3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lkf3;

    iget-object p0, p0, Lkf3;->g:Llf3;

    invoke-direct {p1, p0, p2}, Lkf3;-><init>(Llf3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lkf3;->f:I

    const-wide/16 v2, -0x1

    iget-object v4, p0, Lkf3;->g:Llf3;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-wide v6, p0, Lkf3;->e:J

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v4, Llf3;->n:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    cmp-long p1, v2, v6

    if-gez p1, :cond_3

    iget-object p1, v4, Llf3;->n:Liud;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    invoke-virtual {p1, v8, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v6, p0, Lkf3;->e:J

    iput v5, p0, Lkf3;->f:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, p0}, Lvu0;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-long/2addr v6, v2

    goto :goto_0

    :cond_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
