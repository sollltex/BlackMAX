.class public final Ldg7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Leg7;


# direct methods
.method public constructor <init>(Leg7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldg7;->f:Leg7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldg7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldg7;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ldg7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldg7;

    iget-object p0, p0, Ldg7;->f:Leg7;

    invoke-direct {v0, p0, p2}, Ldg7;-><init>(Leg7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldg7;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ldg7;->e:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object p0, p0, Ldg7;->f:Leg7;

    iget-object v0, p0, Leg7;->a:Lsf7;

    check-cast v0, Ltg7;

    iget-object v0, v0, Ltg7;->d:Lrf7;

    sget-object v1, Lrf7;->b:Lrf7;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Leg7;->a:Lsf7;

    invoke-virtual {p1, p0}, Lsf7;->a(Lng7;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lnx3;->getCoroutineContext()Lgx3;

    move-result-object p0

    invoke-static {p0}, Lzu0;->o(Lgx3;)V

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
