.class public final Lxd2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyd2;


# direct methods
.method public constructor <init>(Lyd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxd2;->f:Lyd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt60;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxd2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxd2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lxd2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxd2;

    iget-object p0, p0, Lxd2;->f:Lyd2;

    invoke-direct {v0, p0, p2}, Lxd2;-><init>(Lyd2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxd2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lxd2;->e:Ljava/lang/Object;

    check-cast p1, Lt60;

    iget-object p0, p0, Lxd2;->f:Lyd2;

    invoke-static {p0, p1}, Lyd2;->x(Lyd2;Lt60;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
