.class public final Lhx6;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvx6;


# direct methods
.method public constructor <init>(Lvx6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhx6;->h:Lvx6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhx6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhx6;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhx6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhx6;

    iget-object p0, p0, Lhx6;->h:Lvx6;

    invoke-direct {v0, p0, p2}, Lhx6;-><init>(Lvx6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhx6;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lhx6;->f:I

    const-string v2, "prefetch "

    const/4 v3, 0x1

    iget-object v4, p0, Lhx6;->h:Lvx6;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lhx6;->e:J

    iget-object p0, p0, Lhx6;->g:Ljava/lang/Object;

    check-cast p0, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lhx6;->g:Ljava/lang/Object;

    check-cast p1, Lnx3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object v1, Lvx6;->t:Ljava/lang/String;

    iget-object v8, v4, Lvx6;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": start load real albums"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lgx6;

    invoke-direct {v1, v4, v5}, Lgx6;-><init>(Lvx6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lhx6;->g:Ljava/lang/Object;

    iput-wide v6, p0, Lhx6;->e:J

    iput v3, p0, Lhx6;->f:I

    invoke-static {v1, p0}, Lz27;->i(Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v6

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lz27;->w(Lnx3;)Z

    move-result p0

    sget-object v3, Lqxe;->a:Lqxe;

    if-nez p0, :cond_3

    return-object v3

    :cond_3
    iget-object p0, v4, Lvx6;->k:Liud;

    new-instance v6, Lf35;

    invoke-direct {v6, p1}, Lf35;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v6}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lvx6;->t:Ljava/lang/String;

    iget-object p1, v4, Lvx6;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": finish load real albums, time = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
