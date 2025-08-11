.class public final Ls22;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx22;


# direct methods
.method public constructor <init>(Lx22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls22;->f:Lx22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk22;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls22;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls22;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ls22;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ls22;

    iget-object p0, p0, Ls22;->f:Lx22;

    invoke-direct {v0, p0, p2}, Ls22;-><init>(Lx22;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls22;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ls22;->e:Ljava/lang/Object;

    check-cast p1, Lk22;

    iget-object p0, p0, Ls22;->f:Lx22;

    iget-object v0, p0, Lx22;->e:Liud;

    iget-object v1, p1, Lk22;->a:Ly22;

    invoke-virtual {v0, v1}, Liud;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lk22;->b:Ljava/util/List;

    iget-object p0, p0, Lx22;->c:Liud;

    invoke-virtual {p0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
