.class public final Lfw7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lr23;


# direct methods
.method public constructor <init>(Lr23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfw7;->e:Lr23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfw7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfw7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfw7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfw7;

    iget-object p0, p0, Lfw7;->e:Lr23;

    invoke-direct {p1, p0, p2}, Lfw7;-><init>(Lr23;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lt4b;->h:Lt4b;

    sget-object p1, Lt4b;->h:Lt4b;

    iget-object p1, p1, Lt4b;->f:Ltg7;

    new-instance v0, Ld8c;

    iget-object p0, p0, Lfw7;->e:Lr23;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ld8c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltg7;->a(Lng7;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
