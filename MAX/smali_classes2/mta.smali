.class public final Lmta;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Luta;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Luta;)V
    .locals 0

    iput-object p1, p0, Lmta;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmta;->f:Luta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmta;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmta;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lmta;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmta;

    iget-object v0, p0, Lmta;->e:Ljava/lang/Object;

    iget-object p0, p0, Lmta;->f:Luta;

    invoke-direct {p1, v0, p2, p0}, Lmta;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Luta;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lmta;->e:Ljava/lang/Object;

    check-cast p1, Lduc;

    iget v0, p1, Lduc;->a:I

    const/4 v1, 0x4

    iget-object p0, p0, Lmta;->f:Luta;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Luta;->j:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljua;

    iget-object p1, p1, Lduc;->e:Lrj3;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljua;->a(Lrj3;Z)Lfta;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luta;->i:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu2;

    iget-object p1, p1, Lduc;->d:Lj52;

    invoke-virtual {v0, p1}, Lxu2;->a(Lj52;)Lpl2;

    move-result-object p1

    invoke-static {p0, p1}, Luta;->q(Luta;Lpl2;)Lfta;

    move-result-object p0

    :goto_0
    return-object p0
.end method
