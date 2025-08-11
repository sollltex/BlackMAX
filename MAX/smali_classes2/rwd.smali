.class public final Lrwd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lxwd;


# direct methods
.method public constructor <init>(Lxwd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrwd;->e:Lxwd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrwd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrwd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lrwd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lrwd;

    iget-object p0, p0, Lrwd;->e:Lxwd;

    invoke-direct {p1, p0, p2}, Lrwd;-><init>(Lxwd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lrwd;->e:Lxwd;

    iget-object p1, p1, Lxwd;->h:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny2;

    iget-object v0, p0, Lrwd;->e:Lxwd;

    iget-wide v0, v0, Lxwd;->b:J

    check-cast p1, Lpz2;

    invoke-virtual {p1, v0, v1}, Lpz2;->m(J)Ls2c;

    move-result-object p1

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    sget-object v0, Lqxe;->a:Lqxe;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lrwd;->e:Lxwd;

    iget-object p0, p0, Lxwd;->o:Liud;

    invoke-virtual {p1}, Lj52;->k0()V

    iget-object p1, p1, Lj52;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
