.class public final Lxr;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxr;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxr;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lxr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Lxr;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lxr;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lxr;->e:Ljava/lang/Object;

    check-cast p0, Lyj9;

    sget-object p1, Ld43;->b:Ld43;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lls;->c:Lls;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    invoke-virtual {p0}, Ln64;->d()Z

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
