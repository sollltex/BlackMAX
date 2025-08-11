.class public final Lbk2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfk2;


# direct methods
.method public constructor <init>(Lfk2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbk2;->f:Lfk2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lta8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbk2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbk2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbk2;

    iget-object p0, p0, Lbk2;->f:Lfk2;

    invoke-direct {v0, p0, p2}, Lbk2;-><init>(Lfk2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbk2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lbk2;->e:Ljava/lang/Object;

    check-cast p1, Lta8;

    iget-object p0, p0, Lbk2;->f:Lfk2;

    iget-object p0, p0, Lfk2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lsz0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lsz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
