.class public final Llsa;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnsa;


# direct methods
.method public constructor <init>(Lnsa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llsa;->g:Lnsa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqsa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llsa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llsa;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Llsa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llsa;

    iget-object p0, p0, Llsa;->g:Lnsa;

    invoke-direct {v0, p0, p2}, Llsa;-><init>(Lnsa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llsa;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Llsa;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Llsa;->f:Ljava/lang/Object;

    check-cast p1, Lqsa;

    instance-of v1, p1, Losa;

    iget-object v5, p0, Llsa;->g:Lnsa;

    if-eqz v1, :cond_4

    check-cast p1, Losa;

    iget-wide v6, p1, Losa;->a:J

    iget-object p1, v5, Lnsa;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    iget-object p1, v5, Lnsa;->g:Lqfd;

    sget-object v1, Lhsa;->a:Lhsa;

    iput v4, p0, Llsa;->e:I

    invoke-virtual {p1, v1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_4
    instance-of v1, p1, Lpsa;

    if-eqz v1, :cond_7

    check-cast p1, Lpsa;

    iget-wide v6, p1, Lpsa;->a:J

    iget-object p1, v5, Lnsa;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    iget-object p1, v5, Lnsa;->g:Lqfd;

    new-instance v1, Lisa;

    iget-wide v4, v5, Lnsa;->a:J

    invoke-direct {v1, v4, v5}, Lisa;-><init>(J)V

    iput v3, p0, Llsa;->e:I

    invoke-virtual {p1, v1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
