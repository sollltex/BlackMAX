.class public final Lzk;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lbl;


# direct methods
.method public constructor <init>(Lbl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzk;->e:Lbl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzk;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzk;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzk;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lzk;

    iget-object p0, p0, Lzk;->e:Lbl;

    invoke-direct {p1, p0, p2}, Lzk;-><init>(Lbl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lzk;->e:Lbl;

    iget-object p1, p0, Lbl;->f:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr2;

    check-cast p1, Lqd2;

    iget-object v0, p1, Lqd2;->t:Lnd2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llu7;->i(I)V

    iget-object p1, p1, Lqd2;->v:Lpd2;

    invoke-virtual {p1, v1}, Llu7;->i(I)V

    iget-object p1, p0, Lbl;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2b;

    invoke-virtual {p1}, Ld2b;->a()V

    iget-object p1, p0, Lbl;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny2;

    check-cast p1, Lpz2;

    invoke-virtual {p1}, Lpz2;->l()Lu82;

    move-result-object p1

    invoke-virtual {p1}, Lu82;->O()V

    iget-object p0, p0, Lbl;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpi0;

    sget-object p1, Ljt2;->a:Ljt2;

    invoke-virtual {p0, p1}, Lpi0;->a(Lkt2;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
