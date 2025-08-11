.class public final Lez2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lxd7;

.field public final synthetic f:Lpz2;


# direct methods
.method public constructor <init>(Lxd7;Lpz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lez2;->e:Lxd7;

    iput-object p2, p0, Lez2;->f:Lpz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lez2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lez2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lez2;

    iget-object v0, p0, Lez2;->e:Lxd7;

    iget-object p0, p0, Lez2;->f:Lpz2;

    invoke-direct {p1, v0, p0, p2}, Lez2;-><init>(Lxd7;Lpz2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lez2;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu82;

    iget-object p0, p0, Lez2;->f:Lpz2;

    iget-object p0, p0, Lpz2;->b:Lyy2;

    iput-object p0, p1, Lu82;->G:Lt82;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
