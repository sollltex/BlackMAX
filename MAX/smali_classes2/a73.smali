.class public final La73;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:[Lkm5;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic i:Ln32;


# direct methods
.method public constructor <init>([Lkm5;ILjava/util/concurrent/atomic/AtomicInteger;Llu0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La73;->f:[Lkm5;

    iput p2, p0, La73;->g:I

    iput-object p3, p0, La73;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, La73;->i:Ln32;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La73;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La73;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, La73;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, La73;

    iget v2, p0, La73;->g:I

    iget-object v0, p0, La73;->i:Ln32;

    move-object v4, v0

    check-cast v4, Llu0;

    iget-object v1, p0, La73;->f:[Lkm5;

    iget-object v3, p0, La73;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La73;-><init>([Lkm5;ILjava/util/concurrent/atomic/AtomicInteger;Llu0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, La73;->e:I

    const/4 v2, 0x0

    iget-object v3, p0, La73;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, La73;->i:Ln32;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

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

    :try_start_1
    iget-object p1, p0, La73;->f:[Lkm5;

    iget v1, p0, La73;->g:I

    aget-object p1, p1, v1

    new-instance v6, Lz63;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7, v4}, Lz63;-><init>(IILjava/lang/Object;)V

    iput v5, p0, La73;->e:I

    invoke-interface {p1, v6, p0}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v4, v2}, Lwzc;->i(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v4, v2}, Lwzc;->i(Ljava/lang/Throwable;)Z

    :cond_4
    throw p0
.end method
