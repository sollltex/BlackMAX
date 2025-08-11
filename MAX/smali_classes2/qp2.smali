.class public final Lqp2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ltq2;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ltq2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqp2;->f:Ltq2;

    iput-wide p2, p0, Lqp2;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqp2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqp2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lqp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lqp2;

    iget-object v0, p0, Lqp2;->f:Ltq2;

    iget-wide v1, p0, Lqp2;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lqp2;-><init>(Ltq2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lqp2;->e:I

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

    iget-object p1, p0, Lqp2;->f:Ltq2;

    iget-object v1, p1, Ltq2;->e:Lny2;

    check-cast v1, Lpz2;

    invoke-virtual {v1}, Lpz2;->l()Lu82;

    move-result-object v1

    iget-wide v3, p0, Lqp2;->g:J

    invoke-virtual {v1, v3, v4}, Lu82;->Q(J)V

    iget-object v1, p1, Ltq2;->c:Lk95;

    iget-object v3, v1, Lk95;->a:Lmv0;

    invoke-virtual {v3, v1}, Lmv0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Ltq2;->X0:Lqfd;

    sget-object v1, Ld43;->b:Ld43;

    iput v2, p0, Lqp2;->e:I

    invoke-virtual {p1, v1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
