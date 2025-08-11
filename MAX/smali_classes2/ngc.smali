.class public final Lngc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lsgc;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lsgc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lngc;->f:Lsgc;

    iput-wide p2, p0, Lngc;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lngc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lngc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lngc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lngc;

    iget-object v0, p0, Lngc;->f:Lsgc;

    iget-wide v1, p0, Lngc;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lngc;-><init>(Lsgc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lngc;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lngc;->f:Lsgc;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsgc;->d()Lkz8;

    move-result-object p1

    iput v2, p0, Lngc;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM messages WHERE id = ?"

    invoke-static {v2, v1}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v1

    iget-wide v5, p0, Lngc;->g:J

    invoke-virtual {v1, v2, v5, v6}, Lugc;->j(IJ)V

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v5, Liz8;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v6}, Liz8;-><init>(Lkz8;Lugc;I)V

    iget-object p1, p1, Lkz8;->a:Legc;

    invoke-static {p1, v2, v5, p0}, Lwc7;->o(Legc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lks8;

    if-eqz p1, :cond_5

    iput v4, p0, Lngc;->e:I

    invoke-virtual {v3, p1, p0}, Lsgc;->h(Lks8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lwr8;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
