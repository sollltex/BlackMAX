.class public final Lf6e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lj6e;


# direct methods
.method public constructor <init>(Lj6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf6e;->f:Lj6e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf6e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf6e;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lf6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lf6e;

    iget-object p0, p0, Lf6e;->f:Lj6e;

    invoke-direct {v0, p0, p2}, Lf6e;-><init>(Lj6e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf6e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lf6e;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lf6e;->f:Lj6e;

    iget-object v0, p0, Lj6e;->w:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lj6e;->x:Liud;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc6e;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lc6e;->m()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {p1, v4, v2}, Ll3e;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc6e;

    invoke-virtual {v3, v2, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj6e;->q(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lj6e;->Q0:[Lza7;

    aget-object p1, p1, v2

    iget-object v0, p0, Lj6e;->B:Lye;

    invoke-virtual {v0, p0, p1}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp67;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, p0, Lj6e;->r:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv5e;

    invoke-virtual {p1, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_6
    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lc6e;

    invoke-virtual {v3, p0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
