.class public final Lvj2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lfk2;


# direct methods
.method public constructor <init>(Lfk2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvj2;->e:Lfk2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvj2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvj2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lvj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvj2;

    iget-object p0, p0, Lvj2;->e:Lfk2;

    invoke-direct {p1, p0, p2}, Lvj2;-><init>(Lfk2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lfk2;->b1:[Lza7;

    iget-object p0, p0, Lvj2;->e:Lfk2;

    invoke-virtual {p0}, Lfk2;->x()Ll98;

    move-result-object p1

    iget-object v0, p0, Lfk2;->U0:Ls2c;

    iget-object v1, v0, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj2;

    iget-object v1, v1, Lhj2;->a:Ll98;

    instance-of v2, p1, Lj98;

    sget-object v3, Lqxe;->a:Lqxe;

    iget-object v4, p0, Lfk2;->V0:Lqfd;

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj2;

    new-instance v0, Lhj2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhj2;-><init>(Lj98;I)V

    iget-object p0, p0, Lfk2;->T0:Liud;

    invoke-virtual {p0, v1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, Lqfd;->g(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, Lqfd;->g(Ljava/lang/Object;)Z

    return-object v3
.end method
