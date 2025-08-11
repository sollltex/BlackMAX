.class public final Lk60;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ln60;


# direct methods
.method public constructor <init>(Ln60;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk60;->f:Ln60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt60;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk60;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk60;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lk60;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lk60;

    iget-object p0, p0, Lk60;->f:Ln60;

    invoke-direct {v0, p0, p2}, Lk60;-><init>(Ln60;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk60;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lk60;->e:Ljava/lang/Object;

    check-cast p1, Lt60;

    iget-object p0, p0, Lk60;->f:Ln60;

    iput-object p1, p0, Ln60;->O0:Lt60;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ln60;->A:Ljava/lang/Long;

    iget-object v1, p1, Lt60;->a:Ljava/lang/Long;

    invoke-static {v1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lna6;->a:Lna6;

    iget-object p1, p1, Lt60;->c:Lj40;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Ln60;->p:Lt80;

    invoke-virtual {v2, v0, v1}, Lt80;->c(FZ)V

    :cond_1
    invoke-virtual {p0, p1}, Ln60;->d(Lj40;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Luu4;->a:Luu4;

    invoke-virtual {p0, p1}, Ln60;->d(Lj40;)V

    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
