.class public final Ldv4;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfv4;


# direct methods
.method public constructor <init>(Lfv4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldv4;->f:Lfv4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldv4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldv4;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ldv4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldv4;

    iget-object p0, p0, Ldv4;->f:Lfv4;

    invoke-direct {v0, p0, p2}, Ldv4;-><init>(Lfv4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldv4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ldv4;->e:Ljava/lang/Object;

    check-cast p1, Liv4;

    iget-object p0, p0, Ldv4;->f:Lfv4;

    iget-object v0, p0, Lfv4;->i:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Liv4;->a(Liv4;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lfv4;->k:Liv4;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Liv4;->b(Liv4;)Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    iput-object p1, p0, Lfv4;->k:Liv4;

    :cond_2
    iget-object p1, p0, Lfv4;->b:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln9b;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9b;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/16 v5, 0x6f

    invoke-static {v3, v4, v0, v5}, Ln9b;->a(Ln9b;Ljava/lang/String;ZI)Ln9b;

    move-result-object v4

    :cond_3
    invoke-virtual {p1, v2, v4}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_5

    :cond_4
    iget-object p1, p0, Lfv4;->c:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lfv4;->f()Lyu4;

    move-result-object v1

    invoke-virtual {v1, p0}, Lyu4;->a(Lfv4;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
