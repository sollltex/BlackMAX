.class public final Lkmb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnmb;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lnmb;)V
    .locals 0

    iput-object p2, p0, Lkmb;->f:Lnmb;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkmb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkmb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lkmb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkmb;

    iget-object p0, p0, Lkmb;->f:Lnmb;

    invoke-direct {v0, p2, p0}, Lkmb;-><init>(Lkotlin/coroutines/Continuation;Lnmb;)V

    iput-object p1, v0, Lkmb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lkmb;->e:Ljava/lang/Object;

    check-cast p1, Lxlb;

    sget v0, Lnmb;->t:F

    iget-object p0, p0, Lkmb;->f:Lnmb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lwlb;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnmb;->getCameraApi()Luv1;

    move-result-object p1

    iget-object p0, p0, Lnmb;->e:Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Luv1;->d(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lulb;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnmb;->getCameraApi()Luv1;

    move-result-object p0

    check-cast p1, Lulb;

    iget-object p1, p1, Lulb;->a:Ljava/io/File;

    invoke-interface {p0, p1}, Luv1;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lvlb;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lnmb;->getCameraApi()Luv1;

    move-result-object p0

    invoke-interface {p0}, Luv1;->g()V

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
