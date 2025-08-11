.class public final Lwz8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lvd7;

.field public final synthetic f:Lxd7;


# direct methods
.method public constructor <init>(Lvd7;Ltae;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwz8;->e:Lvd7;

    iput-object p2, p0, Lwz8;->f:Lxd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwz8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwz8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwz8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwz8;

    iget-object v0, p0, Lwz8;->f:Lxd7;

    check-cast v0, Ltae;

    iget-object p0, p0, Lwz8;->e:Lvd7;

    invoke-direct {p1, p0, v0, p2}, Lwz8;-><init>(Lvd7;Ltae;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz8;->e:Lvd7;

    iget-object p1, p1, Lvd7;->a:Lsv8;

    iget-object p0, p0, Lwz8;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p1, p0}, Lsv8;->b(Landroid/text/Layout;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
