.class public final Lz98;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Laa8;


# direct methods
.method public constructor <init>(Laa8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz98;->e:Laa8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz98;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz98;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lz98;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lz98;

    iget-object p0, p0, Lz98;->e:Laa8;

    invoke-direct {p1, p0, p2}, Lz98;-><init>(Laa8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lz98;->e:Laa8;

    iget-boolean p1, p0, Laa8;->e:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Laa8;->e(Z)V

    iget-object p0, p0, Laa8;->h:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
