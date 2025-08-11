.class public final Ldi2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lji2;


# direct methods
.method public constructor <init>(Lji2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldi2;->e:Lji2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ldi2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ldi2;

    iget-object p0, p0, Ldi2;->e:Lji2;

    invoke-direct {p1, p0, p2}, Ldi2;-><init>(Lji2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Ldi2;->e:Lji2;

    invoke-static {p0}, Lji2;->s(Lji2;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
