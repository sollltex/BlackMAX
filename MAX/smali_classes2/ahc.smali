.class public final Lahc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lehc;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lehc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lahc;->f:Lehc;

    iput-wide p2, p0, Lahc;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lahc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lahc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lahc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lahc;

    iget-object v0, p0, Lahc;->f:Lehc;

    iget-wide v1, p0, Lahc;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lahc;-><init>(Lehc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lahc;->e:I

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

    iget-object p1, p0, Lahc;->f:Lehc;

    invoke-virtual {p1}, Lehc;->a()Ljvd;

    move-result-object p1

    iput v2, p0, Lahc;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM events WHERE id = ?"

    invoke-static {v2, v1}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v1

    iget-wide v3, p0, Lahc;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lugc;->j(IJ)V

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v3, Livd;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4}, Livd;-><init>(Ljvd;Lugc;I)V

    iget-object p1, p1, Ljvd;->a:Legc;

    invoke-static {p1, v2, v3, p0}, Lwc7;->o(Legc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lutd;

    if-eqz p1, :cond_3

    new-instance p0, Lpq7;

    iget-wide v2, p1, Lutd;->a:J

    iget v1, p1, Lutd;->b:I

    iget-boolean v5, p1, Lutd;->d:Z

    iget-object v4, p1, Lutd;->c:Lmq7;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpq7;-><init>(IJLmq7;Z)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
