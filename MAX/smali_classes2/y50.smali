.class public final Ly50;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lxd7;

.field public final synthetic f:La60;


# direct methods
.method public constructor <init>(Lxd7;La60;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly50;->e:Lxd7;

    iput-object p2, p0, Ly50;->f:La60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly50;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly50;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ly50;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly50;

    iget-object v0, p0, Ly50;->e:Lxd7;

    iget-object p0, p0, Ly50;->f:La60;

    invoke-direct {p1, v0, p0, p2}, Ly50;-><init>(Lxd7;La60;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ly50;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe9;

    iget-object p0, p0, Ly50;->f:La60;

    iget-object v1, p0, La60;->d:Lye;

    check-cast v0, Lte9;

    invoke-virtual {v0, v1}, Lte9;->e(Lzd9;)V

    new-instance v0, Lx50;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lx50;-><init>(Lxd7;La60;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, La60;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
