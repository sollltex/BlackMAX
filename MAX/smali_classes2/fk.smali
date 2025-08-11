.class public final Lfk;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqk;

.field public final synthetic h:Lff9;


# direct methods
.method public constructor <init>(Lqk;Lff9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfk;->g:Lqk;

    iput-object p2, p0, Lfk;->h:Lff9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfk;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfk;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfk;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfk;

    iget-object v1, p0, Lfk;->g:Lqk;

    iget-object p0, p0, Lfk;->h:Lff9;

    invoke-direct {v0, v1, p0, p2}, Lfk;-><init>(Lqk;Lff9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfk;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lfk;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object p1, p0, Lfk;->g:Lqk;

    iget-object v1, p0, Lfk;->h:Lff9;

    :try_start_1
    iget-object p1, p1, Lqk;->a:Lzl;

    new-instance v3, Lbv;

    invoke-static {v1}, Lcp3;->M(Lff9;)[J

    move-result-object v1

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lbv;-><init>(I[J)V

    iput v2, p0, Lfk;->e:I

    check-cast p1, Lb1a;

    invoke-virtual {p1, v3, p0}, Lb1a;->J(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lfv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Llec;

    invoke-direct {p1, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p1, Llec;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method
