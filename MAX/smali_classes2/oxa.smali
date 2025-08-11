.class public final Loxa;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loxa;->f:Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loxa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loxa;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Loxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Loxa;

    iget-object p0, p0, Loxa;->f:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {v0, p0, p2}, Loxa;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loxa;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Loxa;->e:Ljava/lang/Object;

    check-cast p1, Llia;

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->d:[Lza7;

    iget-object p0, p0, Loxa;->f:Lone/me/calls/ui/ui/pip/PipScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxa;

    iget-object p0, p0, Lhxa;->c:Lgh1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lgh1;->d(Llia;)V

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
