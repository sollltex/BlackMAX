.class public final Lv59;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lf69;


# direct methods
.method public constructor <init>(Lf69;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv59;->f:Lf69;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv59;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv59;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lv59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lv59;

    iget-object p0, p0, Lv59;->f:Lf69;

    invoke-direct {p1, p0, p2}, Lv59;-><init>(Lf69;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lv59;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lv59;->f:Lf69;

    iget-object p1, p1, Lf69;->d:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p1, Lj52;->d:Lzp8;

    iget-object p1, p1, Lzp8;->a:Lwr8;

    iget-wide v4, p1, Lzi0;->b:J

    iget-object p1, p0, Lv59;->f:Lf69;

    iget-object p1, p1, Lf69;->i:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lrq7;->e:Lrq7;

    const-string v7, "Scrolling to last mention with id="

    invoke-static {v4, v5, v7}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v1, v6, p1, v7, v8}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lv59;->f:Lf69;

    iput v3, p0, Lv59;->e:I

    invoke-static {p1, v4, v5, p0}, Lf69;->a(Lf69;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
